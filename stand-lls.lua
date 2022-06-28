---@diagnostic disable: undefined-doc-name, lowercase-global

--- [[ Globals ]] ---

--- A string containing the name of your script (this excludes .lua).
SCRIPT_NAME = "<string>"

--- A string containing the name of your script file.
SCRIPT_FILENAME = "<string>"

--- A string containing the path to your script file from the Lua Scripts folder.
SCRIPT_RELPATH = "<string>"

--- A bool indicating if your script was started in direct response to a user action.
SCRIPT_MANUAL_START = "<boolean>"

--- A bool indicating if a silent start of your script is desired.
SCRIPT_SILENT_START = "<boolean>"

--- [[ Menu Functions ]] ---

--- Menu functions for the Stand API.
--- [Click to view the official documentation](https://stand.gg/help/lua-api-documentation#menu-functions)
menu = {}

--- Returns a reference to the list that your script gets when it is started.
--- @return integer
function menu.my_root() end

--- Returns a reference to the list that the given player owns.
--- @param player_id integer
--- @return integer
function menu.player_root(player_id) end

--- Returns a reference to any command in Stand using a path such as Self>Immortality.
--- Note that the path has to be in English (UK) and using the no-space greater-than separator.
--- Providing a tree version is optional but highly recommended for future-proofing.
--- You can find this in any tree config file, such as your profile.
--- @param path string
--- @param tree_version? number
--- @return integer
function menu.ref_by_path(path, tree_version) end

--- Returns a reference to any command in Stand using a path such as Self>Immortality.
--- However, this takes a base like `Self` so `path` can (i.e) be `Immortality`.
--- @param base integer
--- @param path string
--- @return integer
function menu.ref_by_rel_path(base, path) end

--- Creates a list inside of the menu with `parent` numeric ID.
--- @param parent integer
--- @param menu_name string
--- @param command_names table<any, string>
--- @param help_text string|Label
--- @param on_click function?
--- @param on_back function?
--- @return integer
function menu.list(parent, menu_name, command_names, help_text, on_click, on_back) end

--- Create a very basic clickable button inside menu `parent`.
---
--- `parm` may be any of:
--- - COMMANDPERM_FRIENDLY
--- - COMMANDPERM_NEUTRAL
--- - COMMANDPERM_SPAWN
--- - COMMANDPERM_RUDE
--- - COMMANDPERM_AGGRESSIVE
--- - COMMANDPERM_TOXIC
--- - COMMANDPERM_USERONLY
---
--- Your on_click function will be called with click_type and effective_issuer. The click type could be any of:
--- - CLICK_MENU
--- - CLICK_COMMAND
--- - CLICK_HOTKEY
--- - CLICK_BULK
--- - CLICK_AUTO
--- - CLICK_SCRIPTED
--- - CLICK_WEB
--- - CLICK_WEB_COMMAND
--- - CLICK_CHAT_ALL
--- - CLICK_CHAT_TEAM
---
--- And could match any or neither of these bitflags:
--- - CLICK_FLAG_AUTO
--- - CLICK_FLAG_CHAT
--- - CLICK_FLAG_WEB
---
--- Your on_command function will be called with the provided arguments, click_type, and effective_issuer.
--- If on_command is not provided, commands will be redirected to on_click.
--- @param parent integer
--- @param menu_name string
--- @param command_names table<any, string>
--- @param help_text string|Label
--- @param on_click function?
--- @param on_command function?
--- @param syntax string?
--- @param perm integer?
--- @return integer
function menu.action(parent, menu_name, command_names, help_text, on_click, on_command, syntax, perm) end

--- Your on_change function will be called with on and click_type.
--- It will only be called once per-change, if you want a loop, then it's wise to use `menu.toggle_loop`.
--- @param parent integer
--- @param menu_name string
--- @param command_names table<any, string>
--- @param help_text string|Label
--- @param on_change function
--- @param default_on boolean?
--- @return integer
function menu.toggle(parent, menu_name, command_names, help_text, on_change, default_on) end

--- Your on_tick function will be called every tick that the toggle is checked.
--- You should not call util.yield in this context.
--- @param parent integer
--- @param menu_name string
--- @param command_names table<any, string>
--- @param help_text string|Label
--- @param on_tick function
--- @param on_stop function?
--- @return integer
function menu.toggle_loop(parent, menu_name, command_names, help_text, on_tick, on_stop) end

--- Creates a measurable slider, with value constraints, default values, step sizing, and a callback for changes.
--- @param parent integer
--- @param menu_name string
--- @param command_names table<any, string>
--- @param help_text string|Label
--- @param min_value integer
--- @param max_value integer
--- @param default_value integer
--- @param step_size integer
--- @param on_change function
--- @return integer
function menu.slider(parent, menu_name, command_names, help_text,
                     min_value, max_value, default_value, step_size, on_change) end

--- Creates a measurable slider, with value constraints, default values, step sizing, and a callback for changes.
--- Note that the float variant is practically identical except the last 2 digits are indicated to be numbers after the decimal point.
--- @param parent integer
--- @param menu_name string
--- @param command_names table<any, string>
--- @param help_text string|Label
--- @param min_value integer
--- @param max_value integer
--- @param default_value integer
--- @param step_size integer
--- @param on_change function
--- @return integer
function menu.slider_float(parent, menu_name, command_names, help_text,
                           min_value, max_value, default_value, step_size, on_change) end

--- @param parent integer
--- @param menu_name string|Label
--- @param command_names table<any, string>
--- @param help_text string|Label
--- @param min_value integer
--- @param max_value integer
--- @param default_value integer
--- @param step_size integer
--- @param on_click function
--- @return integer
function menu.click_slider(parent, menu_name, command_names, help_text,
                           min_value, max_value, default_value, step_size, on_click) end

--- Your on_click function will be called with value and click_type.
--- Note that the float variant is practically identical except the last 2 digits are indicated to be numbers after the decimal point.
--- @param parent integer
--- @param menu_name string|Label
--- @param command_names table<any, string>
--- @param help_text string|Label
--- @param min_value integer
--- @param max_value integer
--- @param default_value integer
--- @param step_size integer
--- @param on_click function
--- @return integer
function menu.click_slider_float(parent, menu_name, command_names, help_text,
                                 min_value, max_value, default_value, step_size, on_click) end

--- `options` must be table of tables. The inner tables must contain at least a string (menu_name), and can optionally have command_names and help_text.
--- Your on_change function will be called with the option's index, the option's menu_name, and previous option's index, and click_type as parameters.
--- @param parent integer
--- @param menu_name string|Label
--- @param command_names table<any, string>
--- @param help_text string|Label
--- @param options table<int, table<Label, table<any, string>, Label>>
--- @param default_value integer
--- @param on_change function
--- @return integer
function menu.list_select(parent, menu_name, command_names,
                               help_text, options, default_value, on_change) end

--- `options` must be table of tables. The inner tables must contain at least a string (menu_name), and can optionally have command_names and help_text.
--- Your on_item_click function will be called with the option's index, the option's menu_name, and click_type as parameters.
--- @param parent integer
--- @param menu_name string|Label
--- @param command_names table<any, string>
--- @param help_text string|Label
--- @param options table<int, table<Label, table<any, string>, Label>>
--- @param on_item_click function
--- @return integer
function menu.list_action(parent, menu_name, command_names, help_text, options, on_item_click) end

--- Your on_change function will be called with the string and click type.
--- @param parent integer
--- @param menu_name string|Label
--- @param command_names table<any, string>
--- @param help_text string|Label
--- @param on_change function
--- @param default_value string?
--- @return integer
function menu.text_input(parent, menu_name, command_names, help_text, on_change, default_value) end

--- Your on_change function will be called with a Colour as parameter.
---
--- Overloads:
--- @param parent integer
--- @param menu_name string|Label
--- @param command_names table<any, string>
--- @param help_text string|Label
--- @param default Colour
--- @param transparency boolean
--- @param on_change function
--- @return integer
function menu.colour(parent, menu_name, command_names, help_text, default, transparency, on_change) end

--- Your on_change function will be called with a Colour as parameter.
--- @param parent integer
--- @param menu_name string|Label
--- @param command_names table<any, string>
--- @param help_text string|Label
--- @param default_r number
--- @param default_g number
--- @param default_b number
--- @param default_a number
--- @param transparency boolean
--- @param on_change function
--- @return integer
function menu.colour(parent, menu_name, command_names, help_text, default_r,
                     default_g, default_b, default_a, transparency, on_change) end

--- Creates a rainbow slider for the given colour command.
--- This should be called right after creating the colour command.
--- @param colour_command integer
--- @return integer
function menu.rainbow(colour_command) end

--- @param parent integer
--- @param menu_name string|Label
--- @return integer
function menu.divider(parent, menu_name) end

--- Pairs well with menu.on_tick_in_viewport and menu.set_value.
--- @param parent integer
--- @param menu_name string|Label
--- @param value string?
--- @return integer
function menu.readonly(parent, menu_name, value) end

--- @param parent integer
--- @param menu_name string|Label
--- @param link string
--- @param help_text string|Label?
--- @return integer
function menu.hyperlink(parent, menu_name, link, help_text) end

--- Your on_click function will be called with the option's index, the option's value, and click_type as parameters.
--- @param parent integer
--- @param menu_name string|Label
--- @param command_names table<any, string>
--- @param help_text string|Label
--- @param options table<int, string|Label>
--- @param on_click function
--- @return integer
function menu.action_slider(parent, menu_name, command_names, help_text, options, on_click) end

--- Your on_click function will be called with the option's index, the option's value, and click_type as parameters.
--- @param parent integer
--- @param menu_name string|Label
--- @param command_names table<any, string>
--- @param help_text string|Label
--- @param options table<int, string|Label>
--- @param on_click function
--- @return integer
function menu.slider_text(parent, menu_name, command_names, help_text, options, on_click) end

--- Delete a command or menu.
--- @param command integer
--- @return nil
function menu.delete(command) end

--- Focus a command or menu.
--- @param command integer
--- @return nil
function menu.focus(command) end

--- Is Stand open?
--- @return boolean
function menu.is_open() end

--- Returns the menu grid origin x & y.
--- @return number, number
function menu.get_position() end

--- @param even_when_disabled boolean?
--- @param even_when_inappropriate boolean?
--- @return string
function menu.get_active_list_cursor_text(even_when_disabled, even_when_inappropriate) end

--- @return boolean
function menu.are_tabs_visible() end

--- @param prefill string
--- @return nil
function menu.show_command_box(prefill) end

--- @param click_type integer
--- @param prefill string
--- @return nil
function menu.show_command_box_click_based(click_type, prefill) end

--- @param input string
--- @return nil
function menu.trigger_commands(input) end

--- @param command integer
--- @param arg string
--- @return nil
function menu.trigger_command(command, arg) end

--- @return boolean
function menu.command_box_is_open() end

--- Returns x, y, width, & height.
--- @return number, number, number
function menu.command_box_get_dimensions() end

--- @return boolean
function menu.is_in_screenshot_mode() end

--- @param command integer
--- @param callback function
--- @return integer
function menu.on_tick_in_viewport(command, callback) end

--- @param command integer
--- @param callback function
--- @return integer
function menu.on_focus(command, callback) end

--- @param command integer
--- @param callback function
--- @return integer
function menu.on_blur(command, callback) end

--- @param command integer
--- @param handler_id integer
--- @return integer
function menu.remove_handler(command, handler_id) end

--- You might want to use lang.get_string on the return value.
--- @param command integer
--- @return Label
function menu.get_menu_name(command) end

--- @param command integer
--- @return table<int, string>
function menu.get_command_names(command) end

--- You might want to use lang.get_string on the return value.
--- @param command integer
--- @return Label
function menu.get_help_text(command) end

--- @param command integer
--- @return boolean
function menu.get_visible(command) end

--- @param command integer
--- @return int|bool|string
function menu.get_value(command) end

--- @param command integer
--- @return integer
function menu.get_min_value(command) end

--- @param command integer
--- @return integer
function menu.get_max_value(command) end

--- @param command integer
--- @return integer
function menu.get_step_size(command) end

--- @param command integer
--- @param menu_name string|Label
--- @return nil
function menu.set_menu_name(command, menu_name) end

--- @param command integer
--- @param command_names table<any, string>
--- @return nil
function menu.set_command_names(command, command_names) end

--- @param command integer
--- @param help_text string|Label
--- @return nil
function menu.set_help_text(command, help_text) end

--- @param command integer
--- @param visible boolean
--- @return nil
function menu.set_visible(command, visible) end

--- @param command integer
--- @param value int|bool|string
--- @return nil
function menu.set_value(command, value) end

--- @param command integer
--- @param min_value integer
--- @return nil
function menu.set_min_value(command, min_value) end

--- @param command integer
--- @param max_value integer
--- @return nil
function menu.set_max_value(command, max_value) end

--- @param command integer
--- @param step_size integer
--- @return nil
function menu.set_step_size(command, step_size) end

--- Also works for list_select.
--- @param command integer
--- @param options table<int, table<Label, table<any, string>, Label>>
--- @return nil
function menu.set_list_action_options(command, options) end

--- Also works for slider_text.
--- @param command integer
--- @param options table<int, Label>
--- @return nil
function menu.set_action_slider_options(command, options) end

--- `skippable` will not have an effect when "Force Me To Read Warnings" is disabled.
--- @param command integer
--- @param click_type integer
--- @param message string 
--- @param proceed_callback function
--- @param cancel_callback function?
--- @param skippable boolean?
--- @return nil
function menu.show_warning(command, click_type, message, proceed_callback, cancel_callback, skippable) end

--- Returns a 32-bit integer derived from the user's activation key. 0 if no activation key.
--- Don't try to attain people's activation keys with this, there may be consequences.
--- @return integer
function menu.get_activation_key_hash() end

--- Returns a value between 0 and 3 depending on the user's edition.
--- @return integer
function menu.get_edition() end

--- [[ End of 'menu' functions. ]] ---
--- [[ Start of 'players' functions. ]] ---

--- Player functions for the Stand API.
--- [Click to view the official documentation.](https://stand.gg/help/lua-api-documentation#players-functions)
players = {}

--- Registers a function to be called when a player joins the session.
--- Your callback will be called with the player id as argument.
--- Note that although your callback may yield, you should create all player commands in the same tick as you receive the event.
--- @param callback function
--- @return integer
function players.on_join(callback) end

--- Registers a function to be called when a player leaves the session.
--- Your callback will be called with the player id and name as arguments.
--- @param callback  function
--- @return integer
function players.on_leave(callback) end

--- Calls your join handler(s) for every player that is already in the session.
--- @param callback  function
--- @return nil
function players.dispatch_on_join(callback) end

--- Checks if a player with the given id is in session.
--- @param player_id integer
--- @return boolean
function players.exists(player_id) end

--- Alternative to the PLAYER.PLAYER_ID native.
--- @return integer
function players.user() end

--- Alternative to the PLAYER.PLAYER_PED_ID native.
--- @return integer
function players.user_ped() end

--- Returns an index-based table with all matching player IDs.
--- @param include_user boolean?
--- @param include_friends boolean?
--- @param include_strangers boolean?
--- @return table<int, int>
function players.list(include_user, include_friends, include_strangers) end

--- @return integer
function players.get_host() end

--- @return integer
function players.get_script_host() end

--- @param player_id integer
--- @return string
function players.get_name(player_id) end

--- This value might be spoofed by hard RID spoofing.
--- @param player_id integer
--- @return integer
function players.get_rockstar_id(player_id) end

--- This value might be spoofed by soft RID spoofing.
--- @param player_id integer
--- @return integer
function players.get_rockstar_id_2(player_id) end

--- @param player_id integer
--- @return integer
function players.get_rank(player_id) end

--- @param player_id integer
--- @return integer
function players.get_rp(player_id) end

--- @param player_id integer
--- @return integer
function players.get_money(player_id) end

--- @param player_id integer
--- @return integer
function players.get_wallet(player_id) end

--- @param player_id integer
--- @return integer
function players.get_bank(player_id) end

--- @param player_id integer
--- @return number
function players.get_kd(player_id) end

--- @param player_id integer
--- @return integer
function players.get_kills(player_id) end

--- @param player_id integer
--- @return integer
function players.get_deaths(player_id) end

--- Returns the same as the LOCALIZATION.GET_CURRENT_LANGUAGE native.
--- @param player_id integer
--- @return integer
function players.get_language(player_id) end

--- @param player_id integer
--- @return boolean
function players.is_using_controller(player_id) end

--- @param player_id integer
--- @return string
function players.get_name_with_tags(player_id) end

--- @param player_id integer
--- @return string
function players.get_tags_string(player_id) end

--- @param player_id integer
--- @return boolean
function players.is_godmode(player_id) end

--- @param player_id integer
--- @return boolean
function players.is_marked_as_modder(player_id) end

--- @param player_id integer
--- @return boolean
function players.is_marked_as_attacker(player_id) end

--- @param player_id integer
--- @return boolean
function players.is_otr(player_id) end

--- @param player_id integer
--- @return boolean
function players.is_in_interior(player_id) end

--- Returns the player's host token as a decimal string.
--- @param player_id integer
--- @return string
function players.get_host_token(player_id) end

--- Returns the player's host token as a 16-character padded hex string.
--- @param player_id integer
--- @return string
function players.get_host_token_hex(player_id) end

--- Returns -1 if not applicable.
--- @param player_id integer
--- @return integer
function players.get_boss(player_id) end

--- Returns -1 if not applicable.
--- @param player_id integer
--- @return integer
function players.get_org_color(player_id) end

--- Works correctly at all distances.
--- @param player_id integer
--- @return userdata
function players.get_position(player_id) end

--- Works at all distances, but best when the user is close to them.
--- @param player_id integer
--- @return integer
function players.get_vehicle_model(player_id) end

--- Sender has to differ from recipient. Recipient can't be yourself.
--- @param recipient integer
--- @param sender integer
--- @param text string
--- @return nil
function players.send_sms(recipient, sender, text) end

--- [[ End of 'players' functions. ]] ---
--- [[ Start of 'entities' functions. ]]

--- Entities Functions for the Stand API.
--- [Click here to view the offical documentation.](https://stand.gg/help/lua-api-documentation#entities-functions)
entities = {}

--- A wrapper for the PED.CREATE_PED native.
--- @param type integer
--- @param hash integer
--- @param pos Vector3
--- @param heading number
--- @return integer
function entities.create_ped(type, hash, pos, heading) end

--- A wrapper for the VEHICLE.CREATE_VEHICLE native.
--- @param hash integer
--- @param pos Vector3
--- @param heading number
--- @return integer
function entities.create_vehicle(hash, pos, heading) end

--- A wrapper for the OBJECT.CREATE_OBJECT_NO_OFFSET native.--- @param hash integer
--- @param hash integer
--- @param pos Vector3
--- @return integer
function entities.create_object(hash, pos) end

--- Returns the user's current vehicle, last driven vehicle, or 0.
--- Shorthand for:
--- ```lua
--- local veh = PED.GET_VEHICLE_PED_IS_IN(PLAYER.PLAYER_PED_ID(), false)
--- if not ENTITY.IS_ENTITY_A_VEHICLE(veh) then
---     veh = PED.GET_VEHICLE_PED_IS_IN(PLAYER.PLAYER_PED_ID(), true)
--- end
--- if not ENTITY.IS_ENTITY_A_VEHICLE(veh) then
---     veh = 0
--- end
--- ```
--- @return integer
function entities.get_user_vehicle_as_handle() end

--- @return integer
function entities.get_user_vehicle_as_pointer() end

--- @return integer
function entities.get_user_personal_vehicle_as_handle() end

--- Returns the address of the entity with the given script handle.
--- @param handle integer
--- @return integer
function entities.handle_to_pointer(handle) end

--- Returns a script handle for the entity with the given address.
--- This will force one to be allocated. Note that script handles are a limited resource.
--- @param addr integer
--- @return integer
function entities.pointer_to_handle(addr) end

--- This will force a script handle to be allocated for all vehicles.
--- Note that script handles are a limited resource.
--- @return table<integer, integer>
function entities.get_all_vehicles_as_handles() end

--- @return table<integer, integer>
function entities.get_all_vehicles_as_pointers() end

--- This will force a script handle to be allocated for all peds.
--- Note that script handles are a limited resource.
--- @return table<integer, integer>
function entities.get_all_peds_as_handles() end

--- @return table<integer, integer>
function entities.get_all_peds_as_pointers() end

--- This will force a script handle to be allocated for all objects.
--- Note that script handles are a limited resource.
--- @return table<integer, integer>
function entities.get_all_objects_as_handles() end

--- @return table<integer, integer>
function entities.get_all_objects_as_pointers() end

--- This will force a script handle to be allocated for all pickups.
--- Note that script handles are a limited resource.
--- @return table<integer, integer>
function entities.get_all_pickups_as_handles() end

--- @return table<integer, integer>
function entities.get_all_pickups_as_pointers() end

--- Delete a handle, like a vehicle.
--- @param handle integer
--- @return nil
function entities.delete_by_handle(handle) end

--- Delete something by pointer, capable of crashing your game.
--- Check for a null pointer by ensuring `addr` isn't `0`.
--- @param addr integer
--- @return nil
function entities.delete_by_pointer(addr) end

--- @param addr integer
--- @return integer
function entities.get_model_hash(addr) end

--- The result might be less precise than the native counterpart.
--- @param addr integer
--- @return Vector3
function entities.get_position(addr) end

--- The result might be less precise than the native counterpart.
--- @param addr integer
--- @return Vector3
function entities.get_rotation(addr) end

--- @param addr integer
--- @return number
function entities.get_health(addr) end

--- Only applicable to vehicles.
--- @param addr integer
--- @return integer
function entities.get_current_gear(addr) end

--- Only applicable to vehicles.
--- @param addr integer
--- @param current_gear integer
--- @return nil
function entities.set_current_gear(addr, current_gear) end

--- Only applicable to vehicles.
--- @param addr integer
--- @return integer
function entities.get_next_gear(addr) end

--- Only applicable to vehicles.
--- @param addr integer
--- @param next_gear integer
function entities.set_next_gear(addr, next_gear) end

--- Only applicable to vehicles.
--- @param addr integer
--- @return number
function entities.get_rpm(addr) end

--- Only applicable to vehicles.
--- @param addr integer
--- @return number
function entities.get_gravity(addr) end

--- Only applicable to vehicles.
--- @param addr integer
--- @param gravity_multiplier number
--- @return number
function entities.set_gravity(addr, gravity_multiplier) end

--- Only applicable to vehicles. Returns a value between 0.0 and 1.25.
--- @param addr integer
--- @return number
function entities.get_boost_charge(addr) end

--- Returns a pointer or 0.
--- @param addr integer
--- @return integer
function entities.get_draw_handler(addr) end

--- @param addr integer
--- @return integer
function entities.vehicle_draw_handler_get_pearlecent_colour(addr) end

--- @param addr integer
--- @return integer
function entities.vehicle_draw_handler_get_wheel_colour(addr) end

--- @param addr integer
--- @return boolean
function entities.get_vehicle_has_been_owned_by_player(addr) end

--- Only applicable to peds. Returns a pointer or 0.
--- @param addr integer
--- @return integer
function entities.get_player_info(addr) end

--- @param addr integer
--- @return integer
function entities.player_info_get_game_state(addr) end

--- [[ End of 'entities' functions. ]] ---
--- [[ Start of 'chat' functions.   ]] ---

--- Chat functions for the Stand API.
--- [Click to view the official documentation.](https://stand.gg/help/lua-api-documentation#chat-functions)
chat = {}

--- Registers a function to be called when a chat message is sent by any player in session:
--- ```lua
--- chat.on_message(function(packet_sender, message_sender, text, team_chat)
---     Do stuff...
--- end)
--- ```
--- @param callback function
--- @return integer
function chat.on_message(callback) end

--- As you might be aware, messages have a limit of 140 UTF-16 characters.
--- However, that is only true for the normal input, as you can use up to 254 UTF-8 characters over the network.
--- Many more for the local history as well.
--- @param text string
--- @param team_chat boolean
--- @param add_to_local_history boolean
--- @param networked boolean
--- @return nil
function chat.send_message(text, team_chat, add_to_local_history, networked) end

--- @param packet_recipient integer
--- @param message_sender integer
--- @param team_chat boolean
--- @return nil
function chat.send_targeted_message(packet_recipient, message_sender, team_chat) end

--- Possible return values:
--- - 0 = Closed.
--- - 1 = Writing in team chat.
--- - 2 = Writing in all chat.
--- @return integer
function chat.get_state() end

--- @return boolean
function chat.is_open() end

--- @return nil
function chat.open() end

--- @return nil
function chat.close() end

--- Returns the message that the user is currently drafting or an empty string if not applicable.
--- @return string
function chat.get_draft() end

--- @param team_chat boolean
--- @return nil
function chat.ensure_open_with_empty_draft(team_chat) end

--- @param appendix string
--- @return nil
function chat.add_to_draft(appendix) end

--- @param characters string
--- @return nil
function chat.remove_from_draft(characters) end

--- [[ End of 'chat' functions. ]] ---
--- [[ Start of 'directx' functions. ]] ---

--- Any X and Y value must be between 0.0 to 1.0.
--- The draw functions are in the HUD coordinate space, which is superimposed 1920x1080.
--- You can also append _client to any draw function, e.g.
--- draw_line_client to draw in client coordinate space, which is based on the game window size.
--- [Click to view the official documentation.](https://stand.gg/help/lua-api-documentation#directx-functions)
directx = {}

--- An absolute path is recommended, e.g. by using filesystem.resources_dir().
--- @param path string
--- @return integer
function directx.create_texture(path) end

--- @param id integer
--- @param sizeX number
--- @param sizeY number
--- @param centerX number
--- @param centerY number
--- @param posX number
--- @param posY number
--- @param rotation number
--- @param colour Colour
--- @return nil
function directx.draw_texture(id, sizeX, sizeY, centerX, centerY, posX, posY, rotation, colour) end

--- @param id integer
--- @param sizeX number
--- @param sizeY number
--- @param centerX number
--- @param centerY number
--- @param posX number
--- @param posY number
--- @param rotation number
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return nil
function directx.draw_texture(id, sizeX, sizeY, centerX, centerY, posX, posY, rotation, r, g, b, a) end

--- `alignment` can be any of:
--- - `ALIGN_TOP_LEFT`
--- - `ALIGN_TOP_CENTRE`
--- - `ALIGN_TOP_RIGHT`
--- - `ALIGN_CENTRE_LEFT`
--- - `ALIGN_CENTRE`
--- - `ALIGN_CENTRE_RIGHT`
--- - `ALIGN_BOTTOM_LEFT`
--- - `ALIGN_BOTTOM_CENTRE`
--- - `ALIGN_BOTTOM_RIGHT`
--- @param x number
--- @param y number
--- @param text string
--- @param alignment integer
--- @param scale number
--- @param colour Colour
--- @param force_in_bounds boolean?
--- @return nil
function directx.draw_text(x, y, text, alignment, scale, colour, force_in_bounds) end

--- @param x number
--- @param y number
--- @param width number
--- @param height number
--- @param colour Colour
--- @return nil
function directx.draw_rect(x, y, width, height, colour) end

--- @param x1 number
--- @param y1 number
--- @param x2 number
--- @param y2 number
--- @param colour Colour
--- @return nil
function directx.draw_line(x1, y1, x2, y2, colour) end

--- @param x1 number
--- @param y1 number
--- @param x2 number
--- @param y2 number
--- @param colour1 Colour
--- @param colour2 Colour
--- @return nil
function directx.draw_line(x1, y1, x2, y2, colour1, colour2) end

--- @param x1 number
--- @param y1 number
--- @param x2 number
--- @param y2 number
--- @param x3 number
--- @param y3 number
--- @param colour Colour
--- @return nil
function directx.draw_triangle(x1, y1, x2, y2, x3, y3, colour) end

--- @return number, number
function directx.get_client_size() end

--- Returns width and height.
--- @param text string
--- @param scale number?
--- @return number, number
function directx.get_text_size(text, scale) end

--- @param x number
--- @param y number
--- @return number, number
function directx.pos_hud_to_client(x, y) end

--- @param x number
--- @param y number
--- @return number, number
function directx.size_hud_to_client(x, y) end

--- @param x number
--- @param y number
--- @return number, number
function directx.pos_client_to_hud(x, y) end

--- @param x number
--- @param y number
--- @return number, number
function directx.size_client_to_hud(x, y) end

--- @return integer
function directx.blurrect_new() end

--- Frees an instance.
--- This is automatically done for all instances your script has allocated but not freed once it finishes.
--- @param instance integer
--- @return nil
function directx.blurrect_free(instance) end

--- Prefer to use 1 instance per region, as any draw with a different size requires the buffers to be reallocated.
--- `strength` should be around 4 and can't exceed 255.
--- @param instance integer
--- @param x number
--- @param y number
--- @param width number
--- @param height number
--- @param strength integer
function directx.blurrect_draw(instance, x, y, width, height, strength) end

--- [[ End of 'directx' functions. ]] ---
--- [[ Start of 'util' functions. ]] ---

--- Utility functions for the Stand API.
--- [Click here to view the official documentation.](https://stand.gg/help/lua-api-documentation#util-functions)
util = {}

--- Loads the natives lib with the provided version, installing it from the repository if needed.
--- @param version integer
--- @return nil
function util.require_natives(version) end

--- Executes the given function in an OS thread to avoid holding up the game for expensive tasks like using require
--- on a big file, creating lots of commands, or performing expensive calculations.
--- Note that this will hold up your entire script, and calling natives or certain api functions in this context
--- may lead to instabilities.
--- @param func function
--- @return nil
function util.execute_in_os_thread(func) end

--- Like require, but in an OS thread, to avoid holding up the game. Might not work for every library.
--- @param file string
--- @return nil
function util.require_no_lag(file) end

--- Registers the parameter-function to be called every tick until it returns false.
--- @param func function
--- @return nil
function util.create_tick_handler(func) end

--- @param func function
--- @return nil
function util.try_run(func) end

--- Prevents Stand's idle script cleanup.
--- @return nil
function util.keep_running() end

--- Pauses the execution of the calling thread until the next tick or in wake_in_ms milliseconds.
--- If you're gonna create a "neverending" loop, don't forget to yield:
--- ```lua
--- while true do
---    -- Code that runs every tick...
---    util.yield()
--- end
--- ```
--- For simple loops, you should prefer util.create_tick_handler.
--- @param wake_in_ms number?
--- @return nil
function util.yield(wake_in_ms) end

--- Creates the kind of thread that your script gets when it is created, or one of your callbacks is invoked,
--- which is just another coroutine that gets resumed every tick and is expected to yield or return.
--- @param thread_func function
--- @return nil
function util.create_thread(thread_func, ...) end

--- Stops the calling thread.
--- @return nil
function util.stop_thread() end

--- @return nil
function util.stop_script() end

--- Called in the final tick of your script. Yielding or creating threads in that context is undefined behaviour.
--- @param func function
--- @return nil
function util.on_stop(func) end

--- Possible bitflags:
--- - `TOAST_ABOVE_MAP` — Uses Stand notifications if enabled
--- - `TOAST_LOGGER`
--- - `TOAST_WEB`
--- - `TOAST_CHAT`
--- - `TOAST_CHAT_TEAM`
--- - `TOAST_DEFAULT` — Equal to (TOAST_ABOVE_MAP | TOAST_WEB)
--- - `TOAST_ALL` — Equal to (TOAST_DEFAULT | TOAST_LOGGER)
--- Note that the chat flags are mutually exclusive.
--- @param message string
--- @param bitflags int?
--- @return nil
function util.toast(message, bitflags) end

--- Alias for
--- ```lua
--- util.toast(message, TOAST_LOGGER)
--- ```
--- @param message string
--- @return nil
function util.log(message) end

--- Draws the given text at the top left of the screen using the menu colour for the current frame.
--- @param text string
--- @return nil
function util.draw_debug_text(text) end

--- Shorthand for
--- ```lua
--- util.BEGIN_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED(message)
--- if not HUD.END_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED(0) then
---     util.BEGIN_TEXT_COMMAND_DISPLAY_HELP(message)
---     HUD.END_TEXT_COMMAND_DISPLAY_HELP(0, false, true, -1)
--- end
--- @param message string
--- @return nil
function util.show_corner_help(message) end

--- Shorthand for
--- ```lua
--- util.BEGIN_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED(message)
--- if HUD.END_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED(0) then
---     util.BEGIN_TEXT_COMMAND_DISPLAY_HELP(replacement_message)
---     HUD.END_TEXT_COMMAND_DISPLAY_HELP(0, false, true, -1)
--- end
--- ```
--- @param message string
--- @param replacement_message string
--- @return nil
function util.replace_corner_help(message, replacement_message) end

--- Replacement for
--- ```lua
--- if no_drop then
---    PLAYER.SET_PLAYER_WANTED_LEVEL_NO_DROP(PLAYER.PLAYER_ID(), wanted_level, false)
--- else
---    PLAYER.SET_PLAYER_WANTED_LEVEL(PLAYER.PLAYER_ID(), wanted_level, false)
--- end
--- PLAYER.SET_PLAYER_WANTED_LEVEL_NOW(PLAYER.PLAYER_ID(), false)
--- using pointers to avoid potentially tripping anti-cheat.
--- ```
--- @param wanted_level integer
--- @param no_drop boolean?
--- @return nil
function util.set_local_player_wanted_level(wanted_level, no_drop) end

--- JOAAT stands for Jenkins One At A Time which is the name of the hashing algorithm used in GTA.
--- @param text string
--- @return integer
function util.joaat(text) end

--- Returns an empty string if the given hash is not found in Stand's dictionaries.
--- @param hash integer
--- @return string
function util.reverse_joaat(hash) end

--- @param model int|string
--- @return nil
function util.is_this_model_a_blimp(model) end

--- @param model int|string
--- @return nil
function util.is_this_model_an_object(model) end

--- @param model int|string
--- @return nil
function util.is_this_model_a_submarine(model) end

--- @param model int|string
--- @return nil
function util.is_this_model_a_trailer(model) end

--- Returns an index-based table with a table for each vehicle in the game.
--- The inner tables contain name and manufacturer.
--- @return table<int, table>
function util.get_vehicles() end

--- Returns an index-based table with a table for each weapon in the game.
--- The inner tables contain hash, label_key, category, & category_id. Note that the categories are specific to Stand.
--- @return table<int, table>
function util.get_weapons() end

--- Replacement for
--- ```lua
--- HUD.BEGIN_TEXT_COMMAND_DISPLAY_TEXT("STRING")
--- HUD.ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(message)
--- ```
--- which increases your message's character limit.
--- @param message string
--- @return nil
function util.BEGIN_TEXT_COMMAND_DISPLAY_TEXT(message) end

--- Replacement for
--- ```lua
--- HUD._BEGIN_TEXT_COMMAND_LINE_COUNT("STRING")
--- HUD.ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(message)
--- ```
--- which increases your message's character limit.
--- @param message string
--- @return nil
function util._BEGIN_TEXT_COMMAND_LINE_COUNT(message) end

--- Replacement for
--- ```lua
--- HUD.BEGIN_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED("STRING")
--- HUD.ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(message)
--- ```
--- which increases your message's character limit.
--- @param message string
--- @return nil
function util.BEGIN_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED(message) end

--- Replacement for
--- ```lua
--- HUD.BEGIN_TEXT_COMMAND_DISPLAY_HELP("STRING")
--- HUD.ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(message)
--- ```
--- which increases your message's character limit.
--- @param message string
--- @return nil
function util.BEGIN_TEXT_COMMAND_DISPLAY_HELP(message) end

--- Replacement for
--- ```lua
--- HUD._BEGIN_TEXT_COMMAND_GET_WIDTH("STRING")
--- HUD.ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(message)
--- ```
--- which increases your message's character limit.
--- @param message string
--- @return nil
function util._BEGIN_TEXT_COMMAND_GET_WIDTH(message) end

--- Replacement for
--- ```lua
--- HUD.BEGIN_TEXT_COMMAND_THEFEED_POST("STRING")
--- HUD.ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(message)
--- ```
--- which increases your message's character limit.
--- @param message string
--- @return nil
function util.BEGIN_TEXT_COMMAND_THEFEED_POST(message) end

--- @param rank integer
--- @return integer
function util.get_rp_required_for_rank(rank) end

--- @return integer
function util.get_session_players_bitflag() end

--- session_player_bitflags has a bit set to 1 for every player that should receive the script event;
--- you can use util.get_session_players_bitflag() if you intend for everyone to receive the script event
--- or use 1 << player_id to target individual players.
--- @param session_player_bitflags integer
--- @param data table<any, int>
--- @return nil
function util.trigger_script_event(session_player_bitflags, data) end

--- @return integer
function util.current_time_millis() end

--- Returns how many seconds have passed since the UNIX epoch (00:00:00 UTC on 1 January 1970).
--- @return integer
function util.current_unix_time_seconds() end

--- @param handler_id integer
--- @return integer
function util.remove_handler(handler_id) end

--- @return boolean
function util.is_session_started() end

--- @return boolean
function util.is_session_transition_active() end

--- @return integer
function util.get_char_slot() end

--- The most precise way to get the ground Z coordinate which respects water.
--- The ground Z will be below the z_hint.
--- If the bool return value is true, the number is the ground Z.
--- If not, you should try again next tick.
--- You may want to count the calls you made and abort after a certain amount of calls with the bool being false.
--- @param x number
--- @param y number
--- @param z_hint number?
--- @return boolean, number
function util.get_ground_z(x, y, z_hint) end

--- If the provided script is not running, your function is not called and this returns false.
--- @param script string|int
--- @param func function
--- @return boolean
function util.spoof_script(script, func) end

--- @param blip integer
--- @return boolean
function util.remove_blip(blip) end

--- @return nil
function util.arspinner_enable() end

--- @return nil
function util.arspinner_disable() end

--- @return nil
function util.is_bigmap_active() end

--- @param text string
--- @param notify? boolean
--- @return nil
function util.copy_to_clipboard(text, notify) end

--- @return string
function util.get_clipboard_text() end

--- Allows you to read a file in the colons and tabs format, which is what Stand uses for profiles, hotkeys, etc.
--- @param file string
--- @return table<string, string>
function util.read_colons_and_tabs_file(file) end

--- Allows you to write a file in the colons and tabs format.
--- @param file string
--- @param data table<string, string>
--- @return nil
function util.write_colons_file(file, data) end

--- @param pos Vector3
--- @return nil
function util.draw_ar_beacon(pos) end

--- Draws a box with 3d rotation using polys. Note that backfaceculling applies to the inside.
--- @param pos Vector3
--- @param rot Vector3
--- @param dimensions Vector3
--- @param r integer
--- @param g integer
--- @param b integer
--- @param a? integer
function util.draw_box(pos, rot, dimensions, r, g, b, a) end

--- @param script string|int
--- @return boolean
function util.request_script_host(script) end

--- Registers the given file in the game so it can be used with natives, e.g.
--- util.register_file(filesystem.resources_dir() .. "myscript.ytd") will allow you to use "myscript"
--- as a texture dict for GRAPHICS natives.
--- @param path string
--- @return boolean
function util.register_file(path) end

--- Same as HUD._GET_LABEL_TEXT except it will bypass any replacements Stand might be making.
--- @param label_name string
--- @return string
function util.get_label_text(label_name) end

--- Registers a label, such that it can be used with HUD._GET_LABEL_TEXT and other natives.
--- @param text string
--- @return string
function util.register_label(text) end

--- `vk` int values can be found at https://docs.microsoft.com/en-us/windows/win32/inputdev/virtual-key-codes.
---
--- `vk` may also be a string, if it contains a single character and that character is A-Z, 0-9, or a space.
--- @param vk int|string
--- @return boolean
function util.is_key_down(vk) end

--- @param addr integer
--- @param a1? int|userdata|string
--- @param a2? int|userdata|string
--- @param a3? int|userdata|string
--- @param a4? int|userdata|string
--- @return integer
function util.call_foreign_function(addr, a1, a2, a3, a4) end

--- @param inst_addr integer
--- @return string
function util.get_rtti_name(inst_addr) end

--- @param inst_addr integer
--- @return string
function util.get_rtti_hierarchy(inst_addr) end

--- @param hash int|string
--- @return nil
function util.set_particle_fx_asset(hash) end

--- @param blip_handle integer
--- @return integer
function util.blip_handle_to_pointer(blip_handle) end

--- @param blip_handle integer
--- @return integer
function util.get_blip_display(blip_handle) end

--- @param x number
--- @param y number
--- @return integer
function util.teleport_2d(x, y) end

--- [[ End of 'util' functions. ]] ---
--- [[ Start of 'v3' functions. ]] ---

--- V3 functions for the Stand API.
--- [Click here to view the official documentation.](https://stand.gg/help/lua-api-documentation#v3-functions)
v3 = {}

--- @param x float
--- @param y float
--- @param z float
--- @return userdata
function v3.new(x, y, z) end

--- @param pos Vector3
--- @return userdata
function v3.new(pos) end

--- Creates a new v3 instance, which can be used anywhere a Vector3 or Vector3* is accepted.
--- As an alternative to v3.new(...), you can also use v3(...).
--- Furthermore, all following functions can be called on a v3 instance using the `:` syntax.
--- @return userdata
function v3.new() end

--- @param addr userdata|int
--- @return float, float, float
function v3.get(addr) end

--- @param addr userdata|int
--- @return float
function v3.getX(addr) end

--- @param addr userdata|int
--- @return float
function v3.getY(addr) end

--- @param addr userdata|int
--- @return float
function v3.getZ(addr) end

--- @param addr userdata|int
--- @return float
function v3.getHeading(addr) end

--- @param addr userdata|int
--- @param x float
--- @param y float
--- @param z float
--- @return nil
function v3.set(addr, x, y, z) end

--- @param addr userdata|int
--- @param x float
--- @return nil
function v3.setX(addr, x) end

--- @param addr userdata|int
--- @param y float
--- @return nil
function v3.setY(addr, y) end

--- @param addr userdata|int
--- @param z float
--- @return nil
function v3.setZ(addr, z) end

--- @param addr userdata|int
--- @return nil
function v3.reset(addr) end

--- Adds b to a.
--- @param a userdata|int
--- @param b userdata|int
--- @return nil
function v3.add(a, b) end

--- Subtracts b from a.
--- @param a userdata|int
--- @param b userdata|int
--- @return nil
function v3.sub(a, b) end

--- Multiplies a by f.
--- @param a userdata|int
--- @param f userdata|number
--- @return nil
function v3.mul(a, f) end

--- Divides a by f.
--- @param a userdata|int
--- @param f userdata|number
--- @return nil
function v3.div(a, f) end

--- @param a userdata|int
--- @param b userdata|int
--- @return boolean
function v3.eq(a, b) end

--- Alternatively, you can use the # syntax on a v3 instance to get its magnitude.
--- @param a userdata|int
--- @return number
function v3.magnitude(a) end

--- @param a userdata|int
--- @param b integer
--- @return number
function v3.distance(a, b) end

--- Ensures that every axis is positive.
--- @param addr userdata|int
--- @return nil
function v3.abs(addr) end

--- @param addr userdata|int
--- @return nil
function v3.sum(addr) end

--- Returns the value of the smallest axis.
--- @param addr userdata|int
--- @return float
function v3.min(addr) end

--- Returns the value of the biggest axis.
--- @param addr userdata|int
--- @return float
function v3.max(addr) end

--- @param a userdata|int
--- @param b integer
--- @return number
function v3.dot(a, b) end

--- @param addr userdata|int
--- @return nil
function v3.normalise(addr) end

--- The result is a new instance.
--- @param a userdata|int
--- @param b integer
--- @return userdata
function v3.crossProduct(a, b) end

--- The result is a new instance with rotation data.
--- @param addr userdata|int
--- @return userdata
function v3.toRot(addr) end

--- The result is a new instance with rotation data.
--- @param addr userdata|int
--- @param b integer
--- @return userdata
function v3.lookAt(addr, b) end

--- The result is a new instance with direction data.
--- The direction vector will have a magnitude of 1 / it is a unit vector, so you can safely multiply it.
--- Note that Stand expects/uses what is rotation order 2 for RAGE.
--- @param addr userdata|int
--- @return userdata
function v3.toDir(addr) end

--- @param addr userdata|int
--- @return string
function v3.toString(addr) end

--- [[ End of 'V3' functions. ]] ---
--- [[ Start of 'lang' functions. ]] ---

--- Language functions for the Stand API.
--- [Click here to view the official documentation.](https://stand.gg/help/lua-api-documentation#lang-functions)
lang = {}

--- Returns the current menu language, which could be a 2-letter language code, "en-us", "sex", "uwu", or "hornyuwu".
--- @return string
function lang.get_current() end

--- Text is assumed to be in English (UK).
--- @param text string
--- @return integer
function lang.register(text) end

--- Starts the process of translating labels. lang_code must be a 2-letter language code or "sex".
--- @param lang_code string
--- @return nil
function lang.set_translate(lang_code) end

--- @param label integer
--- @param text string
--- @return nil
function lang.translate(label, text) end

--- Finds an existing label using its text.
--- Returns 0 if not found. lang_code must be a 2-letter language code or "sex".
--- @param text string
--- @param lang_code? string
--- @return integer
function lang.find(text, lang_code) end

--- lang_code must be a 2-letter language code, "en-us", "sex", "uwu", or "hornyuwu".
--- @param label Label
--- @param lang_code? string
--- @return string
function lang.get_string(label, lang_code) end

--- [[ End of 'lang' functions.         ]] ---
--- [[ Start of 'filesystem' functions. ]] ---

--- Filesystem functions for the Stand API.
--- [Click here for the official documentation.](https://stand.gg/help/lua-api-documentation#filesystem-functions)
filesystem = {}

--- Possible return value: `C:\Users\John\AppData\Roaming\`
--- @return string
function filesystem.appdata_dir() end

--- Possible return value: `C:\Users\John\AppData\Roaming\Stand\`
--- @return string
function filesystem.stand_dir() end

--- Possible return value: `C:\Users\John\AppData\Roaming\Stand\Lua Scripts\`
--- @return string
function filesystem.scripts_dir() end

--- Possible return value: `C:\Users\John\AppData\Roaming\Stand\Lua Scripts\resources\`
--- @return string
function filesystem.resources_dir() end

--- Possible return value: `C:\Users\John\AppData\Roaming\Stand\Lua Scripts\store\`
--- This function also creates the "store" directory if it doesn't exist.
--- @return string
function filesystem.store_dir() end

--- @param path string
--- @return boolean
function filesystem.exists(path) end

--- @param path string
--- @return boolean
function filesystem.is_regular_file(path) end

--- @param path string
--- @return boolean
function filesystem.is_dir(path) end

--- @param path string
--- @return nil
function filesystem.mkdir(path) end

--- @param path string
--- @return nil
function filesystem.mkdirs(path) end

--- Returns an index-based table with all files in the given directory.
--- ```lua
--- for i, path in ipairs(filesystem.list_files(filesystem.scripts_dir())) do
---     util.log(path)
--- end
--- ```
--- Note that directories in the resulting table don't end on a \.
--- @param path string
--- @return table<int, string>
function filesystem.list_files(path) end

--- [[ End of 'filesystem' functions.   ]] ---
--- [[ Start of 'async_http' functions. ]] ---

--- Async HTTP functions for the Stand API. 
--- [Click here to view the official documentation.](https://stand.gg/help/lua-api-documentation#async-http-functions)
async_http = {}

--- This will make a GET request unless you use async_http.set_post before calling async_http.dispatch.
--- On success, your success_func will be called with the response body as a string,
--- if your script is still alive when the request finishes; the lifetimes are independent.
--- @param host string
--- @param path string
--- @param success_func? function
--- @param fail_func? function
--- @return nil
function async_http.init(host, path, success_func, fail_func) end

--- Finish building the async http request and carry it out in separate OS thread.
--- @return nil
function async_http.dispatch() end

--- Changes the request method, adds Content-Type and Content-Length headers, and sets the payload.
--- Examples of content_type:
--- - `"application/json"`
--- - `"application/x-www-form-urlencoded; charset=UTF-8"`
--- @param content_type string
--- @param payload string
--- @return nil
function async_http.set_post(content_type, payload) end

--- @param key string
--- @param value string
--- @return nil
function async_http.add_header(key, value) end

--- [[ End of 'async_http' functions. ]] ---
--- [[ Start of 'memory' functions.   ]] ---

--- Memory functions for the Stand API.
--- [Click for the official documentation.](https://stand.gg/help/lua-api-documentation#memory-functions)
memory = {}

--- Returns the address of the given script global.
--- @param global integer
--- @return integer
function memory.script_global(global) end

--- Returns the address of the given script local or 0 if the script was not found.
--- @param script string|integer
--- @param localvar integer
--- @return integer
function memory.script_local(script, localvar) end

--- The default size is 24 so it can fit a Vector3.
--- @param size integer
--- @return userdata
function memory.alloc(size) end

--- Allocates 4 bytes.
--- @return userdata
function memory.alloc_int() end

--- Scans the game's memory for the given IDA-style pattern.
--- This is an expensive call so ideally you'd only ever scan
--- for a pattern once and then use the resulting address until your script finishes.
--- @param pattern string
--- @return integer
function memory.scan(pattern) end

--- Follows an offset from the instruction pointer ("RIP") at the given address.
--- So, whereas in C++ you might do something like this:
--- ```cpp
--- memory::scan("4C 8D 05 ? ? ? ? 48 8D 15").add(3).rip().as<const char*>();
--- ```
--- You'd do this in Lua (with a check for null-pointer because we're smart):
--- ```lua
--- local addr = memory.scan("4C 8D 05 ? ? ? ? 48 8D 15 ? ? ? ? 48 8B C8 E8")
--- if addr == 0 then -- Check for null pointer.
---     util.toast("pattern scan failed")
--- else
---     util.toast(memory.read_string(memory.rip(addr + 3)))
--- end
--- ```
--- @param addr integer
--- @return integer
function memory.rip(addr) end

--- Reads an 8-bit integer at the given address.
--- @param addr int|userdata
--- @return integer
function memory.read_byte(addr) end

--- Reads an unsigned 8-bit integer at the given address.
--- @param addr int|userdata
--- @return integer
function memory.read_ubyte(addr) end

--- Reads a 16-bit integer at the given address.
--- @param addr int|userdata
--- @return integer
function memory.read_short(addr) end

--- Reads an unsigned 16-bit integer at the given address.
--- @param addr int|userdata
--- @return integer
function memory.read_ushort(addr) end

--- Reads a 32-bit integer at the given address.
--- @param addr int|userdata
--- @return integer
function memory.read_int(addr) end

--- Reads an unsigned 32-bit integer at the given address.
--- @param addr int|userdata
--- @return integer
function memory.read_uint(addr) end

--- Reads a 64-bit integer at the given address.
--- @param addr int|userdata
--- @return integer
function memory.read_long(addr) end

--- @param addr int|userdata
--- @return number
function memory.read_float(addr) end

--- @param addr int|userdata
--- @return string
function memory.read_string(addr) end

--- Writes an 8-bit integer to the given address.
--- @param addr int|userdata
--- @param value integer
--- @return nil
function memory.write_byte(addr, value) end

--- Writes an unsigned 8-bit integer to the given address.
--- @param addr int|userdata
--- @param value integer
--- @return nil
function memory.write_ubyte(addr, value) end

--- Writes a 16-bit integer to the given address.
--- @param addr int|userdata
--- @param value integer
--- @return nil
function memory.white_short(addr, value) end

--- Writes an unsigned 16-bit integer to the given address.
--- @param addr int|userdata
--- @param value integer
--- @return nil
function memory.white_ushort(addr, value) end

--- Writes a 32-bit integer to the given address.
--- @param addr int|userdata
--- @param value integer
--- @return nil
function memory.write_int(addr, value) end

--- Writes an unsigned 32-bit integer to the given address.
--- @param addr int|userdata
--- @param value integer
--- @return nil
function memory.write_uint(addr, value) end

--- Writes a 64-bit integer to the given address.
--- @param addr int|userdata
--- @param value integer
--- @return nil
function memory.write_long(addr, value) end

--- @param addr int|userdata
--- @param value number
--- @return nil
function memory.write_float(addr, value) end

--- @param addr int|userdata
--- @param value string
--- @return nil
function memory.write_string(addr, value) end

--- @param addr int|userdata
--- @param value Vector3
--- @return nil
function memory.write_vector3(addr, value) end

--- [[ End of 'memory' functions.      ]] ---
--- [[ Start of 'profiling' functions. ]] ---

--- Profiling functions for the Stand API.
--- [Click here to view the official documentation.](https://stand.gg/help/lua-api-documentation#profiling-functions)
profiling = {}

--- Executes the given function and prints the time it took to your log.
--- @param name string
--- @param func function
function profiling.once(name, func) end

--- Executes the given function and shows the time it took via the info text/debug text.
--- @param name string
--- @param func function
function profiling.tick(name, func) end
