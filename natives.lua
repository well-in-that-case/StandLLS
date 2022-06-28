
--- Natives belonging to the SYSTEM namespace.
SYSTEM = {}

--- @param ms int
--- @return void
function SYSTEM.WAIT(ms) end

--- @param scriptName const char*
--- @param stackSize int
--- @return int
function SYSTEM.START_NEW_SCRIPT(scriptName, stackSize) end

--- @param scriptName const char*
--- @param args Any*
--- @param argCount int
--- @param stackSize int
--- @return int
function SYSTEM.START_NEW_SCRIPT_WITH_ARGS(scriptName, args, argCount, stackSize) end

--- @param scriptHash Hash
--- @param stackSize int
--- @return int
function SYSTEM.START_NEW_SCRIPT_WITH_NAME_HASH(scriptHash, stackSize) end

--- @param scriptHash Hash
--- @param args Any*
--- @param argCount int
--- @param stackSize int
--- @return int
function SYSTEM.START_NEW_SCRIPT_WITH_NAME_HASH_AND_ARGS(scriptHash, args, argCount, stackSize) end

--- @return int
function SYSTEM.TIMERA() end

--- @return int
function SYSTEM.TIMERB() end

--- @param value int
--- @return void
function SYSTEM.SETTIMERA(value) end

--- @param value int
--- @return void
function SYSTEM.SETTIMERB(value) end

--- @return float
function SYSTEM.TIMESTEP() end

--- @param value float
--- @return float
function SYSTEM.SIN(value) end

--- @param value float
--- @return float
function SYSTEM.COS(value) end

--- @param value float
--- @return float
function SYSTEM.SQRT(value) end

--- @param base float
--- @param exponent float
--- @return float
function SYSTEM.POW(base, exponent) end

--- @param value float
--- @return float
function SYSTEM._LOG10(value) end

--- @param x float
--- @param y float
--- @param z float
--- @return float
function SYSTEM.VMAG(x, y, z) end

--- @param x float
--- @param y float
--- @param z float
--- @return float
function SYSTEM.VMAG2(x, y, z) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @return float
function SYSTEM.VDIST(x1, y1, z1, x2, y2, z2) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @return float
function SYSTEM.VDIST2(x1, y1, z1, x2, y2, z2) end

--- @param value int
--- @param bitShift int
--- @return int
function SYSTEM.SHIFT_LEFT(value, bitShift) end

--- @param value int
--- @param bitShift int
--- @return int
function SYSTEM.SHIFT_RIGHT(value, bitShift) end

--- @param value float
--- @return int
function SYSTEM.FLOOR(value) end

--- @param value float
--- @return int
function SYSTEM.CEIL(value) end

--- @param value float
--- @return int
function SYSTEM.ROUND(value) end

--- @param value int
--- @return float
function SYSTEM.TO_FLOAT(value) end

--- @param priority int
--- @return void
function SYSTEM.SET_THREAD_PRIORITY(priority) end


--- Natives belonging to the APP namespace.
APP = {}

--- @return BOOL
function APP.APP_DATA_VALID() end

--- @param property const char*
--- @return int
function APP.APP_GET_INT(property) end

--- @param property const char*
--- @return float
function APP.APP_GET_FLOAT(property) end

--- @param property const char*
--- @return const char*
function APP.APP_GET_STRING(property) end

--- @param property const char*
--- @param value int
--- @return void
function APP.APP_SET_INT(property, value) end

--- @param property const char*
--- @param value float
--- @return void
function APP.APP_SET_FLOAT(property, value) end

--- @param property const char*
--- @param value const char*
--- @return void
function APP.APP_SET_STRING(property, value) end

--- @param appName const char*
--- @return void
function APP.APP_SET_APP(appName) end

--- @param blockName const char*
--- @return void
function APP.APP_SET_BLOCK(blockName) end

--- @return void
function APP.APP_CLEAR_BLOCK() end

--- @return void
function APP.APP_CLOSE_APP() end

--- @return void
function APP.APP_CLOSE_BLOCK() end

--- @return BOOL
function APP.APP_HAS_LINKED_SOCIAL_CLUB_ACCOUNT() end

--- @param appName const char*
--- @return BOOL
function APP.APP_HAS_SYNCED_DATA(appName) end

--- @return void
function APP.APP_SAVE_DATA() end

--- @return int
function APP.APP_GET_DELETED_FILE_STATUS() end

--- @param appName const char*
--- @return BOOL
function APP.APP_DELETE_APP_DATA(appName) end


--- Natives belonging to the AUDIO namespace.
AUDIO = {}

--- @param ringtoneName const char*
--- @param ped Ped
--- @param p2 BOOL
--- @return void
function AUDIO.PLAY_PED_RINGTONE(ringtoneName, ped, p2) end

--- @param ped Ped
--- @return BOOL
function AUDIO.IS_PED_RINGTONE_PLAYING(ped) end

--- @param ped Ped
--- @return void
function AUDIO.STOP_PED_RINGTONE(ped) end

--- @return BOOL
function AUDIO.IS_MOBILE_PHONE_CALL_ONGOING() end

--- @return BOOL
function AUDIO._0xC8B1B2425604CDD0() end

--- @return void
function AUDIO.CREATE_NEW_SCRIPTED_CONVERSATION() end

--- @param index int
--- @param p1 const char*
--- @param p2 const char*
--- @param p3 int
--- @param p4 int
--- @param p5 BOOL
--- @param p6 BOOL
--- @param p7 BOOL
--- @param p8 BOOL
--- @param p9 int
--- @param p10 BOOL
--- @param p11 BOOL
--- @param p12 BOOL
--- @return void
function AUDIO.ADD_LINE_TO_CONVERSATION(index, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12) end

--- @param index int
--- @param ped Ped
--- @param p2 const char*
--- @return void
function AUDIO.ADD_PED_TO_CONVERSATION(index, ped, p2) end

--- @param p0 Any
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @return void
function AUDIO._0x33E3C6C6F2F0B506(p0, p1, p2, p3) end

--- @param p0 int
--- @param entity Entity
--- @return void
function AUDIO._0x892B6AB8F33606F5(p0, entity) end

--- @param toggle BOOL
--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param x3 float
--- @param y3 float
--- @param z3 float
--- @return void
function AUDIO.SET_MICROPHONE_POSITION(toggle, x1, y1, z1, x2, y2, z2, x3, y3, z3) end

--- @param p0 BOOL
--- @return void
function AUDIO._0x0B568201DD99F0EB(p0) end

--- @param p0 BOOL
--- @return void
function AUDIO._0x61631F5DF50D1C34(p0) end

--- @param p0 BOOL
--- @param p1 BOOL
--- @return void
function AUDIO.START_SCRIPT_PHONE_CONVERSATION(p0, p1) end

--- @param p0 BOOL
--- @param p1 BOOL
--- @return void
function AUDIO.PRELOAD_SCRIPT_PHONE_CONVERSATION(p0, p1) end

--- @param p0 BOOL
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 BOOL
--- @return void
function AUDIO.START_SCRIPT_CONVERSATION(p0, p1, p2, p3) end

--- @param p0 BOOL
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 BOOL
--- @return void
function AUDIO.PRELOAD_SCRIPT_CONVERSATION(p0, p1, p2, p3) end

--- @return void
function AUDIO.START_PRELOADED_CONVERSATION() end

--- @return BOOL
function AUDIO.GET_IS_PRELOADED_CONVERSATION_READY() end

--- @return BOOL
function AUDIO.IS_SCRIPTED_CONVERSATION_ONGOING() end

--- @return BOOL
function AUDIO.IS_SCRIPTED_CONVERSATION_LOADED() end

--- @return int
function AUDIO.GET_CURRENT_SCRIPTED_CONVERSATION_LINE() end

--- @param p0 BOOL
--- @return void
function AUDIO.PAUSE_SCRIPTED_CONVERSATION(p0) end

--- @return void
function AUDIO.RESTART_SCRIPTED_CONVERSATION() end

--- @param p0 BOOL
--- @return int
function AUDIO.STOP_SCRIPTED_CONVERSATION(p0) end

--- @return void
function AUDIO.SKIP_TO_NEXT_SCRIPTED_CONVERSATION_LINE() end

--- @param ped Ped
--- @param voiceline const char*
--- @param speaker const char*
--- @return void
function AUDIO.INTERRUPT_CONVERSATION(ped, voiceline, speaker) end

--- @param ped Ped
--- @param p1 const char*
--- @param speaker const char*
--- @return void
function AUDIO.INTERRUPT_CONVERSATION_AND_PAUSE(ped, p1, speaker) end

--- @param p0 Any*
--- @return Any
function AUDIO._0xAA19F5572C38B564(p0) end

--- @param p0 BOOL
--- @return void
function AUDIO._0xB542DE8C3D1CB210(p0) end

--- @param p0 int
--- @return void
function AUDIO.REGISTER_SCRIPT_WITH_AUDIO(p0) end

--- @return void
function AUDIO.UNREGISTER_SCRIPT_WITH_AUDIO() end

--- @param p0 const char*
--- @param p1 BOOL
--- @param p2 Any
--- @return BOOL
function AUDIO.REQUEST_MISSION_AUDIO_BANK(p0, p1, p2) end

--- @param p0 const char*
--- @param p1 BOOL
--- @param p2 Any
--- @return BOOL
function AUDIO.REQUEST_AMBIENT_AUDIO_BANK(p0, p1, p2) end

--- @param p0 const char*
--- @param p1 BOOL
--- @param p2 int
--- @return BOOL
function AUDIO.REQUEST_SCRIPT_AUDIO_BANK(p0, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return Any
function AUDIO._0x40763EA7B9B783E7(p0, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return Any
function AUDIO.HINT_AMBIENT_AUDIO_BANK(p0, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return Any
function AUDIO.HINT_SCRIPT_AUDIO_BANK(p0, p1, p2) end

--- @return void
function AUDIO.RELEASE_MISSION_AUDIO_BANK() end

--- @return void
function AUDIO.RELEASE_AMBIENT_AUDIO_BANK() end

--- @param audioBank const char*
--- @return void
function AUDIO.RELEASE_NAMED_SCRIPT_AUDIO_BANK(audioBank) end

--- @return void
function AUDIO.RELEASE_SCRIPT_AUDIO_BANK() end

--- @return void
function AUDIO._0x19AF7ED9B9D23058() end

--- @return void
function AUDIO._0x9AC92EED5E4793AB() end

--- @param p0 Any
--- @return void
function AUDIO._0x11579D940949C49E(p0) end

--- @return int
function AUDIO.GET_SOUND_ID() end

--- @param soundId int
--- @return void
function AUDIO.RELEASE_SOUND_ID(soundId) end

--- @param soundId int
--- @param audioName const char*
--- @param audioRef const char*
--- @param p3 BOOL
--- @param p4 Any
--- @param p5 BOOL
--- @return void
function AUDIO.PLAY_SOUND(soundId, audioName, audioRef, p3, p4, p5) end

--- @param soundId int
--- @param audioName const char*
--- @param audioRef const char*
--- @param p3 BOOL
--- @return void
function AUDIO.PLAY_SOUND_FRONTEND(soundId, audioName, audioRef, p3) end

--- @param soundName const char*
--- @param soundsetName const char*
--- @return void
function AUDIO.PLAY_DEFERRED_SOUND_FRONTEND(soundName, soundsetName) end

--- @param soundId int
--- @param audioName const char*
--- @param entity Entity
--- @param audioRef const char*
--- @param isNetwork BOOL
--- @param p5 Any
--- @return void
function AUDIO.PLAY_SOUND_FROM_ENTITY(soundId, audioName, entity, audioRef, isNetwork, p5) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @return void
function AUDIO._0x5B9853296731E88D(p0, p1, p2, p3, p4, p5) end

--- @param soundId int
--- @param audioName const char*
--- @param x float
--- @param y float
--- @param z float
--- @param audioRef const char*
--- @param isNetwork BOOL
--- @param range int
--- @param p8 BOOL
--- @return void
function AUDIO.PLAY_SOUND_FROM_COORD(soundId, audioName, x, y, z, audioRef, isNetwork, range, p8) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function AUDIO._0x7EC3C679D0E7E46B(p0, p1, p2, p3) end

--- @param soundId int
--- @return void
function AUDIO.STOP_SOUND(soundId) end

--- @param soundId int
--- @return int
function AUDIO.GET_NETWORK_ID_FROM_SOUND_ID(soundId) end

--- @param netId int
--- @return int
function AUDIO.GET_SOUND_ID_FROM_NETWORK_ID(netId) end

--- @param soundId int
--- @param p1 Any*
--- @param p2 float
--- @return void
function AUDIO.SET_VARIABLE_ON_SOUND(soundId, p1, p2) end

--- @param p0 const char*
--- @param p1 float
--- @return void
function AUDIO.SET_VARIABLE_ON_STREAM(p0, p1) end

--- @param p0 Any*
--- @param p1 BOOL
--- @return void
function AUDIO.OVERRIDE_UNDERWATER_STREAM(p0, p1) end

--- @param variableName const char*
--- @param value float
--- @return void
function AUDIO.SET_VARIABLE_ON_UNDER_WATER_STREAM(variableName, value) end

--- @param soundId int
--- @return BOOL
function AUDIO.HAS_SOUND_FINISHED(soundId) end

--- @param ped Ped
--- @param speechName const char*
--- @param speechParam const char*
--- @param p3 Any
--- @return void
function AUDIO.PLAY_PED_AMBIENT_SPEECH_NATIVE(ped, speechName, speechParam, p3) end

--- @param ped Ped
--- @param speechName const char*
--- @param speechParam const char*
--- @param p3 Any
--- @return void
function AUDIO.PLAY_PED_AMBIENT_SPEECH_AND_CLONE_NATIVE(ped, speechName, speechParam, p3) end

--- @param ped Ped
--- @param speechName const char*
--- @param voiceName const char*
--- @param speechParam const char*
--- @param p4 BOOL
--- @return void
function AUDIO.PLAY_PED_AMBIENT_SPEECH_WITH_VOICE_NATIVE(ped, speechName, voiceName, speechParam, p4) end

--- @param speechName const char*
--- @param voiceName const char*
--- @param x float
--- @param y float
--- @param z float
--- @param speechParam const char*
--- @return void
function AUDIO.PLAY_AMBIENT_SPEECH_FROM_POSITION_NATIVE(speechName, voiceName, x, y, z, speechParam) end

--- @param voiceEffect const char*
--- @return void
function AUDIO.OVERRIDE_TREVOR_RAGE(voiceEffect) end

--- @return void
function AUDIO.RESET_TREVOR_RAGE() end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function AUDIO.SET_PLAYER_ANGRY(ped, toggle) end

--- @param ped Ped
--- @param painID int
--- @param p1 int
--- @param p3 Any
--- @return void
function AUDIO.PLAY_PAIN(ped, painID, p1, p3) end

--- @return void
function AUDIO.RELEASE_WEAPON_AUDIO() end

--- @param p0 const char*
--- @return void
function AUDIO.ACTIVATE_AUDIO_SLOWMO_MODE(p0) end

--- @param p0 const char*
--- @return void
function AUDIO.DEACTIVATE_AUDIO_SLOWMO_MODE(p0) end

--- @param ped Ped
--- @param name const char*
--- @return void
function AUDIO.SET_AMBIENT_VOICE_NAME(ped, name) end

--- @param ped Ped
--- @param hash Hash
--- @return void
function AUDIO._SET_AMBIENT_VOICE_NAME_HASH(ped, hash) end

--- @param ped Ped
--- @return Hash
function AUDIO._GET_AMBIENT_VOICE_NAME_HASH(ped) end

--- @param ped Ped
--- @return void
function AUDIO._SET_PED_SCREAM(ped) end

--- @param ped Ped
--- @param p1 Any
--- @param p2 Any
--- @return void
function AUDIO._0x1B7ABE26CBCBF8C7(ped, p1, p2) end

--- @param ped Ped
--- @param voiceGroupHash Hash
--- @return void
function AUDIO._SET_PED_VOICE_GROUP(ped, voiceGroupHash) end

--- @param ped Ped
--- @param p1 BOOL
--- @return void
function AUDIO._SET_PED_AUDIO_GENDER(ped, p1) end

--- @param ped Ped
--- @return void
function AUDIO.STOP_CURRENT_PLAYING_SPEECH(ped) end

--- @param ped Ped
--- @return void
function AUDIO.STOP_CURRENT_PLAYING_AMBIENT_SPEECH(ped) end

--- @param ped Ped
--- @return BOOL
function AUDIO.IS_AMBIENT_SPEECH_PLAYING(ped) end

--- @param p0 Any
--- @return BOOL
function AUDIO.IS_SCRIPTED_SPEECH_PLAYING(p0) end

--- @param ped Ped
--- @return BOOL
function AUDIO.IS_ANY_SPEECH_PLAYING(ped) end

--- @return Any
function AUDIO._0x30CA2EF91D15ADF8() end

--- @param ped Ped
--- @param speechName const char*
--- @param unk BOOL
--- @return BOOL
function AUDIO.DOES_CONTEXT_EXIST_FOR_THIS_PED(ped, speechName, unk) end

--- @param ped Ped
--- @return BOOL
function AUDIO.IS_PED_IN_CURRENT_CONVERSATION(ped) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function AUDIO.SET_PED_IS_DRUNK(ped, toggle) end

--- @param pedHandle Ped
--- @param p1 int
--- @param speechName const char*
--- @return void
function AUDIO.PLAY_ANIMAL_VOCALIZATION(pedHandle, p1, speechName) end

--- @param pedHandle Ped
--- @return BOOL
function AUDIO.IS_ANIMAL_VOCALIZATION_PLAYING(pedHandle) end

--- @param animal Ped
--- @param mood int
--- @return void
function AUDIO.SET_ANIMAL_MOOD(animal, mood) end

--- @return BOOL
function AUDIO.IS_MOBILE_PHONE_RADIO_ACTIVE() end

--- @param state BOOL
--- @return void
function AUDIO.SET_MOBILE_PHONE_RADIO_STATE(state) end

--- @return int
function AUDIO.GET_PLAYER_RADIO_STATION_INDEX() end

--- @return const char*
function AUDIO.GET_PLAYER_RADIO_STATION_NAME() end

--- @param radioStation int
--- @return const char*
function AUDIO.GET_RADIO_STATION_NAME(radioStation) end

--- @return int
function AUDIO.GET_PLAYER_RADIO_STATION_GENRE() end

--- @return BOOL
function AUDIO.IS_RADIO_RETUNING() end

--- @return BOOL
function AUDIO.IS_RADIO_FADED_OUT() end

--- @return void
function AUDIO.SET_RADIO_RETUNE_UP() end

--- @return void
function AUDIO.SET_RADIO_RETUNE_DOWN() end

--- @param stationName const char*
--- @return void
function AUDIO.SET_RADIO_TO_STATION_NAME(stationName) end

--- @param vehicle Vehicle
--- @param radioStation const char*
--- @return void
function AUDIO.SET_VEH_RADIO_STATION(vehicle, radioStation) end

--- @param vehicle Vehicle
--- @return void
function AUDIO._SET_VEH_HAS_RADIO_OVERRIDE(vehicle) end

--- @param vehicle Vehicle
--- @return BOOL
function AUDIO._IS_VEHICLE_RADIO_ENABLED(vehicle) end

--- @param vehicle Vehicle
--- @return void
function AUDIO._0xC1805D05E6D4FE10(vehicle) end

--- @param emitterName const char*
--- @param radioStation const char*
--- @return void
function AUDIO.SET_EMITTER_RADIO_STATION(emitterName, radioStation) end

--- @param emitterName const char*
--- @param toggle BOOL
--- @return void
function AUDIO.SET_STATIC_EMITTER_ENABLED(emitterName, toggle) end

--- @param emitterName const char*
--- @param entity Entity
--- @return void
function AUDIO._LINK_STATIC_EMITTER_TO_ENTITY(emitterName, entity) end

--- @param radioStation int
--- @return void
function AUDIO.SET_RADIO_TO_STATION_INDEX(radioStation) end

--- @param active BOOL
--- @return void
function AUDIO.SET_FRONTEND_RADIO_ACTIVE(active) end

--- @param newsStory int
--- @return void
function AUDIO.UNLOCK_MISSION_NEWS_STORY(newsStory) end

--- @param newsStory int
--- @return BOOL
function AUDIO.IS_MISSION_NEWS_STORY_UNLOCKED(newsStory) end

--- @return int
function AUDIO.GET_AUDIBLE_MUSIC_TRACK_TEXT_ID() end

--- @param play BOOL
--- @return void
function AUDIO.PLAY_END_CREDITS_MUSIC(play) end

--- @return void
function AUDIO.SKIP_RADIO_FORWARD() end

--- @param radioStation const char*
--- @return void
function AUDIO.FREEZE_RADIO_STATION(radioStation) end

--- @param radioStation const char*
--- @return void
function AUDIO.UNFREEZE_RADIO_STATION(radioStation) end

--- @param toggle BOOL
--- @return void
function AUDIO.SET_RADIO_AUTO_UNFREEZE(toggle) end

--- @param radioStation const char*
--- @return void
function AUDIO.SET_INITIAL_PLAYER_STATION(radioStation) end

--- @param toggle BOOL
--- @return void
function AUDIO.SET_USER_RADIO_CONTROL_ENABLED(toggle) end

--- @param radioStation const char*
--- @param radioTrack const char*
--- @return void
function AUDIO.SET_RADIO_TRACK(radioStation, radioTrack) end

--- @param radioStationName const char*
--- @param mixName const char*
--- @param p2 int
--- @return void
function AUDIO._SET_RADIO_TRACK_MIX(radioStationName, mixName, p2) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function AUDIO._0x55ECF4D13D9903B0(p0, p1, p2, p3) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function AUDIO.SET_VEHICLE_RADIO_LOUD(vehicle, toggle) end

--- @param vehicle Vehicle
--- @return BOOL
function AUDIO.CAN_VEHICLE_RECEIVE_CB_RADIO(vehicle) end

--- @param toggle BOOL
--- @return void
function AUDIO.SET_MOBILE_RADIO_ENABLED_DURING_GAMEPLAY(toggle) end

--- @return BOOL
function AUDIO.DOES_PLAYER_VEH_HAVE_RADIO() end

--- @return BOOL
function AUDIO.IS_PLAYER_VEH_RADIO_ENABLE() end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function AUDIO.SET_VEHICLE_RADIO_ENABLED(vehicle, toggle) end

--- @param p0 Any
--- @return void
function AUDIO._0xDA07819E452FFE8F(p0) end

--- @param radioStation const char*
--- @param trackListName const char*
--- @param p2 BOOL
--- @return void
function AUDIO.SET_CUSTOM_RADIO_TRACK_LIST(radioStation, trackListName, p2) end

--- @param radioStation const char*
--- @return void
function AUDIO.CLEAR_CUSTOM_RADIO_TRACK_LIST(radioStation) end

--- @return int
function AUDIO.GET_NUM_UNLOCKED_RADIO_STATIONS() end

--- @param stationNameHash Hash
--- @return int
function AUDIO.FIND_RADIO_STATION_INDEX(stationNameHash) end

--- @param radioStation const char*
--- @param toggle BOOL
--- @return void
function AUDIO.SET_RADIO_STATION_MUSIC_ONLY(radioStation, toggle) end

--- @param fadeTime float
--- @return void
function AUDIO.SET_RADIO_FRONTEND_FADE_TIME(fadeTime) end

--- @param radioStation const char*
--- @param trackListName const char*
--- @return void
function AUDIO.UNLOCK_RADIO_STATION_TRACK_LIST(radioStation, trackListName) end

--- @param radioStation const char*
--- @param trackListName const char*
--- @return void
function AUDIO._LOCK_RADIO_STATION_TRACK_LIST(radioStation, trackListName) end

--- @param enableMixes BOOL
--- @return void
function AUDIO._UPDATE_LSUR(enableMixes) end

--- @param radioStationName const char*
--- @param toggle BOOL
--- @return void
function AUDIO._LOCK_RADIO_STATION(radioStationName, toggle) end

--- @param radioStation const char*
--- @param toggle BOOL
--- @return void
function AUDIO._SET_RADIO_STATION_IS_VISIBLE(radioStation, toggle) end

--- @param p0 float*
--- @param p1 float*
--- @param p2 int*
--- @return BOOL
function AUDIO._0xC64A06D939F826F5(p0, p1, p2) end

--- @param radioStation const char*
--- @param trackListName const char*
--- @param milliseconds int
--- @return void
function AUDIO._FORCE_RADIO_TRACK_LIST_POSITION(radioStation, trackListName, milliseconds) end

--- @param radioStationName const char*
--- @return int
function AUDIO._GET_CURRENT_RADIO_TRACK_PLAYBACK_TIME(radioStationName) end

--- @param radioStationName const char*
--- @return Hash
function AUDIO._GET_CURRENT_RADIO_TRACK_NAME(radioStationName) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function AUDIO._0xF3365489E0DD50F9(vehicle, toggle) end

--- @param zoneName const char*
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function AUDIO.SET_AMBIENT_ZONE_STATE(zoneName, p1, p2) end

--- @param zoneName const char*
--- @param p1 BOOL
--- @return void
function AUDIO.CLEAR_AMBIENT_ZONE_STATE(zoneName, p1) end

--- @param p0 Any*
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function AUDIO.SET_AMBIENT_ZONE_LIST_STATE(p0, p1, p2) end

--- @param p0 Any*
--- @param p1 BOOL
--- @return void
function AUDIO.CLEAR_AMBIENT_ZONE_LIST_STATE(p0, p1) end

--- @param ambientZone const char*
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function AUDIO.SET_AMBIENT_ZONE_STATE_PERSISTENT(ambientZone, p1, p2) end

--- @param ambientZone const char*
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function AUDIO.SET_AMBIENT_ZONE_LIST_STATE_PERSISTENT(ambientZone, p1, p2) end

--- @param ambientZone const char*
--- @return BOOL
function AUDIO.IS_AMBIENT_ZONE_ENABLED(ambientZone) end

--- @return void
function AUDIO._0x5D2BFAAB8D956E0E() end

--- @param name const char*
--- @return void
function AUDIO.SET_CUTSCENE_AUDIO_OVERRIDE(name) end

--- @param variableName const char*
--- @param value float
--- @return void
function AUDIO.SET_VARIABLE_ON_SYNCH_SCENE_AUDIO(variableName, value) end

--- @param name const char*
--- @param p1 float
--- @return int
function AUDIO.PLAY_POLICE_REPORT(name, p1) end

--- @return void
function AUDIO._CANCEL_CURRENT_POLICE_REPORT() end

--- @param vehicle Vehicle
--- @return void
function AUDIO.BLIP_SIREN(vehicle) end

--- @param vehicle Vehicle
--- @param override BOOL
--- @param hornHash int
--- @return void
function AUDIO.OVERRIDE_VEH_HORN(vehicle, override, hornHash) end

--- @param vehicle Vehicle
--- @return BOOL
function AUDIO.IS_HORN_ACTIVE(vehicle) end

--- @param toggle BOOL
--- @return void
function AUDIO.SET_AGGRESSIVE_HORNS(toggle) end

--- @param p0 BOOL
--- @return void
function AUDIO._0x02E93C796ABD3A97(p0) end

--- @param p0 BOOL
--- @param p1 BOOL
--- @return void
function AUDIO._0x58BB377BEC7CD5F4(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function AUDIO._0x9BD7BD55E4533183(p0, p1, p2) end

--- @return BOOL
function AUDIO.IS_STREAM_PLAYING() end

--- @return int
function AUDIO.GET_STREAM_PLAY_TIME() end

--- @param streamName const char*
--- @param soundSet const char*
--- @return BOOL
function AUDIO.LOAD_STREAM(streamName, soundSet) end

--- @param streamName const char*
--- @param startOffset int
--- @param soundSet const char*
--- @return BOOL
function AUDIO.LOAD_STREAM_WITH_START_OFFSET(streamName, startOffset, soundSet) end

--- @param ped Ped
--- @return void
function AUDIO.PLAY_STREAM_FROM_PED(ped) end

--- @param vehicle Vehicle
--- @return void
function AUDIO.PLAY_STREAM_FROM_VEHICLE(vehicle) end

--- @param object Object
--- @return void
function AUDIO.PLAY_STREAM_FROM_OBJECT(object) end

--- @return void
function AUDIO.PLAY_STREAM_FRONTEND() end

--- @param x float
--- @param y float
--- @param z float
--- @return void
function AUDIO.PLAY_STREAM_FROM_POSITION(x, y, z) end

--- @return void
function AUDIO.STOP_STREAM() end

--- @param ped Ped
--- @param shaking BOOL
--- @return void
function AUDIO.STOP_PED_SPEAKING(ped, shaking) end

--- @param ped Ped
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function AUDIO._0xF8AD2EED7C47E8FE(ped, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function AUDIO._0xAB6781A5F3101470(p0, p1) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function AUDIO.DISABLE_PED_PAIN_AUDIO(ped, toggle) end

--- @param ped Ped
--- @return BOOL
function AUDIO.IS_AMBIENT_SPEECH_DISABLED(ped) end

--- @param p0 const char*
--- @param p1 int
--- @return void
function AUDIO._0xA8A7D434AFB4B97B(p0, p1) end

--- @param p0 const char*
--- @return void
function AUDIO._0x2ACABED337622DF2(p0) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function AUDIO.SET_SIREN_WITH_NO_DRIVER(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function AUDIO._SET_SIREN_KEEP_ON(vehicle, toggle) end

--- @param vehicle Vehicle
--- @return void
function AUDIO._TRIGGER_SIREN(vehicle) end

--- @param vehicle Vehicle
--- @return void
function AUDIO.SET_HORN_PERMANENTLY_ON(vehicle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function AUDIO.SET_HORN_ENABLED(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param p1 Any
--- @return void
function AUDIO.SET_AUDIO_VEHICLE_PRIORITY(vehicle, p1) end

--- @param vehicle Vehicle
--- @param time float
--- @return void
function AUDIO.SET_HORN_PERMANENTLY_ON_TIME(vehicle, time) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function AUDIO.USE_SIREN_AS_HORN(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param audioName const char*
--- @return void
function AUDIO._FORCE_VEHICLE_ENGINE_AUDIO(vehicle, audioName) end

--- @param vehicleModel Hash
--- @return void
function AUDIO._PRELOAD_VEHICLE_AUDIO(vehicleModel) end

--- @param vehicle Vehicle
--- @param p1 const char*
--- @param p2 const char*
--- @return void
function AUDIO.SET_VEHICLE_STARTUP_REV_SOUND(vehicle, p1, p2) end

--- @param vehicle Vehicle
--- @return void
function AUDIO._RESET_VEHICLE_STARTUP_REV_SOUND(vehicle) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function AUDIO._0x97FFB4ADEED08066(p0, p1) end

--- @param vehicle Vehicle
--- @return BOOL
function AUDIO.IS_VEHICLE_AUDIBLY_DAMAGED(vehicle) end

--- @param vehicle Vehicle
--- @param damageFactor float
--- @return void
function AUDIO.SET_VEHICLE_AUDIO_ENGINE_DAMAGE_FACTOR(vehicle, damageFactor) end

--- @param vehicle Vehicle
--- @param intensity float
--- @return void
function AUDIO.SET_VEHICLE_AUDIO_BODY_DAMAGE_FACTOR(vehicle, intensity) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function AUDIO.ENABLE_VEHICLE_FANBELT_DAMAGE(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function AUDIO.ENABLE_VEHICLE_EXHAUST_POPS(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function AUDIO.SET_VEHICLE_BOOST_ACTIVE(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function AUDIO._0x6FDDAD856E36988A(vehicle, toggle) end

--- @param doorHash Hash
--- @param toggle BOOL
--- @return void
function AUDIO.SET_SCRIPT_UPDATE_DOOR_AUDIO(doorHash, toggle) end

--- @param vehicle Vehicle
--- @param doorId int
--- @return void
function AUDIO.PLAY_VEHICLE_DOOR_OPEN_SOUND(vehicle, doorId) end

--- @param vehicle Vehicle
--- @param doorId int
--- @return void
function AUDIO.PLAY_VEHICLE_DOOR_CLOSE_SOUND(vehicle, doorId) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function AUDIO.ENABLE_STALL_WARNING_SOUNDS(vehicle, toggle) end

--- @return BOOL
function AUDIO.IS_GAME_IN_CONTROL_OF_MUSIC() end

--- @param active BOOL
--- @return void
function AUDIO.SET_GPS_ACTIVE(active) end

--- @param audioName const char*
--- @return void
function AUDIO.PLAY_MISSION_COMPLETE_AUDIO(audioName) end

--- @return BOOL
function AUDIO.IS_MISSION_COMPLETE_PLAYING() end

--- @return BOOL
function AUDIO.IS_MISSION_COMPLETE_READY_FOR_UI() end

--- @param toggle BOOL
--- @return void
function AUDIO.BLOCK_DEATH_JINGLE(toggle) end

--- @param scene const char*
--- @return BOOL
function AUDIO.START_AUDIO_SCENE(scene) end

--- @param scene const char*
--- @return void
function AUDIO.STOP_AUDIO_SCENE(scene) end

--- @return void
function AUDIO.STOP_AUDIO_SCENES() end

--- @param scene const char*
--- @return BOOL
function AUDIO.IS_AUDIO_SCENE_ACTIVE(scene) end

--- @param scene const char*
--- @param variable const char*
--- @param value float
--- @return void
function AUDIO.SET_AUDIO_SCENE_VARIABLE(scene, variable, value) end

--- @param time int
--- @return void
function AUDIO.SET_AUDIO_SCRIPT_CLEANUP_TIME(time) end

--- @param entity Entity
--- @param groupName const char*
--- @param p2 float
--- @return void
function AUDIO.ADD_ENTITY_TO_AUDIO_MIX_GROUP(entity, groupName, p2) end

--- @param entity Entity
--- @param p1 float
--- @return void
function AUDIO.REMOVE_ENTITY_FROM_AUDIO_MIX_GROUP(entity, p1) end

--- @return BOOL
function AUDIO.AUDIO_IS_SCRIPTED_MUSIC_PLAYING() end

--- @return Any
function AUDIO._AUDIO_IS_SCRIPTED_MUSIC_PLAYING_2() end

--- @param eventName const char*
--- @return BOOL
function AUDIO.PREPARE_MUSIC_EVENT(eventName) end

--- @param eventName const char*
--- @return BOOL
function AUDIO.CANCEL_MUSIC_EVENT(eventName) end

--- @param eventName const char*
--- @return BOOL
function AUDIO.TRIGGER_MUSIC_EVENT(eventName) end

--- @return BOOL
function AUDIO.IS_MUSIC_ONESHOT_PLAYING() end

--- @return int
function AUDIO.GET_MUSIC_PLAYTIME() end

--- @param p0 Any
--- @return void
function AUDIO._0x159B7318403A1CD8(p0) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @return void
function AUDIO.RECORD_BROKEN_GLASS(x, y, z, radius) end

--- @return void
function AUDIO.CLEAR_ALL_BROKEN_GLASS() end

--- @param p0 BOOL
--- @param p1 Any
--- @return void
function AUDIO._0x70B8EC8FC108A634(p0, p1) end

--- @param p0 float
--- @param p1 float
--- @return void
function AUDIO.SET_PED_WALLA_DENSITY(p0, p1) end

--- @param p0 float
--- @param p1 float
--- @return void
function AUDIO.SET_PED_INTERIOR_WALLA_DENSITY(p0, p1) end

--- @return void
function AUDIO.FORCE_PED_PANIC_WALLA() end

--- @param alarmName const char*
--- @return BOOL
function AUDIO.PREPARE_ALARM(alarmName) end

--- @param alarmName const char*
--- @param p2 BOOL
--- @return void
function AUDIO.START_ALARM(alarmName, p2) end

--- @param alarmName const char*
--- @param toggle BOOL
--- @return void
function AUDIO.STOP_ALARM(alarmName, toggle) end

--- @param stop BOOL
--- @return void
function AUDIO.STOP_ALL_ALARMS(stop) end

--- @param alarmName const char*
--- @return BOOL
function AUDIO.IS_ALARM_PLAYING(alarmName) end

--- @param vehicle Vehicle
--- @return Hash
function AUDIO.GET_VEHICLE_DEFAULT_HORN(vehicle) end

--- @param vehicle Vehicle
--- @return Hash
function AUDIO.GET_VEHICLE_DEFAULT_HORN_IGNORE_MODS(vehicle) end

--- @param ped Ped
--- @return void
function AUDIO.RESET_PED_AUDIO_FLAGS(ped) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function AUDIO._SET_PED_AUDIO_FOOTSTEP_LOUD(ped, toggle) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function AUDIO._SET_PED_AUDIO_FOOTSTEP_QUIET(ped, toggle) end

--- @param hash Hash
--- @param toggle BOOL
--- @return void
function AUDIO.OVERRIDE_PLAYER_GROUND_MATERIAL(hash, toggle) end

--- @param ped Ped
--- @param p1 BOOL
--- @param hash Hash
--- @return void
function AUDIO._0xBF4DC1784BE94DFA(ped, p1, hash) end

--- @param hash Hash
--- @param toggle BOOL
--- @return void
function AUDIO._OVERRIDE_MICROPHONE_SETTINGS(hash, toggle) end

--- @return void
function AUDIO.FREEZE_MICROPHONE() end

--- @param value BOOL
--- @return void
function AUDIO.DISTANT_COP_CAR_SIRENS(value) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return void
function AUDIO._0x43FA0DFC5DF87815(vehicle, p1) end

--- @return void
function AUDIO._0xB81CF134AEB56FFB() end

--- @param flagName const char*
--- @param toggle BOOL
--- @return void
function AUDIO.SET_AUDIO_FLAG(flagName, toggle) end

--- @param p0 const char*
--- @param p1 Any
--- @return Any
function AUDIO.PREPARE_SYNCHRONIZED_AUDIO_EVENT(p0, p1) end

--- @param p0 Any
--- @param p1 Any*
--- @return BOOL
function AUDIO.PREPARE_SYNCHRONIZED_AUDIO_EVENT_FOR_SCENE(p0, p1) end

--- @param p0 Any
--- @return BOOL
function AUDIO.PLAY_SYNCHRONIZED_AUDIO_EVENT(p0) end

--- @param p0 Any
--- @return BOOL
function AUDIO.STOP_SYNCHRONIZED_AUDIO_EVENT(p0) end

--- @param p0 Any*
--- @param x float
--- @param y float
--- @param z float
--- @return void
function AUDIO.INIT_SYNCH_SCENE_AUDIO_WITH_POSITION(p0, x, y, z) end

--- @param p0 const char*
--- @param p1 Entity
--- @return void
function AUDIO.INIT_SYNCH_SCENE_AUDIO_WITH_ENTITY(p0, p1) end

--- @param mode int
--- @return void
function AUDIO.SET_AUDIO_SPECIAL_EFFECT_MODE(mode) end

--- @param p0 const char*
--- @param p1 const char*
--- @return void
function AUDIO.SET_PORTAL_SETTINGS_OVERRIDE(p0, p1) end

--- @param p0 const char*
--- @return void
function AUDIO.REMOVE_PORTAL_SETTINGS_OVERRIDE(p0) end

--- @return void
function AUDIO._0xE4E6DD5566D28C82() end

--- @return int
function AUDIO.GET_MUSIC_VOL_SLIDER() end

--- @param ped Ped
--- @return void
function AUDIO.REQUEST_TENNIS_BANKS(ped) end

--- @return void
function AUDIO.UNREQUEST_TENNIS_BANKS() end

--- @param p0 BOOL
--- @return void
function AUDIO._0xBEF34B1D9624D5DD(p0) end

--- @return void
function AUDIO.STOP_CUTSCENE_AUDIO() end

--- @return BOOL
function AUDIO._HAS_MULTIPLAYER_AUDIO_DATA_LOADED() end

--- @return BOOL
function AUDIO._HAS_MULTIPLAYER_AUDIO_DATA_UNLOADED() end

--- @param vehicle Vehicle
--- @return int
function AUDIO._GET_VEHICLE_DEFAULT_HORN_VARIATION(vehicle) end

--- @param vehicle Vehicle
--- @param value int
--- @return void
function AUDIO._SET_VEHICLE_HORN_VARIATION(vehicle, value) end


--- Natives belonging to the BRAIN namespace.
BRAIN = {}

--- @param name const char*
--- @param model Hash
--- @param p2 float
--- @param p3 float
--- @return void
function BRAIN.ADD_SCRIPT_TO_RANDOM_PED(name, model, p2, p3) end

--- @param scriptName const char*
--- @param modelHash Hash
--- @param p2 int
--- @param activationRange float
--- @param p4 int
--- @param p5 int
--- @return void
function BRAIN.REGISTER_OBJECT_SCRIPT_BRAIN(scriptName, modelHash, p2, activationRange, p4, p5) end

--- @param object Object
--- @return BOOL
function BRAIN.IS_OBJECT_WITHIN_BRAIN_ACTIVATION_RANGE(object) end

--- @param scriptName const char*
--- @param activationRange float
--- @param p2 int
--- @return void
function BRAIN.REGISTER_WORLD_POINT_SCRIPT_BRAIN(scriptName, activationRange, p2) end

--- @return BOOL
function BRAIN.IS_WORLD_POINT_WITHIN_BRAIN_ACTIVATION_RANGE() end

--- @param brainSet int
--- @return void
function BRAIN.ENABLE_SCRIPT_BRAIN_SET(brainSet) end

--- @param brainSet int
--- @return void
function BRAIN.DISABLE_SCRIPT_BRAIN_SET(brainSet) end

--- @return void
function BRAIN._0x0B40ED49D7D6FF84() end

--- @return void
function BRAIN._PREPARE_SCRIPT_BRAIN() end

--- @param scriptName const char*
--- @return void
function BRAIN._0x6D6840CEE8845831(scriptName) end

--- @param scriptName const char*
--- @return void
function BRAIN._0x6E91B04E08773030(scriptName) end


--- Natives belonging to the CAM namespace.
CAM = {}

--- @param render BOOL
--- @param ease BOOL
--- @param easeTime int
--- @param p3 BOOL
--- @param p4 BOOL
--- @param p5 Any
--- @return void
function CAM.RENDER_SCRIPT_CAMS(render, ease, easeTime, p3, p4, p5) end

--- @param render BOOL
--- @param p1 float
--- @param p2 int
--- @param p3 Any
--- @return void
function CAM.STOP_RENDERING_SCRIPT_CAMS_USING_CATCH_UP(render, p1, p2, p3) end

--- @param camName const char*
--- @param p1 BOOL
--- @return Cam
function CAM.CREATE_CAM(camName, p1) end

--- @param camName const char*
--- @param posX float
--- @param posY float
--- @param posZ float
--- @param rotX float
--- @param rotY float
--- @param rotZ float
--- @param fov float
--- @param p8 BOOL
--- @param p9 int
--- @return Cam
function CAM.CREATE_CAM_WITH_PARAMS(camName, posX, posY, posZ, rotX, rotY, rotZ, fov, p8, p9) end

--- @param camHash Hash
--- @param p1 BOOL
--- @return Cam
function CAM.CREATE_CAMERA(camHash, p1) end

--- @param camHash Hash
--- @param posX float
--- @param posY float
--- @param posZ float
--- @param rotX float
--- @param rotY float
--- @param rotZ float
--- @param fov float
--- @param p8 BOOL
--- @param p9 Any
--- @return Cam
function CAM.CREATE_CAMERA_WITH_PARAMS(camHash, posX, posY, posZ, rotX, rotY, rotZ, fov, p8, p9) end

--- @param cam Cam
--- @param bScriptHostCam BOOL
--- @return void
function CAM.DESTROY_CAM(cam, bScriptHostCam) end

--- @param bScriptHostCam BOOL
--- @return void
function CAM.DESTROY_ALL_CAMS(bScriptHostCam) end

--- @param cam Cam
--- @return BOOL
function CAM.DOES_CAM_EXIST(cam) end

--- @param cam Cam
--- @param active BOOL
--- @return void
function CAM.SET_CAM_ACTIVE(cam, active) end

--- @param cam Cam
--- @return BOOL
function CAM.IS_CAM_ACTIVE(cam) end

--- @param cam Cam
--- @return BOOL
function CAM.IS_CAM_RENDERING(cam) end

--- @return Cam
function CAM.GET_RENDERING_CAM() end

--- @param cam Cam
--- @return Vector3
function CAM.GET_CAM_COORD(cam) end

--- @param cam Cam
--- @param rotationOrder int
--- @return Vector3
function CAM.GET_CAM_ROT(cam, rotationOrder) end

--- @param cam Cam
--- @return float
function CAM.GET_CAM_FOV(cam) end

--- @param cam Cam
--- @return float
function CAM.GET_CAM_NEAR_CLIP(cam) end

--- @param cam Cam
--- @return float
function CAM.GET_CAM_FAR_CLIP(cam) end

--- @param cam Cam
--- @return float
function CAM.GET_CAM_FAR_DOF(cam) end

--- @param cam Cam
--- @param posX float
--- @param posY float
--- @param posZ float
--- @param rotX float
--- @param rotY float
--- @param rotZ float
--- @param fieldOfView float
--- @param p8 Any
--- @param p9 int
--- @param p10 int
--- @param p11 int
--- @return void
function CAM.SET_CAM_PARAMS(cam, posX, posY, posZ, rotX, rotY, rotZ, fieldOfView, p8, p9, p10, p11) end

--- @param cam Cam
--- @param posX float
--- @param posY float
--- @param posZ float
--- @return void
function CAM.SET_CAM_COORD(cam, posX, posY, posZ) end

--- @param cam Cam
--- @param rotX float
--- @param rotY float
--- @param rotZ float
--- @param rotationOrder int
--- @return void
function CAM.SET_CAM_ROT(cam, rotX, rotY, rotZ, rotationOrder) end

--- @param cam Cam
--- @param fieldOfView float
--- @return void
function CAM.SET_CAM_FOV(cam, fieldOfView) end

--- @param cam Cam
--- @param nearClip float
--- @return void
function CAM.SET_CAM_NEAR_CLIP(cam, nearClip) end

--- @param cam Cam
--- @param farClip float
--- @return void
function CAM.SET_CAM_FAR_CLIP(cam, farClip) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function CAM._0xAABD62873FFB1A33(p0, p1) end

--- @param cam Cam
--- @param strength float
--- @return void
function CAM.SET_CAM_MOTION_BLUR_STRENGTH(cam, strength) end

--- @param cam Cam
--- @param nearDOF float
--- @return void
function CAM.SET_CAM_NEAR_DOF(cam, nearDOF) end

--- @param cam Cam
--- @param farDOF float
--- @return void
function CAM.SET_CAM_FAR_DOF(cam, farDOF) end

--- @param cam Cam
--- @param dofStrength float
--- @return void
function CAM.SET_CAM_DOF_STRENGTH(cam, dofStrength) end

--- @param cam Cam
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @return void
function CAM.SET_CAM_DOF_PLANES(cam, p1, p2, p3, p4) end

--- @param cam Cam
--- @param toggle BOOL
--- @return void
function CAM.SET_CAM_USE_SHALLOW_DOF_MODE(cam, toggle) end

--- @return void
function CAM.SET_USE_HI_DOF() end

--- @param p0 Any
--- @param p1 float
--- @return void
function CAM._0xF55E4046F6F831DC(p0, p1) end

--- @param p0 Any
--- @param p1 float
--- @return void
function CAM._0xE111A7C0D200CBC5(p0, p1) end

--- @param camera Cam
--- @param p1 float
--- @return void
function CAM._SET_CAM_DOF_FNUMBER_OF_LENS(camera, p1) end

--- @param camera Cam
--- @param multiplier float
--- @return void
function CAM._SET_CAM_DOF_FOCAL_LENGTH_MULTIPLIER(camera, multiplier) end

--- @param camera Cam
--- @param p1 float
--- @return void
function CAM._SET_CAM_DOF_FOCUS_DISTANCE_BIAS(camera, p1) end

--- @param camera Cam
--- @param p1 float
--- @return void
function CAM._SET_CAM_DOF_MAX_NEAR_IN_FOCUS_DISTANCE(camera, p1) end

--- @param camera Cam
--- @param p1 float
--- @return void
function CAM._SET_CAM_DOF_MAX_NEAR_IN_FOCUS_DISTANCE_BLEND_LEVEL(camera, p1) end

--- @param cam Cam
--- @param entity Entity
--- @param xOffset float
--- @param yOffset float
--- @param zOffset float
--- @param isRelative BOOL
--- @return void
function CAM.ATTACH_CAM_TO_ENTITY(cam, entity, xOffset, yOffset, zOffset, isRelative) end

--- @param cam Cam
--- @param ped Ped
--- @param boneIndex int
--- @param x float
--- @param y float
--- @param z float
--- @param heading BOOL
--- @return void
function CAM.ATTACH_CAM_TO_PED_BONE(cam, ped, boneIndex, x, y, z, heading) end

--- @param cam Cam
--- @param ped Ped
--- @param boneIndex int
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @param p6 float
--- @param p7 float
--- @param p8 float
--- @param p9 BOOL
--- @return void
function CAM._ATTACH_CAM_TO_PED_BONE_2(cam, ped, boneIndex, p3, p4, p5, p6, p7, p8, p9) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @param p7 Any
--- @param p8 Any
--- @return void
function CAM._0x202A5ED9CE01D6E7(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

--- @param cam Cam
--- @param vehicle Vehicle
--- @param boneIndex int
--- @param relativeRotation BOOL
--- @param rotX float
--- @param rotY float
--- @param rotZ float
--- @param offsetX float
--- @param offsetY float
--- @param offsetZ float
--- @param fixedDirection BOOL
--- @return void
function CAM._ATTACH_CAM_TO_VEHICLE_BONE(cam, vehicle, boneIndex, relativeRotation, rotX, rotY, rotZ, offsetX, offsetY, offsetZ, fixedDirection) end

--- @param cam Cam
--- @return void
function CAM.DETACH_CAM(cam) end

--- @param cam Cam
--- @param p1 BOOL
--- @return void
function CAM.SET_CAM_INHERIT_ROLL_VEHICLE(cam, p1) end

--- @param cam Cam
--- @param x float
--- @param y float
--- @param z float
--- @return void
function CAM.POINT_CAM_AT_COORD(cam, x, y, z) end

--- @param cam Cam
--- @param entity Entity
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 BOOL
--- @return void
function CAM.POINT_CAM_AT_ENTITY(cam, entity, p2, p3, p4, p5) end

--- @param cam Cam
--- @param ped Ped
--- @param boneIndex int
--- @param x float
--- @param y float
--- @param z float
--- @param p6 BOOL
--- @return void
function CAM.POINT_CAM_AT_PED_BONE(cam, ped, boneIndex, x, y, z, p6) end

--- @param cam Cam
--- @return void
function CAM.STOP_CAM_POINTING(cam) end

--- @param cam Cam
--- @param toggle BOOL
--- @return void
function CAM.SET_CAM_AFFECTS_AIMING(cam, toggle) end

--- @param cam Cam
--- @param toggle BOOL
--- @return void
function CAM.SET_CAM_CONTROLS_MINI_MAP_HEADING(cam, toggle) end

--- @param cam Cam
--- @param toggle BOOL
--- @return void
function CAM._SET_CAM_SMOOTH_SHADOWS(cam, toggle) end

--- @param p0 Any
--- @param p1 BOOL
--- @return void
function CAM._0x271017B9BA825366(p0, p1) end

--- @param camera Cam
--- @param name const char*
--- @return void
function CAM.SET_CAM_DEBUG_NAME(camera, name) end

--- @return Cam
function CAM._GET_DEBUG_CAMERA() end

--- @param camera Cam
--- @param x float
--- @param y float
--- @param z float
--- @param xRot float
--- @param yRot float
--- @param zRot float
--- @param length int
--- @param smoothingStyle int
--- @param rotationOrder int
--- @return void
function CAM.ADD_CAM_SPLINE_NODE(camera, x, y, z, xRot, yRot, zRot, length, smoothingStyle, rotationOrder) end

--- @param cam Cam
--- @param cam2 Cam
--- @param length int
--- @param p3 int
--- @return void
function CAM.ADD_CAM_SPLINE_NODE_USING_CAMERA_FRAME(cam, cam2, length, p3) end

--- @param cam Cam
--- @param cam2 Cam
--- @param length int
--- @param p3 int
--- @return void
function CAM.ADD_CAM_SPLINE_NODE_USING_CAMERA(cam, cam2, length, p3) end

--- @param cam Cam
--- @param length int
--- @param p2 int
--- @return void
function CAM.ADD_CAM_SPLINE_NODE_USING_GAMEPLAY_FRAME(cam, length, p2) end

--- @param cam Cam
--- @param p1 float
--- @return void
function CAM.SET_CAM_SPLINE_PHASE(cam, p1) end

--- @param cam Cam
--- @return float
function CAM.GET_CAM_SPLINE_PHASE(cam) end

--- @param cam Cam
--- @return float
function CAM.GET_CAM_SPLINE_NODE_PHASE(cam) end

--- @param cam Cam
--- @param timeDuration int
--- @return void
function CAM.SET_CAM_SPLINE_DURATION(cam, timeDuration) end

--- @param cam Cam
--- @param smoothingStyle int
--- @return void
function CAM.SET_CAM_SPLINE_SMOOTHING_STYLE(cam, smoothingStyle) end

--- @param cam Cam
--- @return int
function CAM.GET_CAM_SPLINE_NODE_INDEX(cam) end

--- @param cam Cam
--- @param easingFunction int
--- @param p2 int
--- @param p3 float
--- @return void
function CAM.SET_CAM_SPLINE_NODE_EASE(cam, easingFunction, p2, p3) end

--- @param cam Cam
--- @param p1 int
--- @param scale float
--- @return void
function CAM.SET_CAM_SPLINE_NODE_VELOCITY_SCALE(cam, p1, scale) end

--- @param cam Cam
--- @param p1 int
--- @param p2 float
--- @param p3 float
--- @return void
function CAM.OVERRIDE_CAM_SPLINE_VELOCITY(cam, p1, p2, p3) end

--- @param cam Cam
--- @param p1 int
--- @param p2 float
--- @param p3 float
--- @return void
function CAM.OVERRIDE_CAM_SPLINE_MOTION_BLUR(cam, p1, p2, p3) end

--- @param cam Cam
--- @param p1 int
--- @param flags int
--- @return void
function CAM.SET_CAM_SPLINE_NODE_EXTRA_FLAGS(cam, p1, flags) end

--- @param cam Cam
--- @return BOOL
function CAM.IS_CAM_SPLINE_PAUSED(cam) end

--- @param camTo Cam
--- @param camFrom Cam
--- @param duration int
--- @param easeLocation int
--- @param easeRotation int
--- @return void
function CAM.SET_CAM_ACTIVE_WITH_INTERP(camTo, camFrom, duration, easeLocation, easeRotation) end

--- @param cam Cam
--- @return BOOL
function CAM.IS_CAM_INTERPOLATING(cam) end

--- @param cam Cam
--- @param type const char*
--- @param amplitude float
--- @return void
function CAM.SHAKE_CAM(cam, type, amplitude) end

--- @param cam Cam
--- @param p1 const char*
--- @param p2 const char*
--- @param p3 const char*
--- @param amplitude float
--- @return void
function CAM.ANIMATED_SHAKE_CAM(cam, p1, p2, p3, amplitude) end

--- @param cam Cam
--- @return BOOL
function CAM.IS_CAM_SHAKING(cam) end

--- @param cam Cam
--- @param amplitude float
--- @return void
function CAM.SET_CAM_SHAKE_AMPLITUDE(cam, amplitude) end

--- @param cam Cam
--- @param p1 BOOL
--- @return void
function CAM.STOP_CAM_SHAKING(cam, p1) end

--- @param p0 const char*
--- @param p1 float
--- @return void
function CAM.SHAKE_SCRIPT_GLOBAL(p0, p1) end

--- @param p0 const char*
--- @param p1 const char*
--- @param p2 const char*
--- @param p3 float
--- @return void
function CAM.ANIMATED_SHAKE_SCRIPT_GLOBAL(p0, p1, p2, p3) end

--- @return BOOL
function CAM.IS_SCRIPT_GLOBAL_SHAKING() end

--- @param p0 BOOL
--- @return void
function CAM.STOP_SCRIPT_GLOBAL_SHAKING(p0) end

--- @param vehicle Vehicle
--- @param p1 int
--- @param p2 float
--- @return void
function CAM._0x5D96CFB59DA076A0(vehicle, p1, p2) end

--- @param cam Cam
--- @param animName const char*
--- @param animDictionary const char*
--- @param x float
--- @param y float
--- @param z float
--- @param xRot float
--- @param yRot float
--- @param zRot float
--- @param p9 BOOL
--- @param p10 int
--- @return BOOL
function CAM.PLAY_CAM_ANIM(cam, animName, animDictionary, x, y, z, xRot, yRot, zRot, p9, p10) end

--- @param cam Cam
--- @param animName const char*
--- @param animDictionary const char*
--- @return BOOL
function CAM.IS_CAM_PLAYING_ANIM(cam, animName, animDictionary) end

--- @param cam Cam
--- @param phase float
--- @return void
function CAM.SET_CAM_ANIM_CURRENT_PHASE(cam, phase) end

--- @param cam Cam
--- @return float
function CAM.GET_CAM_ANIM_CURRENT_PHASE(cam) end

--- @param p0 Any
--- @param p1 Any
--- @param animName const char*
--- @param animDictionary const char*
--- @return BOOL
function CAM.PLAY_SYNCHRONIZED_CAM_ANIM(p0, p1, animName, animDictionary) end

--- @param cam Cam
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @return void
function CAM.SET_FLY_CAM_HORIZONTAL_RESPONSE(cam, p1, p2, p3) end

--- @param cam Cam
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @return void
function CAM._SET_FLY_CAM_VERTICAL_SPEED_MULTIPLIER(cam, p1, p2, p3) end

--- @param cam Cam
--- @param height float
--- @return void
function CAM.SET_FLY_CAM_MAX_HEIGHT(cam, height) end

--- @param cam Cam
--- @param x float
--- @param y float
--- @param z float
--- @return void
function CAM.SET_FLY_CAM_COORD_AND_CONSTRAIN(cam, x, y, z) end

--- @param cam Cam
--- @return void
function CAM._0xC8B5C4A79CC18B94(cam) end

--- @param cam Cam
--- @return BOOL
function CAM._0x5C48A1D6E3B33179(cam) end

--- @return BOOL
function CAM.IS_SCREEN_FADED_OUT() end

--- @return BOOL
function CAM.IS_SCREEN_FADED_IN() end

--- @return BOOL
function CAM.IS_SCREEN_FADING_OUT() end

--- @return BOOL
function CAM.IS_SCREEN_FADING_IN() end

--- @param duration int
--- @return void
function CAM.DO_SCREEN_FADE_IN(duration) end

--- @param duration int
--- @return void
function CAM.DO_SCREEN_FADE_OUT(duration) end

--- @param p0 BOOL
--- @param p1 int
--- @return void
function CAM.SET_WIDESCREEN_BORDERS(p0, p1) end

--- @return BOOL
function CAM._0x4879E4FE39074CDF() end

--- @return Vector3
function CAM.GET_GAMEPLAY_CAM_COORD() end

--- @param rotationOrder int
--- @return Vector3
function CAM.GET_GAMEPLAY_CAM_ROT(rotationOrder) end

--- @return float
function CAM.GET_GAMEPLAY_CAM_FOV() end

--- @param p0 float
--- @return void
function CAM._0x487A82C650EB7799(p0) end

--- @param p0 float
--- @return void
function CAM._0x0225778816FDC28C(p0) end

--- @return float
function CAM.GET_GAMEPLAY_CAM_RELATIVE_HEADING() end

--- @param heading float
--- @return void
function CAM.SET_GAMEPLAY_CAM_RELATIVE_HEADING(heading) end

--- @return float
function CAM.GET_GAMEPLAY_CAM_RELATIVE_PITCH() end

--- @param angle float
--- @param scalingFactor float
--- @return void
function CAM.SET_GAMEPLAY_CAM_RELATIVE_PITCH(angle, scalingFactor) end

--- @param roll float
--- @param pitch float
--- @param yaw float
--- @return void
function CAM._SET_GAMEPLAY_CAM_RELATIVE_ROTATION(roll, pitch, yaw) end

--- @param p0 float
--- @param p1 float
--- @return void
function CAM._0x28B022A17B068A3A(p0, p1) end

--- @param yaw float
--- @return void
function CAM._SET_GAMEPLAY_CAM_RAW_YAW(yaw) end

--- @param pitch float
--- @return void
function CAM._SET_GAMEPLAY_CAM_RAW_PITCH(pitch) end

--- @param p0 BOOL
--- @return void
function CAM._0x469F2ECDEC046337(p0) end

--- @param shakeName const char*
--- @param intensity float
--- @return void
function CAM.SHAKE_GAMEPLAY_CAM(shakeName, intensity) end

--- @return BOOL
function CAM.IS_GAMEPLAY_CAM_SHAKING() end

--- @param amplitude float
--- @return void
function CAM.SET_GAMEPLAY_CAM_SHAKE_AMPLITUDE(amplitude) end

--- @param p0 BOOL
--- @return void
function CAM.STOP_GAMEPLAY_CAM_SHAKING(p0) end

--- @param ped Ped
--- @return void
function CAM.SET_GAMEPLAY_CAM_FOLLOW_PED_THIS_UPDATE(ped) end

--- @return BOOL
function CAM.IS_GAMEPLAY_CAM_RENDERING() end

--- @return BOOL
function CAM._0x3044240D2E0FA842() end

--- @return BOOL
function CAM._0x705A276EBFF3133D() end

--- @param p0 BOOL
--- @return void
function CAM._0xDB90C6CCA48940F1(p0) end

--- @return void
function CAM._ENABLE_CROSSHAIR_THIS_FRAME() end

--- @return BOOL
function CAM.IS_GAMEPLAY_CAM_LOOKING_BEHIND() end

--- @param entity Entity
--- @return void
function CAM._DISABLE_CAM_COLLISION_FOR_ENTITY(entity) end

--- @param entity Entity
--- @return void
function CAM.DISABLE_CAM_COLLISION_FOR_OBJECT(entity) end

--- @return void
function CAM._0xA7092AFE81944852() end

--- @param entity Entity
--- @return void
function CAM._0xFD3151CD37EA2245(entity) end

--- @return void
function CAM._0xB1381B97F70C7B30() end

--- @return void
function CAM._0xDD79DF9F4D26E1C9() end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @return BOOL
function CAM.IS_SPHERE_VISIBLE(x, y, z, radius) end

--- @return BOOL
function CAM.IS_FOLLOW_PED_CAM_ACTIVE() end

--- @param camName const char*
--- @param p1 int
--- @return BOOL
function CAM.SET_FOLLOW_PED_CAM_THIS_UPDATE(camName, p1) end

--- @param p0 BOOL
--- @param p1 BOOL
--- @return void
function CAM._0x271401846BD26E92(p0, p1) end

--- @return void
function CAM._0xC8391C309684595A() end

--- @param minimum float
--- @param maximum float
--- @return void
function CAM._CLAMP_GAMEPLAY_CAM_YAW(minimum, maximum) end

--- @param minimum float
--- @param maximum float
--- @return void
function CAM._CLAMP_GAMEPLAY_CAM_PITCH(minimum, maximum) end

--- @param p0 float
--- @param distance float
--- @return void
function CAM._ANIMATE_GAMEPLAY_CAM_ZOOM(p0, distance) end

--- @param p0 Vehicle
--- @param p1 int
--- @return void
function CAM.SET_IN_VEHICLE_CAM_STATE_THIS_UPDATE(p0, p1) end

--- @return void
function CAM._DISABLE_FIRST_PERSON_CAM_THIS_FRAME() end

--- @return void
function CAM._0x59424BD75174C9B1() end

--- @return void
function CAM._0x9F97DA93681F87EA() end

--- @return int
function CAM.GET_FOLLOW_PED_CAM_ZOOM_LEVEL() end

--- @return int
function CAM.GET_FOLLOW_PED_CAM_VIEW_MODE() end

--- @param viewMode int
--- @return void
function CAM.SET_FOLLOW_PED_CAM_VIEW_MODE(viewMode) end

--- @return BOOL
function CAM.IS_FOLLOW_VEHICLE_CAM_ACTIVE() end

--- @param p0 BOOL
--- @return void
function CAM._0x91EF6EE6419E5B97(p0) end

--- @param p0 BOOL
--- @param p1 BOOL
--- @return void
function CAM._0x9DFE13ECDC1EC196(p0, p1) end

--- @param hash Hash
--- @return BOOL
function CAM._0x79C0E43EB9B944E2(hash) end

--- @return int
function CAM.GET_FOLLOW_VEHICLE_CAM_ZOOM_LEVEL() end

--- @param zoomLevel int
--- @return void
function CAM.SET_FOLLOW_VEHICLE_CAM_ZOOM_LEVEL(zoomLevel) end

--- @return int
function CAM.GET_FOLLOW_VEHICLE_CAM_VIEW_MODE() end

--- @param viewMode int
--- @return void
function CAM.SET_FOLLOW_VEHICLE_CAM_VIEW_MODE(viewMode) end

--- @param context int
--- @return int
function CAM.GET_CAM_VIEW_MODE_FOR_CONTEXT(context) end

--- @param context int
--- @param viewMode int
--- @return void
function CAM.SET_CAM_VIEW_MODE_FOR_CONTEXT(context, viewMode) end

--- @return int
function CAM._GET_CAM_ACTIVE_VIEW_MODE_CONTEXT() end

--- @return void
function CAM._USE_STUNT_CAMERA_THIS_FRAME() end

--- @param camName const char*
--- @return void
function CAM._SET_GAMEPLAY_CAM_HASH(camName) end

--- @return void
function CAM._0x0AA27680A0BD43FA() end

--- @param seatIndex int
--- @return void
function CAM._SET_FOLLOW_TURRET_SEAT_CAM(seatIndex) end

--- @return BOOL
function CAM.IS_AIM_CAM_ACTIVE() end

--- @return BOOL
function CAM._IS_AIM_CAM_THIRD_PERSON_ACTIVE() end

--- @return BOOL
function CAM.IS_FIRST_PERSON_AIM_CAM_ACTIVE() end

--- @return void
function CAM.DISABLE_AIM_CAM_THIS_UPDATE() end

--- @return float
function CAM.GET_FIRST_PERSON_AIM_CAM_ZOOM_FACTOR() end

--- @param zoomFactor float
--- @return void
function CAM.SET_FIRST_PERSON_AIM_CAM_ZOOM_FACTOR(zoomFactor) end

--- @param p0 float
--- @param p1 float
--- @return void
function CAM._0xCED08CBE8EBB97C7(p0, p1) end

--- @param p0 float
--- @param p1 float
--- @return void
function CAM._0x2F7F2B26DD3F18EE(p0, p1) end

--- @param p0 float
--- @param p1 float
--- @return void
function CAM._SET_FIRST_PERSON_CAM_PITCH_RANGE(p0, p1) end

--- @param p0 float
--- @return void
function CAM.SET_FIRST_PERSON_AIM_CAM_NEAR_CLIP_THIS_UPDATE(p0) end

--- @param p0 float
--- @return void
function CAM.SET_THIRD_PERSON_AIM_CAM_NEAR_CLIP_THIS_UPDATE(p0) end

--- @param p0 BOOL
--- @return void
function CAM._0x4008EDF7D6E48175(p0) end

--- @return void
function CAM._0x380B4968D1E09E55() end

--- @return Vector3
function CAM.GET_FINAL_RENDERED_CAM_COORD() end

--- @param rotationOrder int
--- @return Vector3
function CAM.GET_FINAL_RENDERED_CAM_ROT(rotationOrder) end

--- @param player Player
--- @param rotationOrder int
--- @return Vector3
function CAM.GET_FINAL_RENDERED_IN_WHEN_FRIENDLY_ROT(player, rotationOrder) end

--- @return float
function CAM.GET_FINAL_RENDERED_CAM_FOV() end

--- @param player Player
--- @return float
function CAM.GET_FINAL_RENDERED_IN_WHEN_FRIENDLY_FOV(player) end

--- @return float
function CAM.GET_FINAL_RENDERED_CAM_NEAR_CLIP() end

--- @return float
function CAM.GET_FINAL_RENDERED_CAM_FAR_CLIP() end

--- @return float
function CAM.GET_FINAL_RENDERED_CAM_NEAR_DOF() end

--- @return float
function CAM.GET_FINAL_RENDERED_CAM_FAR_DOF() end

--- @return float
function CAM.GET_FINAL_RENDERED_CAM_MOTION_BLUR_STRENGTH() end

--- @param x float
--- @param y float
--- @param z float
--- @param duration int
--- @param blendOutDuration int
--- @param blendInDuration int
--- @param unk int
--- @return void
function CAM.SET_GAMEPLAY_COORD_HINT(x, y, z, duration, blendOutDuration, blendInDuration, unk) end

--- @param ped Ped
--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param p4 BOOL
--- @param duration int
--- @param blendOutDuration int
--- @param blendInDuration int
--- @return void
function CAM.SET_GAMEPLAY_PED_HINT(ped, x1, y1, z1, p4, duration, blendOutDuration, blendInDuration) end

--- @param vehicle Vehicle
--- @param offsetX float
--- @param offsetY float
--- @param offsetZ float
--- @param p4 BOOL
--- @param time int
--- @param easeInTime int
--- @param easeOutTime int
--- @return void
function CAM.SET_GAMEPLAY_VEHICLE_HINT(vehicle, offsetX, offsetY, offsetZ, p4, time, easeInTime, easeOutTime) end

--- @param object Object
--- @param xOffset float
--- @param yOffset float
--- @param zOffset float
--- @param p4 BOOL
--- @param time int
--- @param easeInTime int
--- @param easeOutTime int
--- @return void
function CAM.SET_GAMEPLAY_OBJECT_HINT(object, xOffset, yOffset, zOffset, p4, time, easeInTime, easeOutTime) end

--- @param entity Entity
--- @param xOffset float
--- @param yOffset float
--- @param zOffset float
--- @param p4 BOOL
--- @param time int
--- @param easeInTime int
--- @param easeOutTime int
--- @param p8 int
--- @return void
function CAM.SET_GAMEPLAY_ENTITY_HINT(entity, xOffset, yOffset, zOffset, p4, time, easeInTime, easeOutTime, p8) end

--- @return BOOL
function CAM.IS_GAMEPLAY_HINT_ACTIVE() end

--- @param p0 BOOL
--- @return void
function CAM.STOP_GAMEPLAY_HINT(p0) end

--- @param p0 BOOL
--- @return void
function CAM._0xCCD078C2665D2973(p0) end

--- @param p0 BOOL
--- @return void
function CAM._0x247ACBC4ABBC9D1C(p0) end

--- @return Any
function CAM._0xBF72910D0F26F025() end

--- @param FOV float
--- @return void
function CAM.SET_GAMEPLAY_HINT_FOV(FOV) end

--- @param value float
--- @return void
function CAM.SET_GAMEPLAY_HINT_FOLLOW_DISTANCE_SCALAR(value) end

--- @param value float
--- @return void
function CAM.SET_GAMEPLAY_HINT_BASE_ORBIT_PITCH_OFFSET(value) end

--- @param xOffset float
--- @return void
function CAM._SET_GAMEPLAY_HINT_ANIM_OFFSETX(xOffset) end

--- @param yOffset float
--- @return void
function CAM._SET_GAMEPLAY_HINT_ANIM_OFFSETY(yOffset) end

--- @param toggle BOOL
--- @return void
function CAM._SET_GAMEPLAY_HINT_ANIM_CLOSEUP(toggle) end

--- @param p0 BOOL
--- @return void
function CAM.SET_CINEMATIC_BUTTON_ACTIVE(p0) end

--- @return BOOL
function CAM.IS_CINEMATIC_CAM_RENDERING() end

--- @param p0 const char*
--- @param p1 float
--- @return void
function CAM.SHAKE_CINEMATIC_CAM(p0, p1) end

--- @return BOOL
function CAM.IS_CINEMATIC_CAM_SHAKING() end

--- @param p0 float
--- @return void
function CAM.SET_CINEMATIC_CAM_SHAKE_AMPLITUDE(p0) end

--- @param p0 BOOL
--- @return void
function CAM.STOP_CINEMATIC_CAM_SHAKING(p0) end

--- @return void
function CAM._DISABLE_VEHICLE_FIRST_PERSON_CAM_THIS_FRAME() end

--- @return void
function CAM._0x62ECFCFDEE7885D6() end

--- @return void
function CAM._INVALIDATE_VEHICLE_IDLE_CAM() end

--- @return void
function CAM.INVALIDATE_IDLE_CAM() end

--- @return BOOL
function CAM.IS_CINEMATIC_IDLE_CAM_RENDERING() end

--- @return BOOL
function CAM._IS_IN_VEHICLE_CAM_DISABLED() end

--- @param p0 Any
--- @param p1 int
--- @param p2 Any
--- @param entity Entity
--- @return void
function CAM.CREATE_CINEMATIC_SHOT(p0, p1, p2, entity) end

--- @param p0 Any
--- @return BOOL
function CAM.IS_CINEMATIC_SHOT_ACTIVE(p0) end

--- @param p0 Hash
--- @return void
function CAM.STOP_CINEMATIC_SHOT(p0) end

--- @param p0 BOOL
--- @return void
function CAM.FORCE_CINEMATIC_RENDERING_THIS_UPDATE(p0) end

--- @return void
function CAM.SET_CINEMATIC_NEWS_CHANNEL_ACTIVE_THIS_UPDATE() end

--- @param toggle BOOL
--- @return void
function CAM.SET_CINEMATIC_MODE_ACTIVE(toggle) end

--- @return Any
function CAM._0x1F2300CB7FA7B7F6() end

--- @return Any
function CAM._0x17FCA7199A530203() end

--- @return BOOL
function CAM.IS_BONNET_CINEMATIC_CAM_RENDERING() end

--- @return BOOL
function CAM.IS_CINEMATIC_CAM_INPUT_ACTIVE() end

--- @return void
function CAM._0x7B8A361C1813FBEF() end

--- @return void
function CAM.STOP_CUTSCENE_CAM_SHAKING() end

--- @param p0 Any
--- @return void
function CAM._0x324C5AA411DA7737(p0) end

--- @param p0 float
--- @return void
function CAM._0x12DED8CA53D47EA5(p0) end

--- @param p0 float
--- @param p1 int
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @param p6 float
--- @param p7 int
--- @param p8 int
--- @return Ped
function CAM.GET_FOCUS_PED_ON_SCREEN(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

--- @return void
function CAM._0x5A43C76F7FC7BA5F() end

--- @param p0 int
--- @return void
function CAM._SET_CAM_EFFECT(p0) end

--- @param p0 Any
--- @return void
function CAM._0x5C41E6BABC9E2112(p0) end

--- @param vehicleName const char*
--- @return void
function CAM._SET_GAMEPLAY_CAM_VEHICLE_CAMERA(vehicleName) end

--- @param vehicleModel Hash
--- @return void
function CAM._SET_GAMEPLAY_CAM_VEHICLE_CAMERA_NAME(vehicleModel) end

--- @return Any
function CAM._0xEAF0FA793D05C592() end

--- @return void
function CAM._0x62374889A4D59F72() end

--- @return float
function CAM._REPLAY_FREE_CAM_GET_MAX_RANGE() end


--- Natives belonging to the CLOCK namespace.
CLOCK = {}

--- @param hour int
--- @param minute int
--- @param second int
--- @return void
function CLOCK.SET_CLOCK_TIME(hour, minute, second) end

--- @param toggle BOOL
--- @return void
function CLOCK.PAUSE_CLOCK(toggle) end

--- @param hour int
--- @param minute int
--- @param second int
--- @return void
function CLOCK.ADVANCE_CLOCK_TIME_TO(hour, minute, second) end

--- @param hours int
--- @param minutes int
--- @param seconds int
--- @return void
function CLOCK.ADD_TO_CLOCK_TIME(hours, minutes, seconds) end

--- @return int
function CLOCK.GET_CLOCK_HOURS() end

--- @return int
function CLOCK.GET_CLOCK_MINUTES() end

--- @return int
function CLOCK.GET_CLOCK_SECONDS() end

--- @param day int
--- @param month int
--- @param year int
--- @return void
function CLOCK.SET_CLOCK_DATE(day, month, year) end

--- @return int
function CLOCK.GET_CLOCK_DAY_OF_WEEK() end

--- @return int
function CLOCK.GET_CLOCK_DAY_OF_MONTH() end

--- @return int
function CLOCK.GET_CLOCK_MONTH() end

--- @return int
function CLOCK.GET_CLOCK_YEAR() end

--- @return int
function CLOCK.GET_MILLISECONDS_PER_GAME_MINUTE() end

--- @param year int*
--- @param month int*
--- @param day int*
--- @param hour int*
--- @param minute int*
--- @param second int*
--- @return void
function CLOCK.GET_POSIX_TIME(year, month, day, hour, minute, second) end

--- @param year int*
--- @param month int*
--- @param day int*
--- @param hour int*
--- @param minute int*
--- @param second int*
--- @return void
function CLOCK.GET_UTC_TIME(year, month, day, hour, minute, second) end

--- @param year int*
--- @param month int*
--- @param day int*
--- @param hour int*
--- @param minute int*
--- @param second int*
--- @return void
function CLOCK.GET_LOCAL_TIME(year, month, day, hour, minute, second) end


--- Natives belonging to the CUTSCENE namespace.
CUTSCENE = {}

--- @param cutsceneName const char*
--- @param flags int
--- @return void
function CUTSCENE.REQUEST_CUTSCENE(cutsceneName, flags) end

--- @param cutsceneName const char*
--- @param playbackFlags int
--- @param flags int
--- @return void
function CUTSCENE.REQUEST_CUTSCENE_WITH_PLAYBACK_LIST(cutsceneName, playbackFlags, flags) end

--- @return void
function CUTSCENE.REMOVE_CUTSCENE() end

--- @return BOOL
function CUTSCENE.HAS_CUTSCENE_LOADED() end

--- @param cutsceneName const char*
--- @return BOOL
function CUTSCENE.HAS_THIS_CUTSCENE_LOADED(cutsceneName) end

--- @param threadId int
--- @return void
function CUTSCENE._0x8D9DF6ECA8768583(threadId) end

--- @return BOOL
function CUTSCENE.CAN_REQUEST_ASSETS_FOR_CUTSCENE_ENTITY() end

--- @param flag int
--- @return BOOL
function CUTSCENE.IS_CUTSCENE_PLAYBACK_FLAG_SET(flag) end

--- @param cutsceneEntName const char*
--- @param p1 int
--- @param p2 int
--- @return void
function CUTSCENE.SET_CUTSCENE_ENTITY_STREAMING_FLAGS(cutsceneEntName, p1, p2) end

--- @param cutsceneName const char*
--- @return void
function CUTSCENE.REQUEST_CUT_FILE(cutsceneName) end

--- @param cutsceneName const char*
--- @return BOOL
function CUTSCENE.HAS_CUT_FILE_LOADED(cutsceneName) end

--- @param cutsceneName const char*
--- @return void
function CUTSCENE.REMOVE_CUT_FILE(cutsceneName) end

--- @param cutsceneName const char*
--- @return int
function CUTSCENE._GET_CUT_FILE_NUM_SECTIONS(cutsceneName) end

--- @param flags int
--- @return void
function CUTSCENE.START_CUTSCENE(flags) end

--- @param x float
--- @param y float
--- @param z float
--- @param flags int
--- @return void
function CUTSCENE.START_CUTSCENE_AT_COORDS(x, y, z, flags) end

--- @param p0 BOOL
--- @return void
function CUTSCENE.STOP_CUTSCENE(p0) end

--- @return void
function CUTSCENE.STOP_CUTSCENE_IMMEDIATELY() end

--- @param x float
--- @param y float
--- @param z float
--- @param p3 float
--- @param p4 int
--- @return void
function CUTSCENE.SET_CUTSCENE_ORIGIN(x, y, z, p3, p4) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param p6 int
--- @return void
function CUTSCENE._0x011883F41211432A(x1, y1, z1, x2, y2, z2, p6) end

--- @return int
function CUTSCENE.GET_CUTSCENE_TIME() end

--- @return int
function CUTSCENE.GET_CUTSCENE_TOTAL_DURATION() end

--- @return int
function CUTSCENE._0x971D7B15BCDBEF99() end

--- @return BOOL
function CUTSCENE.WAS_CUTSCENE_SKIPPED() end

--- @return BOOL
function CUTSCENE.HAS_CUTSCENE_FINISHED() end

--- @return BOOL
function CUTSCENE.IS_CUTSCENE_ACTIVE() end

--- @return BOOL
function CUTSCENE.IS_CUTSCENE_PLAYING() end

--- @return int
function CUTSCENE.GET_CUTSCENE_SECTION_PLAYING() end

--- @param cutsceneEntName const char*
--- @param modelHash Hash
--- @return Entity
function CUTSCENE.GET_ENTITY_INDEX_OF_CUTSCENE_ENTITY(cutsceneEntName, modelHash) end

--- @return int
function CUTSCENE._0x583DF8E3D4AFBD98() end

--- @param cutsceneName const char*
--- @return BOOL
function CUTSCENE._0x4CEBC1ED31E8925E(cutsceneName) end

--- @param p0 Any
--- @return Any
function CUTSCENE._0x4FCD976DA686580C(p0) end

--- @param cutscenePed Ped
--- @param cutsceneEntName const char*
--- @param p2 int
--- @param modelHash Hash
--- @param p4 int
--- @return void
function CUTSCENE.REGISTER_ENTITY_FOR_CUTSCENE(cutscenePed, cutsceneEntName, p2, modelHash, p4) end

--- @param cutsceneEntName const char*
--- @param modelHash Hash
--- @return Entity
function CUTSCENE.GET_ENTITY_INDEX_OF_REGISTERED_ENTITY(cutsceneEntName, modelHash) end

--- @param modelHash Hash
--- @return void
function CUTSCENE._0x7F96F23FA9B73327(modelHash) end

--- @param p0 float
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @return void
function CUTSCENE.SET_CUTSCENE_TRIGGER_AREA(p0, p1, p2, p3, p4, p5) end

--- @param cutsceneEntName const char*
--- @param modelHash Hash
--- @return BOOL
function CUTSCENE.CAN_SET_ENTER_STATE_FOR_REGISTERED_ENTITY(cutsceneEntName, modelHash) end

--- @param cutsceneEntName const char*
--- @param modelHash Hash
--- @return BOOL
function CUTSCENE.CAN_SET_EXIT_STATE_FOR_REGISTERED_ENTITY(cutsceneEntName, modelHash) end

--- @param p0 BOOL
--- @return BOOL
function CUTSCENE.CAN_SET_EXIT_STATE_FOR_CAMERA(p0) end

--- @param toggle BOOL
--- @return void
function CUTSCENE._0xC61B86C9F61EB404(toggle) end

--- @param p0 BOOL
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 BOOL
--- @return void
function CUTSCENE.SET_CUTSCENE_FADE_VALUES(p0, p1, p2, p3) end

--- @param p0 BOOL
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 BOOL
--- @return void
function CUTSCENE._0x20746F7B1032A3C7(p0, p1, p2, p3) end

--- @param p0 BOOL
--- @return void
function CUTSCENE._0x06EE9048FD080382(p0) end

--- @return int
function CUTSCENE._0xA0FE76168A189DDB() end

--- @param p0 BOOL
--- @return void
function CUTSCENE._0x2F137B508DE238F2(p0) end

--- @param p0 BOOL
--- @return void
function CUTSCENE._0xE36A98D8AB3D3C66(p0) end

--- @return Any
function CUTSCENE._0x5EDEF0CF8C1DAB3C() end

--- @param p0 BOOL
--- @return void
function CUTSCENE.SET_CUTSCENE_CAN_BE_SKIPPED(p0) end

--- @return void
function CUTSCENE.REGISTER_SYNCHRONISED_SCRIPT_SPEECH() end

--- @param cutsceneEntName const char*
--- @param p1 int
--- @param p2 int
--- @param p3 int
--- @param modelHash Hash
--- @return void
function CUTSCENE.SET_CUTSCENE_PED_COMPONENT_VARIATION(cutsceneEntName, p1, p2, p3, modelHash) end

--- @param cutsceneEntName const char*
--- @param ped Ped
--- @param modelHash Hash
--- @return void
function CUTSCENE.SET_CUTSCENE_PED_COMPONENT_VARIATION_FROM_PED(cutsceneEntName, ped, modelHash) end

--- @param cutsceneEntName const char*
--- @param modelHash Hash
--- @return BOOL
function CUTSCENE.DOES_CUTSCENE_ENTITY_EXIST(cutsceneEntName, modelHash) end

--- @param cutsceneEntName const char*
--- @param p1 int
--- @param p2 int
--- @param p3 int
--- @param modelHash Hash
--- @return void
function CUTSCENE.SET_CUTSCENE_PED_PROP_VARIATION(cutsceneEntName, p1, p2, p3, modelHash) end

--- @return BOOL
function CUTSCENE._HAS_CUTSCENE_CUT_THIS_FRAME() end


--- Natives belonging to the DATAFILE namespace.
DATAFILE = {}

--- @param id int
--- @return void
function DATAFILE.DATAFILE_WATCH_REQUEST_ID(id) end

--- @return void
function DATAFILE.DATAFILE_CLEAR_WATCH_LIST() end

--- @param index int
--- @return BOOL
function DATAFILE.DATAFILE_IS_VALID_REQUEST_ID(index) end

--- @param p0 Any
--- @return BOOL
function DATAFILE.DATAFILE_HAS_LOADED_FILE_DATA(p0) end

--- @param p0 Any
--- @return BOOL
function DATAFILE.DATAFILE_HAS_VALID_FILE_DATA(p0) end

--- @param p0 Any
--- @param p1 Any
--- @return BOOL
function DATAFILE.DATAFILE_SELECT_ACTIVE_FILE(p0, p1) end

--- @param p0 Any
--- @return BOOL
function DATAFILE.DATAFILE_DELETE_REQUESTED_FILE(p0) end

--- @param data Any*
--- @param dataCount int
--- @param contentName const char*
--- @param description const char*
--- @param tagsCsv const char*
--- @param contentTypeName const char*
--- @param publish BOOL
--- @param p7 Any
--- @return BOOL
function DATAFILE.UGC_CREATE_CONTENT(data, dataCount, contentName, description, tagsCsv, contentTypeName, publish, p7) end

--- @param contentName const char*
--- @param description const char*
--- @param tagsCsv const char*
--- @param contentTypeName const char*
--- @param publish BOOL
--- @param p5 Any
--- @return BOOL
function DATAFILE.UGC_CREATE_MISSION(contentName, description, tagsCsv, contentTypeName, publish, p5) end

--- @param contentId const char*
--- @param data Any*
--- @param dataCount int
--- @param contentName const char*
--- @param description const char*
--- @param tagsCsv const char*
--- @param contentTypeName const char*
--- @param p7 Any
--- @return BOOL
function DATAFILE.UGC_UPDATE_CONTENT(contentId, data, dataCount, contentName, description, tagsCsv, contentTypeName, p7) end

--- @param contentId const char*
--- @param contentName const char*
--- @param description const char*
--- @param tagsCsv const char*
--- @param contentTypeName const char*
--- @param p5 Any
--- @return BOOL
function DATAFILE.UGC_UPDATE_MISSION(contentId, contentName, description, tagsCsv, contentTypeName, p5) end

--- @param contentId const char*
--- @param rating float
--- @param contentTypeName const char*
--- @param p3 Any
--- @return BOOL
function DATAFILE.UGC_SET_PLAYER_DATA(contentId, rating, contentTypeName, p3) end

--- @param p0 int
--- @param p1 Any
--- @return BOOL
function DATAFILE.DATAFILE_SELECT_UGC_DATA(p0, p1) end

--- @param p0 int
--- @param p1 BOOL
--- @param p2 Any
--- @return BOOL
function DATAFILE.DATAFILE_SELECT_UGC_STATS(p0, p1, p2) end

--- @param p0 int
--- @param p1 Any
--- @return BOOL
function DATAFILE.DATAFILE_SELECT_UGC_PLAYER_DATA(p0, p1) end

--- @param p0 int
--- @param p1 Any
--- @return BOOL
function DATAFILE.DATAFILE_SELECT_CREATOR_STATS(p0, p1) end

--- @param filename const char*
--- @param p1 Any
--- @return BOOL
function DATAFILE.DATAFILE_LOAD_OFFLINE_UGC(filename, p1) end

--- @param p0 int
--- @return void
function DATAFILE.DATAFILE_CREATE(p0) end

--- @param p0 int
--- @return void
function DATAFILE.DATAFILE_DELETE(p0) end

--- @param p0 int
--- @return void
function DATAFILE.DATAFILE_STORE_MISSION_HEADER(p0) end

--- @return void
function DATAFILE.DATAFILE_FLUSH_MISSION_HEADER() end

--- @param p0 int
--- @return const char*
function DATAFILE.DATAFILE_GET_FILE_DICT(p0) end

--- @param filename const char*
--- @param p1 Any
--- @return BOOL
function DATAFILE.DATAFILE_START_SAVE_TO_CLOUD(filename, p1) end

--- @param p0 BOOL*
--- @return BOOL
function DATAFILE.DATAFILE_UPDATE_SAVE_TO_CLOUD(p0) end

--- @return BOOL
function DATAFILE.DATAFILE_IS_SAVE_PENDING() end

--- @param p0 Any
--- @param p1 Any
--- @return Any
function DATAFILE._0xA6EEF01087181EDD(p0, p1) end

--- @param p0 Any
--- @return void
function DATAFILE._0x6AD0BD5E087866CB(p0) end

--- @param p0 Any
--- @return Any
function DATAFILE._0xDBF860CF1DB8E599(p0) end

--- @param objectData Any*
--- @param key const char*
--- @param value BOOL
--- @return void
function DATAFILE.DATADICT_SET_BOOL(objectData, key, value) end

--- @param objectData Any*
--- @param key const char*
--- @param value int
--- @return void
function DATAFILE.DATADICT_SET_INT(objectData, key, value) end

--- @param objectData Any*
--- @param key const char*
--- @param value float
--- @return void
function DATAFILE.DATADICT_SET_FLOAT(objectData, key, value) end

--- @param objectData Any*
--- @param key const char*
--- @param value const char*
--- @return void
function DATAFILE.DATADICT_SET_STRING(objectData, key, value) end

--- @param objectData Any*
--- @param key const char*
--- @param valueX float
--- @param valueY float
--- @param valueZ float
--- @return void
function DATAFILE.DATADICT_SET_VECTOR(objectData, key, valueX, valueY, valueZ) end

--- @param objectData Any*
--- @param key const char*
--- @return Any*
function DATAFILE.DATADICT_CREATE_DICT(objectData, key) end

--- @param objectData Any*
--- @param key const char*
--- @return Any*
function DATAFILE.DATADICT_CREATE_ARRAY(objectData, key) end

--- @param objectData Any*
--- @param key const char*
--- @return BOOL
function DATAFILE.DATADICT_GET_BOOL(objectData, key) end

--- @param objectData Any*
--- @param key const char*
--- @return int
function DATAFILE.DATADICT_GET_INT(objectData, key) end

--- @param objectData Any*
--- @param key const char*
--- @return float
function DATAFILE.DATADICT_GET_FLOAT(objectData, key) end

--- @param objectData Any*
--- @param key const char*
--- @return const char*
function DATAFILE.DATADICT_GET_STRING(objectData, key) end

--- @param objectData Any*
--- @param key const char*
--- @return Vector3
function DATAFILE.DATADICT_GET_VECTOR(objectData, key) end

--- @param objectData Any*
--- @param key const char*
--- @return Any*
function DATAFILE.DATADICT_GET_DICT(objectData, key) end

--- @param objectData Any*
--- @param key const char*
--- @return Any*
function DATAFILE.DATADICT_GET_ARRAY(objectData, key) end

--- @param objectData Any*
--- @param key const char*
--- @return int
function DATAFILE.DATADICT_GET_TYPE(objectData, key) end

--- @param arrayData Any*
--- @param value BOOL
--- @return void
function DATAFILE.DATAARRAY_ADD_BOOL(arrayData, value) end

--- @param arrayData Any*
--- @param value int
--- @return void
function DATAFILE.DATAARRAY_ADD_INT(arrayData, value) end

--- @param arrayData Any*
--- @param value float
--- @return void
function DATAFILE.DATAARRAY_ADD_FLOAT(arrayData, value) end

--- @param arrayData Any*
--- @param value const char*
--- @return void
function DATAFILE.DATAARRAY_ADD_STRING(arrayData, value) end

--- @param arrayData Any*
--- @param valueX float
--- @param valueY float
--- @param valueZ float
--- @return void
function DATAFILE.DATAARRAY_ADD_VECTOR(arrayData, valueX, valueY, valueZ) end

--- @param arrayData Any*
--- @return Any*
function DATAFILE.DATAARRAY_ADD_DICT(arrayData) end

--- @param arrayData Any*
--- @param arrayIndex int
--- @return BOOL
function DATAFILE.DATAARRAY_GET_BOOL(arrayData, arrayIndex) end

--- @param arrayData Any*
--- @param arrayIndex int
--- @return int
function DATAFILE.DATAARRAY_GET_INT(arrayData, arrayIndex) end

--- @param arrayData Any*
--- @param arrayIndex int
--- @return float
function DATAFILE.DATAARRAY_GET_FLOAT(arrayData, arrayIndex) end

--- @param arrayData Any*
--- @param arrayIndex int
--- @return const char*
function DATAFILE.DATAARRAY_GET_STRING(arrayData, arrayIndex) end

--- @param arrayData Any*
--- @param arrayIndex int
--- @return Vector3
function DATAFILE.DATAARRAY_GET_VECTOR(arrayData, arrayIndex) end

--- @param arrayData Any*
--- @param arrayIndex int
--- @return Any*
function DATAFILE.DATAARRAY_GET_DICT(arrayData, arrayIndex) end

--- @param arrayData Any*
--- @return int
function DATAFILE.DATAARRAY_GET_COUNT(arrayData) end

--- @param arrayData Any*
--- @param arrayIndex int
--- @return int
function DATAFILE.DATAARRAY_GET_TYPE(arrayData, arrayIndex) end


--- Natives belonging to the DECORATOR namespace.
DECORATOR = {}

--- @param entity Entity
--- @param propertyName const char*
--- @param timestamp int
--- @return BOOL
function DECORATOR.DECOR_SET_TIME(entity, propertyName, timestamp) end

--- @param entity Entity
--- @param propertyName const char*
--- @param value BOOL
--- @return BOOL
function DECORATOR.DECOR_SET_BOOL(entity, propertyName, value) end

--- @param entity Entity
--- @param propertyName const char*
--- @param value float
--- @return BOOL
function DECORATOR.DECOR_SET_FLOAT(entity, propertyName, value) end

--- @param entity Entity
--- @param propertyName const char*
--- @param value int
--- @return BOOL
function DECORATOR.DECOR_SET_INT(entity, propertyName, value) end

--- @param entity Entity
--- @param propertyName const char*
--- @return BOOL
function DECORATOR.DECOR_GET_BOOL(entity, propertyName) end

--- @param entity Entity
--- @param propertyName const char*
--- @return float
function DECORATOR.DECOR_GET_FLOAT(entity, propertyName) end

--- @param entity Entity
--- @param propertyName const char*
--- @return int
function DECORATOR.DECOR_GET_INT(entity, propertyName) end

--- @param entity Entity
--- @param propertyName const char*
--- @return BOOL
function DECORATOR.DECOR_EXIST_ON(entity, propertyName) end

--- @param entity Entity
--- @param propertyName const char*
--- @return BOOL
function DECORATOR.DECOR_REMOVE(entity, propertyName) end

--- @param propertyName const char*
--- @param type int
--- @return void
function DECORATOR.DECOR_REGISTER(propertyName, type) end

--- @param propertyName const char*
--- @param type int
--- @return BOOL
function DECORATOR.DECOR_IS_REGISTERED_AS_TYPE(propertyName, type) end

--- @return void
function DECORATOR.DECOR_REGISTER_LOCK() end


--- Natives belonging to the DLC namespace.
DLC = {}

--- @return BOOL
function DLC._0x241FCA5B1AA14F75() end

--- @param dlcHash Hash
--- @return BOOL
function DLC.IS_DLC_PRESENT(dlcHash) end

--- @return BOOL
function DLC._0xF2E07819EF1A5289() end

--- @return BOOL
function DLC._0x9489659372A81585() end

--- @return BOOL
function DLC._0xA213B11DFF526300() end

--- @return BOOL
function DLC._GET_EXTRA_CONTENT_PACK_HAS_BEEN_INSTALLED() end

--- @return BOOL
function DLC.GET_IS_LOADING_SCREEN_ACTIVE() end

--- @return BOOL
function DLC._0xC4637A6D03C24CC3() end

--- @param p0 BOOL*
--- @param unused Any
--- @return BOOL
function DLC.HAS_CLOUD_REQUESTS_FINISHED(p0, unused) end

--- @return void
function DLC.ON_ENTER_SP() end

--- @return void
function DLC.ON_ENTER_MP() end


--- Natives belonging to the ENTITY namespace.
ENTITY = {}

--- @param entity Entity
--- @return BOOL
function ENTITY.DOES_ENTITY_EXIST(entity) end

--- @param entity Entity
--- @param p1 BOOL
--- @return BOOL
function ENTITY.DOES_ENTITY_BELONG_TO_THIS_SCRIPT(entity, p1) end

--- @param entity Entity
--- @return BOOL
function ENTITY.DOES_ENTITY_HAVE_DRAWABLE(entity) end

--- @param entity Entity
--- @return BOOL
function ENTITY.DOES_ENTITY_HAVE_PHYSICS(entity) end

--- @param entity Entity
--- @param animDict const char*
--- @param animName const char*
--- @param p3 int
--- @return BOOL
function ENTITY.HAS_ENTITY_ANIM_FINISHED(entity, animDict, animName, p3) end

--- @param entity Entity
--- @return BOOL
function ENTITY.HAS_ENTITY_BEEN_DAMAGED_BY_ANY_OBJECT(entity) end

--- @param entity Entity
--- @return BOOL
function ENTITY.HAS_ENTITY_BEEN_DAMAGED_BY_ANY_PED(entity) end

--- @param entity Entity
--- @return BOOL
function ENTITY.HAS_ENTITY_BEEN_DAMAGED_BY_ANY_VEHICLE(entity) end

--- @param entity1 Entity
--- @param entity2 Entity
--- @param p2 BOOL
--- @return BOOL
function ENTITY.HAS_ENTITY_BEEN_DAMAGED_BY_ENTITY(entity1, entity2, p2) end

--- @param entity1 Entity
--- @param entity2 Entity
--- @param traceType int
--- @return BOOL
function ENTITY.HAS_ENTITY_CLEAR_LOS_TO_ENTITY(entity1, entity2, traceType) end

--- @param entity1 Entity
--- @param entity2 Entity
--- @param traceType int
--- @return Any
function ENTITY._HAS_ENTITY_CLEAR_LOS_TO_ENTITY_2(entity1, entity2, traceType) end

--- @param entity1 Entity
--- @param entity2 Entity
--- @return BOOL
function ENTITY.HAS_ENTITY_CLEAR_LOS_TO_ENTITY_IN_FRONT(entity1, entity2) end

--- @param entity Entity
--- @return BOOL
function ENTITY.HAS_ENTITY_COLLIDED_WITH_ANYTHING(entity) end

--- @param entity Entity
--- @return Hash
function ENTITY.GET_LAST_MATERIAL_HIT_BY_ENTITY(entity) end

--- @param entity Entity
--- @return Vector3
function ENTITY.GET_COLLISION_NORMAL_OF_LAST_HIT_FOR_ENTITY(entity) end

--- @param entity Entity
--- @return void
function ENTITY.FORCE_ENTITY_AI_AND_ANIMATION_UPDATE(entity) end

--- @param entity Entity
--- @param animDict const char*
--- @param animName const char*
--- @return float
function ENTITY.GET_ENTITY_ANIM_CURRENT_TIME(entity, animDict, animName) end

--- @param entity Entity
--- @param animDict const char*
--- @param animName const char*
--- @return float
function ENTITY.GET_ENTITY_ANIM_TOTAL_TIME(entity, animDict, animName) end

--- @param animDict const char*
--- @param animName const char*
--- @return float
function ENTITY.GET_ANIM_DURATION(animDict, animName) end

--- @param entity Entity
--- @return Entity
function ENTITY.GET_ENTITY_ATTACHED_TO(entity) end

--- @param entity Entity
--- @param alive BOOL
--- @return Vector3
function ENTITY.GET_ENTITY_COORDS(entity, alive) end

--- @param entity Entity
--- @return Vector3
function ENTITY.GET_ENTITY_FORWARD_VECTOR(entity) end

--- @param entity Entity
--- @return float
function ENTITY.GET_ENTITY_FORWARD_X(entity) end

--- @param entity Entity
--- @return float
function ENTITY.GET_ENTITY_FORWARD_Y(entity) end

--- @param entity Entity
--- @return float
function ENTITY.GET_ENTITY_HEADING(entity) end

--- @param entity Entity
--- @return float
function ENTITY._GET_ENTITY_PHYSICS_HEADING(entity) end

--- @param entity Entity
--- @return int
function ENTITY.GET_ENTITY_HEALTH(entity) end

--- @param entity Entity
--- @return int
function ENTITY.GET_ENTITY_MAX_HEALTH(entity) end

--- @param entity Entity
--- @param value int
--- @return void
function ENTITY.SET_ENTITY_MAX_HEALTH(entity, value) end

--- @param entity Entity
--- @param X float
--- @param Y float
--- @param Z float
--- @param atTop BOOL
--- @param inWorldCoords BOOL
--- @return float
function ENTITY.GET_ENTITY_HEIGHT(entity, X, Y, Z, atTop, inWorldCoords) end

--- @param entity Entity
--- @return float
function ENTITY.GET_ENTITY_HEIGHT_ABOVE_GROUND(entity) end

--- @param entity Entity
--- @param forwardVector Vector3*
--- @param rightVector Vector3*
--- @param upVector Vector3*
--- @param position Vector3*
--- @return void
function ENTITY.GET_ENTITY_MATRIX(entity, forwardVector, rightVector, upVector, position) end

--- @param entity Entity
--- @return Hash
function ENTITY.GET_ENTITY_MODEL(entity) end

--- @param entity Entity
--- @param posX float
--- @param posY float
--- @param posZ float
--- @return Vector3
function ENTITY.GET_OFFSET_FROM_ENTITY_GIVEN_WORLD_COORDS(entity, posX, posY, posZ) end

--- @param entity Entity
--- @param offsetX float
--- @param offsetY float
--- @param offsetZ float
--- @return Vector3
function ENTITY.GET_OFFSET_FROM_ENTITY_IN_WORLD_COORDS(entity, offsetX, offsetY, offsetZ) end

--- @param entity Entity
--- @return float
function ENTITY.GET_ENTITY_PITCH(entity) end

--- @param entity Entity
--- @param x float*
--- @param y float*
--- @param z float*
--- @param w float*
--- @return void
function ENTITY.GET_ENTITY_QUATERNION(entity, x, y, z, w) end

--- @param entity Entity
--- @return float
function ENTITY.GET_ENTITY_ROLL(entity) end

--- @param entity Entity
--- @param rotationOrder int
--- @return Vector3
function ENTITY.GET_ENTITY_ROTATION(entity, rotationOrder) end

--- @param entity Entity
--- @return Vector3
function ENTITY.GET_ENTITY_ROTATION_VELOCITY(entity) end

--- @param entity Entity
--- @param script ScrHandle*
--- @return const char*
function ENTITY.GET_ENTITY_SCRIPT(entity, script) end

--- @param entity Entity
--- @return float
function ENTITY.GET_ENTITY_SPEED(entity) end

--- @param entity Entity
--- @param relative BOOL
--- @return Vector3
function ENTITY.GET_ENTITY_SPEED_VECTOR(entity, relative) end

--- @param entity Entity
--- @return float
function ENTITY.GET_ENTITY_UPRIGHT_VALUE(entity) end

--- @param entity Entity
--- @return Vector3
function ENTITY.GET_ENTITY_VELOCITY(entity) end

--- @param entity Entity
--- @return Object
function ENTITY.GET_OBJECT_INDEX_FROM_ENTITY_INDEX(entity) end

--- @param entity Entity
--- @return Ped
function ENTITY.GET_PED_INDEX_FROM_ENTITY_INDEX(entity) end

--- @param entity Entity
--- @return Vehicle
function ENTITY.GET_VEHICLE_INDEX_FROM_ENTITY_INDEX(entity) end

--- @param entity Entity
--- @param boneIndex int
--- @return Vector3
function ENTITY.GET_WORLD_POSITION_OF_ENTITY_BONE(entity, boneIndex) end

--- @param entity Entity
--- @return Player
function ENTITY.GET_NEAREST_PLAYER_TO_ENTITY(entity) end

--- @param entity Entity
--- @param team int
--- @return Player
function ENTITY.GET_NEAREST_PLAYER_TO_ENTITY_ON_TEAM(entity, team) end

--- @param entity Entity
--- @return int
function ENTITY.GET_ENTITY_TYPE(entity) end

--- @param entity Entity
--- @return int
function ENTITY.GET_ENTITY_POPULATION_TYPE(entity) end

--- @param handle ScrHandle
--- @return BOOL
function ENTITY.IS_AN_ENTITY(handle) end

--- @param entity Entity
--- @return BOOL
function ENTITY.IS_ENTITY_A_PED(entity) end

--- @param entity Entity
--- @return BOOL
function ENTITY.IS_ENTITY_A_MISSION_ENTITY(entity) end

--- @param entity Entity
--- @return BOOL
function ENTITY.IS_ENTITY_A_VEHICLE(entity) end

--- @param entity Entity
--- @return BOOL
function ENTITY.IS_ENTITY_AN_OBJECT(entity) end

--- @param entity Entity
--- @param xPos float
--- @param yPos float
--- @param zPos float
--- @param xSize float
--- @param ySize float
--- @param zSize float
--- @param p7 BOOL
--- @param p8 BOOL
--- @param p9 int
--- @return BOOL
function ENTITY.IS_ENTITY_AT_COORD(entity, xPos, yPos, zPos, xSize, ySize, zSize, p7, p8, p9) end

--- @param entity1 Entity
--- @param entity2 Entity
--- @param xSize float
--- @param ySize float
--- @param zSize float
--- @param p5 BOOL
--- @param p6 BOOL
--- @param p7 int
--- @return BOOL
function ENTITY.IS_ENTITY_AT_ENTITY(entity1, entity2, xSize, ySize, zSize, p5, p6, p7) end

--- @param entity Entity
--- @return BOOL
function ENTITY.IS_ENTITY_ATTACHED(entity) end

--- @param entity Entity
--- @return BOOL
function ENTITY.IS_ENTITY_ATTACHED_TO_ANY_OBJECT(entity) end

--- @param entity Entity
--- @return BOOL
function ENTITY.IS_ENTITY_ATTACHED_TO_ANY_PED(entity) end

--- @param entity Entity
--- @return BOOL
function ENTITY.IS_ENTITY_ATTACHED_TO_ANY_VEHICLE(entity) end

--- @param from Entity
--- @param to Entity
--- @return BOOL
function ENTITY.IS_ENTITY_ATTACHED_TO_ENTITY(from, to) end

--- @param entity Entity
--- @param p1 BOOL
--- @return BOOL
function ENTITY.IS_ENTITY_DEAD(entity, p1) end

--- @param entity Entity
--- @return BOOL
function ENTITY.IS_ENTITY_IN_AIR(entity) end

--- @param entity Entity
--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param width float
--- @param debug BOOL
--- @param includeZ BOOL
--- @param p10 Any
--- @return BOOL
function ENTITY.IS_ENTITY_IN_ANGLED_AREA(entity, x1, y1, z1, x2, y2, z2, width, debug, includeZ, p10) end

--- @param entity Entity
--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param p7 BOOL
--- @param p8 BOOL
--- @param p9 Any
--- @return BOOL
function ENTITY.IS_ENTITY_IN_AREA(entity, x1, y1, z1, x2, y2, z2, p7, p8, p9) end

--- @param entity Entity
--- @param zone const char*
--- @return BOOL
function ENTITY.IS_ENTITY_IN_ZONE(entity, zone) end

--- @param entity Entity
--- @return BOOL
function ENTITY.IS_ENTITY_IN_WATER(entity) end

--- @param entity Entity
--- @return float
function ENTITY.GET_ENTITY_SUBMERGED_LEVEL(entity) end

--- @param entity Entity
--- @param toggle BOOL
--- @return void
function ENTITY._0x694E00132F2823ED(entity, toggle) end

--- @param entity Entity
--- @return BOOL
function ENTITY.IS_ENTITY_ON_SCREEN(entity) end

--- @param entity Entity
--- @param animDict const char*
--- @param animName const char*
--- @param taskFlag int
--- @return BOOL
function ENTITY.IS_ENTITY_PLAYING_ANIM(entity, animDict, animName, taskFlag) end

--- @param entity Entity
--- @return BOOL
function ENTITY.IS_ENTITY_STATIC(entity) end

--- @param entity Entity
--- @param targetEntity Entity
--- @return BOOL
function ENTITY.IS_ENTITY_TOUCHING_ENTITY(entity, targetEntity) end

--- @param entity Entity
--- @param modelHash Hash
--- @return BOOL
function ENTITY.IS_ENTITY_TOUCHING_MODEL(entity, modelHash) end

--- @param entity Entity
--- @param angle float
--- @return BOOL
function ENTITY.IS_ENTITY_UPRIGHT(entity, angle) end

--- @param entity Entity
--- @return BOOL
function ENTITY.IS_ENTITY_UPSIDEDOWN(entity) end

--- @param entity Entity
--- @return BOOL
function ENTITY.IS_ENTITY_VISIBLE(entity) end

--- @param entity Entity
--- @return BOOL
function ENTITY.IS_ENTITY_VISIBLE_TO_SCRIPT(entity) end

--- @param entity Entity
--- @return BOOL
function ENTITY.IS_ENTITY_OCCLUDED(entity) end

--- @param entityModelHash Hash
--- @param x float
--- @param y float
--- @param z float
--- @param p4 BOOL
--- @return BOOL
function ENTITY.WOULD_ENTITY_BE_OCCLUDED(entityModelHash, x, y, z, p4) end

--- @param entity Entity
--- @return BOOL
function ENTITY.IS_ENTITY_WAITING_FOR_WORLD_COLLISION(entity) end

--- @param entity Entity
--- @param forceType int
--- @param x float
--- @param y float
--- @param z float
--- @param p5 BOOL
--- @param isDirectionRel BOOL
--- @param isForceRel BOOL
--- @param p8 BOOL
--- @return void
function ENTITY.APPLY_FORCE_TO_ENTITY_CENTER_OF_MASS(entity, forceType, x, y, z, p5, isDirectionRel, isForceRel, p8) end

--- @param entity Entity
--- @param forceFlags int
--- @param x float
--- @param y float
--- @param z float
--- @param offX float
--- @param offY float
--- @param offZ float
--- @param boneIndex int
--- @param isDirectionRel BOOL
--- @param ignoreUpVec BOOL
--- @param isForceRel BOOL
--- @param p12 BOOL
--- @param p13 BOOL
--- @return void
function ENTITY.APPLY_FORCE_TO_ENTITY(entity, forceFlags, x, y, z, offX, offY, offZ, boneIndex, isDirectionRel, ignoreUpVec, isForceRel, p12, p13) end

--- @param entity1 Entity
--- @param entity2 Entity
--- @param boneIndex int
--- @param xPos float
--- @param yPos float
--- @param zPos float
--- @param xRot float
--- @param yRot float
--- @param zRot float
--- @param p9 BOOL
--- @param useSoftPinning BOOL
--- @param collision BOOL
--- @param isPed BOOL
--- @param vertexIndex int
--- @param fixedRot BOOL
--- @return void
function ENTITY.ATTACH_ENTITY_TO_ENTITY(entity1, entity2, boneIndex, xPos, yPos, zPos, xRot, yRot, zRot, p9, useSoftPinning, collision, isPed, vertexIndex, fixedRot) end

--- @param entity1 Entity
--- @param entity2 Entity
--- @param boneIndex1 int
--- @param boneIndex2 int
--- @param p4 BOOL
--- @param p5 BOOL
--- @return void
function ENTITY._ATTACH_ENTITY_BONE_TO_ENTITY_BONE(entity1, entity2, boneIndex1, boneIndex2, p4, p5) end

--- @param entity1 Entity
--- @param entity2 Entity
--- @param boneIndex1 int
--- @param boneIndex2 int
--- @param p4 BOOL
--- @param p5 BOOL
--- @return void
function ENTITY._ATTACH_ENTITY_BONE_TO_ENTITY_BONE_PHYSICALLY(entity1, entity2, boneIndex1, boneIndex2, p4, p5) end

--- @param entity1 Entity
--- @param entity2 Entity
--- @param boneIndex1 int
--- @param boneIndex2 int
--- @param xPos1 float
--- @param yPos1 float
--- @param zPos1 float
--- @param xPos2 float
--- @param yPos2 float
--- @param zPos2 float
--- @param xRot float
--- @param yRot float
--- @param zRot float
--- @param breakForce float
--- @param fixedRot BOOL
--- @param p15 BOOL
--- @param collision BOOL
--- @param p17 BOOL
--- @param p18 int
--- @return void
function ENTITY.ATTACH_ENTITY_TO_ENTITY_PHYSICALLY(entity1, entity2, boneIndex1, boneIndex2, xPos1, yPos1, zPos1, xPos2, yPos2, zPos2, xRot, yRot, zRot, breakForce, fixedRot, p15, collision, p17, p18) end

--- @param entity Entity
--- @return void
function ENTITY.PROCESS_ENTITY_ATTACHMENTS(entity) end

--- @param entity Entity
--- @param boneName const char*
--- @return int
function ENTITY.GET_ENTITY_BONE_INDEX_BY_NAME(entity, boneName) end

--- @param entity Entity
--- @return void
function ENTITY.CLEAR_ENTITY_LAST_DAMAGE_ENTITY(entity) end

--- @param entity Entity*
--- @return void
function ENTITY.DELETE_ENTITY(entity) end

--- @param entity Entity
--- @param dynamic BOOL
--- @param collision BOOL
--- @return void
function ENTITY.DETACH_ENTITY(entity, dynamic, collision) end

--- @param entity Entity
--- @param toggle BOOL
--- @return void
function ENTITY.FREEZE_ENTITY_POSITION(entity, toggle) end

--- @param entity Entity
--- @param toggle BOOL
--- @return void
function ENTITY._SET_ENTITY_CLEANUP_BY_ENGINE(entity, toggle) end

--- @param entity Entity
--- @param animName const char*
--- @param animDict const char*
--- @param p3 float
--- @param loop BOOL
--- @param stayInAnim BOOL
--- @param p6 BOOL
--- @param delta float
--- @param bitset Any
--- @return BOOL
function ENTITY.PLAY_ENTITY_ANIM(entity, animName, animDict, p3, loop, stayInAnim, p6, delta, bitset) end

--- @param entity Entity
--- @param syncedScene int
--- @param animation const char*
--- @param propName const char*
--- @param p4 float
--- @param p5 float
--- @param p6 Any
--- @param p7 float
--- @return BOOL
function ENTITY.PLAY_SYNCHRONIZED_ENTITY_ANIM(entity, syncedScene, animation, propName, p4, p5, p6, p7) end

--- @param p0 float
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any*
--- @param p7 Any*
--- @param p8 float
--- @param p9 float
--- @param p10 Any
--- @param p11 float
--- @return BOOL
function ENTITY.PLAY_SYNCHRONIZED_MAP_ENTITY_ANIM(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11) end

--- @param p0 float
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 Any
--- @param p5 float
--- @return BOOL
function ENTITY.STOP_SYNCHRONIZED_MAP_ENTITY_ANIM(p0, p1, p2, p3, p4, p5) end

--- @param entity Entity
--- @param animation const char*
--- @param animGroup const char*
--- @param p3 float
--- @return Any
function ENTITY.STOP_ENTITY_ANIM(entity, animation, animGroup, p3) end

--- @param entity Entity
--- @param p1 float
--- @param p2 BOOL
--- @return BOOL
function ENTITY.STOP_SYNCHRONIZED_ENTITY_ANIM(entity, p1, p2) end

--- @param entity Entity
--- @param actionHash Hash
--- @return BOOL
function ENTITY.HAS_ANIM_EVENT_FIRED(entity, actionHash) end

--- @param animDictionary const char*
--- @param animName const char*
--- @param p2 const char*
--- @param p3 Any*
--- @param p4 Any*
--- @return BOOL
function ENTITY.FIND_ANIM_EVENT_PHASE(animDictionary, animName, p2, p3, p4) end

--- @param entity Entity
--- @param animDictionary const char*
--- @param animName const char*
--- @param time float
--- @return void
function ENTITY.SET_ENTITY_ANIM_CURRENT_TIME(entity, animDictionary, animName, time) end

--- @param entity Entity
--- @param animDictionary const char*
--- @param animName const char*
--- @param speedMultiplier float
--- @return void
function ENTITY.SET_ENTITY_ANIM_SPEED(entity, animDictionary, animName, speedMultiplier) end

--- @param entity Entity
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function ENTITY.SET_ENTITY_AS_MISSION_ENTITY(entity, p1, p2) end

--- @param entity Entity*
--- @return void
function ENTITY.SET_ENTITY_AS_NO_LONGER_NEEDED(entity) end

--- @param ped Ped*
--- @return void
function ENTITY.SET_PED_AS_NO_LONGER_NEEDED(ped) end

--- @param vehicle Vehicle*
--- @return void
function ENTITY.SET_VEHICLE_AS_NO_LONGER_NEEDED(vehicle) end

--- @param object Object*
--- @return void
function ENTITY.SET_OBJECT_AS_NO_LONGER_NEEDED(object) end

--- @param entity Entity
--- @param toggle BOOL
--- @return void
function ENTITY.SET_ENTITY_CAN_BE_DAMAGED(entity, toggle) end

--- @param entity Entity
--- @return BOOL
function ENTITY.GET_ENTITY_CAN_BE_DAMAGED(entity) end

--- @param entity Entity
--- @param bCanBeDamaged BOOL
--- @param relGroup int
--- @return void
function ENTITY.SET_ENTITY_CAN_BE_DAMAGED_BY_RELATIONSHIP_GROUP(entity, bCanBeDamaged, relGroup) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function ENTITY._0x352E2B5CF420BF3B(p0, p1) end

--- @param entity Entity
--- @param toggle BOOL
--- @return void
function ENTITY.SET_ENTITY_CAN_BE_TARGETED_WITHOUT_LOS(entity, toggle) end

--- @param entity Entity
--- @param toggle BOOL
--- @param keepPhysics BOOL
--- @return void
function ENTITY.SET_ENTITY_COLLISION(entity, toggle, keepPhysics) end

--- @param entity Entity
--- @return BOOL
function ENTITY.GET_ENTITY_COLLISION_DISABLED(entity) end

--- @param entity Entity
--- @param toggle BOOL
--- @param keepPhysics BOOL
--- @return void
function ENTITY.SET_ENTITY_COMPLETELY_DISABLE_COLLISION(entity, toggle, keepPhysics) end

--- @param entity Entity
--- @param xPos float
--- @param yPos float
--- @param zPos float
--- @param xAxis BOOL
--- @param yAxis BOOL
--- @param zAxis BOOL
--- @param clearArea BOOL
--- @return void
function ENTITY.SET_ENTITY_COORDS(entity, xPos, yPos, zPos, xAxis, yAxis, zAxis, clearArea) end

--- @param entity Entity
--- @param xPos float
--- @param yPos float
--- @param zPos float
--- @param alive BOOL
--- @param deadFlag BOOL
--- @param ragdollFlag BOOL
--- @param clearArea BOOL
--- @return void
function ENTITY.SET_ENTITY_COORDS_WITHOUT_PLANTS_RESET(entity, xPos, yPos, zPos, alive, deadFlag, ragdollFlag, clearArea) end

--- @param entity Entity
--- @param xPos float
--- @param yPos float
--- @param zPos float
--- @param xAxis BOOL
--- @param yAxis BOOL
--- @param zAxis BOOL
--- @return void
function ENTITY.SET_ENTITY_COORDS_NO_OFFSET(entity, xPos, yPos, zPos, xAxis, yAxis, zAxis) end

--- @param entity Entity
--- @param toggle BOOL
--- @return void
function ENTITY.SET_ENTITY_DYNAMIC(entity, toggle) end

--- @param entity Entity
--- @param heading float
--- @return void
function ENTITY.SET_ENTITY_HEADING(entity, heading) end

--- @param entity Entity
--- @param health int
--- @param p2 int
--- @return void
function ENTITY.SET_ENTITY_HEALTH(entity, health, p2) end

--- @param entity Entity
--- @param toggle BOOL
--- @return void
function ENTITY.SET_ENTITY_INVINCIBLE(entity, toggle) end

--- @param entity Entity
--- @param p1 BOOL
--- @param p2 float
--- @return void
function ENTITY.SET_ENTITY_IS_TARGET_PRIORITY(entity, p1, p2) end

--- @param entity Entity
--- @param toggle BOOL
--- @return void
function ENTITY.SET_ENTITY_LIGHTS(entity, toggle) end

--- @param entity Entity
--- @param toggle BOOL
--- @param p2 Any
--- @return void
function ENTITY.SET_ENTITY_LOAD_COLLISION_FLAG(entity, toggle, p2) end

--- @param entity Entity
--- @return BOOL
function ENTITY.HAS_COLLISION_LOADED_AROUND_ENTITY(entity) end

--- @param entity Entity
--- @param speed float
--- @return void
function ENTITY.SET_ENTITY_MAX_SPEED(entity, speed) end

--- @param entity Entity
--- @param toggle BOOL
--- @return void
function ENTITY.SET_ENTITY_ONLY_DAMAGED_BY_PLAYER(entity, toggle) end

--- @param entity Entity
--- @param p1 BOOL
--- @param p2 Any
--- @return void
function ENTITY.SET_ENTITY_ONLY_DAMAGED_BY_RELATIONSHIP_GROUP(entity, p1, p2) end

--- @param entity Entity
--- @param bulletProof BOOL
--- @param fireProof BOOL
--- @param explosionProof BOOL
--- @param collisionProof BOOL
--- @param meleeProof BOOL
--- @param p6 BOOL
--- @param p7 BOOL
--- @param drownProof BOOL
--- @return void
function ENTITY.SET_ENTITY_PROOFS(entity, bulletProof, fireProof, explosionProof, collisionProof, meleeProof, p6, p7, drownProof) end

--- @param entity Entity
--- @param bulletProof BOOL*
--- @param fireProof BOOL*
--- @param explosionProof BOOL*
--- @param collisionProof BOOL*
--- @param meleeProof BOOL*
--- @param steamProof BOOL*
--- @param p7 BOOL*
--- @param drownProof BOOL*
--- @return BOOL
function ENTITY._GET_ENTITY_PROOFS(entity, bulletProof, fireProof, explosionProof, collisionProof, meleeProof, steamProof, p7, drownProof) end

--- @param entity Entity
--- @param x float
--- @param y float
--- @param z float
--- @param w float
--- @return void
function ENTITY.SET_ENTITY_QUATERNION(entity, x, y, z, w) end

--- @param entity Entity
--- @param toggle BOOL
--- @return void
function ENTITY.SET_ENTITY_RECORDS_COLLISIONS(entity, toggle) end

--- @param entity Entity
--- @param pitch float
--- @param roll float
--- @param yaw float
--- @param rotationOrder int
--- @param p5 BOOL
--- @return void
function ENTITY.SET_ENTITY_ROTATION(entity, pitch, roll, yaw, rotationOrder, p5) end

--- @param entity Entity
--- @param toggle BOOL
--- @param unk BOOL
--- @return void
function ENTITY.SET_ENTITY_VISIBLE(entity, toggle, unk) end

--- @param entity Entity
--- @param toggle BOOL
--- @return void
function ENTITY._0xC34BC448DA29F5E9(entity, toggle) end

--- @param entity Entity
--- @param p1 BOOL
--- @return void
function ENTITY._0xE66377CDDADA4810(entity, p1) end

--- @param entity Entity
--- @param x float
--- @param y float
--- @param z float
--- @return void
function ENTITY.SET_ENTITY_VELOCITY(entity, x, y, z) end

--- @param entity Entity
--- @param x float
--- @param y float
--- @param z float
--- @return void
function ENTITY._SET_ENTITY_ANGULAR_VELOCITY(entity, x, y, z) end

--- @param entity Entity
--- @param toggle BOOL
--- @return void
function ENTITY.SET_ENTITY_HAS_GRAVITY(entity, toggle) end

--- @param entity Entity
--- @param value int
--- @return void
function ENTITY.SET_ENTITY_LOD_DIST(entity, value) end

--- @param entity Entity
--- @return int
function ENTITY.GET_ENTITY_LOD_DIST(entity) end

--- @param entity Entity
--- @param alphaLevel int
--- @param skin BOOL
--- @return void
function ENTITY.SET_ENTITY_ALPHA(entity, alphaLevel, skin) end

--- @param entity Entity
--- @return int
function ENTITY.GET_ENTITY_ALPHA(entity) end

--- @param entity Entity
--- @return void
function ENTITY.RESET_ENTITY_ALPHA(entity) end

--- @param entity Entity
--- @return void
function ENTITY._0x490861B88F4FD846(entity) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function ENTITY._0xCEA7C8E1B48FF68C(p0, p1) end

--- @param entity Entity
--- @param p1 float
--- @return void
function ENTITY._0x5C3B791D580E0BC2(entity, p1) end

--- @param entity Entity
--- @param toggle BOOL
--- @return void
function ENTITY.SET_ENTITY_ALWAYS_PRERENDER(entity, toggle) end

--- @param entity Entity
--- @param toggle BOOL
--- @return void
function ENTITY.SET_ENTITY_RENDER_SCORCHED(entity, toggle) end

--- @param entity Entity
--- @param state int
--- @return void
function ENTITY.SET_ENTITY_TRAFFICLIGHT_OVERRIDE(entity, state) end

--- @param entity Entity
--- @return void
function ENTITY._0x78E8E3A640178255(entity) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param originalModel Hash
--- @param newModel Hash
--- @param p6 BOOL
--- @return void
function ENTITY.CREATE_MODEL_SWAP(x, y, z, radius, originalModel, newModel, p6) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param originalModel Hash
--- @param newModel Hash
--- @param p6 BOOL
--- @return void
function ENTITY.REMOVE_MODEL_SWAP(x, y, z, radius, originalModel, newModel, p6) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param modelHash Hash
--- @param p5 BOOL
--- @return void
function ENTITY.CREATE_MODEL_HIDE(x, y, z, radius, modelHash, p5) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param modelHash Hash
--- @param p5 BOOL
--- @return void
function ENTITY.CREATE_MODEL_HIDE_EXCLUDING_SCRIPT_OBJECTS(x, y, z, radius, modelHash, p5) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param modelHash Hash
--- @param p5 BOOL
--- @return void
function ENTITY.REMOVE_MODEL_HIDE(x, y, z, radius, modelHash, p5) end

--- @param x float
--- @param y float
--- @param z float
--- @param p3 Any
--- @param modelHash Hash
--- @param p5 BOOL
--- @return void
function ENTITY.CREATE_FORCED_OBJECT(x, y, z, p3, modelHash, p5) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return void
function ENTITY.REMOVE_FORCED_OBJECT(p0, p1, p2, p3, p4) end

--- @param entity1 Entity
--- @param entity2 Entity
--- @param thisFrameOnly BOOL
--- @return void
function ENTITY.SET_ENTITY_NO_COLLISION_ENTITY(entity1, entity2, thisFrameOnly) end

--- @param entity Entity
--- @param toggle BOOL
--- @return void
function ENTITY.SET_ENTITY_MOTION_BLUR(entity, toggle) end

--- @param entity Entity
--- @param toggle BOOL
--- @return void
function ENTITY.SET_CAN_AUTO_VAULT_ON_ENTITY(entity, toggle) end

--- @param entity Entity
--- @param toggle BOOL
--- @return void
function ENTITY.SET_CAN_CLIMB_ON_ENTITY(entity, toggle) end

--- @param entity Entity
--- @param toggle BOOL
--- @return void
function ENTITY._0xDC6F8601FAF2E893(entity, toggle) end

--- @param entity Entity
--- @param p1 BOOL
--- @return void
function ENTITY._SET_ENTITY_DECALS_DISABLED(entity, p1) end

--- @param entity Entity
--- @param p1 BOOL
--- @return void
function ENTITY._0x1A092BB0C3808B96(entity, p1) end

--- @param entity Entity
--- @param boneIndex int
--- @return Vector3
function ENTITY._GET_ENTITY_BONE_ROTATION(entity, boneIndex) end

--- @param entity Entity
--- @param boneIndex int
--- @return Vector3
function ENTITY._GET_ENTITY_BONE_POSITION_2(entity, boneIndex) end

--- @param entity Entity
--- @param boneIndex int
--- @return Vector3
function ENTITY._GET_ENTITY_BONE_ROTATION_LOCAL(entity, boneIndex) end

--- @param entity Entity
--- @return int
function ENTITY._GET_ENTITY_BONE_COUNT(entity) end

--- @param entity Entity
--- @return void
function ENTITY._ENABLE_ENTITY_UNK(entity) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function ENTITY._0xB17BC6453F6CF5AC(p0, p1) end

--- @param pickup Pickup
--- @param pickup2 Pickup
--- @return void
function ENTITY._0x68B562E124CC0AEF(pickup, pickup2) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function ENTITY._0x36F32DE87082343E(p0, p1) end

--- @param entity Entity
--- @param modelHash Hash
--- @return Entity
function ENTITY._GET_ENTITY_PICKUP(entity, modelHash) end

--- @param pickup Pickup
--- @param toggle BOOL
--- @return void
function ENTITY._0xD7B80E7C3BEFC396(pickup, toggle) end


--- Natives belonging to the EVENT namespace.
EVENT = {}

--- @param ped Ped
--- @param name Hash
--- @return void
function EVENT.SET_DECISION_MAKER(ped, name) end

--- @param name Hash
--- @param eventType int
--- @return void
function EVENT.CLEAR_DECISION_MAKER_EVENT_RESPONSE(name, eventType) end

--- @param name Hash
--- @param eventType int
--- @return void
function EVENT.BLOCK_DECISION_MAKER_EVENT(name, eventType) end

--- @param name Hash
--- @param eventType int
--- @return void
function EVENT.UNBLOCK_DECISION_MAKER_EVENT(name, eventType) end

--- @param eventType int
--- @param x float
--- @param y float
--- @param z float
--- @param duration float
--- @return ScrHandle
function EVENT.ADD_SHOCKING_EVENT_AT_POSITION(eventType, x, y, z, duration) end

--- @param eventType int
--- @param entity Entity
--- @param duration float
--- @return ScrHandle
function EVENT.ADD_SHOCKING_EVENT_FOR_ENTITY(eventType, entity, duration) end

--- @param eventType int
--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @return BOOL
function EVENT.IS_SHOCKING_EVENT_IN_SPHERE(eventType, x, y, z, radius) end

--- @param event ScrHandle
--- @return BOOL
function EVENT.REMOVE_SHOCKING_EVENT(event) end

--- @param p0 BOOL
--- @return void
function EVENT.REMOVE_ALL_SHOCKING_EVENTS(p0) end

--- @return void
function EVENT.REMOVE_SHOCKING_EVENT_SPAWN_BLOCKING_AREAS() end

--- @return void
function EVENT.SUPPRESS_SHOCKING_EVENTS_NEXT_FRAME() end

--- @param eventType int
--- @return void
function EVENT.SUPPRESS_SHOCKING_EVENT_TYPE_NEXT_FRAME(eventType) end

--- @return void
function EVENT.SUPPRESS_AGITATION_EVENTS_NEXT_FRAME() end


--- Natives belonging to the FILES namespace.
FILES = {}

--- @param character int
--- @return int
function FILES.GET_NUM_TATTOO_SHOP_DLC_ITEMS(character) end

--- @param characterType int
--- @param decorationIndex int
--- @param outComponent Any*
--- @return BOOL
function FILES.GET_TATTOO_SHOP_DLC_ITEM_DATA(characterType, decorationIndex, outComponent) end

--- @param overlayHash Hash
--- @param p1 Any
--- @param character int
--- @return int
function FILES._0x10144267DD22866C(overlayHash, p1, character) end

--- @param outComponent Any*
--- @return void
function FILES.INIT_SHOP_PED_COMPONENT(outComponent) end

--- @param outProp Any*
--- @return void
function FILES.INIT_SHOP_PED_PROP(outProp) end

--- @param p0 int
--- @param p1 int
--- @param p2 int
--- @param p3 int
--- @return int
function FILES.SETUP_SHOP_PED_APPAREL_QUERY(p0, p1, p2, p3) end

--- @param character int
--- @param p1 int
--- @param p2 int
--- @param p3 BOOL
--- @param p4 int
--- @param componentId int
--- @return int
function FILES.SETUP_SHOP_PED_APPAREL_QUERY_TU(character, p1, p2, p3, p4, componentId) end

--- @param componentId int
--- @param outComponent Any*
--- @return void
function FILES.GET_SHOP_PED_QUERY_COMPONENT(componentId, outComponent) end

--- @param componentHash Hash
--- @return int
function FILES._0x96E2929292A4DB77(componentHash) end

--- @param componentHash Hash
--- @param outComponent Any*
--- @return void
function FILES.GET_SHOP_PED_COMPONENT(componentHash, outComponent) end

--- @param componentId int
--- @param outProp Any*
--- @return void
function FILES.GET_SHOP_PED_QUERY_PROP(componentId, outProp) end

--- @param componentHash Hash
--- @return int
function FILES._0x6CEBE002E58DEE97(componentHash) end

--- @param componentHash Hash
--- @param outProp Any*
--- @return void
function FILES.GET_SHOP_PED_PROP(componentHash, outProp) end

--- @param entity Entity
--- @param componentId int
--- @param drawableVariant int
--- @param textureVariant int
--- @return Hash
function FILES.GET_HASH_NAME_FOR_COMPONENT(entity, componentId, drawableVariant, textureVariant) end

--- @param entity Entity
--- @param componentId int
--- @param propIndex int
--- @param propTextureIndex int
--- @return Hash
function FILES.GET_HASH_NAME_FOR_PROP(entity, componentId, propIndex, propTextureIndex) end

--- @param componentHash Hash
--- @return int
function FILES.GET_SHOP_PED_APPAREL_VARIANT_COMPONENT_COUNT(componentHash) end

--- @param propHash Hash
--- @return int
function FILES._GET_SHOP_PED_APPAREL_VARIANT_PROP_COUNT(propHash) end

--- @param componentHash Hash
--- @param variantComponentIndex int
--- @param nameHash Hash*
--- @param enumValue int*
--- @param componentType int*
--- @return void
function FILES.GET_VARIANT_COMPONENT(componentHash, variantComponentIndex, nameHash, enumValue, componentType) end

--- @param componentHash Hash
--- @param variantPropIndex int
--- @param nameHash Hash*
--- @param enumValue int*
--- @param anchorPoint int*
--- @return void
function FILES._GET_VARIANT_PROP(componentHash, variantPropIndex, nameHash, enumValue, anchorPoint) end

--- @param componentHash Hash
--- @return int
function FILES.GET_SHOP_PED_APPAREL_FORCED_COMPONENT_COUNT(componentHash) end

--- @param componentHash Hash
--- @return int
function FILES.GET_SHOP_PED_APPAREL_FORCED_PROP_COUNT(componentHash) end

--- @param componentHash Hash
--- @param forcedComponentIndex int
--- @param nameHash Hash*
--- @param enumValue int*
--- @param componentType int*
--- @return void
function FILES.GET_FORCED_COMPONENT(componentHash, forcedComponentIndex, nameHash, enumValue, componentType) end

--- @param componentHash Hash
--- @param forcedPropIndex int
--- @param nameHash Hash*
--- @param enumValue int*
--- @param anchorPoint int*
--- @return void
function FILES.GET_FORCED_PROP(componentHash, forcedPropIndex, nameHash, enumValue, anchorPoint) end

--- @param componentHash Hash
--- @param restrictionTagHash Hash
--- @param componentId int
--- @return BOOL
function FILES.DOES_SHOP_PED_APPAREL_HAVE_RESTRICTION_TAG(componentHash, restrictionTagHash, componentId) end

--- @param ped Ped
--- @param componentId int
--- @param restrictionTagHash Hash
--- @return BOOL
function FILES._DOES_CUSTOMIZATION_COMPONENT_HAVE_RESTRICTION_TAG(ped, componentId, restrictionTagHash) end

--- @param ped Ped
--- @param componentId int
--- @param restrictionTagHash Hash
--- @return BOOL
function FILES._DOES_CUSTOMIZATION_PROP_HAVE_RESTRICTION_TAG(ped, componentId, restrictionTagHash) end

--- @param character int
--- @param p1 BOOL
--- @return int
function FILES.SETUP_SHOP_PED_OUTFIT_QUERY(character, p1) end

--- @param outfitIndex int
--- @param outfit Any*
--- @return void
function FILES.GET_SHOP_PED_QUERY_OUTFIT(outfitIndex, outfit) end

--- @param p0 Any
--- @param p1 Any*
--- @return void
function FILES.GET_SHOP_PED_OUTFIT(p0, p1) end

--- @param p0 Any
--- @return int
function FILES.GET_SHOP_PED_OUTFIT_LOCATE(p0) end

--- @param outfitHash Hash
--- @param variantIndex int
--- @param outPropVariant Any*
--- @return BOOL
function FILES.GET_SHOP_PED_OUTFIT_PROP_VARIANT(outfitHash, variantIndex, outPropVariant) end

--- @param outfitHash Hash
--- @param variantIndex int
--- @param outComponentVariant Any*
--- @return BOOL
function FILES.GET_SHOP_PED_OUTFIT_COMPONENT_VARIANT(outfitHash, variantIndex, outComponentVariant) end

--- @return int
function FILES.GET_NUM_DLC_VEHICLES() end

--- @param dlcVehicleIndex int
--- @return Hash
function FILES.GET_DLC_VEHICLE_MODEL(dlcVehicleIndex) end

--- @param dlcVehicleIndex int
--- @param outData Any*
--- @return BOOL
function FILES.GET_DLC_VEHICLE_DATA(dlcVehicleIndex, outData) end

--- @param dlcVehicleIndex int
--- @return int
function FILES.GET_DLC_VEHICLE_FLAGS(dlcVehicleIndex) end

--- @return int
function FILES.GET_NUM_DLC_WEAPONS() end

--- @return int
function FILES._GET_NUM_DLC_WEAPONS_SP() end

--- @param dlcWeaponIndex int
--- @param outData Any*
--- @return BOOL
function FILES.GET_DLC_WEAPON_DATA(dlcWeaponIndex, outData) end

--- @param dlcWeaponIndex int
--- @param outData Any*
--- @return BOOL
function FILES._GET_DLC_WEAPON_DATA_SP(dlcWeaponIndex, outData) end

--- @param dlcWeaponIndex int
--- @return int
function FILES.GET_NUM_DLC_WEAPON_COMPONENTS(dlcWeaponIndex) end

--- @param dlcWeaponIndex int
--- @return int
function FILES._GET_NUM_DLC_WEAPON_COMPONENTS_SP(dlcWeaponIndex) end

--- @param dlcWeaponIndex int
--- @param dlcWeapCompIndex int
--- @param ComponentDataPtr Any*
--- @return BOOL
function FILES.GET_DLC_WEAPON_COMPONENT_DATA(dlcWeaponIndex, dlcWeapCompIndex, ComponentDataPtr) end

--- @param dlcWeaponIndex int
--- @param dlcWeapCompIndex int
--- @param ComponentDataPtr Any*
--- @return BOOL
function FILES._GET_DLC_WEAPON_COMPONENT_DATA_SP(dlcWeaponIndex, dlcWeapCompIndex, ComponentDataPtr) end

--- @param itemHash Hash
--- @return BOOL
function FILES.IS_CONTENT_ITEM_LOCKED(itemHash) end

--- @param hash Hash
--- @return BOOL
function FILES.IS_DLC_VEHICLE_MOD(hash) end

--- @param hash Hash
--- @return Hash
function FILES.GET_DLC_VEHICLE_MOD_LOCK_HASH(hash) end

--- @param hash Hash
--- @return void
function FILES._LOAD_CONTENT_CHANGE_SET_GROUP(hash) end

--- @param hash Hash
--- @return void
function FILES._UNLOAD_CONTENT_CHANGE_SET_GROUP(hash) end


--- Natives belonging to the FIRE namespace.
FIRE = {}

--- @param X float
--- @param Y float
--- @param Z float
--- @param maxChildren int
--- @param isGasFire BOOL
--- @return FireId
function FIRE.START_SCRIPT_FIRE(X, Y, Z, maxChildren, isGasFire) end

--- @param fireHandle FireId
--- @return void
function FIRE.REMOVE_SCRIPT_FIRE(fireHandle) end

--- @param entity Entity
--- @return FireId
function FIRE.START_ENTITY_FIRE(entity) end

--- @param entity Entity
--- @return void
function FIRE.STOP_ENTITY_FIRE(entity) end

--- @param entity Entity
--- @return BOOL
function FIRE.IS_ENTITY_ON_FIRE(entity) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @return int
function FIRE.GET_NUMBER_OF_FIRES_IN_RANGE(x, y, z, radius) end

--- @param p0 float
--- @return void
function FIRE._SET_FIRE_SPREAD_RATE(p0) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @return void
function FIRE.STOP_FIRE_IN_RANGE(x, y, z, radius) end

--- @param outPosition Vector3*
--- @param x float
--- @param y float
--- @param z float
--- @return BOOL
function FIRE.GET_CLOSEST_FIRE_POS(outPosition, x, y, z) end

--- @param x float
--- @param y float
--- @param z float
--- @param explosionType int
--- @param damageScale float
--- @param isAudible BOOL
--- @param isInvisible BOOL
--- @param cameraShake float
--- @param noDamage BOOL
--- @return void
function FIRE.ADD_EXPLOSION(x, y, z, explosionType, damageScale, isAudible, isInvisible, cameraShake, noDamage) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @param explosionType int
--- @param damageScale float
--- @param isAudible BOOL
--- @param isInvisible BOOL
--- @param cameraShake float
--- @return void
function FIRE.ADD_OWNED_EXPLOSION(ped, x, y, z, explosionType, damageScale, isAudible, isInvisible, cameraShake) end

--- @param x float
--- @param y float
--- @param z float
--- @param explosionType int
--- @param explosionFx Hash
--- @param damageScale float
--- @param isAudible BOOL
--- @param isInvisible BOOL
--- @param cameraShake float
--- @return void
function FIRE.ADD_EXPLOSION_WITH_USER_VFX(x, y, z, explosionType, explosionFx, damageScale, isAudible, isInvisible, cameraShake) end

--- @param explosionType int
--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @return BOOL
function FIRE.IS_EXPLOSION_IN_AREA(explosionType, x1, y1, z1, x2, y2, z2) end

--- @param explosionType int
--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @return BOOL
function FIRE.IS_EXPLOSION_ACTIVE_IN_AREA(explosionType, x1, y1, z1, x2, y2, z2) end

--- @param explosionType int
--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @return BOOL
function FIRE.IS_EXPLOSION_IN_SPHERE(explosionType, x, y, z, radius) end

--- @param explosionType int
--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @return Entity
function FIRE._GET_ENTITY_INSIDE_EXPLOSION_SPHERE(explosionType, x, y, z, radius) end

--- @param explosionType int
--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param width float
--- @return BOOL
function FIRE.IS_EXPLOSION_IN_ANGLED_AREA(explosionType, x1, y1, z1, x2, y2, z2, width) end

--- @param explosionType int
--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param radius float
--- @return Entity
function FIRE.GET_OWNER_OF_EXPLOSION_IN_ANGLED_AREA(explosionType, x1, y1, z1, x2, y2, z2, radius) end


--- Natives belonging to the GRAPHICS namespace.
GRAPHICS = {}

--- @param enabled BOOL
--- @return void
function GRAPHICS.SET_DEBUG_LINES_AND_SPHERES_DRAWING_ACTIVE(enabled) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @param p7 Any
--- @param p8 Any
--- @param p9 Any
--- @return void
function GRAPHICS.DRAW_DEBUG_LINE(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param r1 int
--- @param g1 int
--- @param b1 int
--- @param r2 int
--- @param g2 int
--- @param b2 int
--- @param alpha1 int
--- @param alpha2 int
--- @return void
function GRAPHICS.DRAW_DEBUG_LINE_WITH_TWO_COLOURS(x1, y1, z1, x2, y2, z2, r1, g1, b1, r2, g2, b2, alpha1, alpha2) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param red int
--- @param green int
--- @param blue int
--- @param alpha int
--- @return void
function GRAPHICS.DRAW_DEBUG_SPHERE(x, y, z, radius, red, green, blue, alpha) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @param p7 Any
--- @param p8 Any
--- @param p9 Any
--- @return void
function GRAPHICS.DRAW_DEBUG_BOX(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

--- @param x float
--- @param y float
--- @param z float
--- @param size float
--- @param red int
--- @param green int
--- @param blue int
--- @param alpha int
--- @return void
function GRAPHICS.DRAW_DEBUG_CROSS(x, y, z, size, red, green, blue, alpha) end

--- @param text const char*
--- @param x float
--- @param y float
--- @param z float
--- @param red int
--- @param green int
--- @param blue int
--- @param alpha int
--- @return void
function GRAPHICS.DRAW_DEBUG_TEXT(text, x, y, z, red, green, blue, alpha) end

--- @param text const char*
--- @param x float
--- @param y float
--- @param z float
--- @param red int
--- @param green int
--- @param blue int
--- @param alpha int
--- @return void
function GRAPHICS.DRAW_DEBUG_TEXT_2D(text, x, y, z, red, green, blue, alpha) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param red int
--- @param green int
--- @param blue int
--- @param alpha int
--- @return void
function GRAPHICS.DRAW_LINE(x1, y1, z1, x2, y2, z2, red, green, blue, alpha) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param x3 float
--- @param y3 float
--- @param z3 float
--- @param red int
--- @param green int
--- @param blue int
--- @param alpha int
--- @return void
function GRAPHICS.DRAW_POLY(x1, y1, z1, x2, y2, z2, x3, y3, z3, red, green, blue, alpha) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param x3 float
--- @param y3 float
--- @param z3 float
--- @param red int
--- @param green int
--- @param blue int
--- @param alpha int
--- @param textureDict const char*
--- @param textureName const char*
--- @param u1 float
--- @param v1 float
--- @param w1 float
--- @param u2 float
--- @param v2 float
--- @param w2 float
--- @param u3 float
--- @param v3 float
--- @param w3 float
--- @return void
function GRAPHICS._DRAW_SPRITE_POLY(x1, y1, z1, x2, y2, z2, x3, y3, z3, red, green, blue, alpha, textureDict, textureName, u1, v1, w1, u2, v2, w2, u3, v3, w3) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param x3 float
--- @param y3 float
--- @param z3 float
--- @param red1 float
--- @param green1 float
--- @param blue1 float
--- @param alpha1 int
--- @param red2 float
--- @param green2 float
--- @param blue2 float
--- @param alpha2 int
--- @param red3 float
--- @param green3 float
--- @param blue3 float
--- @param alpha3 int
--- @param textureDict const char*
--- @param textureName const char*
--- @param u1 float
--- @param v1 float
--- @param w1 float
--- @param u2 float
--- @param v2 float
--- @param w2 float
--- @param u3 float
--- @param v3 float
--- @param w3 float
--- @return void
function GRAPHICS._DRAW_SPRITE_POLY_2(x1, y1, z1, x2, y2, z2, x3, y3, z3, red1, green1, blue1, alpha1, red2, green2, blue2, alpha2, red3, green3, blue3, alpha3, textureDict, textureName, u1, v1, w1, u2, v2, w2, u3, v3, w3) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param red int
--- @param green int
--- @param blue int
--- @param alpha int
--- @return void
function GRAPHICS.DRAW_BOX(x1, y1, z1, x2, y2, z2, red, green, blue, alpha) end

--- @param toggle BOOL
--- @return void
function GRAPHICS.SET_BACKFACECULLING(toggle) end

--- @param p0 Any
--- @return void
function GRAPHICS._0xC5C8F970D4EDFF71(p0) end

--- @return Any
function GRAPHICS.BEGIN_TAKE_MISSION_CREATOR_PHOTO() end

--- @return Any
function GRAPHICS.GET_STATUS_OF_TAKE_MISSION_CREATOR_PHOTO() end

--- @return void
function GRAPHICS.FREE_MEMORY_FOR_MISSION_CREATOR_PHOTO() end

--- @param p0 Any*
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return BOOL
function GRAPHICS.LOAD_MISSION_CREATOR_PHOTO(p0, p1, p2, p3) end

--- @param p0 Any*
--- @return int
function GRAPHICS.GET_STATUS_OF_LOAD_MISSION_CREATOR_PHOTO(p0) end

--- @return Any
function GRAPHICS._0x7FA5D82B8F58EC06() end

--- @return Any
function GRAPHICS._0x5B0316762AFD4A64() end

--- @return void
function GRAPHICS._0x346EF3ECAAAB149E() end

--- @return BOOL
function GRAPHICS.BEGIN_TAKE_HIGH_QUALITY_PHOTO() end

--- @return int
function GRAPHICS.GET_STATUS_OF_TAKE_HIGH_QUALITY_PHOTO() end

--- @return void
function GRAPHICS.FREE_MEMORY_FOR_HIGH_QUALITY_PHOTO() end

--- @param p0 BOOL
--- @return void
function GRAPHICS._0x1BBC135A4D25EDDE(p0) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function GRAPHICS._0xF3F776ADA161E47D(p0, p1) end

--- @param p0 Any
--- @return void
function GRAPHICS._0xADD6627C4D325458(p0) end

--- @param unused int
--- @return BOOL
function GRAPHICS.SAVE_HIGH_QUALITY_PHOTO(unused) end

--- @return int
function GRAPHICS.GET_STATUS_OF_SAVE_HIGH_QUALITY_PHOTO() end

--- @param p0 Any
--- @return BOOL
function GRAPHICS._0x759650634F07B6B4(p0) end

--- @param p0 int
--- @return int
function GRAPHICS._GET_STATUS_OF_DRAW_LOW_QUALITY_PHOTO(p0) end

--- @return void
function GRAPHICS.FREE_MEMORY_FOR_LOW_QUALITY_PHOTO() end

--- @param p0 BOOL
--- @param p1 BOOL
--- @return void
function GRAPHICS.DRAW_LOW_QUALITY_PHOTO_TO_PHONE(p0, p1) end

--- @return int
function GRAPHICS.GET_MAXIMUM_NUMBER_OF_PHOTOS() end

--- @return int
function GRAPHICS.GET_MAXIMUM_NUMBER_OF_CLOUD_PHOTOS() end

--- @return int
function GRAPHICS.GET_CURRENT_NUMBER_OF_CLOUD_PHOTOS() end

--- @param p0 Any
--- @return Any
function GRAPHICS._0x2A893980E96B659A(p0) end

--- @param p0 Any
--- @return Any
function GRAPHICS.GET_STATUS_OF_SORTED_LIST_OPERATION(p0) end

--- @return void
function GRAPHICS._0x4AF92ACD3141D96C() end

--- @param p0 Any
--- @return Any
function GRAPHICS._0xE791DF1F73ED2C8B(p0) end

--- @param p0 Any
--- @return Any
function GRAPHICS._0xEC72C258667BE5EA(p0) end

--- @param p0 int
--- @return int
function GRAPHICS._RETURN_TWO(p0) end

--- @param x float
--- @param y float
--- @param z float
--- @param r int
--- @param g int
--- @param b int
--- @param range float
--- @param intensity float
--- @param shadow float
--- @return void
function GRAPHICS._DRAW_LIGHT_WITH_RANGE_AND_SHADOW(x, y, z, r, g, b, range, intensity, shadow) end

--- @param posX float
--- @param posY float
--- @param posZ float
--- @param colorR int
--- @param colorG int
--- @param colorB int
--- @param range float
--- @param intensity float
--- @return void
function GRAPHICS.DRAW_LIGHT_WITH_RANGE(posX, posY, posZ, colorR, colorG, colorB, range, intensity) end

--- @param posX float
--- @param posY float
--- @param posZ float
--- @param dirX float
--- @param dirY float
--- @param dirZ float
--- @param colorR int
--- @param colorG int
--- @param colorB int
--- @param distance float
--- @param brightness float
--- @param hardness float
--- @param radius float
--- @param falloff float
--- @return void
function GRAPHICS.DRAW_SPOT_LIGHT(posX, posY, posZ, dirX, dirY, dirZ, colorR, colorG, colorB, distance, brightness, hardness, radius, falloff) end

--- @param posX float
--- @param posY float
--- @param posZ float
--- @param dirX float
--- @param dirY float
--- @param dirZ float
--- @param colorR int
--- @param colorG int
--- @param colorB int
--- @param distance float
--- @param brightness float
--- @param roundness float
--- @param radius float
--- @param falloff float
--- @param shadowId int
--- @return void
function GRAPHICS.DRAW_SHADOWED_SPOT_LIGHT(posX, posY, posZ, dirX, dirY, dirZ, colorR, colorG, colorB, distance, brightness, roundness, radius, falloff, shadowId) end

--- @param p0 float
--- @return void
function GRAPHICS.FADE_UP_PED_LIGHT(p0) end

--- @param entity Entity
--- @return void
function GRAPHICS.UPDATE_LIGHTS_ON_ENTITY(entity) end

--- @param p0 Any
--- @return void
function GRAPHICS._0x9641588DAB93B4B5(p0) end

--- @return Any
function GRAPHICS._0x393BD2275CEB7793() end

--- @param type int
--- @param posX float
--- @param posY float
--- @param posZ float
--- @param dirX float
--- @param dirY float
--- @param dirZ float
--- @param rotX float
--- @param rotY float
--- @param rotZ float
--- @param scaleX float
--- @param scaleY float
--- @param scaleZ float
--- @param red int
--- @param green int
--- @param blue int
--- @param alpha int
--- @param bobUpAndDown BOOL
--- @param faceCamera BOOL
--- @param p19 int
--- @param rotate BOOL
--- @param textureDict const char*
--- @param textureName const char*
--- @param drawOnEnts BOOL
--- @return void
function GRAPHICS.DRAW_MARKER(type, posX, posY, posZ, dirX, dirY, dirZ, rotX, rotY, rotZ, scaleX, scaleY, scaleZ, red, green, blue, alpha, bobUpAndDown, faceCamera, p19, rotate, textureDict, textureName, drawOnEnts) end

--- @param type int
--- @param posX float
--- @param posY float
--- @param posZ float
--- @param dirX float
--- @param dirY float
--- @param dirZ float
--- @param rotX float
--- @param rotY float
--- @param rotZ float
--- @param scaleX float
--- @param scaleY float
--- @param scaleZ float
--- @param red int
--- @param green int
--- @param blue int
--- @param alpha int
--- @param bobUpAndDown BOOL
--- @param faceCamera BOOL
--- @param p19 Any
--- @param rotate BOOL
--- @param textureDict const char*
--- @param textureName const char*
--- @param drawOnEnts BOOL
--- @param p24 BOOL
--- @param p25 BOOL
--- @return void
function GRAPHICS._DRAW_MARKER_2(type, posX, posY, posZ, dirX, dirY, dirZ, rotX, rotY, rotZ, scaleX, scaleY, scaleZ, red, green, blue, alpha, bobUpAndDown, faceCamera, p19, rotate, textureDict, textureName, drawOnEnts, p24, p25) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param red int
--- @param green int
--- @param blue int
--- @param alpha float
--- @return void
function GRAPHICS._DRAW_SPHERE(x, y, z, radius, red, green, blue, alpha) end

--- @param type int
--- @param posX1 float
--- @param posY1 float
--- @param posZ1 float
--- @param posX2 float
--- @param posY2 float
--- @param posZ2 float
--- @param diameter float
--- @param red int
--- @param green int
--- @param blue int
--- @param alpha int
--- @param reserved int
--- @return int
function GRAPHICS.CREATE_CHECKPOINT(type, posX1, posY1, posZ1, posX2, posY2, posZ2, diameter, red, green, blue, alpha, reserved) end

--- @param checkpoint int
--- @param p0 float
--- @return void
function GRAPHICS.SET_CHECKPOINT_INSIDE_CYLINDER_HEIGHT_SCALE(checkpoint, p0) end

--- @param checkpoint int
--- @param scale float
--- @return void
function GRAPHICS._SET_CHECKPOINT_ICON_SCALE(checkpoint, scale) end

--- @param checkpoint int
--- @param nearHeight float
--- @param farHeight float
--- @param radius float
--- @return void
function GRAPHICS.SET_CHECKPOINT_CYLINDER_HEIGHT(checkpoint, nearHeight, farHeight, radius) end

--- @param checkpoint int
--- @param red int
--- @param green int
--- @param blue int
--- @param alpha int
--- @return void
function GRAPHICS.SET_CHECKPOINT_RGBA(checkpoint, red, green, blue, alpha) end

--- @param checkpoint int
--- @param red int
--- @param green int
--- @param blue int
--- @param alpha int
--- @return void
function GRAPHICS.SET_CHECKPOINT_RGBA2(checkpoint, red, green, blue, alpha) end

--- @param checkpoint int
--- @param posX float
--- @param posY float
--- @param posZ float
--- @param unkX float
--- @param unkY float
--- @param unkZ float
--- @return void
function GRAPHICS._0xF51D36185993515D(checkpoint, posX, posY, posZ, unkX, unkY, unkZ) end

--- @param checkpoint int
--- @return void
function GRAPHICS._0xFCF6788FC4860CD4(checkpoint) end

--- @param checkpoint int
--- @return void
function GRAPHICS._0x615D3925E87A3B26(checkpoint) end

--- @param checkpoint int
--- @return void
function GRAPHICS._0xDB1EA9411C8911EC(checkpoint) end

--- @param checkpoint int
--- @param posX float
--- @param posY float
--- @param posZ float
--- @return void
function GRAPHICS._0x3C788E7F6438754D(checkpoint, posX, posY, posZ) end

--- @param checkpoint int
--- @return void
function GRAPHICS.DELETE_CHECKPOINT(checkpoint) end

--- @param p0 BOOL
--- @return void
function GRAPHICS.DONT_RENDER_IN_GAME_UI(p0) end

--- @param toggle BOOL
--- @return void
function GRAPHICS.FORCE_RENDER_IN_GAME_UI(toggle) end

--- @param textureDict const char*
--- @param p1 BOOL
--- @return void
function GRAPHICS.REQUEST_STREAMED_TEXTURE_DICT(textureDict, p1) end

--- @param textureDict const char*
--- @return BOOL
function GRAPHICS.HAS_STREAMED_TEXTURE_DICT_LOADED(textureDict) end

--- @param textureDict const char*
--- @return void
function GRAPHICS.SET_STREAMED_TEXTURE_DICT_AS_NO_LONGER_NEEDED(textureDict) end

--- @param x float
--- @param y float
--- @param width float
--- @param height float
--- @param r int
--- @param g int
--- @param b int
--- @param a int
--- @param p8 BOOL
--- @return void
function GRAPHICS.DRAW_RECT(x, y, width, height, r, g, b, a, p8) end

--- @param toggle BOOL
--- @return void
function GRAPHICS.SET_SCRIPT_GFX_DRAW_BEHIND_PAUSEMENU(toggle) end

--- @param drawOrder int
--- @return void
function GRAPHICS.SET_SCRIPT_GFX_DRAW_ORDER(drawOrder) end

--- @param horizontalAlign int
--- @param verticalAlign int
--- @return void
function GRAPHICS.SET_SCRIPT_GFX_ALIGN(horizontalAlign, verticalAlign) end

--- @return void
function GRAPHICS.RESET_SCRIPT_GFX_ALIGN() end

--- @param x float
--- @param y float
--- @param w float
--- @param h float
--- @return void
function GRAPHICS.SET_SCRIPT_GFX_ALIGN_PARAMS(x, y, w, h) end

--- @param x float
--- @param y float
--- @param calculatedX float*
--- @param calculatedY float*
--- @return void
function GRAPHICS._GET_SCRIPT_GFX_POSITION(x, y, calculatedX, calculatedY) end

--- @return float
function GRAPHICS.GET_SAFE_ZONE_SIZE() end

--- @param textureDict const char*
--- @param textureName const char*
--- @param screenX float
--- @param screenY float
--- @param width float
--- @param height float
--- @param heading float
--- @param red int
--- @param green int
--- @param blue int
--- @param alpha int
--- @param p11 BOOL
--- @param p12 Any
--- @return void
function GRAPHICS.DRAW_SPRITE(textureDict, textureName, screenX, screenY, width, height, heading, red, green, blue, alpha, p11, p12) end

--- @param textureDict const char*
--- @param textureName const char*
--- @param x float
--- @param y float
--- @param width float
--- @param height float
--- @param p6 float
--- @param red int
--- @param green int
--- @param blue int
--- @param alpha int
--- @param p11 Any
--- @param p12 Any
--- @return void
function GRAPHICS._0x2D3B147AFAD49DE0(textureDict, textureName, x, y, width, height, p6, red, green, blue, alpha, p11, p12) end

--- @param textureDict const char*
--- @param textureName const char*
--- @param screenX float
--- @param screenY float
--- @param width float
--- @param height float
--- @param heading float
--- @param red int
--- @param green int
--- @param blue int
--- @param alpha int
--- @param p11 Any
--- @return void
function GRAPHICS._DRAW_INTERACTIVE_SPRITE(textureDict, textureName, screenX, screenY, width, height, heading, red, green, blue, alpha, p11) end

--- @param textureDict const char*
--- @param textureName const char*
--- @param x float
--- @param y float
--- @param width float
--- @param height float
--- @param u1 float
--- @param v1 float
--- @param u2 float
--- @param v2 float
--- @param heading float
--- @param red int
--- @param green int
--- @param blue int
--- @param alpha int
--- @param p15 Any
--- @return void
function GRAPHICS._DRAW_SPRITE_UV(textureDict, textureName, x, y, width, height, u1, v1, u2, v2, heading, red, green, blue, alpha, p15) end

--- @param entity Entity
--- @param icon const char*
--- @return Any
function GRAPHICS.ADD_ENTITY_ICON(entity, icon) end

--- @param entity Entity
--- @param toggle BOOL
--- @return void
function GRAPHICS.SET_ENTITY_ICON_VISIBILITY(entity, toggle) end

--- @param entity Entity
--- @param red int
--- @param green int
--- @param blue int
--- @param alpha int
--- @return void
function GRAPHICS.SET_ENTITY_ICON_COLOR(entity, red, green, blue, alpha) end

--- @param x float
--- @param y float
--- @param z float
--- @param p3 Any
--- @return void
function GRAPHICS.SET_DRAW_ORIGIN(x, y, z, p3) end

--- @return void
function GRAPHICS.CLEAR_DRAW_ORIGIN() end

--- @param name const char*
--- @return int
function GRAPHICS._SET_BINK_MOVIE(name) end

--- @param binkMovie int
--- @return void
function GRAPHICS._PLAY_BINK_MOVIE(binkMovie) end

--- @param binkMovie int
--- @return void
function GRAPHICS._STOP_BINK_MOVIE(binkMovie) end

--- @param binkMovie int
--- @return void
function GRAPHICS._RELEASE_BINK_MOVIE(binkMovie) end

--- @param binkMovie int
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @param r int
--- @param g int
--- @param b int
--- @param a int
--- @return void
function GRAPHICS._DRAW_BINK_MOVIE(binkMovie, p1, p2, p3, p4, p5, r, g, b, a) end

--- @param binkMovie int
--- @param progress float
--- @return void
function GRAPHICS._SET_BINK_MOVIE_TIME(binkMovie, progress) end

--- @param binkMovie int
--- @return float
function GRAPHICS._GET_BINK_MOVIE_TIME(binkMovie) end

--- @param binkMovie int
--- @param value float
--- @return void
function GRAPHICS._SET_BINK_MOVIE_VOLUME(binkMovie, value) end

--- @param entity Entity
--- @return void
function GRAPHICS.ATTACH_TV_AUDIO_TO_ENTITY(entity) end

--- @param binkMovie int
--- @param p1 BOOL
--- @return void
function GRAPHICS._SET_BINK_MOVIE_UNK_2(binkMovie, p1) end

--- @param toggle BOOL
--- @return void
function GRAPHICS.SET_TV_AUDIO_FRONTEND(toggle) end

--- @param binkMovie int
--- @param bShouldSkip BOOL
--- @return void
function GRAPHICS._SET_BINK_SHOULD_SKIP(binkMovie, bShouldSkip) end

--- @param movieMeshSetName const char*
--- @return int
function GRAPHICS.LOAD_MOVIE_MESH_SET(movieMeshSetName) end

--- @param movieMeshSet int
--- @return void
function GRAPHICS.RELEASE_MOVIE_MESH_SET(movieMeshSet) end

--- @param p0 Any
--- @return Any
function GRAPHICS.QUERY_MOVIE_MESH_SET_STATE(p0) end

--- @param x int*
--- @param y int*
--- @return void
function GRAPHICS.GET_SCREEN_RESOLUTION(x, y) end

--- @param x int*
--- @param y int*
--- @return void
function GRAPHICS._GET_ACTIVE_SCREEN_RESOLUTION(x, y) end

--- @param b BOOL
--- @return float
function GRAPHICS._GET_ASPECT_RATIO(b) end

--- @return Any
function GRAPHICS._0xB2EBE8CBC58B90E9() end

--- @return BOOL
function GRAPHICS.GET_IS_WIDESCREEN() end

--- @return BOOL
function GRAPHICS.GET_IS_HIDEF() end

--- @return void
function GRAPHICS._0xEFABC7722293DA7C() end

--- @param toggle BOOL
--- @return void
function GRAPHICS.SET_NIGHTVISION(toggle) end

--- @return BOOL
function GRAPHICS.GET_REQUESTINGNIGHTVISION() end

--- @return BOOL
function GRAPHICS.GET_USINGNIGHTVISION() end

--- @param p0 BOOL
--- @return void
function GRAPHICS._0xEF398BEEE4EF45F9(p0) end

--- @param p0 Any
--- @return void
function GRAPHICS._0x814AF7DCAACC597B(p0) end

--- @param p0 Any
--- @return void
function GRAPHICS._0x43FA7CBE20DAB219(p0) end

--- @param toggle BOOL
--- @return void
function GRAPHICS.SET_NOISEOVERIDE(toggle) end

--- @param value float
--- @return void
function GRAPHICS.SET_NOISINESSOVERIDE(value) end

--- @param worldX float
--- @param worldY float
--- @param worldZ float
--- @param screenX float*
--- @param screenY float*
--- @return BOOL
function GRAPHICS.GET_SCREEN_COORD_FROM_WORLD_COORD(worldX, worldY, worldZ, screenX, screenY) end

--- @param textureDict const char*
--- @param textureName const char*
--- @return Vector3
function GRAPHICS.GET_TEXTURE_RESOLUTION(textureDict, textureName) end

--- @param ped Ped
--- @param txd const char*
--- @param txn const char*
--- @return BOOL
function GRAPHICS._OVERRIDE_PED_BADGE_TEXTURE(ped, txd, txn) end

--- @param p0 float
--- @return void
function GRAPHICS._0xE2892E7E55D7073A(p0) end

--- @param p0 float
--- @param p1 float
--- @param fadeIn float
--- @param duration float
--- @param fadeOut float
--- @return void
function GRAPHICS.SET_FLASH(p0, p1, fadeIn, duration, fadeOut) end

--- @return void
function GRAPHICS.DISABLE_OCCLUSION_THIS_FRAME() end

--- @param state BOOL
--- @return void
function GRAPHICS.SET_ARTIFICIAL_LIGHTS_STATE(state) end

--- @param toggle BOOL
--- @return void
function GRAPHICS._SET_ARTIFICIAL_LIGHTS_STATE_AFFECTS_VEHICLES(toggle) end

--- @return void
function GRAPHICS._0xC35A6D07C93802B2() end

--- @return int
function GRAPHICS.CREATE_TRACKED_POINT() end

--- @param point int
--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @return void
function GRAPHICS.SET_TRACKED_POINT_INFO(point, x, y, z, radius) end

--- @param point int
--- @return BOOL
function GRAPHICS.IS_TRACKED_POINT_VISIBLE(point) end

--- @param point int
--- @return void
function GRAPHICS.DESTROY_TRACKED_POINT(point) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return Any
function GRAPHICS._0xBE197EAA669238F4(p0, p1, p2, p3) end

--- @param p0 Any
--- @return void
function GRAPHICS._0x61F95E5BB3E0A8C6(p0) end

--- @param p0 Any
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @return void
function GRAPHICS._0xAE51BC858F32BA66(p0, p1, p2, p3, p4) end

--- @param p0 Any
--- @return void
function GRAPHICS._0x649C97D52332341A(p0) end

--- @param p0 Any
--- @return Any
function GRAPHICS._0x2C42340F916C5930(p0) end

--- @return void
function GRAPHICS._0x14FC5833464340A8() end

--- @return void
function GRAPHICS._0x0218BA067D249DEA() end

--- @return void
function GRAPHICS._0x1612C45F9E3E0D44() end

--- @return void
function GRAPHICS._0x5DEBD9C4DC995692() end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @param p7 Any
--- @return void
function GRAPHICS._0xAAE9BE70EC7C69AB(p0, p1, p2, p3, p4, p5, p6, p7) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param p4 float
--- @param p5 float
--- @param p6 float
--- @return void
function GRAPHICS._GRASS_LOD_SHRINK_SCRIPT_AREAS(x, y, z, radius, p4, p5, p6) end

--- @return void
function GRAPHICS._GRASS_LOD_RESET_SCRIPT_AREAS() end

--- @return void
function GRAPHICS.CASCADE_SHADOWS_INIT_SESSION() end

--- @param p0 Any
--- @param p1 BOOL
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @param p6 BOOL
--- @param p7 float
--- @return void
function GRAPHICS.CASCADE_SHADOWS_SET_CASCADE_BOUNDS(p0, p1, p2, p3, p4, p5, p6, p7) end

--- @param p0 float
--- @return void
function GRAPHICS.CASCADE_SHADOWS_SET_CASCADE_BOUNDS_SCALE(p0) end

--- @param p0 float
--- @return void
function GRAPHICS.CASCADE_SHADOWS_SET_ENTITY_TRACKER_SCALE(p0) end

--- @param p0 float
--- @return void
function GRAPHICS._0x36F6626459D91457(p0) end

--- @param p0 Any
--- @return void
function GRAPHICS._0x259BA6D4E6F808F1(p0) end

--- @param toggle BOOL
--- @return void
function GRAPHICS.CASCADE_SHADOWS_ENABLE_ENTITY_TRACKER(toggle) end

--- @param p0 BOOL
--- @return void
function GRAPHICS._0x25FC3E33A31AD0C9(p0) end

--- @param type const char*
--- @return void
function GRAPHICS.CASCADE_SHADOWS_SET_SHADOW_SAMPLE_TYPE(type) end

--- @return void
function GRAPHICS.CASCADE_SHADOWS_CLEAR_SHADOW_SAMPLE_TYPE() end

--- @param p0 BOOL
--- @return void
function GRAPHICS.CASCADE_SHADOWS_SET_AIRCRAFT_MODE(p0) end

--- @param p0 BOOL
--- @return void
function GRAPHICS.CASCADE_SHADOWS_SET_DYNAMIC_DEPTH_MODE(p0) end

--- @param p0 float
--- @return void
function GRAPHICS.CASCADE_SHADOWS_SET_DYNAMIC_DEPTH_VALUE(p0) end

--- @param p0 BOOL
--- @return void
function GRAPHICS._0x0AE73D8DF3A762B2(p0) end

--- @param p0 Any
--- @return void
function GRAPHICS._0xCA465D9CC0D231BA(p0) end

--- @param toggle BOOL
--- @return void
function GRAPHICS.GOLF_TRAIL_SET_ENABLED(toggle) end

--- @param p0 float
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @param p6 float
--- @param p7 float
--- @param p8 BOOL
--- @return void
function GRAPHICS.GOLF_TRAIL_SET_PATH(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

--- @param p0 float
--- @param p1 float
--- @param p2 float
--- @return void
function GRAPHICS.GOLF_TRAIL_SET_RADIUS(p0, p1, p2) end

--- @param p0 int
--- @param p1 int
--- @param p2 int
--- @param p3 int
--- @param p4 int
--- @param p5 int
--- @param p6 int
--- @param p7 int
--- @param p8 int
--- @param p9 int
--- @param p10 int
--- @param p11 int
--- @return void
function GRAPHICS.GOLF_TRAIL_SET_COLOUR(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11) end

--- @param p0 int
--- @param p1 int
--- @return void
function GRAPHICS.GOLF_TRAIL_SET_TESSELLATION(p0, p1) end

--- @param p0 BOOL
--- @return void
function GRAPHICS._0xC0416B061F2B7E5E(p0) end

--- @param type int
--- @param xPos float
--- @param yPos float
--- @param zPos float
--- @param p4 float
--- @param red int
--- @param green int
--- @param blue int
--- @param alpha int
--- @return void
function GRAPHICS.GOLF_TRAIL_SET_FIXED_CONTROL_POINT(type, xPos, yPos, zPos, p4, red, green, blue, alpha) end

--- @param p0 float
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @return void
function GRAPHICS.GOLF_TRAIL_SET_SHADER_PARAMS(p0, p1, p2, p3, p4) end

--- @param p0 BOOL
--- @return void
function GRAPHICS.GOLF_TRAIL_SET_FACING(p0) end

--- @return float
function GRAPHICS.GOLF_TRAIL_GET_MAX_HEIGHT() end

--- @param p0 int
--- @return Vector3
function GRAPHICS.GOLF_TRAIL_GET_VISUAL_CONTROL_POINT(p0) end

--- @param toggle BOOL
--- @return void
function GRAPHICS.SET_SEETHROUGH(toggle) end

--- @return BOOL
function GRAPHICS.GET_USINGSEETHROUGH() end

--- @return void
function GRAPHICS.SEETHROUGH_RESET() end

--- @param distance float
--- @return void
function GRAPHICS._SEETHROUGH_SET_FADE_START_DISTANCE(distance) end

--- @param distance float
--- @return void
function GRAPHICS._SEETHROUGH_SET_FADE_END_DISTANCE(distance) end

--- @return float
function GRAPHICS._SEETHROUGH_GET_MAX_THICKNESS() end

--- @param thickness float
--- @return void
function GRAPHICS._SEETHROUGH_SET_MAX_THICKNESS(thickness) end

--- @param amount float
--- @return void
function GRAPHICS._SEETHROUGH_SET_NOISE_AMOUNT_MIN(amount) end

--- @param amount float
--- @return void
function GRAPHICS._SEETHROUGH_SET_NOISE_AMOUNT_MAX(amount) end

--- @param intensity float
--- @return void
function GRAPHICS._SEETHROUGH_SET_HI_LIGHT_INTENSITY(intensity) end

--- @param noise float
--- @return void
function GRAPHICS._SEETHROUGH_SET_HI_LIGHT_NOISE(noise) end

--- @param index int
--- @param heatScale float
--- @return void
function GRAPHICS.SEETHROUGH_SET_HEATSCALE(index, heatScale) end

--- @param red int
--- @param green int
--- @param blue int
--- @return void
function GRAPHICS.SEETHROUGH_SET_COLOR_NEAR(red, green, blue) end

--- @param p0 float
--- @return void
function GRAPHICS._0xB3C641F3630BF6DA(p0) end

--- @return float
function GRAPHICS._0xE59343E9E96529E7() end

--- @param toggle BOOL
--- @return void
function GRAPHICS._0x6A51F78772175A51(toggle) end

--- @param toggle BOOL
--- @return void
function GRAPHICS.TOGGLE_PLAYER_DAMAGE_OVERLAY(toggle) end

--- @param unk int
--- @return void
function GRAPHICS._0xE3E2C1B4C59DBC77(unk) end

--- @param transitionTime float
--- @return BOOL
function GRAPHICS.TRIGGER_SCREENBLUR_FADE_IN(transitionTime) end

--- @param transitionTime float
--- @return BOOL
function GRAPHICS.TRIGGER_SCREENBLUR_FADE_OUT(transitionTime) end

--- @return void
function GRAPHICS.DISABLE_SCREENBLUR_FADE() end

--- @return float
function GRAPHICS.GET_SCREENBLUR_FADE_CURRENT_TIME() end

--- @return BOOL
function GRAPHICS.IS_SCREENBLUR_FADE_RUNNING() end

--- @param toggle BOOL
--- @return void
function GRAPHICS.TOGGLE_PAUSED_RENDERPHASES(toggle) end

--- @return BOOL
function GRAPHICS.GET_TOGGLE_PAUSED_RENDERPHASES_STATUS() end

--- @return void
function GRAPHICS.RESET_PAUSED_RENDERPHASES() end

--- @return void
function GRAPHICS._0x851CD923176EBA7C() end

--- @param p0 BOOL
--- @param p1 BOOL
--- @param nearplaneOut float
--- @param nearplaneIn float
--- @param farplaneOut float
--- @param farplaneIn float
--- @return void
function GRAPHICS._SET_HIDOF_ENV_BLUR_PARAMS(p0, p1, nearplaneOut, nearplaneIn, farplaneOut, farplaneIn) end

--- @param p0 Any
--- @return void
function GRAPHICS._0xB569F41F3E7E83A4(p0) end

--- @param p0 BOOL
--- @return BOOL
function GRAPHICS._0x7AC24EAB6D74118D(p0) end

--- @return Any
function GRAPHICS._0xBCEDB009461DA156() end

--- @param textureDict const char*
--- @param p1 BOOL
--- @return BOOL
function GRAPHICS._0x27FEB5254759CDE3(textureDict, p1) end

--- @param effectName const char*
--- @param xPos float
--- @param yPos float
--- @param zPos float
--- @param xRot float
--- @param yRot float
--- @param zRot float
--- @param scale float
--- @param xAxis BOOL
--- @param yAxis BOOL
--- @param zAxis BOOL
--- @return int
function GRAPHICS.START_PARTICLE_FX_NON_LOOPED_AT_COORD(effectName, xPos, yPos, zPos, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis) end

--- @param effectName const char*
--- @param xPos float
--- @param yPos float
--- @param zPos float
--- @param xRot float
--- @param yRot float
--- @param zRot float
--- @param scale float
--- @param xAxis BOOL
--- @param yAxis BOOL
--- @param zAxis BOOL
--- @param p11 BOOL
--- @return BOOL
function GRAPHICS.START_NETWORKED_PARTICLE_FX_NON_LOOPED_AT_COORD(effectName, xPos, yPos, zPos, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis, p11) end

--- @param effectName const char*
--- @param ped Ped
--- @param offsetX float
--- @param offsetY float
--- @param offsetZ float
--- @param rotX float
--- @param rotY float
--- @param rotZ float
--- @param boneIndex int
--- @param scale float
--- @param axisX BOOL
--- @param axisY BOOL
--- @param axisZ BOOL
--- @return BOOL
function GRAPHICS.START_PARTICLE_FX_NON_LOOPED_ON_PED_BONE(effectName, ped, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, boneIndex, scale, axisX, axisY, axisZ) end

--- @param effectName const char*
--- @param ped Ped
--- @param offsetX float
--- @param offsetY float
--- @param offsetZ float
--- @param rotX float
--- @param rotY float
--- @param rotZ float
--- @param boneIndex int
--- @param scale float
--- @param axisX BOOL
--- @param axisY BOOL
--- @param axisZ BOOL
--- @return BOOL
function GRAPHICS.START_NETWORKED_PARTICLE_FX_NON_LOOPED_ON_PED_BONE(effectName, ped, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, boneIndex, scale, axisX, axisY, axisZ) end

--- @param effectName const char*
--- @param entity Entity
--- @param offsetX float
--- @param offsetY float
--- @param offsetZ float
--- @param rotX float
--- @param rotY float
--- @param rotZ float
--- @param scale float
--- @param axisX BOOL
--- @param axisY BOOL
--- @param axisZ BOOL
--- @return BOOL
function GRAPHICS.START_PARTICLE_FX_NON_LOOPED_ON_ENTITY(effectName, entity, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, scale, axisX, axisY, axisZ) end

--- @param effectName const char*
--- @param entity Entity
--- @param offsetX float
--- @param offsetY float
--- @param offsetZ float
--- @param rotX float
--- @param rotY float
--- @param rotZ float
--- @param scale float
--- @param axisX BOOL
--- @param axisY BOOL
--- @param axisZ BOOL
--- @return BOOL
function GRAPHICS.START_NETWORKED_PARTICLE_FX_NON_LOOPED_ON_ENTITY(effectName, entity, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, scale, axisX, axisY, axisZ) end

--- @param effectName const char*
--- @param entity Entity
--- @param offsetX float
--- @param offsetY float
--- @param offsetZ float
--- @param rotX float
--- @param rotY float
--- @param rotZ float
--- @param boneIndex int
--- @param scale float
--- @param axisX BOOL
--- @param axisY BOOL
--- @param axisZ BOOL
--- @return BOOL
function GRAPHICS._START_NETWORKED_PARTICLE_FX_NON_LOOPED_ON_ENTITY_BONE(effectName, entity, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, boneIndex, scale, axisX, axisY, axisZ) end

--- @param r float
--- @param g float
--- @param b float
--- @return void
function GRAPHICS.SET_PARTICLE_FX_NON_LOOPED_COLOUR(r, g, b) end

--- @param alpha float
--- @return void
function GRAPHICS.SET_PARTICLE_FX_NON_LOOPED_ALPHA(alpha) end

--- @param toggle BOOL
--- @return void
function GRAPHICS._0x8CDE909A0370BB3A(toggle) end

--- @param effectName const char*
--- @param x float
--- @param y float
--- @param z float
--- @param xRot float
--- @param yRot float
--- @param zRot float
--- @param scale float
--- @param xAxis BOOL
--- @param yAxis BOOL
--- @param zAxis BOOL
--- @param p11 BOOL
--- @return int
function GRAPHICS.START_PARTICLE_FX_LOOPED_AT_COORD(effectName, x, y, z, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis, p11) end

--- @param effectName const char*
--- @param ped Ped
--- @param xOffset float
--- @param yOffset float
--- @param zOffset float
--- @param xRot float
--- @param yRot float
--- @param zRot float
--- @param boneIndex int
--- @param scale float
--- @param xAxis BOOL
--- @param yAxis BOOL
--- @param zAxis BOOL
--- @return int
function GRAPHICS.START_PARTICLE_FX_LOOPED_ON_PED_BONE(effectName, ped, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, xAxis, yAxis, zAxis) end

--- @param effectName const char*
--- @param entity Entity
--- @param xOffset float
--- @param yOffset float
--- @param zOffset float
--- @param xRot float
--- @param yRot float
--- @param zRot float
--- @param scale float
--- @param xAxis BOOL
--- @param yAxis BOOL
--- @param zAxis BOOL
--- @return int
function GRAPHICS.START_PARTICLE_FX_LOOPED_ON_ENTITY(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis) end

--- @param effectName const char*
--- @param entity Entity
--- @param xOffset float
--- @param yOffset float
--- @param zOffset float
--- @param xRot float
--- @param yRot float
--- @param zRot float
--- @param boneIndex int
--- @param scale float
--- @param xAxis BOOL
--- @param yAxis BOOL
--- @param zAxis BOOL
--- @return int
function GRAPHICS.START_PARTICLE_FX_LOOPED_ON_ENTITY_BONE(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, xAxis, yAxis, zAxis) end

--- @param effectName const char*
--- @param entity Entity
--- @param xOffset float
--- @param yOffset float
--- @param zOffset float
--- @param xRot float
--- @param yRot float
--- @param zRot float
--- @param scale float
--- @param xAxis BOOL
--- @param yAxis BOOL
--- @param zAxis BOOL
--- @param p12 Any
--- @param p13 Any
--- @param p14 Any
--- @param p15 Any
--- @return int
function GRAPHICS.START_NETWORKED_PARTICLE_FX_LOOPED_ON_ENTITY(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis, p12, p13, p14, p15) end

--- @param effectName const char*
--- @param entity Entity
--- @param xOffset float
--- @param yOffset float
--- @param zOffset float
--- @param xRot float
--- @param yRot float
--- @param zRot float
--- @param boneIndex int
--- @param scale float
--- @param xAxis BOOL
--- @param yAxis BOOL
--- @param zAxis BOOL
--- @param p13 Any
--- @param p14 Any
--- @param p15 Any
--- @param p16 Any
--- @return int
function GRAPHICS.START_NETWORKED_PARTICLE_FX_LOOPED_ON_ENTITY_BONE(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, xAxis, yAxis, zAxis, p13, p14, p15, p16) end

--- @param ptfxHandle int
--- @param p1 BOOL
--- @return void
function GRAPHICS.STOP_PARTICLE_FX_LOOPED(ptfxHandle, p1) end

--- @param ptfxHandle int
--- @param p1 BOOL
--- @return void
function GRAPHICS.REMOVE_PARTICLE_FX(ptfxHandle, p1) end

--- @param entity Entity
--- @return void
function GRAPHICS.REMOVE_PARTICLE_FX_FROM_ENTITY(entity) end

--- @param X float
--- @param Y float
--- @param Z float
--- @param radius float
--- @return void
function GRAPHICS.REMOVE_PARTICLE_FX_IN_RANGE(X, Y, Z, radius) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function GRAPHICS._0xBA0127DA25FD54C9(p0, p1) end

--- @param ptfxHandle int
--- @return BOOL
function GRAPHICS.DOES_PARTICLE_FX_LOOPED_EXIST(ptfxHandle) end

--- @param ptfxHandle int
--- @param x float
--- @param y float
--- @param z float
--- @param rotX float
--- @param rotY float
--- @param rotZ float
--- @return void
function GRAPHICS.SET_PARTICLE_FX_LOOPED_OFFSETS(ptfxHandle, x, y, z, rotX, rotY, rotZ) end

--- @param ptfxHandle int
--- @param propertyName const char*
--- @param amount float
--- @param noNetwork BOOL
--- @return void
function GRAPHICS.SET_PARTICLE_FX_LOOPED_EVOLUTION(ptfxHandle, propertyName, amount, noNetwork) end

--- @param ptfxHandle int
--- @param r float
--- @param g float
--- @param b float
--- @param p4 BOOL
--- @return void
function GRAPHICS.SET_PARTICLE_FX_LOOPED_COLOUR(ptfxHandle, r, g, b, p4) end

--- @param ptfxHandle int
--- @param alpha float
--- @return void
function GRAPHICS.SET_PARTICLE_FX_LOOPED_ALPHA(ptfxHandle, alpha) end

--- @param ptfxHandle int
--- @param scale float
--- @return void
function GRAPHICS.SET_PARTICLE_FX_LOOPED_SCALE(ptfxHandle, scale) end

--- @param ptfxHandle int
--- @param range float
--- @return void
function GRAPHICS.SET_PARTICLE_FX_LOOPED_FAR_CLIP_DIST(ptfxHandle, range) end

--- @param p0 BOOL
--- @return void
function GRAPHICS.SET_PARTICLE_FX_CAM_INSIDE_VEHICLE(p0) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return void
function GRAPHICS.SET_PARTICLE_FX_CAM_INSIDE_NONPLAYER_VEHICLE(vehicle, p1) end

--- @param p0 Any
--- @return void
function GRAPHICS.SET_PARTICLE_FX_SHOOTOUT_BOAT(p0) end

--- @return void
function GRAPHICS._0x2A251AA48B2B46DB() end

--- @param p0 Any
--- @return void
function GRAPHICS._0x908311265D42A820(p0) end

--- @param toggle BOOL
--- @return void
function GRAPHICS._0xCFD16F0DB5A3535C(toggle) end

--- @param toggle BOOL
--- @return void
function GRAPHICS._0x5F6DF3D92271E8A1(toggle) end

--- @param p0 Any
--- @return void
function GRAPHICS._0x2B40A97646381508(p0) end

--- @param toggle BOOL
--- @return void
function GRAPHICS.ENABLE_CLOWN_BLOOD_VFX(toggle) end

--- @param toggle BOOL
--- @return void
function GRAPHICS.ENABLE_ALIEN_BLOOD_VFX(toggle) end

--- @param scale float
--- @return void
function GRAPHICS.SET_PARTICLE_FX_BULLET_IMPACT_SCALE(scale) end

--- @param p0 float
--- @return void
function GRAPHICS._0xBB90E12CAC1DAB25(p0) end

--- @param p0 BOOL
--- @return void
function GRAPHICS._0xCA4AE345A153D573(p0) end

--- @param p0 float
--- @return void
function GRAPHICS._0x54E22EA2C1956A8D(p0) end

--- @param p0 float
--- @return void
function GRAPHICS._0x949F397A288B28B3(p0) end

--- @param p0 const char*
--- @return void
function GRAPHICS._0xBA3D194057C79A7B(p0) end

--- @param p0 Any
--- @return void
function GRAPHICS._0x5DBF05DB5926D089(p0) end

--- @param p0 Any
--- @return void
function GRAPHICS._0xC6730E0D14E50703(p0) end

--- @param p0 BOOL
--- @return void
function GRAPHICS._0x9B079E5221D984D3(p0) end

--- @param name const char*
--- @return void
function GRAPHICS.USE_PARTICLE_FX_ASSET(name) end

--- @param oldAsset const char*
--- @param newAsset const char*
--- @return void
function GRAPHICS.SET_PARTICLE_FX_OVERRIDE(oldAsset, newAsset) end

--- @param name const char*
--- @return void
function GRAPHICS.RESET_PARTICLE_FX_OVERRIDE(name) end

--- @param p0 BOOL
--- @return void
function GRAPHICS._0xA46B73FAA3460AE1(p0) end

--- @param p0 float
--- @return void
function GRAPHICS._0xF78B803082D4386F(p0) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return void
function GRAPHICS.WASH_DECALS_IN_RANGE(p0, p1, p2, p3, p4) end

--- @param vehicle Vehicle
--- @param p1 float
--- @return void
function GRAPHICS.WASH_DECALS_FROM_VEHICLE(vehicle, p1) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return void
function GRAPHICS.FADE_DECALS_IN_RANGE(p0, p1, p2, p3, p4) end

--- @param x float
--- @param y float
--- @param z float
--- @param range float
--- @return void
function GRAPHICS.REMOVE_DECALS_IN_RANGE(x, y, z, range) end

--- @param obj Object
--- @return void
function GRAPHICS.REMOVE_DECALS_FROM_OBJECT(obj) end

--- @param obj Object
--- @param x float
--- @param y float
--- @param z float
--- @return void
function GRAPHICS.REMOVE_DECALS_FROM_OBJECT_FACING(obj, x, y, z) end

--- @param vehicle Vehicle
--- @return void
function GRAPHICS.REMOVE_DECALS_FROM_VEHICLE(vehicle) end

--- @param decalType int
--- @param posX float
--- @param posY float
--- @param posZ float
--- @param p4 float
--- @param p5 float
--- @param p6 float
--- @param p7 float
--- @param p8 float
--- @param p9 float
--- @param width float
--- @param height float
--- @param rCoef float
--- @param gCoef float
--- @param bCoef float
--- @param opacity float
--- @param timeout float
--- @param p17 BOOL
--- @param p18 BOOL
--- @param p19 BOOL
--- @return int
function GRAPHICS.ADD_DECAL(decalType, posX, posY, posZ, p4, p5, p6, p7, p8, p9, width, height, rCoef, gCoef, bCoef, opacity, timeout, p17, p18, p19) end

--- @param x float
--- @param y float
--- @param z float
--- @param groundLvl float
--- @param width float
--- @param transparency float
--- @return int
function GRAPHICS.ADD_PETROL_DECAL(x, y, z, groundLvl, width, transparency) end

--- @param p0 float
--- @return void
function GRAPHICS.START_PETROL_TRAIL_DECALS(p0) end

--- @param x float
--- @param y float
--- @param z float
--- @param p3 float
--- @return void
function GRAPHICS.ADD_PETROL_TRAIL_DECAL_INFO(x, y, z, p3) end

--- @return void
function GRAPHICS.END_PETROL_TRAIL_DECALS() end

--- @param decal int
--- @return void
function GRAPHICS.REMOVE_DECAL(decal) end

--- @param decal int
--- @return BOOL
function GRAPHICS.IS_DECAL_ALIVE(decal) end

--- @param decal int
--- @return float
function GRAPHICS.GET_DECAL_WASH_LEVEL(decal) end

--- @return void
function GRAPHICS._0xD9454B5752C857DC() end

--- @return void
function GRAPHICS._0x27CFB1B1E078CB2D() end

--- @return void
function GRAPHICS.SET_DISABLE_DECAL_RENDERING_THIS_FRAME() end

--- @param xCoord float
--- @param yCoord float
--- @param zCoord float
--- @param radius float
--- @return BOOL
function GRAPHICS.GET_IS_PETROL_DECAL_IN_RANGE(xCoord, yCoord, zCoord, radius) end

--- @param decalType int
--- @param textureDict const char*
--- @param textureName const char*
--- @return void
function GRAPHICS.PATCH_DECAL_DIFFUSE_MAP(decalType, textureDict, textureName) end

--- @param decalType int
--- @return void
function GRAPHICS.UNPATCH_DECAL_DIFFUSE_MAP(decalType) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function GRAPHICS.MOVE_VEHICLE_DECALS(p0, p1) end

--- @param vehicle Vehicle
--- @param ped Ped
--- @param boneIndex int
--- @param x1 float
--- @param x2 float
--- @param x3 float
--- @param y1 float
--- @param y2 float
--- @param y3 float
--- @param z1 float
--- @param z2 float
--- @param z3 float
--- @param scale float
--- @param p13 Any
--- @param alpha int
--- @return BOOL
function GRAPHICS.ADD_VEHICLE_CREW_EMBLEM(vehicle, ped, boneIndex, x1, x2, x3, y1, y2, y3, z1, z2, z3, scale, p13, alpha) end

--- @param p0 Any
--- @return Any
function GRAPHICS._0x82ACC484FFA3B05F(p0) end

--- @param vehicle Vehicle
--- @param p1 int
--- @return void
function GRAPHICS.REMOVE_VEHICLE_CREW_EMBLEM(vehicle, p1) end

--- @param vehicle Vehicle
--- @param p1 int
--- @return int
function GRAPHICS.GET_VEHICLE_CREW_EMBLEM_REQUEST_STATE(vehicle, p1) end

--- @param vehicle Vehicle
--- @param p1 int
--- @return BOOL
function GRAPHICS.DOES_VEHICLE_HAVE_CREW_EMBLEM(vehicle, p1) end

--- @param toggle BOOL
--- @return void
function GRAPHICS._0x0E4299C549F0D1F1(toggle) end

--- @param toggle BOOL
--- @return void
function GRAPHICS._0x02369D5C8A51FDCF(toggle) end

--- @param p0 float
--- @return void
function GRAPHICS._0x46D1A61A21F566FC(p0) end

--- @param name const char*
--- @return void
function GRAPHICS.OVERRIDE_INTERIOR_SMOKE_NAME(name) end

--- @param level float
--- @return void
function GRAPHICS.OVERRIDE_INTERIOR_SMOKE_LEVEL(level) end

--- @return void
function GRAPHICS.OVERRIDE_INTERIOR_SMOKE_END() end

--- @return void
function GRAPHICS._REGISTER_NOIR_SCREEN_EFFECT_THIS_FRAME() end

--- @param toggle BOOL
--- @return void
function GRAPHICS.DISABLE_VEHICLE_DISTANTLIGHTS(toggle) end

--- @param p0 BOOL
--- @return void
function GRAPHICS._0x03300B57FCAC6DDB(p0) end

--- @return void
function GRAPHICS._0x98EDF76A7271E4F2() end

--- @param toggle BOOL
--- @return void
function GRAPHICS._SET_FORCE_PED_FOOTSTEPS_TRACKS(toggle) end

--- @param toggle BOOL
--- @return void
function GRAPHICS._SET_FORCE_VEHICLE_TRAILS(toggle) end

--- @param p0 Any
--- @return void
function GRAPHICS._DISABLE_SCRIPT_AMBIENT_EFFECTS(p0) end

--- @param timecycleModifierName const char*
--- @return void
function GRAPHICS.PRESET_INTERIOR_AMBIENT_CACHE(timecycleModifierName) end

--- @param modifierName const char*
--- @return void
function GRAPHICS.SET_TIMECYCLE_MODIFIER(modifierName) end

--- @param strength float
--- @return void
function GRAPHICS.SET_TIMECYCLE_MODIFIER_STRENGTH(strength) end

--- @param modifierName const char*
--- @param transition float
--- @return void
function GRAPHICS.SET_TRANSITION_TIMECYCLE_MODIFIER(modifierName, transition) end

--- @param strength float
--- @return void
function GRAPHICS.SET_TRANSITION_OUT_OF_TIMECYCLE_MODIFIER(strength) end

--- @return void
function GRAPHICS.CLEAR_TIMECYCLE_MODIFIER() end

--- @return int
function GRAPHICS.GET_TIMECYCLE_MODIFIER_INDEX() end

--- @return int
function GRAPHICS.GET_TIMECYCLE_TRANSITION_MODIFIER_INDEX() end

--- @return Any
function GRAPHICS._0x98D18905BF723B99() end

--- @return void
function GRAPHICS.PUSH_TIMECYCLE_MODIFIER() end

--- @return void
function GRAPHICS.POP_TIMECYCLE_MODIFIER() end

--- @param modifierName const char*
--- @return void
function GRAPHICS.SET_CURRENT_PLAYER_TCMODIFIER(modifierName) end

--- @param value float
--- @return void
function GRAPHICS.SET_PLAYER_TCMODIFIER_TRANSITION(value) end

--- @param modifierName const char*
--- @return void
function GRAPHICS.SET_NEXT_PLAYER_TCMODIFIER(modifierName) end

--- @param modifierName1 const char*
--- @param modifierName2 const char*
--- @return void
function GRAPHICS.ADD_TCMODIFIER_OVERRIDE(modifierName1, modifierName2) end

--- @param p0 const char*
--- @return void
function GRAPHICS.REMOVE_TCMODIFIER_OVERRIDE(p0) end

--- @param modifierName const char*
--- @return void
function GRAPHICS._SET_EXTRA_TIMECYCLE_MODIFIER(modifierName) end

--- @return void
function GRAPHICS._CLEAR_EXTRA_TIMECYCLE_MODIFIER() end

--- @return int
function GRAPHICS._GET_EXTRA_TIMECYCLE_MODIFIER_INDEX() end

--- @param strength float
--- @return void
function GRAPHICS._ENABLE_EXTRA_TIMECYCLE_MODIFIER_STRENGTH(strength) end

--- @return void
function GRAPHICS._RESET_EXTRA_TIMECYCLE_MODIFIER_STRENGTH() end

--- @param scaleformName const char*
--- @return int
function GRAPHICS.REQUEST_SCALEFORM_MOVIE(scaleformName) end

--- @param scaleformName const char*
--- @return int
function GRAPHICS._REQUEST_SCALEFORM_MOVIE_2(scaleformName) end

--- @param scaleformName const char*
--- @return int
function GRAPHICS.REQUEST_SCALEFORM_MOVIE_INSTANCE(scaleformName) end

--- @param scaleformName const char*
--- @return int
function GRAPHICS._REQUEST_SCALEFORM_MOVIE_INTERACTIVE(scaleformName) end

--- @param scaleformHandle int
--- @return BOOL
function GRAPHICS.HAS_SCALEFORM_MOVIE_LOADED(scaleformHandle) end

--- @param val int
--- @return BOOL
function GRAPHICS._0x2FCB133CA50A49EB(val) end

--- @param val int
--- @return BOOL
function GRAPHICS._0x86255B1FC929E33E(val) end

--- @param scaleformName const char*
--- @return BOOL
function GRAPHICS.HAS_SCALEFORM_MOVIE_FILENAME_LOADED(scaleformName) end

--- @param scaleformHandle int
--- @return BOOL
function GRAPHICS.HAS_SCALEFORM_CONTAINER_MOVIE_LOADED_INTO_PARENT(scaleformHandle) end

--- @param scaleformHandle int*
--- @return void
function GRAPHICS.SET_SCALEFORM_MOVIE_AS_NO_LONGER_NEEDED(scaleformHandle) end

--- @param scaleform int
--- @param toggle BOOL
--- @return void
function GRAPHICS.SET_SCALEFORM_MOVIE_TO_USE_SYSTEM_TIME(scaleform, toggle) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function GRAPHICS._0x32F34FF7F617643B(p0, p1) end

--- @param scaleformHandle int
--- @param toggle BOOL
--- @return void
function GRAPHICS._SET_SCALEFORM_FIT_RENDERTARGET(scaleformHandle, toggle) end

--- @param scaleformHandle int
--- @param x float
--- @param y float
--- @param width float
--- @param height float
--- @param red int
--- @param green int
--- @param blue int
--- @param alpha int
--- @param unk int
--- @return void
function GRAPHICS.DRAW_SCALEFORM_MOVIE(scaleformHandle, x, y, width, height, red, green, blue, alpha, unk) end

--- @param scaleform int
--- @param red int
--- @param green int
--- @param blue int
--- @param alpha int
--- @param unk int
--- @return void
function GRAPHICS.DRAW_SCALEFORM_MOVIE_FULLSCREEN(scaleform, red, green, blue, alpha, unk) end

--- @param scaleform1 int
--- @param scaleform2 int
--- @param red int
--- @param green int
--- @param blue int
--- @param alpha int
--- @return void
function GRAPHICS.DRAW_SCALEFORM_MOVIE_FULLSCREEN_MASKED(scaleform1, scaleform2, red, green, blue, alpha) end

--- @param scaleform int
--- @param posX float
--- @param posY float
--- @param posZ float
--- @param rotX float
--- @param rotY float
--- @param rotZ float
--- @param p7 float
--- @param p8 float
--- @param p9 float
--- @param scaleX float
--- @param scaleY float
--- @param scaleZ float
--- @param rotationOrder int
--- @return void
function GRAPHICS.DRAW_SCALEFORM_MOVIE_3D(scaleform, posX, posY, posZ, rotX, rotY, rotZ, p7, p8, p9, scaleX, scaleY, scaleZ, rotationOrder) end

--- @param scaleform int
--- @param posX float
--- @param posY float
--- @param posZ float
--- @param rotX float
--- @param rotY float
--- @param rotZ float
--- @param p7 float
--- @param p8 float
--- @param p9 float
--- @param scaleX float
--- @param scaleY float
--- @param scaleZ float
--- @param rotationOrder int
--- @return void
function GRAPHICS.DRAW_SCALEFORM_MOVIE_3D_SOLID(scaleform, posX, posY, posZ, rotX, rotY, rotZ, p7, p8, p9, scaleX, scaleY, scaleZ, rotationOrder) end

--- @param scaleform int
--- @param method const char*
--- @return void
function GRAPHICS.CALL_SCALEFORM_MOVIE_METHOD(scaleform, method) end

--- @param scaleform int
--- @param methodName const char*
--- @param param1 float
--- @param param2 float
--- @param param3 float
--- @param param4 float
--- @param param5 float
--- @return void
function GRAPHICS.CALL_SCALEFORM_MOVIE_METHOD_WITH_NUMBER(scaleform, methodName, param1, param2, param3, param4, param5) end

--- @param scaleform int
--- @param methodName const char*
--- @param param1 const char*
--- @param param2 const char*
--- @param param3 const char*
--- @param param4 const char*
--- @param param5 const char*
--- @return void
function GRAPHICS.CALL_SCALEFORM_MOVIE_METHOD_WITH_STRING(scaleform, methodName, param1, param2, param3, param4, param5) end

--- @param scaleform int
--- @param methodName const char*
--- @param floatParam1 float
--- @param floatParam2 float
--- @param floatParam3 float
--- @param floatParam4 float
--- @param floatParam5 float
--- @param stringParam1 const char*
--- @param stringParam2 const char*
--- @param stringParam3 const char*
--- @param stringParam4 const char*
--- @param stringParam5 const char*
--- @return void
function GRAPHICS.CALL_SCALEFORM_MOVIE_METHOD_WITH_NUMBER_AND_STRING(scaleform, methodName, floatParam1, floatParam2, floatParam3, floatParam4, floatParam5, stringParam1, stringParam2, stringParam3, stringParam4, stringParam5) end

--- @param hudComponent int
--- @param methodName const char*
--- @return BOOL
function GRAPHICS.BEGIN_SCALEFORM_SCRIPT_HUD_MOVIE_METHOD(hudComponent, methodName) end

--- @param scaleform int
--- @param methodName const char*
--- @return BOOL
function GRAPHICS.BEGIN_SCALEFORM_MOVIE_METHOD(scaleform, methodName) end

--- @param methodName const char*
--- @return BOOL
function GRAPHICS.BEGIN_SCALEFORM_MOVIE_METHOD_ON_FRONTEND(methodName) end

--- @param methodName const char*
--- @return BOOL
function GRAPHICS.BEGIN_SCALEFORM_MOVIE_METHOD_ON_FRONTEND_HEADER(methodName) end

--- @return void
function GRAPHICS.END_SCALEFORM_MOVIE_METHOD() end

--- @return Any
function GRAPHICS.END_SCALEFORM_MOVIE_METHOD_RETURN_VALUE() end

--- @param methodReturn int
--- @return BOOL
function GRAPHICS.IS_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_READY(methodReturn) end

--- @param methodReturn int
--- @return int
function GRAPHICS.GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_INT(methodReturn) end

--- @param methodReturn int
--- @return BOOL
function GRAPHICS._GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_BOOL(methodReturn) end

--- @param methodReturn int
--- @return const char*
function GRAPHICS.GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_STRING(methodReturn) end

--- @param value int
--- @return void
function GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_INT(value) end

--- @param value float
--- @return void
function GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_FLOAT(value) end

--- @param value BOOL
--- @return void
function GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_BOOL(value) end

--- @param componentType const char*
--- @return void
function GRAPHICS.BEGIN_TEXT_COMMAND_SCALEFORM_STRING(componentType) end

--- @return void
function GRAPHICS.END_TEXT_COMMAND_SCALEFORM_STRING() end

--- @return void
function GRAPHICS._END_TEXT_COMMAND_SCALEFORM_STRING_2() end

--- @param string const char*
--- @return void
function GRAPHICS._SCALEFORM_MOVIE_METHOD_ADD_PARAM_TEXTURE_NAME_STRING_2(string) end

--- @param string const char*
--- @return void
function GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_TEXTURE_NAME_STRING(string) end

--- @param string const char*
--- @return void
function GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_PLAYER_NAME_STRING(string) end

--- @param p0 int
--- @return BOOL
function GRAPHICS.DOES_LATEST_BRIEF_STRING_EXIST(p0) end

--- @param value int
--- @return void
function GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_LATEST_BRIEF_STRING(value) end

--- @param hudComponent int
--- @return void
function GRAPHICS.REQUEST_SCALEFORM_SCRIPT_HUD_MOVIE(hudComponent) end

--- @param hudComponent int
--- @return BOOL
function GRAPHICS.HAS_SCALEFORM_SCRIPT_HUD_MOVIE_LOADED(hudComponent) end

--- @param hudComponent int
--- @return void
function GRAPHICS.REMOVE_SCALEFORM_SCRIPT_HUD_MOVIE(hudComponent) end

--- @param scaleformHandle int
--- @return BOOL
function GRAPHICS._0xD1C7CB175E012964(scaleformHandle) end

--- @param channel int
--- @return void
function GRAPHICS.SET_TV_CHANNEL(channel) end

--- @return int
function GRAPHICS.GET_TV_CHANNEL() end

--- @param volume float
--- @return void
function GRAPHICS.SET_TV_VOLUME(volume) end

--- @return float
function GRAPHICS.GET_TV_VOLUME() end

--- @param xPos float
--- @param yPos float
--- @param xScale float
--- @param yScale float
--- @param rotation float
--- @param red int
--- @param green int
--- @param blue int
--- @param alpha int
--- @return void
function GRAPHICS.DRAW_TV_CHANNEL(xPos, yPos, xScale, yScale, rotation, red, green, blue, alpha) end

--- @param tvChannel int
--- @param playlistName const char*
--- @param restart BOOL
--- @return void
function GRAPHICS.SET_TV_CHANNEL_PLAYLIST(tvChannel, playlistName, restart) end

--- @param tvChannel int
--- @param playlistName const char*
--- @param hour int
--- @return void
function GRAPHICS.SET_TV_CHANNEL_PLAYLIST_AT_HOUR(tvChannel, playlistName, hour) end

--- @param tvChannel int
--- @return void
function GRAPHICS.CLEAR_TV_CHANNEL_PLAYLIST(tvChannel) end

--- @param tvChannel int
--- @param p1 Any
--- @return BOOL
function GRAPHICS._IS_PLAYLIST_UNK(tvChannel, p1) end

--- @param videoCliphash Hash
--- @return BOOL
function GRAPHICS._IS_TV_PLAYLIST_ITEM_PLAYING(videoCliphash) end

--- @param toggle BOOL
--- @return void
function GRAPHICS.ENABLE_MOVIE_KEYFRAME_WAIT(toggle) end

--- @param p0 Any
--- @return void
function GRAPHICS._0xD1C55B110E4DF534(p0) end

--- @return Hash
function GRAPHICS._0x30432A0118736E00() end

--- @param toggle BOOL
--- @return void
function GRAPHICS.ENABLE_MOVIE_SUBTITLES(toggle) end

--- @return BOOL
function GRAPHICS.UI3DSCENE_IS_AVAILABLE() end

--- @param presetName const char*
--- @return BOOL
function GRAPHICS.UI3DSCENE_PUSH_PRESET(presetName) end

--- @param presetName const char*
--- @param ped Ped
--- @param p2 int
--- @param posX float
--- @param posY float
--- @param posZ float
--- @return BOOL
function GRAPHICS._0x98C4FE6EC34154CA(presetName, ped, p2, posX, posY, posZ) end

--- @return void
function GRAPHICS._0x7A42B2E236E71415() end

--- @param toggle BOOL
--- @return void
function GRAPHICS._0x108BE26959A9D9BB(toggle) end

--- @param toggle BOOL
--- @return void
function GRAPHICS.TERRAINGRID_ACTIVATE(toggle) end

--- @param x float
--- @param y float
--- @param z float
--- @param forwardX float
--- @param forwardY float
--- @param forwardZ float
--- @param sizeX float
--- @param sizeY float
--- @param sizeZ float
--- @param gridScale float
--- @param glowIntensity float
--- @param normalHeight float
--- @param heightDiff float
--- @return void
function GRAPHICS.TERRAINGRID_SET_PARAMS(x, y, z, forwardX, forwardY, forwardZ, sizeX, sizeY, sizeZ, gridScale, glowIntensity, normalHeight, heightDiff) end

--- @param lowR int
--- @param lowG int
--- @param lowB int
--- @param lowAlpha int
--- @param r int
--- @param g int
--- @param b int
--- @param alpha int
--- @param highR int
--- @param highG int
--- @param highB int
--- @param highAlpha int
--- @return void
function GRAPHICS.TERRAINGRID_SET_COLOURS(lowR, lowG, lowB, lowAlpha, r, g, b, alpha, highR, highG, highB, highAlpha) end

--- @param effectName const char*
--- @param duration int
--- @param looped BOOL
--- @return void
function GRAPHICS.ANIMPOSTFX_PLAY(effectName, duration, looped) end

--- @param effectName const char*
--- @return void
function GRAPHICS.ANIMPOSTFX_STOP(effectName) end

--- @param effectName const char*
--- @return float
function GRAPHICS._ANIMPOSTFX_GET_UNK(effectName) end

--- @param effectName const char*
--- @return BOOL
function GRAPHICS.ANIMPOSTFX_IS_RUNNING(effectName) end

--- @return void
function GRAPHICS.ANIMPOSTFX_STOP_ALL() end

--- @param effectName const char*
--- @return void
function GRAPHICS._ANIMPOSTFX_STOP_AND_DO_UNK(effectName) end


--- Natives belonging to the HUD namespace.
HUD = {}

--- @param string const char*
--- @return void
function HUD.BEGIN_TEXT_COMMAND_BUSYSPINNER_ON(string) end

--- @param busySpinnerType int
--- @return void
function HUD.END_TEXT_COMMAND_BUSYSPINNER_ON(busySpinnerType) end

--- @return void
function HUD.BUSYSPINNER_OFF() end

--- @return void
function HUD.PRELOAD_BUSYSPINNER() end

--- @return BOOL
function HUD.BUSYSPINNER_IS_ON() end

--- @return BOOL
function HUD.BUSYSPINNER_IS_DISPLAYING() end

--- @param p0 BOOL
--- @return void
function HUD._DISABLE_PAUSE_MENU_BUSYSPINNER(p0) end

--- @return void
function HUD._SET_MOUSE_CURSOR_ACTIVE_THIS_FRAME() end

--- @param spriteId int
--- @return void
function HUD._SET_MOUSE_CURSOR_SPRITE(spriteId) end

--- @param toggle BOOL
--- @return void
function HUD._SET_MOUSE_CURSOR_VISIBLE_IN_MENUS(toggle) end

--- @return BOOL
function HUD._IS_MOUSE_CURSOR_ABOVE_INSTRUCTIONAL_BUTTONS() end

--- @param scaleformHandle int
--- @param p1 Any*
--- @param p2 Any*
--- @param p3 Any*
--- @return BOOL
function HUD._0x632B2940C67F4EA9(scaleformHandle, p1, p2, p3) end

--- @param toggle BOOL
--- @return void
function HUD.THEFEED_ONLY_SHOW_TOOLTIPS(toggle) end

--- @param pos float
--- @return void
function HUD.THEFEED_SET_SCRIPTED_MENU_HEIGHT(pos) end

--- @return void
function HUD._THEFEED_DISABLE_LOADING_SCREEN_TIPS() end

--- @return void
function HUD.THEFEED_HIDE_THIS_FRAME() end

--- @return void
function HUD._THEFEED_DISPLAY_LOADING_SCREEN_TIPS() end

--- @return void
function HUD.THEFEED_FLUSH_QUEUE() end

--- @param notificationId int
--- @return void
function HUD.THEFEED_REMOVE_ITEM(notificationId) end

--- @return void
function HUD.THEFEED_FORCE_RENDER_ON() end

--- @return void
function HUD.THEFEED_FORCE_RENDER_OFF() end

--- @return void
function HUD.THEFEED_PAUSE() end

--- @return void
function HUD.THEFEED_RESUME() end

--- @return BOOL
function HUD.THEFEED_IS_PAUSED() end

--- @return void
function HUD.THEFEED_SPS_EXTEND_WIDESCREEN_ON() end

--- @return void
function HUD.THEFEED_SPS_EXTEND_WIDESCREEN_OFF() end

--- @return int
function HUD.THEFEED_GET_FIRST_VISIBLE_DELETE_REMAINING() end

--- @return void
function HUD.THEFEED_COMMENT_TELEPORT_POOL_ON() end

--- @return void
function HUD.THEFEED_COMMENT_TELEPORT_POOL_OFF() end

--- @param hudColorIndex int
--- @return void
function HUD._THEFEED_SET_NEXT_POST_BACKGROUND_COLOR(hudColorIndex) end

--- @param red int
--- @param green int
--- @param blue int
--- @param alpha int
--- @return void
function HUD._THEFEED_SET_ANIMPOSTFX_COLOR(red, green, blue, alpha) end

--- @param count int
--- @return void
function HUD._THEFEED_SET_ANIMPOSTFX_COUNT(count) end

--- @param toggle BOOL
--- @return void
function HUD._THEFEED_SET_ANIMPOSTFX_SOUND(toggle) end

--- @return void
function HUD.THEFEED_RESET_ALL_PARAMETERS() end

--- @return void
function HUD.THEFEED_FREEZE_NEXT_POST() end

--- @return void
function HUD.THEFEED_CLEAR_FROZEN_POST() end

--- @param p0 BOOL
--- @return void
function HUD._THEFEED_SET_FLUSH_ANIMPOSTFX(p0) end

--- @param txdString1 const char*
--- @param txnString1 const char*
--- @param txdString2 const char*
--- @param txnString2 const char*
--- @return void
function HUD.THEFEED_UPDATE_ITEM_TEXTURE(txdString1, txnString1, txdString2, txnString2) end

--- @param text const char*
--- @return void
function HUD.BEGIN_TEXT_COMMAND_THEFEED_POST(text) end

--- @param statTitle const char*
--- @param iconEnum int
--- @param stepVal BOOL
--- @param barValue int
--- @param isImportant BOOL
--- @param pictureTextureDict const char*
--- @param pictureTextureName const char*
--- @return int
function HUD.END_TEXT_COMMAND_THEFEED_POST_STATS(statTitle, iconEnum, stepVal, barValue, isImportant, pictureTextureDict, pictureTextureName) end

--- @param txdName const char*
--- @param textureName const char*
--- @param flash BOOL
--- @param iconType int
--- @param sender const char*
--- @param subject const char*
--- @return int
function HUD.END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT(txdName, textureName, flash, iconType, sender, subject) end

--- @param txdName const char*
--- @param textureName const char*
--- @param flash BOOL
--- @param iconType int
--- @param sender const char*
--- @param subject const char*
--- @return int
function HUD._END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_GXT_ENTRY(txdName, textureName, flash, iconType, sender, subject) end

--- @param txdName const char*
--- @param textureName const char*
--- @param flash BOOL
--- @param iconType int
--- @param sender const char*
--- @param subject const char*
--- @param duration float
--- @return int
function HUD.END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_TU(txdName, textureName, flash, iconType, sender, subject, duration) end

--- @param txdName const char*
--- @param textureName const char*
--- @param flash BOOL
--- @param iconType int
--- @param sender const char*
--- @param subject const char*
--- @param duration float
--- @param clanTag const char*
--- @return int
function HUD.END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_WITH_CREW_TAG(txdName, textureName, flash, iconType, sender, subject, duration, clanTag) end

--- @param txdName const char*
--- @param textureName const char*
--- @param flash BOOL
--- @param iconType1 int
--- @param sender const char*
--- @param subject const char*
--- @param duration float
--- @param clanTag const char*
--- @param iconType2 int
--- @param p9 int
--- @return int
function HUD.END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_WITH_CREW_TAG_AND_ADDITIONAL_ICON(txdName, textureName, flash, iconType1, sender, subject, duration, clanTag, iconType2, p9) end

--- @param blink BOOL
--- @param p1 BOOL
--- @return int
function HUD.END_TEXT_COMMAND_THEFEED_POST_TICKER(blink, p1) end

--- @param blink BOOL
--- @param p1 BOOL
--- @return int
function HUD.END_TEXT_COMMAND_THEFEED_POST_TICKER_FORCED(blink, p1) end

--- @param blink BOOL
--- @param p1 BOOL
--- @return int
function HUD.END_TEXT_COMMAND_THEFEED_POST_TICKER_WITH_TOKENS(blink, p1) end

--- @param textureDict const char*
--- @param textureName const char*
--- @param rpBonus int
--- @param colorOverlay int
--- @param titleLabel const char*
--- @return int
function HUD.END_TEXT_COMMAND_THEFEED_POST_AWARD(textureDict, textureName, rpBonus, colorOverlay, titleLabel) end

--- @param p0 BOOL
--- @param p1 BOOL
--- @param p2 int*
--- @param p3 int
--- @param isLeader BOOL
--- @param unk0 BOOL
--- @param clanDesc int
--- @param R int
--- @param G int
--- @param B int
--- @return int
function HUD.END_TEXT_COMMAND_THEFEED_POST_CREWTAG(p0, p1, p2, p3, isLeader, unk0, clanDesc, R, G, B) end

--- @param p0 BOOL
--- @param p1 BOOL
--- @param p2 int*
--- @param p3 int
--- @param isLeader BOOL
--- @param unk0 BOOL
--- @param clanDesc int
--- @param playerName const char*
--- @param R int
--- @param G int
--- @param B int
--- @return int
function HUD.END_TEXT_COMMAND_THEFEED_POST_CREWTAG_WITH_GAME_NAME(p0, p1, p2, p3, isLeader, unk0, clanDesc, playerName, R, G, B) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return Any
function HUD.END_TEXT_COMMAND_THEFEED_POST_UNLOCK(p0, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return Any
function HUD.END_TEXT_COMMAND_THEFEED_POST_UNLOCK_TU(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @return Any
function HUD.END_TEXT_COMMAND_THEFEED_POST_UNLOCK_TU_WITH_COLOR(p0, p1, p2, p3, p4, p5) end

--- @param blink BOOL
--- @param p1 BOOL
--- @return int
function HUD.END_TEXT_COMMAND_THEFEED_POST_MPTICKER(blink, p1) end

--- @param p0 const char*
--- @param p1 const char*
--- @param p2 const char*
--- @param p3 BOOL
--- @param p4 BOOL
--- @return int
function HUD.END_TEXT_COMMAND_THEFEED_POST_CREW_RANKUP(p0, p1, p2, p3, p4) end

--- @param txdName1 const char*
--- @param textureName1 const char*
--- @param count1 int
--- @param txdName2 const char*
--- @param textureName2 const char*
--- @param count2 int
--- @param hudColor1 int
--- @param hudColor2 int
--- @return int
function HUD.END_TEXT_COMMAND_THEFEED_POST_VERSUS_TU(txdName1, textureName1, count1, txdName2, textureName2, count2, hudColor1, hudColor2) end

--- @param type int
--- @param image int
--- @param text const char*
--- @return int
function HUD._END_TEXT_COMMAND_THEFEED_POST_REPLAY_ICON(type, image, text) end

--- @param type int
--- @param button const char*
--- @param text const char*
--- @return int
function HUD._END_TEXT_COMMAND_THEFEED_POST_REPLAY_INPUT(type, button, text) end

--- @param GxtEntry const char*
--- @return void
function HUD.BEGIN_TEXT_COMMAND_PRINT(GxtEntry) end

--- @param duration int
--- @param drawImmediately BOOL
--- @return void
function HUD.END_TEXT_COMMAND_PRINT(duration, drawImmediately) end

--- @param text const char*
--- @return void
function HUD.BEGIN_TEXT_COMMAND_IS_MESSAGE_DISPLAYED(text) end

--- @return BOOL
function HUD.END_TEXT_COMMAND_IS_MESSAGE_DISPLAYED() end

--- @param text const char*
--- @return void
function HUD.BEGIN_TEXT_COMMAND_DISPLAY_TEXT(text) end

--- @param x float
--- @param y float
--- @param p2 int
--- @return void
function HUD.END_TEXT_COMMAND_DISPLAY_TEXT(x, y, p2) end

--- @param text const char*
--- @return void
function HUD._BEGIN_TEXT_COMMAND_GET_WIDTH(text) end

--- @param p0 BOOL
--- @return float
function HUD._END_TEXT_COMMAND_GET_WIDTH(p0) end

--- @param entry const char*
--- @return void
function HUD._BEGIN_TEXT_COMMAND_LINE_COUNT(entry) end

--- @param x float
--- @param y float
--- @return int
function HUD._END_TEXT_COMMAND_LINE_COUNT(x, y) end

--- @param inputType const char*
--- @return void
function HUD.BEGIN_TEXT_COMMAND_DISPLAY_HELP(inputType) end

--- @param p0 int
--- @param loop BOOL
--- @param beep BOOL
--- @param shape int
--- @return void
function HUD.END_TEXT_COMMAND_DISPLAY_HELP(p0, loop, beep, shape) end

--- @param labelName const char*
--- @return void
function HUD.BEGIN_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED(labelName) end

--- @param p0 int
--- @return BOOL
function HUD.END_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED(p0) end

--- @param textLabel const char*
--- @return void
function HUD.BEGIN_TEXT_COMMAND_SET_BLIP_NAME(textLabel) end

--- @param blip Blip
--- @return void
function HUD.END_TEXT_COMMAND_SET_BLIP_NAME(blip) end

--- @param p0 const char*
--- @return void
function HUD._BEGIN_TEXT_COMMAND_OBJECTIVE(p0) end

--- @param p0 BOOL
--- @return void
function HUD._END_TEXT_COMMAND_OBJECTIVE(p0) end

--- @param text const char*
--- @return void
function HUD.BEGIN_TEXT_COMMAND_CLEAR_PRINT(text) end

--- @return void
function HUD.END_TEXT_COMMAND_CLEAR_PRINT() end

--- @param gxtEntry const char*
--- @return void
function HUD.BEGIN_TEXT_COMMAND_OVERRIDE_BUTTON_TEXT(gxtEntry) end

--- @param p0 int
--- @return void
function HUD.END_TEXT_COMMAND_OVERRIDE_BUTTON_TEXT(p0) end

--- @param value int
--- @return void
function HUD.ADD_TEXT_COMPONENT_INTEGER(value) end

--- @param value float
--- @param decimalPlaces int
--- @return void
function HUD.ADD_TEXT_COMPONENT_FLOAT(value, decimalPlaces) end

--- @param labelName const char*
--- @return void
function HUD.ADD_TEXT_COMPONENT_SUBSTRING_TEXT_LABEL(labelName) end

--- @param gxtEntryHash Hash
--- @return void
function HUD.ADD_TEXT_COMPONENT_SUBSTRING_TEXT_LABEL_HASH_KEY(gxtEntryHash) end

--- @param blip Blip
--- @return void
function HUD.ADD_TEXT_COMPONENT_SUBSTRING_BLIP_NAME(blip) end

--- @param text const char*
--- @return void
function HUD.ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text) end

--- @param timestamp int
--- @param flags int
--- @return void
function HUD.ADD_TEXT_COMPONENT_SUBSTRING_TIME(timestamp, flags) end

--- @param value int
--- @param commaSeparated BOOL
--- @return void
function HUD.ADD_TEXT_COMPONENT_FORMATTED_INTEGER(value, commaSeparated) end

--- @param p0 const char*
--- @param p1 int
--- @return void
function HUD.ADD_TEXT_COMPONENT_SUBSTRING_PHONE_NUMBER(p0, p1) end

--- @param website const char*
--- @return void
function HUD.ADD_TEXT_COMPONENT_SUBSTRING_WEBSITE(website) end

--- @param string const char*
--- @return void
function HUD.ADD_TEXT_COMPONENT_SUBSTRING_KEYBOARD_DISPLAY(string) end

--- @param hudColor int
--- @return void
function HUD.SET_COLOUR_OF_NEXT_TEXT_COMPONENT(hudColor) end

--- @param text const char*
--- @param position int
--- @param length int
--- @return const char*
function HUD._GET_TEXT_SUBSTRING(text, position, length) end

--- @param text const char*
--- @param position int
--- @param length int
--- @param maxLength int
--- @return const char*
function HUD._GET_TEXT_SUBSTRING_SAFE(text, position, length, maxLength) end

--- @param text const char*
--- @param startPosition int
--- @param endPosition int
--- @return const char*
function HUD._GET_TEXT_SUBSTRING_SLICE(text, startPosition, endPosition) end

--- @param labelName const char*
--- @return const char*
function HUD._GET_LABEL_TEXT(labelName) end

--- @return void
function HUD.CLEAR_PRINTS() end

--- @return void
function HUD.CLEAR_BRIEF() end

--- @return void
function HUD.CLEAR_ALL_HELP_MESSAGES() end

--- @param p0 const char*
--- @return void
function HUD.CLEAR_THIS_PRINT(p0) end

--- @return void
function HUD.CLEAR_SMALL_PRINTS() end

--- @param gxt const char*
--- @return BOOL
function HUD.DOES_TEXT_BLOCK_EXIST(gxt) end

--- @param gxt const char*
--- @param slot int
--- @return void
function HUD.REQUEST_ADDITIONAL_TEXT(gxt, slot) end

--- @param gxt const char*
--- @param slot int
--- @return void
function HUD.REQUEST_ADDITIONAL_TEXT_FOR_DLC(gxt, slot) end

--- @param slot int
--- @return BOOL
function HUD.HAS_ADDITIONAL_TEXT_LOADED(slot) end

--- @param p0 int
--- @param p1 BOOL
--- @return void
function HUD.CLEAR_ADDITIONAL_TEXT(p0, p1) end

--- @param p0 int
--- @return BOOL
function HUD.IS_STREAMING_ADDITIONAL_TEXT(p0) end

--- @param gxt const char*
--- @param slot int
--- @return BOOL
function HUD.HAS_THIS_ADDITIONAL_TEXT_LOADED(gxt, slot) end

--- @return BOOL
function HUD.IS_MESSAGE_BEING_DISPLAYED() end

--- @param gxt const char*
--- @return BOOL
function HUD.DOES_TEXT_LABEL_EXIST(gxt) end

--- @param string const char*
--- @param length int
--- @return const char*
function HUD._0x98C3CF913D895111(string, length) end

--- @param gxt const char*
--- @return int
function HUD.GET_LENGTH_OF_STRING_WITH_THIS_TEXT_LABEL(gxt) end

--- @param string const char*
--- @return int
function HUD.GET_LENGTH_OF_LITERAL_STRING(string) end

--- @param string const char*
--- @return int
function HUD.GET_LENGTH_OF_LITERAL_STRING_IN_BYTES(string) end

--- @param hash Hash
--- @return const char*
function HUD.GET_STREET_NAME_FROM_HASH_KEY(hash) end

--- @return BOOL
function HUD.IS_HUD_PREFERENCE_SWITCHED_ON() end

--- @return BOOL
function HUD.IS_RADAR_PREFERENCE_SWITCHED_ON() end

--- @return BOOL
function HUD.IS_SUBTITLE_PREFERENCE_SWITCHED_ON() end

--- @param toggle BOOL
--- @return void
function HUD.DISPLAY_HUD(toggle) end

--- @return void
function HUD._DISPLAY_HUD_WHEN_DEAD_THIS_FRAME() end

--- @return void
function HUD.DISPLAY_HUD_WHEN_PAUSED_THIS_FRAME() end

--- @param toggle BOOL
--- @return void
function HUD.DISPLAY_RADAR(toggle) end

--- @param toggle BOOL
--- @return void
function HUD._0xCD74233600C4EA6B(toggle) end

--- @return BOOL
function HUD._0xC2D2AD9EAAE265B8() end

--- @return BOOL
function HUD.IS_HUD_HIDDEN() end

--- @return BOOL
function HUD.IS_RADAR_HIDDEN() end

--- @return BOOL
function HUD.IS_MINIMAP_RENDERING() end

--- @param p0 Any
--- @return void
function HUD._0x0C698D8F099174C7(p0) end

--- @param p0 Any
--- @return void
function HUD._0xE4C3B169876D33D7(p0) end

--- @return void
function HUD._0xEB81A3DADD503187() end

--- @param blip Blip
--- @param enabled BOOL
--- @return void
function HUD.SET_BLIP_ROUTE(blip, enabled) end

--- @return void
function HUD._CLEAR_ALL_BLIP_ROUTES() end

--- @param blip Blip
--- @param colour int
--- @return void
function HUD.SET_BLIP_ROUTE_COLOUR(blip, colour) end

--- @param toggle BOOL
--- @return void
function HUD._SET_FORCE_BLIP_ROUTES_ON_FOOT(toggle) end

--- @param toggle BOOL
--- @return void
function HUD._SET_USE_WAYPOINT_AS_DESTINATION(toggle) end

--- @param disabled BOOL
--- @return void
function HUD._0xD1942374085C8469(disabled) end

--- @param p0 BOOL
--- @return void
function HUD.ADD_NEXT_MESSAGE_TO_PREVIOUS_BRIEFS(p0) end

--- @param p0 int
--- @return void
function HUD._0x57D760D55F54E071(p0) end

--- @param zoom float
--- @return void
function HUD.SET_RADAR_ZOOM_PRECISE(zoom) end

--- @param zoomLevel int
--- @return void
function HUD.SET_RADAR_ZOOM(zoomLevel) end

--- @param blip Blip
--- @param zoom float
--- @return void
function HUD.SET_RADAR_ZOOM_TO_BLIP(blip, zoom) end

--- @param zoom float
--- @return void
function HUD.SET_RADAR_ZOOM_TO_DISTANCE(zoom) end

--- @return void
function HUD._0xD2049635DEB9C375() end

--- @param hudColorIndex int
--- @param r int*
--- @param g int*
--- @param b int*
--- @param a int*
--- @return void
function HUD.GET_HUD_COLOUR(hudColorIndex, r, g, b, a) end

--- @param r int
--- @param g int
--- @param b int
--- @param a int
--- @return void
function HUD.SET_SCRIPT_VARIABLE_HUD_COLOUR(r, g, b, a) end

--- @param r int
--- @param g int
--- @param b int
--- @param a int
--- @return void
function HUD._SET_SCRIPT_VARIABLE_2_HUD_COLOUR(r, g, b, a) end

--- @param hudColorIndex int
--- @param hudColorIndex2 int
--- @return void
function HUD.REPLACE_HUD_COLOUR(hudColorIndex, hudColorIndex2) end

--- @param hudColorIndex int
--- @param r int
--- @param g int
--- @param b int
--- @param a int
--- @return void
function HUD.REPLACE_HUD_COLOUR_WITH_RGBA(hudColorIndex, r, g, b, a) end

--- @param visible BOOL
--- @return void
function HUD._SET_ABILITY_BAR_VISIBILITY_IN_MULTIPLAYER(visible) end

--- @param toggle BOOL
--- @return void
function HUD._SET_ALLOW_ABILITY_BAR_IN_MULTIPLAYER(toggle) end

--- @param millisecondsToFlash int
--- @return void
function HUD.FLASH_ABILITY_BAR(millisecondsToFlash) end

--- @param p0 float
--- @param p1 float
--- @return void
function HUD.SET_ABILITY_BAR_VALUE(p0, p1) end

--- @param p0 BOOL
--- @return void
function HUD.FLASH_WANTED_DISPLAY(p0) end

--- @param toggle BOOL
--- @return void
function HUD._0xBA8D65C1C65702E5(toggle) end

--- @param hudColorId int
--- @return void
function HUD._SET_CURRENT_CHARACTER_HUD_COLOR(hudColorId) end

--- @param size float
--- @param font int
--- @return float
function HUD.GET_RENDERED_CHARACTER_HEIGHT(size, font) end

--- @param scale float
--- @param size float
--- @return void
function HUD.SET_TEXT_SCALE(scale, size) end

--- @param red int
--- @param green int
--- @param blue int
--- @param alpha int
--- @return void
function HUD.SET_TEXT_COLOUR(red, green, blue, alpha) end

--- @param align BOOL
--- @return void
function HUD.SET_TEXT_CENTRE(align) end

--- @param toggle BOOL
--- @return void
function HUD.SET_TEXT_RIGHT_JUSTIFY(toggle) end

--- @param justifyType int
--- @return void
function HUD.SET_TEXT_JUSTIFICATION(justifyType) end

--- @param start float
--- @param end float
--- @return void
function HUD.SET_TEXT_WRAP(start, end) end

--- @param p0 int
--- @return void
function HUD.SET_TEXT_LEADING(p0) end

--- @param p0 BOOL
--- @return void
function HUD.SET_TEXT_PROPORTIONAL(p0) end

--- @param fontType int
--- @return void
function HUD.SET_TEXT_FONT(fontType) end

--- @return void
function HUD.SET_TEXT_DROP_SHADOW() end

--- @param distance int
--- @param r int
--- @param g int
--- @param b int
--- @param a int
--- @return void
function HUD.SET_TEXT_DROPSHADOW(distance, r, g, b, a) end

--- @return void
function HUD.SET_TEXT_OUTLINE() end

--- @param p0 int
--- @param r int
--- @param g int
--- @param b int
--- @param a int
--- @return void
function HUD.SET_TEXT_EDGE(p0, r, g, b, a) end

--- @param renderId int
--- @return void
function HUD.SET_TEXT_RENDER_ID(renderId) end

--- @return int
function HUD.GET_DEFAULT_SCRIPT_RENDERTARGET_RENDER_ID() end

--- @param name const char*
--- @param p1 BOOL
--- @return BOOL
function HUD.REGISTER_NAMED_RENDERTARGET(name, p1) end

--- @param name const char*
--- @return BOOL
function HUD.IS_NAMED_RENDERTARGET_REGISTERED(name) end

--- @param name const char*
--- @return BOOL
function HUD.RELEASE_NAMED_RENDERTARGET(name) end

--- @param modelHash Hash
--- @return void
function HUD.LINK_NAMED_RENDERTARGET(modelHash) end

--- @param name const char*
--- @return int
function HUD.GET_NAMED_RENDERTARGET_RENDER_ID(name) end

--- @param modelHash Hash
--- @return BOOL
function HUD.IS_NAMED_RENDERTARGET_LINKED(modelHash) end

--- @param toggle BOOL
--- @return void
function HUD.CLEAR_HELP(toggle) end

--- @return BOOL
function HUD.IS_HELP_MESSAGE_ON_SCREEN() end

--- @return BOOL
function HUD._0x214CD562A939246A() end

--- @return BOOL
function HUD.IS_HELP_MESSAGE_BEING_DISPLAYED() end

--- @return BOOL
function HUD.IS_HELP_MESSAGE_FADING_OUT() end

--- @param style int
--- @param hudColor int
--- @param alpha int
--- @param p3 int
--- @param p4 int
--- @return void
function HUD._SET_HELP_MESSAGE_TEXT_STYLE(style, hudColor, alpha, p3, p4) end

--- @return int
function HUD.GET_STANDARD_BLIP_ENUM_ID() end

--- @return int
function HUD.GET_WAYPOINT_BLIP_ENUM_ID() end

--- @return int
function HUD.GET_NUMBER_OF_ACTIVE_BLIPS() end

--- @param blipSprite int
--- @return Blip
function HUD.GET_NEXT_BLIP_INFO_ID(blipSprite) end

--- @param blipSprite int
--- @return Blip
function HUD.GET_FIRST_BLIP_INFO_ID(blipSprite) end

--- @param blipSprite int
--- @return Blip
function HUD._GET_CLOSEST_BLIP_OF_TYPE(blipSprite) end

--- @param blip Blip
--- @return Vector3
function HUD.GET_BLIP_INFO_ID_COORD(blip) end

--- @param blip Blip
--- @return int
function HUD.GET_BLIP_INFO_ID_DISPLAY(blip) end

--- @param blip Blip
--- @return int
function HUD.GET_BLIP_INFO_ID_TYPE(blip) end

--- @param blip Blip
--- @return Entity
function HUD.GET_BLIP_INFO_ID_ENTITY_INDEX(blip) end

--- @param blip Blip
--- @return Pickup
function HUD.GET_BLIP_INFO_ID_PICKUP_INDEX(blip) end

--- @param entity Entity
--- @return Blip
function HUD.GET_BLIP_FROM_ENTITY(entity) end

--- @param posX float
--- @param posY float
--- @param posZ float
--- @param radius float
--- @return Blip
function HUD.ADD_BLIP_FOR_RADIUS(posX, posY, posZ, radius) end

--- @param x float
--- @param y float
--- @param z float
--- @param width float
--- @param height float
--- @return Blip
function HUD._ADD_BLIP_FOR_AREA(x, y, z, width, height) end

--- @param entity Entity
--- @return Blip
function HUD.ADD_BLIP_FOR_ENTITY(entity) end

--- @param pickup Pickup
--- @return Blip
function HUD.ADD_BLIP_FOR_PICKUP(pickup) end

--- @param x float
--- @param y float
--- @param z float
--- @return Blip
function HUD.ADD_BLIP_FOR_COORD(x, y, z) end

--- @param posX float
--- @param posY float
--- @param posZ float
--- @param radius float
--- @param p4 int
--- @return void
function HUD.TRIGGER_SONAR_BLIP(posX, posY, posZ, radius, p4) end

--- @param toggle BOOL
--- @return void
function HUD.ALLOW_SONAR_BLIPS(toggle) end

--- @param blip Blip
--- @param posX float
--- @param posY float
--- @param posZ float
--- @return void
function HUD.SET_BLIP_COORDS(blip, posX, posY, posZ) end

--- @param blip Blip
--- @return Vector3
function HUD.GET_BLIP_COORDS(blip) end

--- @param blip Blip
--- @param spriteId int
--- @return void
function HUD.SET_BLIP_SPRITE(blip, spriteId) end

--- @param blip Blip
--- @return int
function HUD.GET_BLIP_SPRITE(blip) end

--- @param p0 int
--- @param p1 float
--- @return void
function HUD._0x9FCB3CBFB3EAD69A(p0, p1) end

--- @return void
function HUD._0xB7B873520C84C118() end

--- @param blip Blip
--- @param gxtEntry const char*
--- @return void
function HUD.SET_BLIP_NAME_FROM_TEXT_FILE(blip, gxtEntry) end

--- @param blip Blip
--- @param player Player
--- @return void
function HUD.SET_BLIP_NAME_TO_PLAYER_NAME(blip, player) end

--- @param blip Blip
--- @param alpha int
--- @return void
function HUD.SET_BLIP_ALPHA(blip, alpha) end

--- @param blip Blip
--- @return int
function HUD.GET_BLIP_ALPHA(blip) end

--- @param blip Blip
--- @param opacity int
--- @param duration int
--- @return void
function HUD.SET_BLIP_FADE(blip, opacity, duration) end

--- @param blip Blip
--- @return int
function HUD._GET_BLIP_FADE_STATUS(blip) end

--- @param blip Blip
--- @param rotation int
--- @return void
function HUD.SET_BLIP_ROTATION(blip, rotation) end

--- @param blip Blip
--- @param heading float
--- @return void
function HUD._SET_BLIP_SQUARED_ROTATION(blip, heading) end

--- @param blip Blip
--- @return int
function HUD._GET_BLIP_ROTATION(blip) end

--- @param blip Blip
--- @param duration int
--- @return void
function HUD.SET_BLIP_FLASH_TIMER(blip, duration) end

--- @param blip Blip
--- @param p1 Any
--- @return void
function HUD.SET_BLIP_FLASH_INTERVAL(blip, p1) end

--- @param blip Blip
--- @param color int
--- @return void
function HUD.SET_BLIP_COLOUR(blip, color) end

--- @param blip Blip
--- @param r int
--- @param g int
--- @param b int
--- @return void
function HUD.SET_BLIP_SECONDARY_COLOUR(blip, r, g, b) end

--- @param blip Blip
--- @return int
function HUD.GET_BLIP_COLOUR(blip) end

--- @param blip Blip
--- @return int
function HUD.GET_BLIP_HUD_COLOUR(blip) end

--- @param blip Blip
--- @return BOOL
function HUD.IS_BLIP_SHORT_RANGE(blip) end

--- @param blip Blip
--- @return BOOL
function HUD.IS_BLIP_ON_MINIMAP(blip) end

--- @param blip Blip
--- @return BOOL
function HUD.DOES_BLIP_HAVE_GPS_ROUTE(blip) end

--- @param blip Blip
--- @param toggle BOOL
--- @return void
function HUD.SET_BLIP_HIDDEN_ON_LEGEND(blip, toggle) end

--- @param blip Blip
--- @param toggle BOOL
--- @return void
function HUD.SET_BLIP_HIGH_DETAIL(blip, toggle) end

--- @param blip Blip
--- @param toggle BOOL
--- @return void
function HUD.SET_BLIP_AS_MISSION_CREATOR_BLIP(blip, toggle) end

--- @param blip Blip
--- @return BOOL
function HUD.IS_MISSION_CREATOR_BLIP(blip) end

--- @return Blip
function HUD.GET_NEW_SELECTED_MISSION_CREATOR_BLIP() end

--- @return BOOL
function HUD.IS_HOVERING_OVER_MISSION_CREATOR_BLIP() end

--- @param toggle BOOL
--- @return void
function HUD.SHOW_START_MISSION_INSTRUCTIONAL_BUTTON(toggle) end

--- @param toggle BOOL
--- @return void
function HUD._SHOW_CONTACT_INSTRUCTIONAL_BUTTON(toggle) end

--- @return void
function HUD._0x2916A928514C9827() end

--- @param p0 Any
--- @param p1 Any
--- @return void
function HUD._0xB552929B85FC27EC(p0, p1) end

--- @param blip Blip
--- @param toggle BOOL
--- @return void
function HUD.SET_BLIP_FLASHES(blip, toggle) end

--- @param blip Blip
--- @param toggle BOOL
--- @return void
function HUD.SET_BLIP_FLASHES_ALTERNATE(blip, toggle) end

--- @param blip Blip
--- @return BOOL
function HUD.IS_BLIP_FLASHING(blip) end

--- @param blip Blip
--- @param toggle BOOL
--- @return void
function HUD.SET_BLIP_AS_SHORT_RANGE(blip, toggle) end

--- @param blip Blip
--- @param scale float
--- @return void
function HUD.SET_BLIP_SCALE(blip, scale) end

--- @param blip Blip
--- @param xScale float
--- @param yScale float
--- @return void
function HUD._SET_BLIP_SCALE_TRANSFORMATION(blip, xScale, yScale) end

--- @param blip Blip
--- @param priority int
--- @return void
function HUD.SET_BLIP_PRIORITY(blip, priority) end

--- @param blip Blip
--- @param displayId int
--- @return void
function HUD.SET_BLIP_DISPLAY(blip, displayId) end

--- @param blip Blip
--- @param index int
--- @return void
function HUD.SET_BLIP_CATEGORY(blip, index) end

--- @param blip Blip*
--- @return void
function HUD.REMOVE_BLIP(blip) end

--- @param blip Blip
--- @param toggle BOOL
--- @return void
function HUD.SET_BLIP_AS_FRIENDLY(blip, toggle) end

--- @param blip Blip
--- @return void
function HUD.PULSE_BLIP(blip) end

--- @param blip Blip
--- @param number int
--- @return void
function HUD.SHOW_NUMBER_ON_BLIP(blip, number) end

--- @param blip Blip
--- @return void
function HUD.HIDE_NUMBER_ON_BLIP(blip) end

--- @param blip Blip
--- @param toggle BOOL
--- @return void
function HUD.SHOW_HEIGHT_ON_BLIP(blip, toggle) end

--- @param blip Blip
--- @param toggle BOOL
--- @return void
function HUD.SHOW_TICK_ON_BLIP(blip, toggle) end

--- @param blip Blip
--- @param toggle BOOL
--- @return void
function HUD.SHOW_HEADING_INDICATOR_ON_BLIP(blip, toggle) end

--- @param blip Blip
--- @param toggle BOOL
--- @return void
function HUD.SHOW_OUTLINE_INDICATOR_ON_BLIP(blip, toggle) end

--- @param blip Blip
--- @param toggle BOOL
--- @return void
function HUD.SHOW_FRIEND_INDICATOR_ON_BLIP(blip, toggle) end

--- @param blip Blip
--- @param toggle BOOL
--- @return void
function HUD.SHOW_CREW_INDICATOR_ON_BLIP(blip, toggle) end

--- @param blip Blip
--- @param toggle BOOL
--- @return void
function HUD.SET_BLIP_EXTENDED_HEIGHT_THRESHOLD(blip, toggle) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function HUD._0x4B5B620C9B59ED34(p0, p1) end

--- @param blip Blip
--- @param p1 Any
--- @return void
function HUD._0x2C9F302398E13141(blip, p1) end

--- @param blip Blip
--- @param toggle BOOL
--- @return void
function HUD.SET_BLIP_AS_MINIMAL_ON_EDGE(blip, toggle) end

--- @param blip Blip
--- @param toggle BOOL
--- @return void
function HUD.SET_RADIUS_BLIP_EDGE(blip, toggle) end

--- @param blip Blip
--- @return BOOL
function HUD.DOES_BLIP_EXIST(blip) end

--- @return void
function HUD.SET_WAYPOINT_OFF() end

--- @return void
function HUD._DELETE_WAYPOINT() end

--- @return void
function HUD.REFRESH_WAYPOINT() end

--- @return BOOL
function HUD.IS_WAYPOINT_ACTIVE() end

--- @param x float
--- @param y float
--- @return void
function HUD.SET_NEW_WAYPOINT(x, y) end

--- @param blip Blip
--- @param toggle BOOL
--- @return void
function HUD.SET_BLIP_BRIGHT(blip, toggle) end

--- @param blip Blip
--- @param toggle BOOL
--- @param hudColorIndex int
--- @return void
function HUD.SET_BLIP_SHOW_CONE(blip, toggle, hudColorIndex) end

--- @param ped Ped
--- @return void
function HUD._0xC594B315EDF2D4AF(ped) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @param p7 Any
--- @param p8 Any
--- @return void
function HUD._0xF83D0FEBE75E62C9(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

--- @param blip Blip
--- @return void
function HUD._0x35A3CD97B2C0A6D2(blip) end

--- @return void
function HUD._0x8410C5E0CD847B9D() end

--- @param componentId int
--- @param toggle BOOL
--- @param overrideColor int
--- @return Any
function HUD.SET_MINIMAP_COMPONENT(componentId, toggle, overrideColor) end

--- @param toggle BOOL
--- @return void
function HUD._SET_MINIMAP_SONAR_ENABLED(toggle) end

--- @return void
function HUD._SHOW_SIGNIN_UI() end

--- @return Blip
function HUD.GET_MAIN_PLAYER_BLIP_ID() end

--- @param p0 BOOL
--- @return void
function HUD._0x41350B4FC28E3941(p0) end

--- @return void
function HUD.HIDE_LOADING_ON_FADE_THIS_FRAME() end

--- @param interior Hash
--- @param x float
--- @param y float
--- @param z int
--- @param zoom int
--- @return void
function HUD.SET_RADAR_AS_INTERIOR_THIS_FRAME(interior, x, y, z, zoom) end

--- @param toggle BOOL
--- @return void
function HUD._SET_INTERIOR_ZOOM_LEVEL_INCREASED(toggle) end

--- @param toggle BOOL
--- @return void
function HUD._SET_INTERIOR_ZOOM_LEVEL_DECREASED(toggle) end

--- @return void
function HUD.SET_RADAR_AS_EXTERIOR_THIS_FRAME() end

--- @param x float
--- @param y float
--- @return void
function HUD._SET_PLAYER_BLIP_POSITION_THIS_FRAME(x, y) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function HUD._0xA17784FCA9548D15(p0, p1, p2) end

--- @return BOOL
function HUD._IS_MINIMAP_IN_INTERIOR() end

--- @return void
function HUD.HIDE_MINIMAP_EXTERIOR_MAP_THIS_FRAME() end

--- @return void
function HUD.HIDE_MINIMAP_INTERIOR_MAP_THIS_FRAME() end

--- @param toggle BOOL
--- @return void
function HUD._SET_TOGGLE_MINIMAP_HEIST_ISLAND(toggle) end

--- @return void
function HUD.DONT_TILT_MINIMAP_THIS_FRAME() end

--- @return void
function HUD._0x55F5A5F07134DE60() end

--- @param p0 Any
--- @return void
function HUD.SET_WIDESCREEN_FORMAT(p0) end

--- @param toggle BOOL
--- @return void
function HUD.DISPLAY_AREA_NAME(toggle) end

--- @param toggle BOOL
--- @return void
function HUD.DISPLAY_CASH(toggle) end

--- @param toggle BOOL
--- @return void
function HUD.USE_FAKE_MP_CASH(toggle) end

--- @param cash int
--- @param bank int
--- @return void
function HUD.CHANGE_FAKE_MP_CASH(cash, bank) end

--- @param display BOOL
--- @return void
function HUD.DISPLAY_AMMO_THIS_FRAME(display) end

--- @return void
function HUD.DISPLAY_SNIPER_SCOPE_THIS_FRAME() end

--- @return void
function HUD.HIDE_HUD_AND_RADAR_THIS_FRAME() end

--- @param p0 BOOL
--- @return void
function HUD._0xE67C6DFD386EA5E7(p0) end

--- @return void
function HUD.SET_MULTIPLAYER_WALLET_CASH() end

--- @return void
function HUD.REMOVE_MULTIPLAYER_WALLET_CASH() end

--- @return void
function HUD.SET_MULTIPLAYER_BANK_CASH() end

--- @return void
function HUD.REMOVE_MULTIPLAYER_BANK_CASH() end

--- @param p0 int
--- @param p1 int
--- @return void
function HUD.SET_MULTIPLAYER_HUD_CASH(p0, p1) end

--- @return void
function HUD.REMOVE_MULTIPLAYER_HUD_CASH() end

--- @return void
function HUD.HIDE_HELP_TEXT_THIS_FRAME() end

--- @return BOOL
function HUD._0x801879A9B4F4B2FB() end

--- @param message const char*
--- @param p1 BOOL
--- @return void
function HUD.DISPLAY_HELP_TEXT_THIS_FRAME(message, p1) end

--- @param show BOOL
--- @return void
function HUD.HUD_FORCE_WEAPON_WHEEL(show) end

--- @return void
function HUD._HUD_DISPLAY_LOADING_SCREEN_TIPS() end

--- @return void
function HUD._HUD_WEAPON_WHEEL_IGNORE_SELECTION() end

--- @return Hash
function HUD._HUD_WEAPON_WHEEL_GET_SELECTED_HASH() end

--- @param weaponHash Hash
--- @return void
function HUD.HUD_SET_WEAPON_WHEEL_TOP_SLOT(weaponHash) end

--- @param weaponTypeIndex int
--- @return Hash
function HUD._HUD_WEAPON_WHEEL_GET_SLOT_HASH(weaponTypeIndex) end

--- @param toggle BOOL
--- @return void
function HUD._HUD_WEAPON_WHEEL_IGNORE_CONTROL_INPUT(toggle) end

--- @param p0 int
--- @param p1 float
--- @return void
function HUD.SET_GPS_FLAGS(p0, p1) end

--- @return void
function HUD.CLEAR_GPS_FLAGS() end

--- @param toggle BOOL
--- @return void
function HUD.SET_RACE_TRACK_RENDER(toggle) end

--- @return void
function HUD.CLEAR_GPS_RACE_TRACK() end

--- @param hudColor int
--- @param displayOnFoot BOOL
--- @param followPlayer BOOL
--- @return void
function HUD.START_GPS_CUSTOM_ROUTE(hudColor, displayOnFoot, followPlayer) end

--- @param x float
--- @param y float
--- @param z float
--- @return void
function HUD.ADD_POINT_TO_GPS_CUSTOM_ROUTE(x, y, z) end

--- @param toggle BOOL
--- @param radarThickness int
--- @param mapThickness int
--- @return void
function HUD.SET_GPS_CUSTOM_ROUTE_RENDER(toggle, radarThickness, mapThickness) end

--- @return void
function HUD.CLEAR_GPS_CUSTOM_ROUTE() end

--- @param hudColor int
--- @param routeFromPlayer BOOL
--- @param displayOnFoot BOOL
--- @return void
function HUD.START_GPS_MULTI_ROUTE(hudColor, routeFromPlayer, displayOnFoot) end

--- @param x float
--- @param y float
--- @param z float
--- @return void
function HUD.ADD_POINT_TO_GPS_MULTI_ROUTE(x, y, z) end

--- @param toggle BOOL
--- @return void
function HUD.SET_GPS_MULTI_ROUTE_RENDER(toggle) end

--- @return void
function HUD.CLEAR_GPS_MULTI_ROUTE() end

--- @return void
function HUD.CLEAR_GPS_PLAYER_WAYPOINT() end

--- @param toggle BOOL
--- @return void
function HUD.SET_GPS_FLASHES(toggle) end

--- @param color int
--- @return void
function HUD._SET_MAIN_PLAYER_BLIP_COLOUR(color) end

--- @return void
function HUD.FLASH_MINIMAP_DISPLAY() end

--- @param hudColorIndex int
--- @return void
function HUD.FLASH_MINIMAP_DISPLAY_WITH_COLOR(hudColorIndex) end

--- @param toggle BOOL
--- @return void
function HUD.TOGGLE_STEALTH_RADAR(toggle) end

--- @param toggle BOOL
--- @param ped Ped
--- @return void
function HUD.SET_MINIMAP_IN_SPECTATOR_MODE(toggle, ped) end

--- @param p0 BOOL
--- @param name const char*
--- @return void
function HUD.SET_MISSION_NAME(p0, name) end

--- @param p0 BOOL
--- @param name const char*
--- @return void
function HUD.SET_MISSION_NAME_FOR_UGC_MISSION(p0, name) end

--- @param p0 BOOL
--- @param p1 Any*
--- @param p2 Any*
--- @param p3 Any*
--- @param p4 Any*
--- @param p5 Any*
--- @param p6 Any*
--- @param p7 Any*
--- @param p8 Any*
--- @return void
function HUD._0x817B86108EB94E51(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

--- @param toggle BOOL
--- @return void
function HUD.SET_MINIMAP_BLOCK_WAYPOINT(toggle) end

--- @param toggle BOOL
--- @return void
function HUD.SET_MINIMAP_IN_PROLOGUE(toggle) end

--- @param toggle BOOL
--- @return void
function HUD.SET_MINIMAP_HIDE_FOW(toggle) end

--- @return float
function HUD.GET_MINIMAP_FOW_DISCOVERY_RATIO() end

--- @param x float
--- @param y float
--- @param z float
--- @return BOOL
function HUD.GET_MINIMAP_FOW_COORDINATE_IS_REVEALED(x, y, z) end

--- @param p0 BOOL
--- @return void
function HUD._0x62E849B7EB28E770(p0) end

--- @param x float
--- @param y float
--- @param z float
--- @return void
function HUD.SET_MINIMAP_FOW_REVEAL_COORDINATE(x, y, z) end

--- @param hole int
--- @return void
function HUD.SET_MINIMAP_GOLF_COURSE(hole) end

--- @return void
function HUD.SET_MINIMAP_GOLF_COURSE_OFF() end

--- @param angle int
--- @return void
function HUD.LOCK_MINIMAP_ANGLE(angle) end

--- @return void
function HUD.UNLOCK_MINIMAP_ANGLE() end

--- @param x float
--- @param y float
--- @return void
function HUD.LOCK_MINIMAP_POSITION(x, y) end

--- @return void
function HUD.UNLOCK_MINIMAP_POSITION() end

--- @param altitude float
--- @param p1 BOOL
--- @param p2 Any
--- @return void
function HUD._SET_MINIMAP_ALTITUDE_INDICATOR_LEVEL(altitude, p1, p2) end

--- @param health int
--- @param capacity int
--- @param wasAdded BOOL
--- @return void
function HUD.SET_HEALTH_HUD_DISPLAY_VALUES(health, capacity, wasAdded) end

--- @param maximumValue int
--- @return void
function HUD.SET_MAX_HEALTH_HUD_DISPLAY(maximumValue) end

--- @param maximumValue int
--- @return void
function HUD.SET_MAX_ARMOUR_HUD_DISPLAY(maximumValue) end

--- @param toggleBigMap BOOL
--- @param showFullMap BOOL
--- @return void
function HUD.SET_BIGMAP_ACTIVE(toggleBigMap, showFullMap) end

--- @param id int
--- @return BOOL
function HUD.IS_HUD_COMPONENT_ACTIVE(id) end

--- @param id int
--- @return BOOL
function HUD.IS_SCRIPTED_HUD_COMPONENT_ACTIVE(id) end

--- @param id int
--- @return void
function HUD.HIDE_SCRIPTED_HUD_COMPONENT_THIS_FRAME(id) end

--- @param id int
--- @return void
function HUD._SHOW_SCRIPTED_HUD_COMPONENT_THIS_FRAME(id) end

--- @param id int
--- @return BOOL
function HUD.IS_SCRIPTED_HUD_COMPONENT_HIDDEN_THIS_FRAME(id) end

--- @param id int
--- @return void
function HUD.HIDE_HUD_COMPONENT_THIS_FRAME(id) end

--- @param id int
--- @return void
function HUD.SHOW_HUD_COMPONENT_THIS_FRAME(id) end

--- @return void
function HUD._HIDE_AREA_AND_VEHICLE_NAME_THIS_FRAME() end

--- @return void
function HUD.RESET_RETICULE_VALUES() end

--- @param id int
--- @return void
function HUD.RESET_HUD_COMPONENT_VALUES(id) end

--- @param id int
--- @param x float
--- @param y float
--- @return void
function HUD.SET_HUD_COMPONENT_POSITION(id, x, y) end

--- @param id int
--- @return Vector3
function HUD.GET_HUD_COMPONENT_POSITION(id) end

--- @return void
function HUD.CLEAR_REMINDER_MESSAGE() end

--- @param worldX float
--- @param worldY float
--- @param worldZ float
--- @param screenX float*
--- @param screenY float*
--- @return BOOL
function HUD.GET_HUD_SCREEN_POSITION_FROM_WORLD_POSITION(worldX, worldY, worldZ, screenX, screenY) end

--- @return void
function HUD.OPEN_REPORTUGC_MENU() end

--- @return void
function HUD.FORCE_CLOSE_REPORTUGC_MENU() end

--- @return BOOL
function HUD.IS_REPORTUGC_MENU_OPEN() end

--- @param hudIndex int
--- @return BOOL
function HUD.IS_FLOATING_HELP_TEXT_ON_SCREEN(hudIndex) end

--- @param hudIndex int
--- @param x float
--- @param y float
--- @return void
function HUD.SET_FLOATING_HELP_TEXT_SCREEN_POSITION(hudIndex, x, y) end

--- @param hudIndex int
--- @param x float
--- @param y float
--- @param z float
--- @return void
function HUD.SET_FLOATING_HELP_TEXT_WORLD_POSITION(hudIndex, x, y, z) end

--- @param hudIndex int
--- @param entity Entity
--- @param offsetX float
--- @param offsetY float
--- @return void
function HUD.SET_FLOATING_HELP_TEXT_TO_ENTITY(hudIndex, entity, offsetX, offsetY) end

--- @param hudIndex int
--- @param p1 int
--- @param p2 int
--- @param p3 int
--- @param p4 int
--- @param p5 int
--- @return void
function HUD.SET_FLOATING_HELP_TEXT_STYLE(hudIndex, p1, p2, p3, p4, p5) end

--- @param hudIndex int
--- @param p1 BOOL
--- @return void
function HUD.CLEAR_FLOATING_HELP(hudIndex, p1) end

--- @param player Player
--- @param username const char*
--- @param pointedClanTag BOOL
--- @param isRockstarClan BOOL
--- @param clanTag const char*
--- @param clanFlag int
--- @param r int
--- @param g int
--- @param b int
--- @return void
function HUD.CREATE_MP_GAMER_TAG_WITH_CREW_COLOR(player, username, pointedClanTag, isRockstarClan, clanTag, clanFlag, r, g, b) end

--- @return BOOL
function HUD.IS_MP_GAMER_TAG_MOVIE_ACTIVE() end

--- @param ped Ped
--- @param username const char*
--- @param pointedClanTag BOOL
--- @param isRockstarClan BOOL
--- @param clanTag const char*
--- @param clanFlag int
--- @return int
function HUD.CREATE_FAKE_MP_GAMER_TAG(ped, username, pointedClanTag, isRockstarClan, clanTag, clanFlag) end

--- @param gamerTagId int
--- @return void
function HUD.REMOVE_MP_GAMER_TAG(gamerTagId) end

--- @param gamerTagId int
--- @return BOOL
function HUD.IS_MP_GAMER_TAG_ACTIVE(gamerTagId) end

--- @param gamerTagId int
--- @return BOOL
function HUD.IS_MP_GAMER_TAG_FREE(gamerTagId) end

--- @param gamerTagId int
--- @param component int
--- @param toggle BOOL
--- @param p3 Any
--- @return void
function HUD.SET_MP_GAMER_TAG_VISIBILITY(gamerTagId, component, toggle, p3) end

--- @param gamerTagId int
--- @param toggle BOOL
--- @return void
function HUD._SET_MP_GAMER_TAG_ENABLED(gamerTagId, toggle) end

--- @param gamerTagId int
--- @param toggle BOOL
--- @return void
function HUD._SET_MP_GAMER_TAG_ICONS(gamerTagId, toggle) end

--- @param gamerTagId int
--- @param toggle BOOL
--- @return void
function HUD._SET_MP_GAMER_HEALTH_BAR_DISPLAY(gamerTagId, toggle) end

--- @param gamerTagId int
--- @param value int
--- @param maximumValue int
--- @return void
function HUD._SET_MP_GAMER_HEALTH_BAR_MAX(gamerTagId, value, maximumValue) end

--- @param gamerTagId int
--- @param component int
--- @param hudColorIndex int
--- @return void
function HUD.SET_MP_GAMER_TAG_COLOUR(gamerTagId, component, hudColorIndex) end

--- @param gamerTagId int
--- @param hudColorIndex int
--- @return void
function HUD.SET_MP_GAMER_TAG_HEALTH_BAR_COLOUR(gamerTagId, hudColorIndex) end

--- @param gamerTagId int
--- @param component int
--- @param alpha int
--- @return void
function HUD.SET_MP_GAMER_TAG_ALPHA(gamerTagId, component, alpha) end

--- @param gamerTagId int
--- @param wantedlvl int
--- @return void
function HUD.SET_MP_GAMER_TAG_WANTED_LEVEL(gamerTagId, wantedlvl) end

--- @param gamerTagId int
--- @param p1 int
--- @return void
function HUD._SET_MP_GAMER_TAG_UNK(gamerTagId, p1) end

--- @param gamerTagId int
--- @param string const char*
--- @return void
function HUD.SET_MP_GAMER_TAG_NAME(gamerTagId, string) end

--- @param gamerTagId int
--- @return BOOL
function HUD._IS_VALID_MP_GAMER_TAG_MOVIE(gamerTagId) end

--- @param gamerTagId int
--- @param string const char*
--- @return void
function HUD.SET_MP_GAMER_TAG_BIG_TEXT(gamerTagId, string) end

--- @return int
function HUD.GET_CURRENT_WEBPAGE_ID() end

--- @return int
function HUD.GET_CURRENT_WEBSITE_ID() end

--- @param flagIndex int
--- @return int
function HUD.GET_GLOBAL_ACTIONSCRIPT_FLAG(flagIndex) end

--- @param flagIndex int
--- @return void
function HUD.RESET_GLOBAL_ACTIONSCRIPT_FLAG(flagIndex) end

--- @return BOOL
function HUD._IS_WARNING_MESSAGE_ACTIVE_2() end

--- @param titleMsg const char*
--- @param flags int
--- @param promptMsg const char*
--- @param p3 BOOL
--- @param p4 int
--- @param p5 const char*
--- @param p6 const char*
--- @param showBackground BOOL
--- @param errorCode int
--- @return void
function HUD.SET_WARNING_MESSAGE(titleMsg, flags, promptMsg, p3, p4, p5, p6, showBackground, errorCode) end

--- @param entryHeader const char*
--- @param entryLine1 const char*
--- @param instructionalKey int
--- @param entryLine2 const char*
--- @param p4 BOOL
--- @param p5 Any
--- @param showBackground Any*
--- @param p7 Any*
--- @param p8 BOOL
--- @param p9 Any
--- @return void
function HUD.SET_WARNING_MESSAGE_WITH_HEADER(entryHeader, entryLine1, instructionalKey, entryLine2, p4, p5, showBackground, p7, p8, p9) end

--- @param entryHeader const char*
--- @param entryLine1 const char*
--- @param instructionalKey int
--- @param entryLine2 const char*
--- @param p4 BOOL
--- @param p5 Any
--- @param additionalIntInfo Any
--- @param additionalTextInfoLine1 const char*
--- @param additionalTextInfoLine2 const char*
--- @param showBackground BOOL
--- @param errorCode int
--- @return void
function HUD.SET_WARNING_MESSAGE_WITH_HEADER_AND_SUBSTRING_FLAGS(entryHeader, entryLine1, instructionalKey, entryLine2, p4, p5, additionalIntInfo, additionalTextInfoLine1, additionalTextInfoLine2, showBackground, errorCode) end

--- @param entryHeader const char*
--- @param entryLine1 const char*
--- @param flags int
--- @param entryLine2 const char*
--- @param p4 BOOL
--- @param p5 Any
--- @param p6 Any*
--- @param p7 Any*
--- @param showBg BOOL
--- @param p9 Any
--- @param p10 Any
--- @return void
function HUD._SET_WARNING_MESSAGE_WITH_HEADER_UNK(entryHeader, entryLine1, flags, entryLine2, p4, p5, p6, p7, showBg, p9, p10) end

--- @param labelTitle const char*
--- @param labelMessage const char*
--- @param p2 int
--- @param p3 int
--- @param labelMessage2 const char*
--- @param p5 BOOL
--- @param p6 int
--- @param p7 int
--- @param p8 const char*
--- @param p9 const char*
--- @param background BOOL
--- @param errorCode int
--- @return void
function HUD._SET_WARNING_MESSAGE_WITH_ALERT(labelTitle, labelMessage, p2, p3, labelMessage2, p5, p6, p7, p8, p9, background, errorCode) end

--- @return Hash
function HUD._GET_WARNING_MESSAGE_TITLE_HASH() end

--- @param index int
--- @param name const char*
--- @param cash int
--- @param rp int
--- @param lvl int
--- @param colour int
--- @return BOOL
function HUD._SET_WARNING_MESSAGE_LIST_ROW(index, name, cash, rp, lvl, colour) end

--- @param p0 Any
--- @return BOOL
function HUD._0xDAF87174BE7454FF(p0) end

--- @return void
function HUD._REMOVE_WARNING_MESSAGE_LIST_ITEMS() end

--- @return BOOL
function HUD.IS_WARNING_MESSAGE_ACTIVE() end

--- @return void
function HUD.CLEAR_DYNAMIC_PAUSE_MENU_ERROR_MESSAGE() end

--- @param toggle BOOL
--- @return void
function HUD.CUSTOM_MINIMAP_SET_ACTIVE(toggle) end

--- @param spriteId int
--- @return void
function HUD.CUSTOM_MINIMAP_SET_BLIP_OBJECT(spriteId) end

--- @param x float
--- @param y float
--- @param z float
--- @return Any
function HUD.CUSTOM_MINIMAP_CREATE_BLIP(x, y, z) end

--- @return void
function HUD.CUSTOM_MINIMAP_CLEAR_BLIPS() end

--- @return Any
function HUD.FORCE_SONAR_BLIPS_THIS_FRAME() end

--- @return Blip
function HUD._GET_NORTH_RADAR_BLIP() end

--- @param toggle BOOL
--- @return void
function HUD.DISPLAY_PLAYER_NAME_TAGS_ON_BLIPS(toggle) end

--- @return void
function HUD._0x211C4EF450086857() end

--- @return void
function HUD.DRAW_HUD_OVER_FADE_THIS_FRAME() end

--- @param menuhash Hash
--- @param togglePause BOOL
--- @param component int
--- @return void
function HUD.ACTIVATE_FRONTEND_MENU(menuhash, togglePause, component) end

--- @param menuHash Hash
--- @param p1 int
--- @return void
function HUD.RESTART_FRONTEND_MENU(menuHash, p1) end

--- @return Hash
function HUD.GET_CURRENT_FRONTEND_MENU_VERSION() end

--- @param toggle BOOL
--- @return void
function HUD.SET_PAUSE_MENU_ACTIVE(toggle) end

--- @return void
function HUD.DISABLE_FRONTEND_THIS_FRAME() end

--- @return void
function HUD.SUPPRESS_FRONTEND_RENDERING_THIS_FRAME() end

--- @return void
function HUD._ALLOW_PAUSE_MENU_WHEN_DEAD_THIS_FRAME() end

--- @param active BOOL
--- @return void
function HUD.SET_FRONTEND_ACTIVE(active) end

--- @return BOOL
function HUD.IS_PAUSE_MENU_ACTIVE() end

--- @return BOOL
function HUD._0x2F057596F2BD0061() end

--- @return int
function HUD.GET_PAUSE_MENU_STATE() end

--- @return Vector3
function HUD._0x5BFF36D6ED83E0AE() end

--- @return BOOL
function HUD.IS_PAUSE_MENU_RESTARTING() end

--- @param p0 const char*
--- @return void
function HUD._LOG_DEBUG_INFO(p0) end

--- @param page int
--- @return void
function HUD.PAUSE_MENUCEPTION_GO_DEEPER(page) end

--- @return void
function HUD.PAUSE_MENUCEPTION_THE_KICK() end

--- @param p0 Any
--- @return void
function HUD._0x2DE6C5E2E996F178(p0) end

--- @param contextHash Hash
--- @return void
function HUD.PAUSE_MENU_ACTIVATE_CONTEXT(contextHash) end

--- @param contextHash Hash
--- @return void
function HUD.PAUSE_MENU_DEACTIVATE_CONTEXT(contextHash) end

--- @param contextHash Hash
--- @return BOOL
function HUD.PAUSE_MENU_IS_CONTEXT_ACTIVE(contextHash) end

--- @return BOOL
function HUD.PAUSE_MENU_IS_CONTEXT_MENU_ACTIVE() end

--- @return int
function HUD._0xDE03620F8703A9DF() end

--- @return int
function HUD._0x359AF31A4B52F5ED() end

--- @return int
function HUD._0x13C4B962653A5280() end

--- @param p0 Any*
--- @param p1 Any*
--- @param p2 Any*
--- @return BOOL
function HUD._0xC8E1071177A23BE5(p0, p1, p2) end

--- @param p0 int
--- @return void
function HUD.PAUSE_MENU_REDRAW_INSTRUCTIONAL_BUTTONS(p0) end

--- @param p0 BOOL
--- @param position int
--- @param spinnerIndex int
--- @return void
function HUD.PAUSE_MENU_SET_BUSY_SPINNER(p0, position, spinnerIndex) end

--- @param p0 BOOL
--- @return void
function HUD.PAUSE_MENU_SET_WARN_ON_TAB_CHANGE(p0) end

--- @return BOOL
function HUD.IS_FRONTEND_READY_FOR_CONTROL() end

--- @return void
function HUD.TAKE_CONTROL_OF_FRONTEND() end

--- @return void
function HUD.RELEASE_CONTROL_OF_FRONTEND() end

--- @return BOOL
function HUD._0x66E7CB63C97B7D20() end

--- @return int
function HUD._0x593FEAE1F73392D4() end

--- @return BOOL
function HUD.IS_NAVIGATING_MENU_CONTENT() end

--- @return BOOL
function HUD.HAS_MENU_TRIGGER_EVENT_OCCURRED() end

--- @return BOOL
function HUD.HAS_MENU_LAYOUT_CHANGED_EVENT_OCCURRED() end

--- @param p0 Any
--- @return void
function HUD._0x0CF54F20DE43879C(p0) end

--- @param lastItemMenuId int*
--- @param selectedItemUniqueId int*
--- @return void
function HUD.GET_MENU_TRIGGER_EVENT_DETAILS(lastItemMenuId, selectedItemUniqueId) end

--- @param lastItemMenuId int*
--- @param selectedItemMenuId int*
--- @param selectedItemUniqueId int*
--- @return void
function HUD.GET_MENU_LAYOUT_CHANGED_EVENT_DETAILS(lastItemMenuId, selectedItemMenuId, selectedItemUniqueId) end

--- @param r int*
--- @param g int*
--- @param b int*
--- @return BOOL
function HUD._0xA238192F33110615(r, g, b) end

--- @param p0 Any
--- @param p1 Any*
--- @return BOOL
function HUD.GET_MENU_PED_INT_STAT(p0, p1) end

--- @param p0 Any
--- @param p1 Any*
--- @param p2 Any
--- @return BOOL
function HUD._0xCA6B2F7CE32AB653(p0, p1, p2) end

--- @param p0 Hash
--- @param p1 Any*
--- @param p2 Any
--- @param p3 int
--- @return BOOL
function HUD.GET_MENU_PED_MASKED_INT_STAT(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any*
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return BOOL
function HUD._0x24A49BEAF468DC90(p0, p1, p2, p3, p4) end

--- @param p0 Any
--- @param p1 float*
--- @return BOOL
function HUD.GET_MENU_PED_FLOAT_STAT(p0, p1) end

--- @param p0 Any
--- @param p1 Any*
--- @param p2 Any
--- @return BOOL
function HUD._0x8F08017F9D7C47BD(p0, p1, p2) end

--- @param p0 Hash
--- @param p1 Any*
--- @return BOOL
function HUD.GET_MENU_PED_BOOL_STAT(p0, p1) end

--- @return void
function HUD.CLEAR_PED_IN_PAUSE_MENU() end

--- @param ped Ped
--- @param p1 int
--- @return void
function HUD.GIVE_PED_TO_PAUSE_MENU(ped, p1) end

--- @param state BOOL
--- @return void
function HUD.SET_PAUSE_MENU_PED_LIGHTING(state) end

--- @param state BOOL
--- @return void
function HUD.SET_PAUSE_MENU_PED_SLEEP_STATE(state) end

--- @return void
function HUD.OPEN_ONLINE_POLICIES_MENU() end

--- @return BOOL
function HUD._0xF13FE2A80C05C561() end

--- @return BOOL
function HUD.IS_ONLINE_POLICIES_MENU_ACTIVE() end

--- @return void
function HUD.OPEN_SOCIAL_CLUB_MENU() end

--- @return void
function HUD.CLOSE_SOCIAL_CLUB_MENU() end

--- @param name const char*
--- @return void
function HUD.SET_SOCIAL_CLUB_TOUR(name) end

--- @return BOOL
function HUD.IS_SOCIAL_CLUB_ACTIVE() end

--- @param p0 BOOL
--- @return void
function HUD._0x1185A8087587322C(p0) end

--- @return void
function HUD._FORCE_CLOSE_TEXT_INPUT_BOX() end

--- @param p0 Any
--- @return void
function HUD._0x577599CCED639CA2(p0) end

--- @param gxtEntryHash Hash
--- @return void
function HUD._OVERRIDE_MULTIPLAYER_CHAT_PREFIX(gxtEntryHash) end

--- @return BOOL
function HUD._IS_MULTIPLAYER_CHAT_ACTIVE() end

--- @return void
function HUD._CLOSE_MULTIPLAYER_CHAT() end

--- @param p0 Any
--- @return void
function HUD._0x7C226D5346D4D10A(p0) end

--- @param p0 int
--- @param hudColor int
--- @return void
function HUD._OVERRIDE_MULTIPLAYER_CHAT_COLOUR(p0, hudColor) end

--- @param toggle BOOL
--- @return void
function HUD._MULTIPLAYER_CHAT_SET_DISABLED(toggle) end

--- @param toggle BOOL
--- @return void
function HUD.FLAG_PLAYER_CONTEXT_IN_TOURNAMENT(toggle) end

--- @param ped Ped
--- @param hasCone BOOL
--- @return void
function HUD.SET_PED_HAS_AI_BLIP(ped, hasCone) end

--- @param ped Ped
--- @param hasCone BOOL
--- @param color int
--- @return void
function HUD._SET_PED_HAS_AI_BLIP_WITH_COLOR(ped, hasCone, color) end

--- @param ped Ped
--- @return BOOL
function HUD.DOES_PED_HAVE_AI_BLIP(ped) end

--- @param ped Ped
--- @param gangId int
--- @return void
function HUD.SET_PED_AI_BLIP_GANG_ID(ped, gangId) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function HUD.SET_PED_AI_BLIP_HAS_CONE(ped, toggle) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function HUD.SET_PED_AI_BLIP_FORCED_ON(ped, toggle) end

--- @param ped Ped
--- @param range float
--- @return void
function HUD.SET_PED_AI_BLIP_NOTICE_RANGE(ped, range) end

--- @param ped Ped
--- @param spriteId int
--- @return void
function HUD._SET_PED_AI_BLIP_SPRITE(ped, spriteId) end

--- @param ped Ped
--- @return Blip
function HUD._GET_AI_BLIP_2(ped) end

--- @param ped Ped
--- @return Blip
function HUD._GET_AI_BLIP(ped) end

--- @return BOOL
function HUD._HAS_DIRECTOR_MODE_BEEN_TRIGGERED() end

--- @return void
function HUD._SET_DIRECTOR_MODE_CLEAR_TRIGGERED_FLAG() end

--- @param toggle BOOL
--- @return void
function HUD._SET_PLAYER_IS_IN_DIRECTOR_MODE(toggle) end

--- @param toggle BOOL
--- @return void
function HUD._0x04655F9D075D0AE5(toggle) end

--- @return void
function HUD._0x243296A510B562B6() end


--- Natives belonging to the INTERIOR namespace.
INTERIOR = {}

--- @param interior Interior
--- @return float
function INTERIOR._GET_INTERIOR_HEADING(interior) end

--- @param interior Interior
--- @param position Vector3*
--- @param nameHash Hash*
--- @return void
function INTERIOR.GET_INTERIOR_LOCATION_AND_NAMEHASH(interior, position, nameHash) end

--- @param interior Interior
--- @return int
function INTERIOR.GET_INTERIOR_GROUP_ID(interior) end

--- @param interior Interior
--- @param x float
--- @param y float
--- @param z float
--- @return Vector3
function INTERIOR.GET_OFFSET_FROM_INTERIOR_IN_WORLD_COORDS(interior, x, y, z) end

--- @return BOOL
function INTERIOR.IS_INTERIOR_SCENE() end

--- @param interior Interior
--- @return BOOL
function INTERIOR.IS_VALID_INTERIOR(interior) end

--- @param entity Entity
--- @return void
function INTERIOR.CLEAR_ROOM_FOR_ENTITY(entity) end

--- @param entity Entity
--- @param interior Interior
--- @param roomHashKey Hash
--- @return void
function INTERIOR.FORCE_ROOM_FOR_ENTITY(entity, interior, roomHashKey) end

--- @param entity Entity
--- @return Hash
function INTERIOR.GET_ROOM_KEY_FROM_ENTITY(entity) end

--- @param entity Entity
--- @return Hash
function INTERIOR.GET_KEY_FOR_ENTITY_IN_ROOM(entity) end

--- @param entity Entity
--- @return Interior
function INTERIOR.GET_INTERIOR_FROM_ENTITY(entity) end

--- @param entity Entity
--- @param interior Interior
--- @return void
function INTERIOR.RETAIN_ENTITY_IN_INTERIOR(entity, interior) end

--- @param entity Entity
--- @return void
function INTERIOR._CLEAR_INTERIOR_FOR_ENTITY(entity) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function INTERIOR._0x38C1CB1CB119A016(p0, p1) end

--- @param interiorID int
--- @param roomHashKey Hash
--- @return void
function INTERIOR.FORCE_ROOM_FOR_GAME_VIEWPORT(interiorID, roomHashKey) end

--- @param roomName const char*
--- @return void
function INTERIOR._0xAF348AFCB575A441(roomName) end

--- @param roomHashKey Hash
--- @return void
function INTERIOR._0x405DC2AEF6AF95B9(roomHashKey) end

--- @return Hash
function INTERIOR.GET_ROOM_KEY_FOR_GAME_VIEWPORT() end

--- @return void
function INTERIOR.CLEAR_ROOM_FOR_GAME_VIEWPORT() end

--- @return Interior
function INTERIOR.GET_INTERIOR_FROM_PRIMARY_VIEW() end

--- @param x float
--- @param y float
--- @param z float
--- @return Interior
function INTERIOR.GET_INTERIOR_AT_COORDS(x, y, z) end

--- @param pickup Pickup
--- @param roomName const char*
--- @return void
function INTERIOR.ADD_PICKUP_TO_INTERIOR_ROOM_BY_NAME(pickup, roomName) end

--- @param interior Interior
--- @return void
function INTERIOR.PIN_INTERIOR_IN_MEMORY(interior) end

--- @param interior Interior
--- @return void
function INTERIOR.UNPIN_INTERIOR(interior) end

--- @param interior Interior
--- @return BOOL
function INTERIOR.IS_INTERIOR_READY(interior) end

--- @param interior Interior
--- @return Any
function INTERIOR._0x4C2330E61D3DEB56(interior) end

--- @param x float
--- @param y float
--- @param z float
--- @param interiorType const char*
--- @return Interior
function INTERIOR.GET_INTERIOR_AT_COORDS_WITH_TYPE(x, y, z, interiorType) end

--- @param x float
--- @param y float
--- @param z float
--- @param typeHash Hash
--- @return Interior
function INTERIOR.GET_INTERIOR_AT_COORDS_WITH_TYPEHASH(x, y, z, typeHash) end

--- @return void
function INTERIOR._0x483ACA1176CA93F1() end

--- @param x float
--- @param y float
--- @param z float
--- @return BOOL
function INTERIOR.IS_COLLISION_MARKED_OUTSIDE(x, y, z) end

--- @param x float
--- @param y float
--- @param z float
--- @return int
function INTERIOR.GET_INTERIOR_FROM_COLLISION(x, y, z) end

--- @param p0 Any
--- @return void
function INTERIOR._0x7ECDF98587E92DEC(p0) end

--- @param interior Interior
--- @param entitySetName const char*
--- @return void
function INTERIOR.ACTIVATE_INTERIOR_ENTITY_SET(interior, entitySetName) end

--- @param interior Interior
--- @param entitySetName const char*
--- @return void
function INTERIOR.DEACTIVATE_INTERIOR_ENTITY_SET(interior, entitySetName) end

--- @param interior Interior
--- @param entitySetName const char*
--- @return BOOL
function INTERIOR.IS_INTERIOR_ENTITY_SET_ACTIVE(interior, entitySetName) end

--- @param interior Interior
--- @param entitySetName const char*
--- @param color int
--- @return void
function INTERIOR._SET_INTERIOR_ENTITY_SET_COLOR(interior, entitySetName, color) end

--- @param interior Interior
--- @return void
function INTERIOR.REFRESH_INTERIOR(interior) end

--- @param mapObjectHash Hash
--- @return void
function INTERIOR.ENABLE_EXTERIOR_CULL_MODEL_THIS_FRAME(mapObjectHash) end

--- @param mapObjectHash Hash
--- @return void
function INTERIOR._ENABLE_SCRIPT_CULL_MODEL_THIS_FRAME(mapObjectHash) end

--- @param interior Interior
--- @param toggle BOOL
--- @return void
function INTERIOR.DISABLE_INTERIOR(interior, toggle) end

--- @param interior Interior
--- @return BOOL
function INTERIOR.IS_INTERIOR_DISABLED(interior) end

--- @param interior Interior
--- @param toggle BOOL
--- @return void
function INTERIOR.CAP_INTERIOR(interior, toggle) end

--- @param interior Interior
--- @return BOOL
function INTERIOR.IS_INTERIOR_CAPPED(interior) end

--- @param toggle BOOL
--- @return void
function INTERIOR._0x9E6542F0CE8E70A3(toggle) end

--- @param entity Entity
--- @param toggle BOOL
--- @return void
function INTERIOR._0x7241CCB7D020DB69(entity, toggle) end


--- Natives belonging to the ITEMSET namespace.
ITEMSET = {}

--- @param p0 BOOL
--- @return ScrHandle
function ITEMSET.CREATE_ITEMSET(p0) end

--- @param itemset ScrHandle
--- @return void
function ITEMSET.DESTROY_ITEMSET(itemset) end

--- @param itemset ScrHandle
--- @return BOOL
function ITEMSET.IS_ITEMSET_VALID(itemset) end

--- @param item ScrHandle
--- @param itemset ScrHandle
--- @return BOOL
function ITEMSET.ADD_TO_ITEMSET(item, itemset) end

--- @param item ScrHandle
--- @param itemset ScrHandle
--- @return void
function ITEMSET.REMOVE_FROM_ITEMSET(item, itemset) end

--- @param itemset ScrHandle
--- @return int
function ITEMSET.GET_ITEMSET_SIZE(itemset) end

--- @param index int
--- @param itemset ScrHandle
--- @return ScrHandle
function ITEMSET.GET_INDEXED_ITEM_IN_ITEMSET(index, itemset) end

--- @param item ScrHandle
--- @param itemset ScrHandle
--- @return BOOL
function ITEMSET.IS_IN_ITEMSET(item, itemset) end

--- @param itemset ScrHandle
--- @return void
function ITEMSET.CLEAN_ITEMSET(itemset) end


--- Natives belonging to the LOADINGSCREEN namespace.
LOADINGSCREEN = {}

--- @return int
function LOADINGSCREEN._0xF2CA003F167E21D2() end

--- @return BOOL
function LOADINGSCREEN._LOADINGSCREEN_GET_LOAD_FREEMODE() end

--- @param toggle BOOL
--- @return void
function LOADINGSCREEN._LOADINGSCREEN_SET_LOAD_FREEMODE(toggle) end

--- @return BOOL
function LOADINGSCREEN._LOADINGSCREEN_GET_LOAD_FREEMODE_WITH_EVENT_NAME() end

--- @param toggle BOOL
--- @return void
function LOADINGSCREEN._LOADINGSCREEN_SET_LOAD_FREEMODE_WITH_EVENT_NAME(toggle) end

--- @return BOOL
function LOADINGSCREEN._LOADINGSCREEN_IS_LOADING_FREEMODE() end

--- @param toggle BOOL
--- @return void
function LOADINGSCREEN._LOADINGSCREEN_SET_IS_LOADING_FREEMODE(toggle) end

--- @param toggle BOOL
--- @return void
function LOADINGSCREEN._0xFA1E0E893D915215(toggle) end


--- Natives belonging to the LOCALIZATION namespace.
LOCALIZATION = {}

--- @return int
function LOCALIZATION._LOCALIZATION_GET_SYSTEM_LANGUAGE() end

--- @return int
function LOCALIZATION.GET_CURRENT_LANGUAGE() end

--- @return int
function LOCALIZATION._LOCALIZATION_GET_SYSTEM_DATE_FORMAT() end


--- Natives belonging to the MISC namespace.
MISC = {}

--- @return int
function MISC.GET_ALLOCATED_STACK_SIZE() end

--- @param stackSize int
--- @return int
function MISC.GET_NUMBER_OF_FREE_STACKS_OF_THIS_SIZE(stackSize) end

--- @param seed int
--- @return void
function MISC.SET_RANDOM_SEED(seed) end

--- @param timeScale float
--- @return void
function MISC.SET_TIME_SCALE(timeScale) end

--- @param toggle BOOL
--- @return void
function MISC.SET_MISSION_FLAG(toggle) end

--- @return BOOL
function MISC.GET_MISSION_FLAG() end

--- @param toggle BOOL
--- @return void
function MISC.SET_RANDOM_EVENT_FLAG(toggle) end

--- @return BOOL
function MISC.GET_RANDOM_EVENT_FLAG() end

--- @return const char*
function MISC._GET_GLOBAL_CHAR_BUFFER() end

--- @param p0 const char*
--- @param p1 const char*
--- @return void
function MISC._0x4DCDF92BF64236CD(p0, p1) end

--- @param p0 const char*
--- @return void
function MISC._0x31125FD509D9043F(p0) end

--- @param p0 const char*
--- @return void
function MISC._0xEBD3205A207939ED(p0) end

--- @param p0 Any
--- @return void
function MISC._0x97E7E2C04245115B(p0) end

--- @param p0 const char*
--- @return void
function MISC._0x916CA67D26FD1E37(p0) end

--- @param p0 const char*
--- @param p1 const char*
--- @return void
function MISC._0xEB078CA2B5E82ADD(p0, p1) end

--- @param p0 const char*
--- @return void
function MISC._0x703CC7F60CBB2B57(p0) end

--- @return void
function MISC._0x8951EB9C6906D3C8() end

--- @param p0 const char*
--- @return void
function MISC._0xBA4B8D83BDC75551(p0) end

--- @return BOOL
function MISC._HAS_RESUMED_FROM_SUSPEND() end

--- @param toggle BOOL
--- @return void
function MISC._0x65D2EBB47E1CEC21(toggle) end

--- @param toggle BOOL
--- @return void
function MISC._0x6F2135B6129620C1(toggle) end

--- @param p0 const char*
--- @return void
function MISC._0x8D74E26F54B4E5C3(p0) end

--- @param p0 Any*
--- @param p1 Any*
--- @param p2 Any
--- @param p3 BOOL
--- @return BOOL
function MISC._GET_BASE_ELEMENT_METADATA(p0, p1, p2, p3) end

--- @return Hash
function MISC.GET_PREV_WEATHER_TYPE_HASH_NAME() end

--- @return Hash
function MISC.GET_NEXT_WEATHER_TYPE_HASH_NAME() end

--- @param weatherType const char*
--- @return BOOL
function MISC.IS_PREV_WEATHER_TYPE(weatherType) end

--- @param weatherType const char*
--- @return BOOL
function MISC.IS_NEXT_WEATHER_TYPE(weatherType) end

--- @param weatherType const char*
--- @return void
function MISC.SET_WEATHER_TYPE_PERSIST(weatherType) end

--- @param weatherType const char*
--- @return void
function MISC.SET_WEATHER_TYPE_NOW_PERSIST(weatherType) end

--- @param weatherType const char*
--- @return void
function MISC.SET_WEATHER_TYPE_NOW(weatherType) end

--- @param weatherType const char*
--- @param time float
--- @return void
function MISC.SET_WEATHER_TYPE_OVERTIME_PERSIST(weatherType, time) end

--- @return void
function MISC.SET_RANDOM_WEATHER_TYPE() end

--- @return void
function MISC.CLEAR_WEATHER_TYPE_PERSIST() end

--- @param milliseconds int
--- @return void
function MISC._CLEAR_WEATHER_TYPE_OVERTIME_PERSIST(milliseconds) end

--- @param weatherType1 Hash*
--- @param weatherType2 Hash*
--- @param percentWeather2 float*
--- @return void
function MISC._GET_WEATHER_TYPE_TRANSITION(weatherType1, weatherType2, percentWeather2) end

--- @param weatherType1 Hash
--- @param weatherType2 Hash
--- @param percentWeather2 float
--- @return void
function MISC._SET_WEATHER_TYPE_TRANSITION(weatherType1, weatherType2, percentWeather2) end

--- @param weatherType const char*
--- @return void
function MISC.SET_OVERRIDE_WEATHER(weatherType) end

--- @param weatherType const char*
--- @param p1 BOOL
--- @return void
function MISC._0x1178E104409FE58C(weatherType, p1) end

--- @return void
function MISC.CLEAR_OVERRIDE_WEATHER() end

--- @param amplitude float
--- @return void
function MISC.WATER_OVERRIDE_SET_SHOREWAVEAMPLITUDE(amplitude) end

--- @param minAmplitude float
--- @return void
function MISC.WATER_OVERRIDE_SET_SHOREWAVEMINAMPLITUDE(minAmplitude) end

--- @param maxAmplitude float
--- @return void
function MISC.WATER_OVERRIDE_SET_SHOREWAVEMAXAMPLITUDE(maxAmplitude) end

--- @param minAmplitude float
--- @return void
function MISC.WATER_OVERRIDE_SET_OCEANNOISEMINAMPLITUDE(minAmplitude) end

--- @param amplitude float
--- @return void
function MISC.WATER_OVERRIDE_SET_OCEANWAVEAMPLITUDE(amplitude) end

--- @param minAmplitude float
--- @return void
function MISC.WATER_OVERRIDE_SET_OCEANWAVEMINAMPLITUDE(minAmplitude) end

--- @param maxAmplitude float
--- @return void
function MISC.WATER_OVERRIDE_SET_OCEANWAVEMAXAMPLITUDE(maxAmplitude) end

--- @param bumpiness float
--- @return void
function MISC.WATER_OVERRIDE_SET_RIPPLEBUMPINESS(bumpiness) end

--- @param minBumpiness float
--- @return void
function MISC.WATER_OVERRIDE_SET_RIPPLEMINBUMPINESS(minBumpiness) end

--- @param maxBumpiness float
--- @return void
function MISC.WATER_OVERRIDE_SET_RIPPLEMAXBUMPINESS(maxBumpiness) end

--- @param disturb float
--- @return void
function MISC.WATER_OVERRIDE_SET_RIPPLEDISTURB(disturb) end

--- @param strength float
--- @return void
function MISC.WATER_OVERRIDE_SET_STRENGTH(strength) end

--- @param p0 float
--- @return void
function MISC.WATER_OVERRIDE_FADE_IN(p0) end

--- @param p0 float
--- @return void
function MISC.WATER_OVERRIDE_FADE_OUT(p0) end

--- @param speed float
--- @return void
function MISC.SET_WIND(speed) end

--- @param speed float
--- @return void
function MISC.SET_WIND_SPEED(speed) end

--- @return float
function MISC.GET_WIND_SPEED() end

--- @param direction float
--- @return void
function MISC.SET_WIND_DIRECTION(direction) end

--- @return Vector3
function MISC.GET_WIND_DIRECTION() end

--- @param intensity float
--- @return void
function MISC._SET_RAIN_LEVEL(intensity) end

--- @return float
function MISC.GET_RAIN_LEVEL() end

--- @param level float
--- @return void
function MISC._SET_SNOW_LEVEL(level) end

--- @return float
function MISC.GET_SNOW_LEVEL() end

--- @return void
function MISC.FORCE_LIGHTNING_FLASH() end

--- @param p0 const char*
--- @return void
function MISC._0x02DEAAC8F8EA7FE7(p0) end

--- @param name const char*
--- @return void
function MISC.PRELOAD_CLOUD_HAT(name) end

--- @param name const char*
--- @param transitionTime float
--- @return void
function MISC.LOAD_CLOUD_HAT(name, transitionTime) end

--- @param name const char*
--- @param p1 float
--- @return void
function MISC.UNLOAD_CLOUD_HAT(name, p1) end

--- @return void
function MISC.UNLOAD_ALL_CLOUD_HATS() end

--- @param opacity float
--- @return void
function MISC._SET_CLOUD_HAT_OPACITY(opacity) end

--- @return float
function MISC._GET_CLOUD_HAT_OPACITY() end

--- @return int
function MISC.GET_GAME_TIMER() end

--- @return float
function MISC.GET_FRAME_TIME() end

--- @return float
function MISC._GET_BENCHMARK_TIME() end

--- @return int
function MISC.GET_FRAME_COUNT() end

--- @param startRange float
--- @param endRange float
--- @return float
function MISC.GET_RANDOM_FLOAT_IN_RANGE(startRange, endRange) end

--- @param startRange int
--- @param endRange int
--- @return int
function MISC.GET_RANDOM_INT_IN_RANGE(startRange, endRange) end

--- @param startRange int
--- @param endRange int
--- @return int
function MISC._GET_RANDOM_INT_IN_RANGE_2(startRange, endRange) end

--- @param x float
--- @param y float
--- @param z float
--- @param groundZ float*
--- @param ignoreWater BOOL
--- @param p5 BOOL
--- @return BOOL
function MISC.GET_GROUND_Z_FOR_3D_COORD(x, y, z, groundZ, ignoreWater, p5) end

--- @param x float
--- @param y float
--- @param z float
--- @param groundZ float*
--- @param normal Vector3*
--- @return BOOL
function MISC.GET_GROUND_Z_AND_NORMAL_FOR_3D_COORD(x, y, z, groundZ, normal) end

--- @param x float
--- @param y float
--- @param z float
--- @param groundZ float*
--- @param p4 BOOL
--- @param p5 BOOL
--- @return BOOL
function MISC._GET_GROUND_Z_FOR_3D_COORD_2(x, y, z, groundZ, p4, p5) end

--- @param p0 float
--- @return float
function MISC.ASIN(p0) end

--- @param p0 float
--- @return float
function MISC.ACOS(p0) end

--- @param p0 float
--- @return float
function MISC.TAN(p0) end

--- @param p0 float
--- @return float
function MISC.ATAN(p0) end

--- @param p0 float
--- @param p1 float
--- @return float
function MISC.ATAN2(p0, p1) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param useZ BOOL
--- @return float
function MISC.GET_DISTANCE_BETWEEN_COORDS(x1, y1, z1, x2, y2, z2, useZ) end

--- @param x1 float
--- @param y1 float
--- @param x2 float
--- @param y2 float
--- @return float
function MISC.GET_ANGLE_BETWEEN_2D_VECTORS(x1, y1, x2, y2) end

--- @param dx float
--- @param dy float
--- @return float
function MISC.GET_HEADING_FROM_VECTOR_2D(dx, dy) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param x3 float
--- @param y3 float
--- @param z3 float
--- @param clamp BOOL
--- @return float
function MISC._GET_PROGRESS_ALONG_LINE_BETWEEN_COORDS(x1, y1, z1, x2, y2, z2, x3, y3, z3, clamp) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param x3 float
--- @param y3 float
--- @param z3 float
--- @param clamp BOOL
--- @return Vector3
function MISC.GET_CLOSEST_POINT_ON_LINE(x1, y1, z1, x2, y2, z2, x3, y3, z3, clamp) end

--- @param p0 float
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @param p6 float
--- @param p7 float
--- @param p8 float
--- @param p9 float
--- @param p10 float
--- @param p11 float
--- @param p12 float*
--- @return BOOL
function MISC._0xF56DFB7B61BE7276(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @param p7 Any
--- @param p8 Any
--- @param p9 Any
--- @param p10 Any
--- @param p11 Any
--- @param p12 Any
--- @param p13 Any
--- @return Any
function MISC._0xA0AD167E4B39D9A2(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13) end

--- @param address int*
--- @param offset int
--- @return void
function MISC.SET_BIT(address, offset) end

--- @param address int*
--- @param offset int
--- @return void
function MISC.CLEAR_BIT(address, offset) end

--- @param string const char*
--- @return Hash
function MISC.GET_HASH_KEY(string) end

--- @param t float
--- @param x float
--- @param y float
--- @param z float
--- @param w float
--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param w1 float
--- @param outX float*
--- @param outY float*
--- @param outZ float*
--- @param outW float*
--- @return void
function MISC.SLERP_NEAR_QUATERNION(t, x, y, z, w, x1, y1, z1, w1, outX, outY, outZ, outW) end

--- @param p0 float
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @param p6 BOOL
--- @param p7 BOOL
--- @param p8 BOOL
--- @param p9 BOOL
--- @param p10 BOOL
--- @param p11 Any
--- @param p12 BOOL
--- @return BOOL
function MISC.IS_AREA_OCCUPIED(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @param p7 Any
--- @param p8 Any
--- @param p9 Any
--- @param p10 Any
--- @param p11 Any
--- @param p12 Any
--- @return Any
function MISC._0x39455BF4F4F55186(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12) end

--- @param x float
--- @param y float
--- @param z float
--- @param range float
--- @param p4 BOOL
--- @param checkVehicles BOOL
--- @param checkPeds BOOL
--- @param p7 BOOL
--- @param p8 BOOL
--- @param ignoreEntity Entity
--- @param p10 BOOL
--- @return BOOL
function MISC.IS_POSITION_OCCUPIED(x, y, z, range, p4, checkVehicles, checkPeds, p7, p8, ignoreEntity, p10) end

--- @param p0 float
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @param p6 Any
--- @return BOOL
function MISC.IS_POINT_OBSCURED_BY_A_MISSION_ENTITY(p0, p1, p2, p3, p4, p5, p6) end

--- @param X float
--- @param Y float
--- @param Z float
--- @param radius float
--- @param p4 BOOL
--- @param ignoreCopCars BOOL
--- @param ignoreObjects BOOL
--- @param p7 BOOL
--- @return void
function MISC.CLEAR_AREA(X, Y, Z, radius, p4, ignoreCopCars, ignoreObjects, p7) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param p4 BOOL
--- @param p5 BOOL
--- @param p6 BOOL
--- @param p7 BOOL
--- @return void
function MISC.CLEAR_AREA_LEAVE_VEHICLE_HEALTH(x, y, z, radius, p4, p5, p6, p7) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param p4 BOOL
--- @param p5 BOOL
--- @param p6 BOOL
--- @param p7 BOOL
--- @param p8 BOOL
--- @param p9 BOOL
--- @param p10 Any
--- @return void
function MISC.CLEAR_AREA_OF_VEHICLES(x, y, z, radius, p4, p5, p6, p7, p8, p9, p10) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param width float
--- @param p7 BOOL
--- @param p8 BOOL
--- @param p9 BOOL
--- @param p10 BOOL
--- @param p11 BOOL
--- @param p12 Any
--- @param p13 Any
--- @return void
function MISC.CLEAR_ANGLED_AREA_OF_VEHICLES(x1, y1, z1, x2, y2, z2, width, p7, p8, p9, p10, p11, p12, p13) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param flags int
--- @return void
function MISC.CLEAR_AREA_OF_OBJECTS(x, y, z, radius, flags) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param flags int
--- @return void
function MISC.CLEAR_AREA_OF_PEDS(x, y, z, radius, flags) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param flags int
--- @return void
function MISC.CLEAR_AREA_OF_COPS(x, y, z, radius, flags) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param flags int
--- @return void
function MISC.CLEAR_AREA_OF_PROJECTILES(x, y, z, radius, flags) end

--- @return void
function MISC._0x7EC6F9A478A6A512() end

--- @param ignoreVehicle BOOL
--- @return void
function MISC.SET_SAVE_MENU_ACTIVE(ignoreVehicle) end

--- @return int
function MISC._0x397BAA01068BAA96() end

--- @param toggle BOOL
--- @return void
function MISC.SET_CREDITS_ACTIVE(toggle) end

--- @param toggle BOOL
--- @return void
function MISC._0xB51B9AB9EF81868C(toggle) end

--- @return BOOL
function MISC.HAVE_CREDITS_REACHED_END() end

--- @param scriptName const char*
--- @return void
function MISC.TERMINATE_ALL_SCRIPTS_WITH_THIS_NAME(scriptName) end

--- @return void
function MISC.NETWORK_SET_SCRIPT_IS_SAFE_FOR_NETWORK_GAME() end

--- @param x float
--- @param y float
--- @param z float
--- @param p3 float
--- @param p4 Any
--- @return int
function MISC.ADD_HOSPITAL_RESTART(x, y, z, p3, p4) end

--- @param hospitalIndex int
--- @param toggle BOOL
--- @return void
function MISC.DISABLE_HOSPITAL_RESTART(hospitalIndex, toggle) end

--- @param p0 float
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 Any
--- @return Any
function MISC.ADD_POLICE_RESTART(p0, p1, p2, p3, p4) end

--- @param policeIndex int
--- @param toggle BOOL
--- @return void
function MISC.DISABLE_POLICE_RESTART(policeIndex, toggle) end

--- @param x float
--- @param y float
--- @param z float
--- @param heading float
--- @return void
function MISC._SET_RESTART_CUSTOM_POSITION(x, y, z, heading) end

--- @return void
function MISC._CLEAR_RESTART_CUSTOM_POSITION() end

--- @param toggle BOOL
--- @return void
function MISC.PAUSE_DEATH_ARREST_RESTART(toggle) end

--- @param toggle BOOL
--- @return void
function MISC.IGNORE_NEXT_RESTART(toggle) end

--- @param toggle BOOL
--- @return void
function MISC.SET_FADE_OUT_AFTER_DEATH(toggle) end

--- @param toggle BOOL
--- @return void
function MISC.SET_FADE_OUT_AFTER_ARREST(toggle) end

--- @param toggle BOOL
--- @return void
function MISC.SET_FADE_IN_AFTER_DEATH_ARREST(toggle) end

--- @param toggle BOOL
--- @return void
function MISC.SET_FADE_IN_AFTER_LOAD(toggle) end

--- @param p0 float
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 Any*
--- @param p5 Any
--- @param p6 Any
--- @return Any
function MISC.REGISTER_SAVE_HOUSE(p0, p1, p2, p3, p4, p5, p6) end

--- @param p0 Any
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function MISC.SET_SAVE_HOUSE(p0, p1, p2) end

--- @param p0 BOOL
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 BOOL
--- @param p6 float
--- @param p7 float
--- @return BOOL
function MISC.OVERRIDE_SAVE_HOUSE(p0, p1, p2, p3, p4, p5, p6, p7) end

--- @param p0 Vector3*
--- @param p1 float*
--- @param fadeInAfterLoad BOOL*
--- @param p3 BOOL*
--- @return BOOL
function MISC._0xA4A0065E39C9F25C(p0, p1, fadeInAfterLoad, p3) end

--- @return void
function MISC.DO_AUTO_SAVE() end

--- @return BOOL
function MISC.GET_IS_AUTO_SAVE_OFF() end

--- @return BOOL
function MISC.IS_AUTO_SAVE_IN_PROGRESS() end

--- @return BOOL
function MISC.HAS_CODE_REQUESTED_AUTOSAVE() end

--- @return void
function MISC.CLEAR_CODE_REQUESTED_AUTOSAVE() end

--- @param p0 Any
--- @param p1 Any
--- @return void
function MISC.BEGIN_REPLAY_STATS(p0, p1) end

--- @param value Any
--- @return void
function MISC.ADD_REPLAY_STAT_VALUE(value) end

--- @return void
function MISC.END_REPLAY_STATS() end

--- @return Any
function MISC.HAVE_REPLAY_STATS_BEEN_STORED() end

--- @return Any
function MISC.GET_REPLAY_STAT_MISSION_ID() end

--- @return int
function MISC.GET_REPLAY_STAT_MISSION_TYPE() end

--- @return int
function MISC.GET_REPLAY_STAT_COUNT() end

--- @param index int
--- @return int
function MISC.GET_REPLAY_STAT_AT_INDEX(index) end

--- @return void
function MISC.CLEAR_REPLAY_STATS() end

--- @return BOOL
function MISC.QUEUE_MISSION_REPEAT_LOAD() end

--- @return BOOL
function MISC.QUEUE_MISSION_REPEAT_SAVE() end

--- @return Any
function MISC._0xEB2104E905C6F2E9() end

--- @return int
function MISC.GET_STATUS_OF_MISSION_REPEAT_SAVE() end

--- @return BOOL
function MISC.IS_MEMORY_CARD_IN_USE() end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param damage int
--- @param p7 BOOL
--- @param weaponHash Hash
--- @param ownerPed Ped
--- @param isAudible BOOL
--- @param isInvisible BOOL
--- @param speed float
--- @return void
function MISC.SHOOT_SINGLE_BULLET_BETWEEN_COORDS(x1, y1, z1, x2, y2, z2, damage, p7, weaponHash, ownerPed, isAudible, isInvisible, speed) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param damage int
--- @param p7 BOOL
--- @param weaponHash Hash
--- @param ownerPed Ped
--- @param isAudible BOOL
--- @param isInvisible BOOL
--- @param speed float
--- @param entity Entity
--- @param p14 Any
--- @return void
function MISC.SHOOT_SINGLE_BULLET_BETWEEN_COORDS_IGNORE_ENTITY(x1, y1, z1, x2, y2, z2, damage, p7, weaponHash, ownerPed, isAudible, isInvisible, speed, entity, p14) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param damage int
--- @param p7 BOOL
--- @param weaponHash Hash
--- @param ownerPed Ped
--- @param isAudible BOOL
--- @param isInvisible BOOL
--- @param speed float
--- @param entity Entity
--- @param p14 BOOL
--- @param p15 BOOL
--- @param targetEntity Entity
--- @param p17 BOOL
--- @param p18 Any
--- @param p19 Any
--- @param p20 Any
--- @return void
function MISC.SHOOT_SINGLE_BULLET_BETWEEN_COORDS_IGNORE_ENTITY_NEW(x1, y1, z1, x2, y2, z2, damage, p7, weaponHash, ownerPed, isAudible, isInvisible, speed, entity, p14, p15, targetEntity, p17, p18, p19, p20) end

--- @param modelHash Hash
--- @param minimum Vector3*
--- @param maximum Vector3*
--- @return void
function MISC.GET_MODEL_DIMENSIONS(modelHash, minimum, maximum) end

--- @param fakeWantedLevel int
--- @return void
function MISC.SET_FAKE_WANTED_LEVEL(fakeWantedLevel) end

--- @return int
function MISC.GET_FAKE_WANTED_LEVEL() end

--- @param toggle BOOL
--- @return void
function MISC.USING_MISSION_CREATOR(toggle) end

--- @param toggle BOOL
--- @return void
function MISC.ALLOW_MISSION_CREATOR_WARP(toggle) end

--- @param toggle BOOL
--- @return void
function MISC.SET_MINIGAME_IN_PROGRESS(toggle) end

--- @return BOOL
function MISC.IS_MINIGAME_IN_PROGRESS() end

--- @return BOOL
function MISC.IS_THIS_A_MINIGAME_SCRIPT() end

--- @return BOOL
function MISC.IS_SNIPER_INVERTED() end

--- @return BOOL
function MISC.SHOULD_USE_METRIC_MEASUREMENTS() end

--- @param profileSetting int
--- @return int
function MISC.GET_PROFILE_SETTING(profileSetting) end

--- @param string1 const char*
--- @param string2 const char*
--- @return BOOL
function MISC.ARE_STRINGS_EQUAL(string1, string2) end

--- @param str1 const char*
--- @param str2 const char*
--- @param matchCase BOOL
--- @param maxLength int
--- @return int
function MISC.COMPARE_STRINGS(str1, str2, matchCase, maxLength) end

--- @param value int
--- @return int
function MISC.ABSI(value) end

--- @param value float
--- @return float
function MISC.ABSF(value) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @return BOOL
function MISC.IS_SNIPER_BULLET_IN_AREA(x1, y1, z1, x2, y2, z2) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param ownedByPlayer BOOL
--- @return BOOL
function MISC.IS_PROJECTILE_IN_AREA(x1, y1, z1, x2, y2, z2, ownedByPlayer) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param type int
--- @param ownedByPlayer BOOL
--- @return BOOL
function MISC.IS_PROJECTILE_TYPE_IN_AREA(x1, y1, z1, x2, y2, z2, type, ownedByPlayer) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param width float
--- @param p7 Any
--- @param ownedByPlayer BOOL
--- @return BOOL
function MISC.IS_PROJECTILE_TYPE_IN_ANGLED_AREA(x1, y1, z1, x2, y2, z2, width, p7, ownedByPlayer) end

--- @param x float
--- @param y float
--- @param z float
--- @param projectileHash Hash
--- @param radius float
--- @param ownedByPlayer BOOL
--- @return BOOL
function MISC.IS_PROJECTILE_TYPE_WITHIN_DISTANCE(x, y, z, projectileHash, radius, ownedByPlayer) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param projectileHash Hash
--- @param projectilePos Vector3*
--- @param ownedByPlayer BOOL
--- @return BOOL
function MISC.GET_COORDS_OF_PROJECTILE_TYPE_IN_AREA(x1, y1, z1, x2, y2, z2, projectileHash, projectilePos, ownedByPlayer) end

--- @param ped Ped
--- @param weaponHash Hash
--- @param distance float
--- @param outCoords Vector3*
--- @param p4 BOOL
--- @return BOOL
function MISC.GET_COORDS_OF_PROJECTILE_TYPE_WITHIN_DISTANCE(ped, weaponHash, distance, outCoords, p4) end

--- @param ped Ped
--- @param weaponHash Hash
--- @param distance float
--- @param outCoords Vector3*
--- @param outProjectile Object*
--- @param p5 BOOL
--- @return BOOL
function MISC.GET_PROJECTILE_OF_PROJECTILE_TYPE_WITHIN_DISTANCE(ped, weaponHash, distance, outCoords, outProjectile, p5) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param width float
--- @param ownedByPlayer BOOL
--- @return BOOL
function MISC.IS_BULLET_IN_ANGLED_AREA(x1, y1, z1, x2, y2, z2, width, ownedByPlayer) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param ownedByPlayer BOOL
--- @return BOOL
function MISC.IS_BULLET_IN_AREA(x, y, z, radius, ownedByPlayer) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param ownedByPlayer BOOL
--- @return BOOL
function MISC.IS_BULLET_IN_BOX(x1, y1, z1, x2, y2, z2, ownedByPlayer) end

--- @param x float
--- @param y float
--- @param z float
--- @param p3 float
--- @param p4 BOOL
--- @param p5 BOOL
--- @return BOOL
function MISC.HAS_BULLET_IMPACTED_IN_AREA(x, y, z, p3, p4, p5) end

--- @param p0 float
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @param p6 BOOL
--- @param p7 BOOL
--- @return BOOL
function MISC.HAS_BULLET_IMPACTED_IN_BOX(p0, p1, p2, p3, p4, p5, p6, p7) end

--- @return BOOL
function MISC.IS_ORBIS_VERSION() end

--- @return BOOL
function MISC.IS_DURANGO_VERSION() end

--- @return BOOL
function MISC.IS_XBOX360_VERSION() end

--- @return BOOL
function MISC.IS_PS3_VERSION() end

--- @return BOOL
function MISC.IS_PC_VERSION() end

--- @return BOOL
function MISC._0x0A27B2B6282F7169() end

--- @return BOOL
function MISC.IS_AUSSIE_VERSION() end

--- @return BOOL
function MISC._IS_JAPANESE_VERSION() end

--- @return BOOL
function MISC._0x138679CA01E21F53() end

--- @return BOOL
function MISC._0xC545AB1CF97ABB34() end

--- @return BOOL
function MISC._0xF911E695C1EB8518() end

--- @return BOOL
function MISC._0x807ABE1AB65C24D2() end

--- @param string const char*
--- @return BOOL
function MISC.IS_STRING_NULL(string) end

--- @param string const char*
--- @return BOOL
function MISC.IS_STRING_NULL_OR_EMPTY(string) end

--- @param string const char*
--- @param outInteger int*
--- @return BOOL
function MISC.STRING_TO_INT(string, outInteger) end

--- @param var int*
--- @param rangeStart int
--- @param rangeEnd int
--- @param p3 int
--- @return void
function MISC.SET_BITS_IN_RANGE(var, rangeStart, rangeEnd, p3) end

--- @param var int
--- @param rangeStart int
--- @param rangeEnd int
--- @return int
function MISC.GET_BITS_IN_RANGE(var, rangeStart, rangeEnd) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param x3 float
--- @param y3 float
--- @param z3 float
--- @param x4 float
--- @param y4 float
--- @param z4 float
--- @param camX float
--- @param camY float
--- @param camZ float
--- @param p15 int
--- @param p16 int
--- @param p17 int
--- @return int
function MISC.ADD_STUNT_JUMP(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, camX, camY, camZ, p15, p16, p17) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param radius1 float
--- @param x3 float
--- @param y3 float
--- @param z3 float
--- @param x4 float
--- @param y4 float
--- @param z4 float
--- @param radius2 float
--- @param camX float
--- @param camY float
--- @param camZ float
--- @param p17 int
--- @param p18 int
--- @param p19 int
--- @return int
function MISC.ADD_STUNT_JUMP_ANGLED(x1, y1, z1, x2, y2, z2, radius1, x3, y3, z3, x4, y4, z4, radius2, camX, camY, camZ, p17, p18, p19) end

--- @param toggle BOOL
--- @return void
function MISC._0xFB80AB299D2EE1BD(toggle) end

--- @param p0 int
--- @return void
function MISC.DELETE_STUNT_JUMP(p0) end

--- @param p0 int
--- @return void
function MISC.ENABLE_STUNT_JUMP_SET(p0) end

--- @param p0 int
--- @return void
function MISC.DISABLE_STUNT_JUMP_SET(p0) end

--- @param toggle BOOL
--- @return void
function MISC.SET_STUNT_JUMPS_CAN_TRIGGER(toggle) end

--- @return BOOL
function MISC.IS_STUNT_JUMP_IN_PROGRESS() end

--- @return BOOL
function MISC.IS_STUNT_JUMP_MESSAGE_SHOWING() end

--- @return int
function MISC.GET_NUM_SUCCESSFUL_STUNT_JUMPS() end

--- @return int
function MISC.GET_TOTAL_SUCCESSFUL_STUNT_JUMPS() end

--- @return void
function MISC.CANCEL_STUNT_JUMP() end

--- @param toggle BOOL
--- @return void
function MISC.SET_GAME_PAUSED(toggle) end

--- @param toggle BOOL
--- @return void
function MISC.SET_THIS_SCRIPT_CAN_BE_PAUSED(toggle) end

--- @param toggle BOOL
--- @return void
function MISC.SET_THIS_SCRIPT_CAN_REMOVE_BLIPS_CREATED_BY_ANY_SCRIPT(toggle) end

--- @param hash Hash
--- @param amount int
--- @return BOOL
function MISC._HAS_BUTTON_COMBINATION_JUST_BEEN_ENTERED(hash, amount) end

--- @param hash Hash
--- @return BOOL
function MISC._HAS_CHEAT_STRING_JUST_BEEN_ENTERED(hash) end

--- @param p0 BOOL
--- @return void
function MISC._0xFA3FFB0EEBC288A3(p0) end

--- @param p0 int
--- @return void
function MISC.SET_INSTANCE_PRIORITY_MODE(p0) end

--- @param flag int
--- @return void
function MISC.SET_INSTANCE_PRIORITY_HINT(flag) end

--- @return BOOL
function MISC.IS_FRONTEND_FADING() end

--- @return void
function MISC.POPULATE_NOW() end

--- @return int
function MISC.GET_INDEX_OF_CURRENT_LEVEL() end

--- @param level int
--- @return void
function MISC.SET_GRAVITY_LEVEL(level) end

--- @param p0 Any*
--- @param p1 Any
--- @param p2 BOOL
--- @return void
function MISC.START_SAVE_DATA(p0, p1, p2) end

--- @return void
function MISC.STOP_SAVE_DATA() end

--- @param p0 BOOL
--- @return int
function MISC.GET_SIZE_OF_SAVE_DATA(p0) end

--- @param p0 Any*
--- @param name const char*
--- @return void
function MISC.REGISTER_INT_TO_SAVE(p0, name) end

--- @param p0 Any*
--- @param name const char*
--- @return void
function MISC._REGISTER_INT64_TO_SAVE(p0, name) end

--- @param p0 Any*
--- @param name const char*
--- @return void
function MISC.REGISTER_ENUM_TO_SAVE(p0, name) end

--- @param p0 Any*
--- @param name const char*
--- @return void
function MISC.REGISTER_FLOAT_TO_SAVE(p0, name) end

--- @param p0 Any*
--- @param name const char*
--- @return void
function MISC.REGISTER_BOOL_TO_SAVE(p0, name) end

--- @param p0 Any*
--- @param name const char*
--- @return void
function MISC.REGISTER_TEXT_LABEL_TO_SAVE(p0, name) end

--- @param p0 Any*
--- @param name const char*
--- @return void
function MISC._REGISTER_TEXT_LABEL_TO_SAVE_2(p0, name) end

--- @param p0 Any*
--- @param name const char*
--- @return void
function MISC._0x48F069265A0E4BEC(p0, name) end

--- @param p0 Any*
--- @param name const char*
--- @return void
function MISC._0x8269816F6CFD40F8(p0, name) end

--- @param p0 Any*
--- @param name const char*
--- @return void
function MISC._0xFAA457EF263E8763(p0, name) end

--- @param p0 Any*
--- @param size int
--- @param structName const char*
--- @return void
function MISC.START_SAVE_STRUCT_WITH_SIZE(p0, size, structName) end

--- @return void
function MISC.STOP_SAVE_STRUCT() end

--- @param p0 Any*
--- @param size int
--- @param arrayName const char*
--- @return void
function MISC.START_SAVE_ARRAY_WITH_SIZE(p0, size, arrayName) end

--- @return void
function MISC.STOP_SAVE_ARRAY() end

--- @param dst Any*
--- @param src Any*
--- @param size int
--- @return void
function MISC._COPY_MEMORY(dst, src, size) end

--- @param dispatchService int
--- @param toggle BOOL
--- @return void
function MISC.ENABLE_DISPATCH_SERVICE(dispatchService, toggle) end

--- @param dispatchService int
--- @param toggle BOOL
--- @return void
function MISC.BLOCK_DISPATCH_SERVICE_RESOURCE_CREATION(dispatchService, toggle) end

--- @param dispatchService int
--- @return int
function MISC._GET_NUM_DISPATCHED_UNITS_FOR_PLAYER(dispatchService) end

--- @param dispatchService int
--- @param x float
--- @param y float
--- @param z float
--- @param numUnits int
--- @param radius float
--- @param outIncidentID int*
--- @param p7 Any
--- @param p8 Any
--- @return BOOL
function MISC.CREATE_INCIDENT(dispatchService, x, y, z, numUnits, radius, outIncidentID, p7, p8) end

--- @param dispatchService int
--- @param ped Ped
--- @param numUnits int
--- @param radius float
--- @param outIncidentID int*
--- @param p5 Any
--- @param p6 Any
--- @return BOOL
function MISC.CREATE_INCIDENT_WITH_ENTITY(dispatchService, ped, numUnits, radius, outIncidentID, p5, p6) end

--- @param incidentId int
--- @return void
function MISC.DELETE_INCIDENT(incidentId) end

--- @param incidentId int
--- @return BOOL
function MISC.IS_INCIDENT_VALID(incidentId) end

--- @param incidentId int
--- @param dispatchService int
--- @param numUnits int
--- @return void
function MISC.SET_INCIDENT_REQUESTED_UNITS(incidentId, dispatchService, numUnits) end

--- @param incidentId int
--- @param p1 float
--- @return void
function MISC._SET_INCIDENT_UNK(incidentId, p1) end

--- @param posX float
--- @param posY float
--- @param posZ float
--- @param fwdVecX float
--- @param fwdVecY float
--- @param fwdVecZ float
--- @param distance float
--- @param spawnPoint Vector3*
--- @return BOOL
function MISC.FIND_SPAWN_POINT_IN_DIRECTION(posX, posY, posZ, fwdVecX, fwdVecY, fwdVecZ, distance, spawnPoint) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param p6 float
--- @param p7 float
--- @param p8 BOOL
--- @param p9 BOOL
--- @return int
function MISC.ADD_POP_MULTIPLIER_AREA(x1, y1, z1, x2, y2, z2, p6, p7, p8, p9) end

--- @param id int
--- @return BOOL
function MISC.DOES_POP_MULTIPLIER_AREA_EXIST(id) end

--- @param id int
--- @param p1 BOOL
--- @return void
function MISC.REMOVE_POP_MULTIPLIER_AREA(id, p1) end

--- @param id int
--- @return BOOL
function MISC._IS_POP_MULTIPLIER_AREA_UNK(id) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param pedMultiplier float
--- @param vehicleMultiplier float
--- @param p6 BOOL
--- @param p7 BOOL
--- @return int
function MISC.ADD_POP_MULTIPLIER_SPHERE(x, y, z, radius, pedMultiplier, vehicleMultiplier, p6, p7) end

--- @param id int
--- @return BOOL
function MISC.DOES_POP_MULTIPLIER_SPHERE_EXIST(id) end

--- @param id int
--- @param p1 BOOL
--- @return void
function MISC.REMOVE_POP_MULTIPLIER_SPHERE(id, p1) end

--- @param ped Ped
--- @param toggle BOOL
--- @param p2 BOOL
--- @return void
function MISC.ENABLE_TENNIS_MODE(ped, toggle, p2) end

--- @param ped Ped
--- @return BOOL
function MISC.IS_TENNIS_MODE(ped) end

--- @param ped Ped
--- @param animDict const char*
--- @param animName const char*
--- @param p3 float
--- @param p4 float
--- @param p5 BOOL
--- @return void
function MISC.PLAY_TENNIS_SWING_ANIM(ped, animDict, animName, p3, p4, p5) end

--- @param ped Ped
--- @return BOOL
function MISC.GET_TENNIS_SWING_ANIM_COMPLETE(ped) end

--- @param ped Ped
--- @return BOOL
function MISC.GET_TENNIS_SWING_ANIM_CAN_BE_INTERRUPTED(ped) end

--- @param ped Ped
--- @return BOOL
function MISC._0xE95B0C7D5BA3B96B(ped) end

--- @param ped Ped
--- @param p1 int
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 BOOL
--- @return void
function MISC.PLAY_TENNIS_DIVE_ANIM(ped, p1, p2, p3, p4, p5) end

--- @param ped Ped
--- @param p1 const char*
--- @param p2 float
--- @return void
function MISC.SET_TENNIS_MOVE_NETWORK_SIGNAL_FLOAT(ped, p1, p2) end

--- @return void
function MISC._RESET_DISPATCH_SPAWN_LOCATION() end

--- @param x float
--- @param y float
--- @param z float
--- @return void
function MISC.SET_DISPATCH_SPAWN_LOCATION(x, y, z) end

--- @return void
function MISC.RESET_DISPATCH_IDEAL_SPAWN_DISTANCE() end

--- @param p0 float
--- @return void
function MISC.SET_DISPATCH_IDEAL_SPAWN_DISTANCE(p0) end

--- @param p0 Any
--- @return void
function MISC.RESET_DISPATCH_TIME_BETWEEN_SPAWN_ATTEMPTS(p0) end

--- @param p0 Any
--- @param p1 float
--- @return void
function MISC.SET_DISPATCH_TIME_BETWEEN_SPAWN_ATTEMPTS(p0, p1) end

--- @param p0 Any
--- @param p1 float
--- @return void
function MISC.SET_DISPATCH_TIME_BETWEEN_SPAWN_ATTEMPTS_MULTIPLIER(p0, p1) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param width float
--- @return Any
function MISC.ADD_DISPATCH_SPAWN_ANGLED_BLOCKING_AREA(x1, y1, z1, x2, y2, z2, width) end

--- @param x1 float
--- @param y1 float
--- @param x2 float
--- @param y2 float
--- @return Any
function MISC._ADD_DISPATCH_SPAWN_BLOCKING_AREA(x1, y1, x2, y2) end

--- @param p0 Any
--- @return void
function MISC.REMOVE_DISPATCH_SPAWN_BLOCKING_AREA(p0) end

--- @return void
function MISC.RESET_DISPATCH_SPAWN_BLOCKING_AREAS() end

--- @return void
function MISC._0xD9F692D349249528() end

--- @param p0 int
--- @param p1 int
--- @return void
function MISC._0xE532EC1A63231B4F(p0, p1) end

--- @param x float
--- @param y float
--- @param z float
--- @return void
function MISC.ADD_TACTICAL_NAV_MESH_POINT(x, y, z) end

--- @return void
function MISC.CLEAR_TACTICAL_NAV_MESH_POINTS() end

--- @param toggle BOOL
--- @return void
function MISC.SET_RIOT_MODE_ENABLED(toggle) end

--- @param p0 int
--- @param windowTitle const char*
--- @param p2 Any*
--- @param defaultText const char*
--- @param defaultConcat1 const char*
--- @param defaultConcat2 const char*
--- @param defaultConcat3 const char*
--- @param defaultConcat4 const char*
--- @param defaultConcat5 const char*
--- @param defaultConcat6 const char*
--- @param defaultConcat7 const char*
--- @param maxInputLength int
--- @return void
function MISC.DISPLAY_ONSCREEN_KEYBOARD_WITH_LONGER_INITIAL_STRING(p0, windowTitle, p2, defaultText, defaultConcat1, defaultConcat2, defaultConcat3, defaultConcat4, defaultConcat5, defaultConcat6, defaultConcat7, maxInputLength) end

--- @param p0 int
--- @param windowTitle const char*
--- @param p2 const char*
--- @param defaultText const char*
--- @param defaultConcat1 const char*
--- @param defaultConcat2 const char*
--- @param defaultConcat3 const char*
--- @param maxInputLength int
--- @return void
function MISC.DISPLAY_ONSCREEN_KEYBOARD(p0, windowTitle, p2, defaultText, defaultConcat1, defaultConcat2, defaultConcat3, maxInputLength) end

--- @return int
function MISC.UPDATE_ONSCREEN_KEYBOARD() end

--- @return const char*
function MISC.GET_ONSCREEN_KEYBOARD_RESULT() end

--- @return void
function MISC._CANCEL_ONSCREEN_KEYBOARD() end

--- @param p0 int
--- @return void
function MISC.NEXT_ONSCREEN_KEYBOARD_RESULT_WILL_DISPLAY_USING_THESE_FONTS(p0) end

--- @param hash Hash
--- @param enable BOOL
--- @return void
function MISC.ACTION_MANAGER_ENABLE_ACTION(hash, enable) end

--- @return int
function MISC._0x3F60413F5DF65748() end

--- @param p0 int
--- @param p1 BOOL
--- @return void
function MISC._0x1EAE0A6E978894A2(p0, p1) end

--- @param player Player
--- @return void
function MISC.SET_EXPLOSIVE_AMMO_THIS_FRAME(player) end

--- @param player Player
--- @return void
function MISC.SET_FIRE_AMMO_THIS_FRAME(player) end

--- @param player Player
--- @return void
function MISC.SET_EXPLOSIVE_MELEE_THIS_FRAME(player) end

--- @param player Player
--- @return void
function MISC.SET_SUPER_JUMP_THIS_FRAME(player) end

--- @param player Player
--- @return void
function MISC._SET_BEAST_MODE_ACTIVE(player) end

--- @param player Player
--- @return void
function MISC._SET_FORCE_PLAYER_TO_JUMP(player) end

--- @return BOOL
function MISC.HAS_GAME_INSTALLED_THIS_SESSION() end

--- @return void
function MISC._0xFB00CA71DA386228() end

--- @return BOOL
function MISC.ARE_PROFILE_SETTINGS_VALID() end

--- @return void
function MISC._0xE3D969D2785FFB5E() end

--- @return void
function MISC.FORCE_GAME_STATE_PLAYING() end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MISC.SCRIPT_RACE_INIT(p0, p1, p2, p3) end

--- @return void
function MISC.SCRIPT_RACE_SHUTDOWN() end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MISC._0x1BB299305C3E8C13(p0, p1, p2, p3) end

--- @param player Player
--- @param p1 int*
--- @param p2 int*
--- @return BOOL
function MISC.SCRIPT_RACE_GET_PLAYER_SPLIT_TIME(player, p1, p2) end

--- @return void
function MISC._START_BENCHMARK_RECORDING() end

--- @return void
function MISC._STOP_BENCHMARK_RECORDING() end

--- @return void
function MISC._RESET_BENCHMARK_RECORDING() end

--- @return void
function MISC._SAVE_BENCHMARK_RECORDING() end

--- @return BOOL
function MISC._UI_IS_SINGLEPLAYER_PAUSE_MENU_ACTIVE() end

--- @return BOOL
function MISC._LANDING_MENU_IS_ACTIVE() end

--- @return BOOL
function MISC._IS_COMMAND_LINE_BENCHMARK_VALUE_SET() end

--- @return int
function MISC._GET_BENCHMARK_ITERATIONS_FROM_COMMAND_LINE() end

--- @return int
function MISC._GET_BENCHMARK_PASS_FROM_COMMAND_LINE() end

--- @return void
function MISC._RESTART_GAME() end

--- @return void
function MISC._FORCE_SOCIAL_CLUB_UPDATE() end

--- @return BOOL
function MISC._HAS_ASYNC_INSTALL_FINISHED() end

--- @return void
function MISC._CLEANUP_ASYNC_INSTALL() end

--- @return BOOL
function MISC._IS_IN_POWER_SAVING_MODE() end

--- @return int
function MISC._GET_POWER_SAVING_MODE_DURATION() end

--- @param toggle BOOL
--- @return void
function MISC._SET_PLAYER_IS_IN_ANIMAL_FORM(toggle) end

--- @return BOOL
function MISC.GET_IS_PLAYER_IN_ANIMAL_FORM() end

--- @param toggle BOOL
--- @return void
function MISC._SET_PLAYER_ROCKSTAR_EDITOR_DISABLED(toggle) end

--- @return void
function MISC._0x23227DF0B2115469() end

--- @return Any
function MISC._0xD10282B6E3751BA0() end

--- @return void
function MISC._0x693478ACBD7F18E7() end

--- @param contentId Hash
--- @param index int
--- @return void
function MISC._SET_CONTENT_MAP_INDEX(contentId, index) end

--- @param contentId Hash
--- @return int
function MISC._GET_CONTENT_MAP_INDEX(contentId) end


--- Natives belonging to the MOBILE namespace.
MOBILE = {}

--- @param phoneType int
--- @return void
function MOBILE.CREATE_MOBILE_PHONE(phoneType) end

--- @return void
function MOBILE.DESTROY_MOBILE_PHONE() end

--- @param scale float
--- @return void
function MOBILE.SET_MOBILE_PHONE_SCALE(scale) end

--- @param rotX float
--- @param rotY float
--- @param rotZ float
--- @param p3 Any
--- @return void
function MOBILE.SET_MOBILE_PHONE_ROTATION(rotX, rotY, rotZ, p3) end

--- @param rotation Vector3*
--- @param p1 Vehicle
--- @return void
function MOBILE.GET_MOBILE_PHONE_ROTATION(rotation, p1) end

--- @param posX float
--- @param posY float
--- @param posZ float
--- @return void
function MOBILE.SET_MOBILE_PHONE_POSITION(posX, posY, posZ) end

--- @param position Vector3*
--- @return void
function MOBILE.GET_MOBILE_PHONE_POSITION(position) end

--- @param toggle BOOL
--- @return void
function MOBILE.SCRIPT_IS_MOVING_MOBILE_PHONE_OFFSCREEN(toggle) end

--- @return BOOL
function MOBILE.CAN_PHONE_BE_SEEN_ON_SCREEN() end

--- @param toggle BOOL
--- @return void
function MOBILE._SET_MOBILE_PHONE_UNK(toggle) end

--- @param direction int
--- @return void
function MOBILE._CELL_CAM_MOVE_FINGER(direction) end

--- @param toggle BOOL
--- @return void
function MOBILE._CELL_CAM_SET_LEAN(toggle) end

--- @param p0 BOOL
--- @param p1 BOOL
--- @return void
function MOBILE.CELL_CAM_ACTIVATE(p0, p1) end

--- @param toggle BOOL
--- @return void
function MOBILE.CELL_CAM_ACTIVATE_SELFIE_MODE(toggle) end

--- @param toggle BOOL
--- @return void
function MOBILE.CELL_CAM_ACTIVATE_SHALLOW_DOF_MODE(toggle) end

--- @param p0 float
--- @return void
function MOBILE._0x1B0B4AEED5B9B41C(p0) end

--- @param p0 float
--- @return void
function MOBILE._0x53F4892D18EC90A4(p0) end

--- @param p0 float
--- @return void
function MOBILE._0x3117D84EFA60F77B(p0) end

--- @param p0 float
--- @return void
function MOBILE._0x15E69E2802C24B8D(p0) end

--- @param p0 float
--- @return void
function MOBILE._0xAC2890471901861C(p0) end

--- @param p0 float
--- @return void
function MOBILE._0xD6ADE981781FCA09(p0) end

--- @param p0 float
--- @return void
function MOBILE._0xF1E22DC13F5EEBAD(p0) end

--- @param p0 float
--- @return void
function MOBILE._0x466DA42C89865553(p0) end

--- @param entity Entity
--- @return BOOL
function MOBILE.CELL_CAM_IS_CHAR_VISIBLE_NO_FACE_CHECK(entity) end

--- @param renderId int*
--- @return void
function MOBILE.GET_MOBILE_PHONE_RENDER_ID(renderId) end


--- Natives belonging to the MONEY namespace.
MONEY = {}

--- @param wallet int
--- @param bank int
--- @return void
function MONEY.NETWORK_INITIALIZE_CASH(wallet, bank) end

--- @param characterSlot int
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function MONEY.NETWORK_DELETE_CHARACTER(characterSlot, p1, p2) end

--- @param characterSlot int
--- @return void
function MONEY._NETWORK_MANUAL_DELETE_CHARACTER(characterSlot) end

--- @return BOOL
function MONEY.NETWORK_GET_PLAYER_IS_HIGH_EARNER() end

--- @param characterSlot int
--- @return void
function MONEY.NETWORK_CLEAR_CHARACTER_WALLET(characterSlot) end

--- @param amount int
--- @param gamerHandle Any*
--- @return void
function MONEY.NETWORK_GIVE_PLAYER_JOBSHARE_CASH(amount, gamerHandle) end

--- @param value int
--- @param gamerHandle Any*
--- @return void
function MONEY.NETWORK_RECEIVE_PLAYER_JOBSHARE_CASH(value, gamerHandle) end

--- @return BOOL
function MONEY.NETWORK_CAN_SHARE_JOB_CASH() end

--- @param index int
--- @param context const char*
--- @param reason const char*
--- @param unk BOOL
--- @return void
function MONEY.NETWORK_REFUND_CASH(index, context, reason, unk) end

--- @param amount int
--- @param p1 const char*
--- @param p2 const char*
--- @param p3 BOOL
--- @param p4 BOOL
--- @param p5 BOOL
--- @return void
function MONEY._NETWORK_DEDUCT_CASH(amount, p1, p2, p3, p4, p5) end

--- @param amount int
--- @param p1 BOOL
--- @param p2 BOOL
--- @return BOOL
function MONEY.NETWORK_MONEY_CAN_BET(amount, p1, p2) end

--- @param amount int
--- @return BOOL
function MONEY.NETWORK_CAN_BET(amount) end

--- @param hash Hash
--- @return BOOL
function MONEY._NETWORK_CASINO_CAN_USE_GAMBLING_TYPE(hash) end

--- @return BOOL
function MONEY._NETWORK_CASINO_CAN_PURCHASE_CHIPS_WITH_PVC() end

--- @param p0 Any
--- @return BOOL
function MONEY._NETWORK_CASINO_CAN_GAMBLE(p0) end

--- @return BOOL
function MONEY._NETWORK_CASINO_CAN_PURCHASE_CHIPS_WITH_PVC_2() end

--- @param p0 int
--- @param p1 int
--- @return BOOL
function MONEY._NETWORK_CASINO_PURCHASE_CHIPS(p0, p1) end

--- @param p0 int
--- @param p1 int
--- @return BOOL
function MONEY._NETWORK_CASINO_SELL_CHIPS(p0, p1) end

--- @return void
function MONEY._0xCD0F5B5D932AE473() end

--- @param p0 int
--- @param p1 int
--- @param amount int
--- @param p3 int*
--- @return BOOL
function MONEY._CAN_PAY_GOON(p0, p1, amount, p3) end

--- @param amount int
--- @return void
function MONEY.NETWORK_EARN_FROM_PICKUP(amount) end

--- @param amount int
--- @return void
function MONEY._NETWORK_EARN_FROM_CASHING_OUT(amount) end

--- @param amount int
--- @return void
function MONEY.NETWORK_EARN_FROM_GANGATTACK_PICKUP(amount) end

--- @param amount int
--- @return void
function MONEY._NETWORK_EARN_FROM_ASSASSINATE_TARGET_KILLED(amount) end

--- @param amount int
--- @return void
function MONEY._NETWORK_EARN_FROM_ARMOUR_TRUCK(amount) end

--- @param amount int
--- @return void
function MONEY.NETWORK_EARN_FROM_CRATE_DROP(amount) end

--- @param amount int
--- @param p1 const char*
--- @return void
function MONEY.NETWORK_EARN_FROM_BETTING(amount, p1) end

--- @param amount int
--- @param p1 const char*
--- @return void
function MONEY.NETWORK_EARN_FROM_JOB(amount, p1) end

--- @param amount int
--- @param p1 const char*
--- @return void
function MONEY._NETWORK_EARN_FROM_JOB_X2(amount, p1) end

--- @param amount int
--- @param p1 const char*
--- @return void
function MONEY._NETWORK_EARN_FROM_PREMIUM_JOB(amount, p1) end

--- @param amount int
--- @param heistHash const char*
--- @return void
function MONEY.NETWORK_EARN_FROM_BEND_JOB(amount, heistHash) end

--- @param p0 Any
--- @param p1 Any*
--- @param p2 BOOL
--- @return void
function MONEY.NETWORK_EARN_FROM_CHALLENGE_WIN(p0, p1, p2) end

--- @param amount int
--- @param gamerHandle Any*
--- @param p2 Any*
--- @param p3 Any
--- @return void
function MONEY.NETWORK_EARN_FROM_BOUNTY(amount, gamerHandle, p2, p3) end

--- @param amount int
--- @param modelHash Hash
--- @return void
function MONEY.NETWORK_EARN_FROM_IMPORT_EXPORT(amount, modelHash) end

--- @param amount int
--- @return void
function MONEY.NETWORK_EARN_FROM_HOLDUPS(amount) end

--- @param amount int
--- @param propertyName Hash
--- @return void
function MONEY.NETWORK_EARN_FROM_PROPERTY(amount, propertyName) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function MONEY.NETWORK_EARN_FROM_AI_TARGET_KILL(p0, p1) end

--- @param amount int
--- @return void
function MONEY.NETWORK_EARN_FROM_NOT_BADSPORT(amount) end

--- @param amount int
--- @return void
function MONEY.NETWORK_EARN_FROM_ROCKSTAR(amount) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @param p7 Any
--- @return void
function MONEY.NETWORK_EARN_FROM_VEHICLE(p0, p1, p2, p3, p4, p5, p6, p7) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @param p7 Any
--- @param p8 Any
--- @return void
function MONEY.NETWORK_EARN_FROM_PERSONAL_VEHICLE(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

--- @param p0 int
--- @param p1 const char*
--- @param p2 int
--- @return void
function MONEY.NETWORK_EARN_FROM_DAILY_OBJECTIVES(p0, p1, p2) end

--- @param p0 int
--- @param p1 const char*
--- @param p2 Any*
--- @return void
function MONEY.NETWORK_EARN_FROM_AMBIENT_JOB(p0, p1, p2) end

--- @param p0 Any
--- @param p1 Any*
--- @param p2 Any*
--- @return void
function MONEY.NETWORK_EARN_FROM_JOB_BONUS(p0, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_CRIMINAL_MASTERMIND_BONUS(p0, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function MONEY._NETWORK_EARN_JOB_BONUS_HEIST_AWARD(p0, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function MONEY._NETWORK_EARN_JOB_BONUS_FIRST_TIME_BONUS(p0, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function MONEY._NETWORK_EARN_GOON(p0, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function MONEY._NETWORK_EARN_BOSS(p0, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_EARN_BOSS_AGENCY(p0, p1, p2, p3) end

--- @param amount int
--- @param id int
--- @return void
function MONEY._NETWORK_EARN_FROM_WAREHOUSE(amount, id) end

--- @param amount int
--- @param p1 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_CONTRABAND(amount, p1) end

--- @param p0 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_DESTROYING_CONTRABAND(p0) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_SMUGGLER_WORK(p0, p1, p2, p3, p4) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_HANGAR_TRADE(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_PURCHASE_CLUBHOUSE(p0, p1) end

--- @param amount int
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_BUSINESS_PRODUCT(amount, p1, p2, p3) end

--- @param amount int
--- @param p1 Any
--- @param p2 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_VEHICLE_EXPORT(amount, p1, p2) end

--- @param amount int
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_SMUGGLING(amount, p1, p2, p3) end

--- @param p0 Any
--- @return void
function MONEY._NETWORK_EARN_BOUNTY_HUNTER_REWARD(p0) end

--- @param p0 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_BUSINESS_BATTLE(p0) end

--- @param p0 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_CLUB_MANAGEMENT_PARTICIPATION(p0) end

--- @param p0 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_FMBB_PHONECALL_MISSION(p0) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_BUSINESS_HUB_SELL(p0, p1, p2) end

--- @param p0 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_FMBB_BOSS_WORK(p0) end

--- @param p0 Any
--- @return void
function MONEY._NETWORK_EARN_FMBB_WAGE_BONUS(p0) end

--- @param p0 Any
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 BOOL
--- @param p4 Any
--- @param p5 Any
--- @return BOOL
function MONEY.NETWORK_CAN_SPEND_MONEY(p0, p1, p2, p3, p4, p5) end

--- @param p0 Any
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 BOOL
--- @param p4 Any*
--- @param p5 Any
--- @param p6 Any
--- @return BOOL
function MONEY._NETWORK_CAN_SPEND_MONEY_2(p0, p1, p2, p3, p4, p5, p6) end

--- @param amount int
--- @param item Hash
--- @param p2 Any
--- @param p3 Any
--- @param p4 BOOL
--- @param item_name const char*
--- @param p6 Any
--- @param p7 Any
--- @param p8 Any
--- @param p9 BOOL
--- @return void
function MONEY.NETWORK_BUY_ITEM(amount, item, p2, p3, p4, item_name, p6, p7, p8, p9) end

--- @param amount int
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 Any
--- @return void
function MONEY.NETWORK_SPENT_TAXI(amount, p1, p2, p3) end

--- @param p0 Any
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function MONEY.NETWORK_PAY_EMPLOYEE_WAGE(p0, p1, p2) end

--- @param amount int
--- @param matchId const char*
--- @param p2 BOOL
--- @param p3 BOOL
--- @return void
function MONEY.NETWORK_PAY_MATCH_ENTRY_FEE(amount, matchId, p2, p3) end

--- @param amount int
--- @param p1 int
--- @param matchId const char*
--- @param p3 BOOL
--- @param p4 BOOL
--- @return void
function MONEY.NETWORK_SPENT_BETTING(amount, p1, matchId, p3, p4) end

--- @param p0 Any
--- @param p1 Any
--- @param amount int
--- @return void
function MONEY._NETWORK_SPENT_WAGER(p0, p1, amount) end

--- @param p0 Any
--- @param p1 BOOL
--- @param p2 Any
--- @param p3 BOOL
--- @return void
function MONEY.NETWORK_SPENT_IN_STRIPCLUB(p0, p1, p2, p3) end

--- @param cost int
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function MONEY.NETWORK_BUY_HEALTHCARE(cost, p1, p2) end

--- @param cost int
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 Any
--- @return void
function MONEY.NETWORK_BUY_AIRSTRIKE(cost, p1, p2, p3) end

--- @param p0 int
--- @param p1 int
--- @param p2 BOOL
--- @param p3 BOOL
--- @return void
function MONEY.NETWORK_BUY_BACKUP_GANG(p0, p1, p2, p3) end

--- @param cost int
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 Any
--- @return void
function MONEY.NETWORK_BUY_HELI_STRIKE(cost, p1, p2, p3) end

--- @param p0 Any
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 Any
--- @return void
function MONEY.NETWORK_SPENT_AMMO_DROP(p0, p1, p2, p3) end

--- @param amount int
--- @param victim Player
--- @param p2 BOOL
--- @param p3 BOOL
--- @param p4 Any
--- @return void
function MONEY.NETWORK_BUY_BOUNTY(amount, victim, p2, p3, p4) end

--- @param cost int
--- @param propertyName Hash
--- @param p2 BOOL
--- @param p3 BOOL
--- @return void
function MONEY.NETWORK_BUY_PROPERTY(cost, propertyName, p2, p3) end

--- @param p0 int
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function MONEY.NETWORK_BUY_SMOKES(p0, p1, p2) end

--- @param p0 Any
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 Any
--- @return void
function MONEY.NETWORK_SPENT_HELI_PICKUP(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 Any
--- @return void
function MONEY.NETWORK_SPENT_BOAT_PICKUP(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 Any
--- @return void
function MONEY.NETWORK_SPENT_BULL_SHARK(p0, p1, p2, p3) end

--- @param amount int
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function MONEY.NETWORK_SPENT_CASH_DROP(amount, p1, p2) end

--- @param p0 Any
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 Any
--- @return void
function MONEY.NETWORK_SPENT_HIRE_MUGGER(p0, p1, p2, p3) end

--- @param amount int
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 Any
--- @return void
function MONEY.NETWORK_SPENT_ROBBED_BY_MUGGER(amount, p1, p2, p3) end

--- @param p0 Any
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 Any
--- @return void
function MONEY.NETWORK_SPENT_HIRE_MERCENARY(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any*
--- @param p2 BOOL
--- @param p3 BOOL
--- @param p4 Any
--- @return void
function MONEY.NETWORK_SPENT_BUY_WANTEDLEVEL(p0, p1, p2, p3, p4) end

--- @param p0 Any
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 Any
--- @return void
function MONEY.NETWORK_SPENT_BUY_OFFTHERADAR(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 Any
--- @return void
function MONEY.NETWORK_SPENT_BUY_REVEAL_PLAYERS(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 BOOL
--- @param p4 BOOL
--- @return void
function MONEY.NETWORK_SPENT_CARWASH(p0, p1, p2, p3, p4) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 BOOL
--- @param p3 BOOL
--- @return void
function MONEY.NETWORK_SPENT_CINEMA(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function MONEY.NETWORK_SPENT_TELESCOPE(p0, p1, p2) end

--- @param p0 Any
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function MONEY.NETWORK_SPENT_HOLDUPS(p0, p1, p2) end

--- @param p0 Any
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 Any
--- @return void
function MONEY.NETWORK_SPENT_BUY_PASSIVE_MODE(p0, p1, p2, p3) end

--- @param p0 int
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function MONEY.NETWORK_SPENT_BANK_INTEREST(p0, p1, p2) end

--- @param p0 Any
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function MONEY.NETWORK_SPENT_PROSTITUTES(p0, p1, p2) end

--- @param p0 Any
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function MONEY.NETWORK_SPENT_ARREST_BAIL(p0, p1, p2) end

--- @param amount int
--- @param vehicleModel Hash
--- @param gamerHandle Any*
--- @param notBankrupt BOOL
--- @param hasTheMoney BOOL
--- @return void
function MONEY.NETWORK_SPENT_PAY_VEHICLE_INSURANCE_PREMIUM(amount, vehicleModel, gamerHandle, notBankrupt, hasTheMoney) end

--- @param p0 Any
--- @param p1 Any*
--- @param p2 BOOL
--- @param p3 BOOL
--- @return void
function MONEY.NETWORK_SPENT_CALL_PLAYER(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function MONEY.NETWORK_SPENT_BOUNTY(p0, p1, p2) end

--- @param p0 int
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function MONEY.NETWORK_SPENT_FROM_ROCKSTAR(p0, p1, p2) end

--- @return Any
function MONEY._0x9B5016A6433A68C5() end

--- @param p0 int*
--- @param p1 int*
--- @param p2 const char*
--- @return const char*
function MONEY.PROCESS_CASH_GIFT(p0, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function MONEY._NETWORK_SPENT_ON_MOVE_SUBMARINE(p0, p1, p2) end

--- @param p0 int
--- @param p1 int
--- @param p2 BOOL
--- @param p3 BOOL
--- @return void
function MONEY.NETWORK_SPENT_PLAYER_HEALTHCARE(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 Any
--- @return void
function MONEY.NETWORK_SPENT_NO_COPS(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 Any
--- @return void
function MONEY.NETWORK_SPENT_REQUEST_JOB(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 Any
--- @return void
function MONEY.NETWORK_SPENT_REQUEST_HEIST(p0, p1, p2, p3) end

--- @param amount int
--- @param p1 Any
--- @param p2 BOOL
--- @param p3 BOOL
--- @param p4 Any
--- @return void
function MONEY.NETWORK_BUY_FAIRGROUND_RIDE(amount, p1, p2, p3, p4) end

--- @return BOOL
function MONEY._0x7C4FCCD2E4DEB394() end

--- @param amount int
--- @param matchId const char*
--- @param p2 BOOL
--- @param p3 BOOL
--- @return void
function MONEY._NETWORK_SPENT_JOB_SKIP(amount, matchId, p2, p3) end

--- @param amount int
--- @param p1 BOOL
--- @param p2 BOOL
--- @return BOOL
function MONEY._NETWORK_SPENT_BOSS(amount, p1, p2) end

--- @param p0 int
--- @param p1 int
--- @param amount int
--- @return void
function MONEY._NETWORK_SPENT_GOON_PAY(p0, p1, amount) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function MONEY._NETWORK_SPENT_BOSS_PAY(p0, p1, p2) end

--- @param amount int
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function MONEY._NETWORK_SPENT_MOVE_YACHT(amount, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function MONEY._NETWORK_SPENT_RENAME_ORGANIZATION(p0, p1, p2) end

--- @param p0 int
--- @param p1 int
--- @param p2 Hash
--- @param p3 BOOL
--- @param p4 BOOL
--- @return void
function MONEY._NETWORK_BUY_CONTRABAND(p0, p1, p2, p3, p4) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_PA_SERVICE_HELI(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_PA_SERVICE_VEHICLE(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_PA_SERVICE_SNACK(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_PA_SERVICE_DANCER(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function MONEY._NETWORK_SPENT_PA_SERVICE_IMPOUND(p0, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_PA_SERVICE_HELI_PICKUP(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_PURCHASE_OFFICE(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_UPGRADE_OFFICE(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_PURCHASE_WAREHOUSE(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_UPGRADE_WAREHOUSE(p0, p1, p2, p3) end

--- @param amount int
--- @param data Any*
--- @param p2 BOOL
--- @param p3 BOOL
--- @return void
function MONEY._NETWORK_SPENT_PURCHASE_IMPORTEXPORT_WAREHOUSE(amount, data, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_UPGRADE_IMPORTEXPORT_WAREHOUSE(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._0x2FAB6614CE22E196(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_ORDER_WAREHOUSE_VEHICLE(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_ORDER_BODYGUARD_VEHICLE(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_JUKEBOX(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_PURCHASE_CLUBHOUSE(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_UPGRADE_CLUBHOUSE(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._0x6FD97159FE3C971A(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_UPGRADE_BUSINESS_PROPERTY(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._0xA51B086B0B2C0F7A(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return void
function MONEY._NETWORK_SPENT_BA_SERVICE(p0, p1, p2, p3, p4) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_BUSINESS(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function MONEY._NETWORK_SPENT_CHANGE_APPEARANCE(p0, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @param p7 Any
--- @param p8 Any
--- @param p9 Any
--- @return void
function MONEY._NETWORK_SPENT_VEHICLE_EXPORT_MODS(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_PURCHASE_OFFICE_GARAGE(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_UPGRADE_OFFICE_GARAGE(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function MONEY._NETWORK_SPENT_IMPORT_EXPORT_REPAIR(p0, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_PURCHASE_HANGAR(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_UPGRADE_HANGAR(p0, p1, p2, p3) end

--- @param amount int
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function MONEY._NETWORK_SPENT_HANGAR_UTILITY_CHARGES(amount, p1, p2) end

--- @param amount int
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function MONEY._NETWORK_SPENT_HANGAR_STAFF_CHARGES(amount, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_BUY_TRUCK(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_UPGRADE_TRUCK(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_BUY_BUNKER(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_UPGRADE_BUNKER(p0, p1, p2, p3) end

--- @param amount int
--- @param bunkerHash Hash
--- @return void
function MONEY._NETWORK_EARN_FROM_SELL_BUNKER(amount, bunkerHash) end

--- @param amount int
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function MONEY._NETWORK_SPENT_BALLISTIC_EQUIPMENT(amount, p1, p2) end

--- @param amount int
--- @param p1 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_RDR_BONUS(amount, p1) end

--- @param amount int
--- @param p1 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_WAGE_PAYMENT(amount, p1) end

--- @param amount int
--- @return void
function MONEY._NETWORK_EARN_FROM_WAGE_PAYMENT_BONUS(amount) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_BUY_BASE(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_UPGRADE_BASE(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_BUY_TILTROTOR(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_UPGRADE_TILTROTOR(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_EMPLOY_ASSASSINS(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_GANGOPS_CANNON(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_GANGOPS_START_MISSION(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_CASINO_HEIST_SKIP_MISSION(p0, p1, p2, p3) end

--- @param amount int
--- @param baseNameHash Hash
--- @return void
function MONEY._NETWORK_EARN_FROM_SELL_BASE(amount, baseNameHash) end

--- @param amount int
--- @param p1 int
--- @return void
function MONEY._NETWORK_EARN_FROM_TARGET_REFUND(amount, p1) end

--- @param amount int
--- @param p1 int
--- @return void
function MONEY._NETWORK_EARN_FROM_GANGOPS_WAGES(amount, p1) end

--- @param amount int
--- @param p1 int
--- @return void
function MONEY._NETWORK_EARN_FROM_GANGOPS_WAGES_BONUS(amount, p1) end

--- @param amount int
--- @param p1 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_DAR_CHALLENGE(amount, p1) end

--- @param amount int
--- @param vehicleHash Hash
--- @return void
function MONEY._NETWORK_EARN_FROM_DOOMSDAY_FINALE_BONUS(amount, vehicleHash) end

--- @param amount int
--- @param unk const char*
--- @param p2 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_GANGOPS_AWARDS(amount, unk, p2) end

--- @param amount int
--- @param unk const char*
--- @param actIndex int
--- @return void
function MONEY._NETWORK_EARN_FROM_GANGOPS_ELITE(amount, unk, actIndex) end

--- @param earnedMoney int
--- @return void
function MONEY._NETWORK_RIVAL_DELIVERY_COMPLETED(earnedMoney) end

--- @param type int
--- @param amount int
--- @param p2 BOOL
--- @param p3 BOOL
--- @return void
function MONEY._NETWORK_SPENT_GANGOPS_START_STRAND(type, amount, p2, p3) end

--- @param amount int
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function MONEY._NETWORK_SPENT_GANGOPS_TRIP_SKIP(amount, p1, p2) end

--- @param amount int
--- @return void
function MONEY._NETWORK_EARN_FROM_GANGOPS_JOBS_PREP_PARTICIPATION(amount) end

--- @param amount int
--- @param unk const char*
--- @return void
function MONEY._NETWORK_EARN_FROM_GANGOPS_JOBS_SETUP(amount, unk) end

--- @param amount int
--- @param unk const char*
--- @return void
function MONEY._NETWORK_EARN_FROM_GANGOPS_JOBS_FINALE(amount, unk) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function MONEY._NETWORK_SPENT_GANGOPS_REPAIR_COST(p0, p1, p2) end

--- @param p0 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_NIGHTCLUB_INCOME(p0) end

--- @param p0 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_NIGHTCLUB_DANCING(p0) end

--- @param amount int
--- @return void
function MONEY._NETWORK_EARN_FROM_BB_EVENT_BONUS(amount) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_PURCHASE_HACKER(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_UPGRADE_HACKER(p0, p1, p2, p3) end

--- @param p0 Any
--- @param amount int
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_HACKER_TRUCK_MISSION(p0, amount, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_PURCHASE_NIGHTCLUB(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_UPGRADE_NIGHTCLUB(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_NIGHTCLUB_LOCATION(p0, p1, p2, p3, p4, p5, p6) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @return void
function MONEY._NETWORK_SPENT_NIGHTCLUB_BATHROOM_ATTENDANT(p0, p1, p2, p3, p4, p5) end

--- @param amount int
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function MONEY._NETWORK_SPENT_RDRHATCHET_BONUS(amount, p1, p2) end

--- @param player Player
--- @param amount int
--- @param p1 Any
--- @param p2 BOOL
--- @param p3 BOOL
--- @return void
function MONEY._NETWORK_SPENT_NIGHTCLUB_ENTRY_FEE(player, amount, p1, p2, p3) end

--- @param amount int
--- @param p1 Any
--- @param p2 BOOL
--- @param p3 BOOL
--- @return void
function MONEY._NETWORK_SPENT_NIGHTCLUB_BAR_DRINK(amount, p1, p2, p3) end

--- @param amount int
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function MONEY._NETWORK_SPENT_BOUNTY_HUNTER_MISSION(amount, p1, p2) end

--- @param amount int
--- @param p1 Any
--- @param p2 BOOL
--- @param p3 BOOL
--- @return void
function MONEY._NETWORK_SPENT_REHIRE_DJ(amount, p1, p2, p3) end

--- @param amount int
--- @param p1 Any
--- @param p2 BOOL
--- @param p3 BOOL
--- @return void
function MONEY._NETWORK_SPENT_ARENA_JOIN_SPECTATOR(amount, p1, p2, p3) end

--- @param amount int
--- @param p1 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_ARENA_SKILL_LEVEL_PROGRESSION(amount, p1) end

--- @param amount int
--- @param p1 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_ARENA_CAREER_PROGRESSION(amount, p1) end

--- @param amount int
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function MONEY._NETWORK_SPENT_MAKE_IT_RAIN(amount, p1, p2) end

--- @param amount int
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 const char*
--- @return void
function MONEY._NETWORK_SPENT_BUY_ARENA(amount, p1, p2, p3) end

--- @param amount int
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 const char*
--- @return void
function MONEY._NETWORK_SPENT_UPGRADE_ARENA(amount, p1, p2, p3) end

--- @param amount int
--- @param p1 Any
--- @param p2 BOOL
--- @param p3 BOOL
--- @return void
function MONEY._NETWORK_SPENT_ARENA_SPECTATOR_BOX(amount, p1, p2, p3) end

--- @param amount int
--- @param p1 Any
--- @param p2 BOOL
--- @return void
function MONEY._NETWORK_SPENT_SPIN_THE_WHEEL_PAYMENT(amount, p1, p2) end

--- @param amount int
--- @return void
function MONEY._NETWORK_EARN_FROM_SPIN_THE_WHEEL_CASH(amount) end

--- @param amount int
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function MONEY._NETWORK_SPENT_ARENA_PREMIUM(amount, p1, p2) end

--- @param amount int
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_ARENA_WAR(amount, p1, p2, p3) end

--- @param amount int
--- @return void
function MONEY._NETWORK_EARN_FROM_ASSASSINATE_TARGET_KILLED_2(amount) end

--- @param amount int
--- @return void
function MONEY._NETWORK_EARN_FROM_BB_EVENT_CARGO(amount) end

--- @param amount int
--- @return void
function MONEY._NETWORK_EARN_FROM_RC_TIME_TRIAL(amount) end

--- @param amount int
--- @return void
function MONEY._NETWORK_EARN_FROM_DAILY_OBJECTIVE_EVENT(amount) end

--- @param amount int
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 int
--- @return void
function MONEY._NETWORK_SPENT_CASINO_MEMBERSHIP(amount, p1, p2, p3) end

--- @param amount int
--- @param p1 BOOL
--- @param p2 BOOL
--- @param data Any*
--- @return void
function MONEY._NETWORK_SPENT_BUY_CASINO(amount, p1, p2, data) end

--- @param amount int
--- @param p1 BOOL
--- @param p2 BOOL
--- @param data Any*
--- @return void
function MONEY._NETWORK_SPENT_UPGRADE_CASINO(amount, p1, p2, data) end

--- @param amount int
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return void
function MONEY._NETWORK_SPENT_CASINO_GENERIC(amount, p1, p2, p3, p4) end

--- @param amount int
--- @return void
function MONEY._NETWORK_EARN_FROM_TIME_TRIAL_WIN(amount) end

--- @param amount int
--- @return void
function MONEY._NETWORK_EARN_FROM_COLLECTABLES_ACTION_FIGURES(amount) end

--- @param amount int
--- @return void
function MONEY._NETWORK_EARN_FROM_COMPLETE_COLLECTION(amount) end

--- @param amount int
--- @param p1 Any
--- @param p2 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_SELLING_VEHICLE(amount, p1, p2) end

--- @param amount int
--- @return void
function MONEY._NETWORK_EARN_FROM_CASINO_MISSION_REWARD(amount) end

--- @param amount int
--- @return void
function MONEY._NETWORK_EARN_FROM_CASINO_STORY_MISSION_REWARD(amount) end

--- @param amount int
--- @return void
function MONEY._NETWORK_EARN_FROM_CASINO_MISSION_PARTICIPATION(amount) end

--- @param amount int
--- @param hash Hash
--- @return void
function MONEY._NETWORK_EARN_FROM_CASINO_AWARD(amount, hash) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_BUY_ARCADE(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_UPGRADE_ARCADE(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @param p7 Any
--- @param p8 Any
--- @param p9 Any
--- @param p10 Any
--- @return void
function MONEY._NETWORK_SPENT_CASINO_HEIST(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return void
function MONEY._NETWORK_SPENT_ARCADE_MGMT_CABINET(p0, p1, p2, p3, p4) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return void
function MONEY._NETWORK_SPENT_PLAY_ARCADE_CABINET(p0, p1, p2, p3, p4) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return void
function MONEY._NETWORK_SPENT_ARCADE_GENERIC(p0, p1, p2, p3, p4) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @return void
function MONEY._NETWORK_EARN_CASINO_HEIST(p0, p1, p2, p3, p4, p5, p6) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_UPGRADE_ARCADE_LOCATION(p0, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_ARCADE_AWARD(p0, p1, p2, p3, p4) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_ARCADE_COLLECTABLES(p0, p1, p2) end

--- @param amount int
--- @param p1 Any
--- @param p2 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_ARCADE_KILLS_CHALLENGE(amount, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return void
function MONEY._NETWORK_EARN_CASINO_HEIST_BONUS(p0, p1, p2, p3, p4) end

--- @param amount int
--- @param p1 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_COLLECTION_ITEM(amount, p1) end

--- @param amount int
--- @param p1 Any
--- @return void
function MONEY._NETWORK_EARN_COLLECTABLE_COMPLETED_COLLECTION(amount, p1) end

--- @param amount int
--- @param p1 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_YACHT_MISSION(amount, p1) end

--- @param amount int
--- @param p1 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_YACHT_MISSION_2(amount, p1) end

--- @param p0 Any
--- @return void
function MONEY._NETWORK_SPENT_BEACH_PARTY_GENERIC(p0) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @return void
function MONEY._NETWORK_SPENT_SUBMARINE(p0, p1, p2, p3, p4, p5) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @param p7 Any
--- @param p8 Any
--- @return void
function MONEY._NETWORK_SPENT_CASINO_CLUB_GENERIC(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_BUY_SUB(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_UPGRADE_SUB(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_ISLAND_HEIST(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @return void
function MONEY._NETWORK_EARN_ISLAND_HEIST(p0, p1, p2, p3, p4, p5) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_BEACH_PARTY_LOST_FOUND(p0, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_ISLAND_HEIST_DJMISSION(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return void
function MONEY._NETWORK_SPENT_CARCLUB_MEMBERSHIP(p0, p1, p2, p3, p4) end

--- @param p0 Any
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_CARCLUB(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return void
function MONEY._NETWORK_SPENT_AUTOSHOP_MODIFICATIONS(p0, p1, p2, p3, p4) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_CARCLUB_TAKEOVER(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_BUY_AUTOSHOP(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_UPGRADE_AUTOSHOP(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_AUTOSHOP_BUSINESS(p0, p1) end

--- @param p0 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_AUTOSHOP_INCOME(p0) end

--- @param p0 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_CARCLUB_MEMBERSHIP(p0) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_VEHICLE_AUTOSHOP(p0, p1) end

--- @param p0 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_VEHICLE_AUTOSHOP_BONUS(p0) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_TUNER_AWARD(p0, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_TUNER_FINALE(p0, p1, p2, p3, p4) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_UPGRADE_AUTOSHOP_LOCATION(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_INTERACTION_MENU_ABILITY(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 BOOL
--- @return void
function MONEY._NETWORK_SPENT_FROM_BANK(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_BUY_AGENCY(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_UPGRADE_AGENCY(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_AGENCY_CONCIERGE(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_HIDDEN_CONTACT_SERVICE(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_SOURCE_BIKE_CONTACT_SERVICE(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_COMPANY_SUV_CONTACT_SERVICE(p0, p1, p2, p3) end

--- @param p0 int
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_SUV_FAST_TRAVEL(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_SUPPLY_CONTACT_SERVICE(p0, p1, p2, p3) end

--- @param p0 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_AGENCY_INCOME(p0) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_AWARD_SECURITY_CONTRACT(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_AGENCY_SECURITY_CONTRACT(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_AWARD_PHONE_HIT(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_AGENCY_PHONE_HIT(p0, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_AWARD_AGENCY_STORY(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_AGENCY_STORY_PREP(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_AGENCY_STORY_FINALE(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_AGENCY_SHORT_TRIP(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_AWARD_SHORT_TRIP(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function MONEY._NETWORK_EARN_RIVAL_DELIVERY_SECURITY_CONTRACT(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function MONEY._NETWORK_EARN_FROM_UPGRADE_AGENCY_LOCATION(p0, p1) end

--- @param amount int
--- @param p1 BOOL
--- @param p2 BOOL
--- @param data Any*
--- @return void
function MONEY._NETWORK_SPENT_AGGREGATED_UTILITY_BILLS(amount, p1, p2, data) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function MONEY._NETWORK_SPENT_BUSINESS_EXPENSES(p0, p1, p2, p3) end

--- @return int
function MONEY.NETWORK_GET_VC_BANK_BALANCE() end

--- @param characterSlot int
--- @return int
function MONEY.NETWORK_GET_VC_WALLET_BALANCE(characterSlot) end

--- @return int
function MONEY.NETWORK_GET_VC_BALANCE() end

--- @return int
function MONEY.NETWORK_GET_EVC_BALANCE() end

--- @return int
function MONEY.NETWORK_GET_PVC_BALANCE() end

--- @param characterSlot int
--- @return const char*
function MONEY.NETWORK_GET_STRING_WALLET_BALANCE(characterSlot) end

--- @return const char*
function MONEY.NETWORK_GET_STRING_BANK_BALANCE() end

--- @return const char*
function MONEY.NETWORK_GET_STRING_BANK_WALLET_BALANCE() end

--- @param amount int
--- @param characterSlot int
--- @return BOOL
function MONEY.NETWORK_GET_CAN_SPEND_FROM_WALLET(amount, characterSlot) end

--- @param amount int
--- @return BOOL
function MONEY.NETWORK_GET_CAN_SPEND_FROM_BANK(amount) end

--- @param amount int
--- @param characterSlot int
--- @return BOOL
function MONEY.NETWORK_GET_CAN_SPEND_FROM_BANK_AND_WALLET(amount, characterSlot) end

--- @return int
function MONEY.NETWORK_GET_PVC_TRANSFER_BALANCE() end

--- @param amount int
--- @return BOOL
function MONEY.NETWORK_GET_CAN_TRANSFER_CASH(amount) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return BOOL
function MONEY.NETWORK_CAN_RECEIVE_PLAYER_CASH(p0, p1, p2, p3) end

--- @return int
function MONEY.NETWORK_GET_REMAINING_TRANSFER_BALANCE() end

--- @param amount int
--- @return int
function MONEY.WITHDRAW_VC(amount) end

--- @param amount int
--- @return BOOL
function MONEY.DEPOSIT_VC(amount) end

--- @param p0 Any
--- @return BOOL
function MONEY._0xE154B48B68EF72BC(p0) end

--- @param p0 Any
--- @return BOOL
function MONEY._0x6FCF8DDEA146C45B(p0) end


--- Natives belonging to the NETSHOPPING namespace.
NETSHOPPING = {}

--- @return BOOL
function NETSHOPPING._NET_GAMESERVER_USE_SERVER_TRANSACTIONS() end

--- @param name const char*
--- @return BOOL
function NETSHOPPING._NET_GAMESERVER_CATALOG_ITEM_EXISTS(name) end

--- @param hash Hash
--- @return BOOL
function NETSHOPPING._NET_GAMESERVER_CATALOG_ITEM_EXISTS_HASH(hash) end

--- @param itemHash Hash
--- @param categoryHash Hash
--- @param p2 BOOL
--- @return int
function NETSHOPPING.NET_GAMESERVER_GET_PRICE(itemHash, categoryHash, p2) end

--- @return BOOL
function NETSHOPPING._NET_GAMESERVER_CATALOG_IS_READY() end

--- @return BOOL
function NETSHOPPING._NET_GAMESERVER_IS_CATALOG_VALID() end

--- @return Hash
function NETSHOPPING._NET_GAMESERVER_GET_CATALOG_CRC() end

--- @return Any
function NETSHOPPING._0x357B152EF96C30B6() end

--- @param state int*
--- @return BOOL
function NETSHOPPING._NET_GAMESERVER_GET_CATALOG_STATE(state) end

--- @return Any
function NETSHOPPING._0xE3E5A7C64CA2C6ED() end

--- @param p0 int*
--- @return BOOL
function NETSHOPPING._0x0395CB47B022E62C(p0) end

--- @param charSlot int
--- @return BOOL
function NETSHOPPING.NET_GAMESERVER_START_SESSION(charSlot) end

--- @return BOOL
function NETSHOPPING._0x72EB7BA9B69BF6AB() end

--- @param p0 int*
--- @return BOOL
function NETSHOPPING._0x170910093218C8B9(p0) end

--- @param p0 int*
--- @return BOOL
function NETSHOPPING._0xC13C38E47EA5DF31(p0) end

--- @param charSlot int
--- @return BOOL
function NETSHOPPING.NET_GAMESERVER_IS_SESSION_VALID(charSlot) end

--- @param p0 int
--- @return int
function NETSHOPPING._0x74A0FD0688F1EE45(p0) end

--- @param charSlot int
--- @return BOOL
function NETSHOPPING.NET_GAMESERVER_SESSION_APPLY_RECEIVED_DATA(charSlot) end

--- @return BOOL
function NETSHOPPING.NET_GAMESERVER_IS_SESSION_REFRESH_PENDING() end

--- @param inventory BOOL
--- @param playerbalance BOOL
--- @return BOOL
function NETSHOPPING._NET_GAMESERVER_UPDATE_BALANCE(inventory, playerbalance) end

--- @return BOOL
function NETSHOPPING._0x613F125BA3BD2EB9() end

--- @param p0 int*
--- @param p1 BOOL*
--- @return BOOL
function NETSHOPPING._NET_GAMESERVER_GET_TRANSACTION_MANAGER_DATA(p0, p1) end

--- @param transactionId int*
--- @param categoryHash Hash
--- @param actionHash Hash
--- @param flags int
--- @return BOOL
function NETSHOPPING.NET_GAMESERVER_BASKET_START(transactionId, categoryHash, actionHash, flags) end

--- @return BOOL
function NETSHOPPING._NET_GAMESERVER_BASKET_DELETE() end

--- @return BOOL
function NETSHOPPING.NET_GAMESERVER_BASKET_END() end

--- @param itemData Any*
--- @param quantity int
--- @return BOOL
function NETSHOPPING.NET_GAMESERVER_BASKET_ADD_ITEM(itemData, quantity) end

--- @return BOOL
function NETSHOPPING.NET_GAMESERVER_BASKET_IS_FULL() end

--- @param p0 Any
--- @param p1 Any*
--- @return BOOL
function NETSHOPPING.NET_GAMESERVER_BASKET_APPLY_SERVER_DATA(p0, p1) end

--- @param transactionId int
--- @return BOOL
function NETSHOPPING.NET_GAMESERVER_CHECKOUT_START(transactionId) end

--- @param transactionId int*
--- @param categoryHash Hash
--- @param itemHash Hash
--- @param actionTypeHash Hash
--- @param value int
--- @param flags int
--- @return BOOL
function NETSHOPPING.NET_GAMESERVER_BEGIN_SERVICE(transactionId, categoryHash, itemHash, actionTypeHash, value, flags) end

--- @param transactionId int
--- @return BOOL
function NETSHOPPING.NET_GAMESERVER_END_SERVICE(transactionId) end

--- @param slot int
--- @param transfer BOOL
--- @param reason Hash
--- @return BOOL
function NETSHOPPING._NET_GAMESERVER_DELETE_CHARACTER_SLOT(slot, transfer, reason) end

--- @return int
function NETSHOPPING._NET_GAMESERVER_DELETE_CHARACTER_SLOT_GET_STATUS() end

--- @return BOOL
function NETSHOPPING.NET_GAMESERVER_DELETE_SET_TELEMETRY_NONCE_SEED() end

--- @param charSlot int
--- @param amount int
--- @return BOOL
function NETSHOPPING._NET_GAMESERVER_TRANSFER_BANK_TO_WALLET(charSlot, amount) end

--- @param charSlot int
--- @param amount int
--- @return BOOL
function NETSHOPPING._NET_GAMESERVER_TRANSFER_WALLET_TO_BANK(charSlot, amount) end

--- @return int
function NETSHOPPING._NET_GAMESERVER_TRANSFER_CASH_GET_STATUS() end

--- @return int
function NETSHOPPING._NET_GAMESERVER_TRANSFER_CASH_GET_STATUS_2() end

--- @return BOOL
function NETSHOPPING._NET_GAMESERVER_TRANSFER_CASH_SET_TELEMETRY_NONCE_SEED() end

--- @param p0 int
--- @return BOOL
function NETSHOPPING.NET_GAMESERVER_SET_TELEMETRY_NONCE_SEED(p0) end


--- Natives belonging to the NETWORK namespace.
NETWORK = {}

--- @return const char*
function NETWORK._GET_ONLINE_VERSION() end

--- @return BOOL
function NETWORK.NETWORK_IS_SIGNED_IN() end

--- @return BOOL
function NETWORK.NETWORK_IS_SIGNED_ONLINE() end

--- @return BOOL
function NETWORK._0xBD545D44CCE70597() end

--- @return Any
function NETWORK._0xEBCAB9E5048434F4() end

--- @return int
function NETWORK._0x74FB3E29E6D10FA9() end

--- @return Any
function NETWORK._0x7808619F31FF22DB() end

--- @return Any
function NETWORK._0xA0FA4EC6A05DA44E() end

--- @return BOOL
function NETWORK.NETWORK_HAS_VALID_ROS_CREDENTIALS() end

--- @return BOOL
function NETWORK._0x8D11E61A4ABF49CC() end

--- @return BOOL
function NETWORK.NETWORK_IS_CLOUD_AVAILABLE() end

--- @return BOOL
function NETWORK.NETWORK_HAS_SOCIAL_CLUB_ACCOUNT() end

--- @return BOOL
function NETWORK.NETWORK_ARE_SOCIAL_CLUB_POLICIES_CURRENT() end

--- @return BOOL
function NETWORK.NETWORK_IS_HOST() end

--- @return Player
function NETWORK._NETWORK_GET_HOST() end

--- @return BOOL
function NETWORK._0x4237E822315D8BA9() end

--- @return BOOL
function NETWORK.NETWORK_HAVE_ONLINE_PRIVILEGES() end

--- @return BOOL
function NETWORK._NETWORK_HAS_AGE_RESTRICTED_PROFILE() end

--- @param p0 int
--- @return BOOL
function NETWORK.NETWORK_HAVE_USER_CONTENT_PRIVILEGES(p0) end

--- @param p0 int
--- @param player Player
--- @return BOOL
function NETWORK.NETWORK_HAVE_COMMUNICATION_PRIVILEGES(p0, player) end

--- @param p0 Any
--- @param p1 BOOL
--- @return BOOL
function NETWORK._0x78321BEA235FD8CD(p0, p1) end

--- @param p0 int
--- @param p1 int
--- @param p2 BOOL
--- @return BOOL
function NETWORK.NETWORK_CHECK_USER_CONTENT_PRIVILEGES(p0, p1, p2) end

--- @param p0 int
--- @param p1 int
--- @param p2 BOOL
--- @return BOOL
function NETWORK.NETWORK_CHECK_COMMUNICATION_PRIVILEGES(p0, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return Any
function NETWORK._0x07EAB372C8841D99(p0, p1, p2) end

--- @return Any
function NETWORK._0x906CA41A4B74ECA4() end

--- @return Any
function NETWORK._0x023ACAB2DC9DC4A4() end

--- @return BOOL
function NETWORK.NETWORK_HAS_SOCIAL_NETWORKING_SHARING_PRIV() end

--- @return int
function NETWORK.NETWORK_GET_AGE_GROUP() end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return Any
function NETWORK._0x0CF6CC51AA18F0F8(p0, p1, p2) end

--- @return BOOL
function NETWORK._0x64E5C4CC82847B73() end

--- @return void
function NETWORK._0x1F7BC3539F9E0224() end

--- @return BOOL
function NETWORK._0xDE9225854F37BF72() end

--- @return BOOL
function NETWORK._NETWORK_HAVE_ONLINE_PRIVILEGE_2() end

--- @return Any
function NETWORK._0xA8ACB6459542A8C8() end

--- @return void
function NETWORK._0x83FE8D7229593017() end

--- @return BOOL
function NETWORK._0x7788DFE15016A182() end

--- @return Any
function NETWORK._0x53C10C8BD774F2C9() end

--- @return BOOL
function NETWORK.NETWORK_CAN_BAIL() end

--- @param p0 int
--- @param p1 int
--- @param p2 int
--- @return void
function NETWORK.NETWORK_BAIL(p0, p1, p2) end

--- @return void
function NETWORK._0x283B6062A2C01E9B() end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return Any
function NETWORK._0x8B4FFC790CA131EF(p0, p1, p2, p3) end

--- @param hash Hash
--- @param p1 int
--- @param p2 int
--- @param state int
--- @param p4 int
--- @return void
function NETWORK._NETWORK_TRANSITION_TRACK(hash, p1, p2, state, p4) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return Any
function NETWORK._0x04918A41BC9B8157(p0, p1, p2) end

--- @param loadingState int*
--- @return BOOL
function NETWORK.NETWORK_CAN_ACCESS_MULTIPLAYER(loadingState) end

--- @return BOOL
function NETWORK.NETWORK_IS_MULTIPLAYER_DISABLED() end

--- @return BOOL
function NETWORK.NETWORK_CAN_ENTER_MULTIPLAYER() end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param maxPlayers int
--- @param p4 Any
--- @param p5 Any
--- @return Any
function NETWORK.NETWORK_SESSION_ENTER(p0, p1, p2, maxPlayers, p4, p5) end

--- @param p0 int
--- @param p1 int
--- @param maxPlayers int
--- @param p3 BOOL
--- @return BOOL
function NETWORK.NETWORK_SESSION_FRIEND_MATCHMAKING(p0, p1, maxPlayers, p3) end

--- @param p0 int
--- @param p1 int
--- @param p2 int
--- @param maxPlayers int
--- @param p4 BOOL
--- @return BOOL
function NETWORK.NETWORK_SESSION_CREW_MATCHMAKING(p0, p1, p2, maxPlayers, p4) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return BOOL
function NETWORK.NETWORK_SESSION_ACTIVITY_QUICKMATCH(p0, p1, p2, p3, p4) end

--- @param p0 int
--- @param maxPlayers int
--- @param p2 BOOL
--- @return BOOL
function NETWORK.NETWORK_SESSION_HOST(p0, maxPlayers, p2) end

--- @param p0 int
--- @param maxPlayers int
--- @return BOOL
function NETWORK.NETWORK_SESSION_HOST_CLOSED(p0, maxPlayers) end

--- @param p0 int
--- @param maxPlayers int
--- @return BOOL
function NETWORK.NETWORK_SESSION_HOST_FRIENDS_ONLY(p0, maxPlayers) end

--- @return BOOL
function NETWORK.NETWORK_SESSION_IS_CLOSED_FRIENDS() end

--- @return BOOL
function NETWORK.NETWORK_SESSION_IS_CLOSED_CREW() end

--- @return BOOL
function NETWORK.NETWORK_SESSION_IS_SOLO() end

--- @return BOOL
function NETWORK.NETWORK_SESSION_IS_PRIVATE() end

--- @param p0 BOOL
--- @param p1 BOOL
--- @return BOOL
function NETWORK.NETWORK_SESSION_END(p0, p1) end

--- @param p0 Any
--- @return Any
function NETWORK._0xB9351A07A0D458B1(p0) end

--- @param player Player
--- @return void
function NETWORK.NETWORK_SESSION_KICK_PLAYER(player) end

--- @param player Player
--- @return BOOL
function NETWORK.NETWORK_SESSION_GET_KICK_VOTE(player) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return Any
function NETWORK._0x041C7F2A6C9894E6(p0, p1, p2) end

--- @return BOOL
function NETWORK.NETWORK_JOIN_PREVIOUSLY_FAILED_SESSION() end

--- @return BOOL
function NETWORK.NETWORK_JOIN_PREVIOUSLY_FAILED_TRANSITION() end

--- @param matchmakingGroup int
--- @return void
function NETWORK.NETWORK_SESSION_SET_MATCHMAKING_GROUP(matchmakingGroup) end

--- @param playerType int
--- @param playerCount int
--- @return void
function NETWORK.NETWORK_SESSION_SET_MATCHMAKING_GROUP_MAX(playerType, playerCount) end

--- @param p0 int
--- @return int
function NETWORK.NETWORK_SESSION_GET_MATCHMAKING_GROUP_FREE(p0) end

--- @param groupId int
--- @return void
function NETWORK.NETWORK_SESSION_ADD_ACTIVE_MATCHMAKING_GROUP(groupId) end

--- @param p0 Any
--- @return void
function NETWORK._0xF49ABC20D8552257(p0) end

--- @param p0 Any
--- @return void
function NETWORK._0x4811BBAC21C5FCD5(p0) end

--- @param p0 BOOL
--- @return void
function NETWORK._0x5539C3EBF104A53A(p0) end

--- @param p0 Any
--- @return void
function NETWORK._0x702BC4D605522539(p0) end

--- @param p0 BOOL
--- @return void
function NETWORK.NETWORK_SESSION_SET_MATCHMAKING_PROPERTY_ID(p0) end

--- @param p0 Any
--- @return void
function NETWORK.NETWORK_SESSION_SET_MATCHMAKING_MENTAL_STATE(p0) end

--- @param p0 Any
--- @return void
function NETWORK._0x59D421683D31835A(p0) end

--- @return void
function NETWORK.NETWORK_SESSION_SET_SCRIPT_VALIDATE_JOIN() end

--- @param p0 BOOL
--- @return void
function NETWORK.NETWORK_SESSION_VALIDATE_JOIN(p0) end

--- @param p0 int*
--- @param p1 int
--- @return void
function NETWORK.NETWORK_ADD_FOLLOWERS(p0, p1) end

--- @return void
function NETWORK.NETWORK_CLEAR_FOLLOWERS() end

--- @param hours int*
--- @param minutes int*
--- @param seconds int*
--- @return void
function NETWORK.NETWORK_GET_GLOBAL_MULTIPLAYER_CLOCK(hours, minutes, seconds) end

--- @param p0 Any
--- @return void
function NETWORK.NETWORK_SESSION_SET_GAMEMODE(p0) end

--- @return int
function NETWORK._NETWORK_GET_TARGETING_MODE() end

--- @param p0 Any
--- @return BOOL
function NETWORK.NETWORK_FIND_GAMERS_IN_CREW(p0) end

--- @param p0 Any
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @return BOOL
function NETWORK.NETWORK_FIND_MATCHED_GAMERS(p0, p1, p2, p3) end

--- @return BOOL
function NETWORK.NETWORK_IS_FINDING_GAMERS() end

--- @return BOOL
function NETWORK.NETWORK_DID_FIND_GAMERS_SUCCEED() end

--- @return int
function NETWORK.NETWORK_GET_NUM_FOUND_GAMERS() end

--- @param p0 Any*
--- @param p1 Any
--- @return BOOL
function NETWORK.NETWORK_GET_FOUND_GAMER(p0, p1) end

--- @return void
function NETWORK.NETWORK_CLEAR_FOUND_GAMERS() end

--- @param p0 Any*
--- @return BOOL
function NETWORK.NETWORK_QUEUE_GAMER_FOR_STATUS(p0) end

--- @return BOOL
function NETWORK.NETWORK_GET_GAMER_STATUS_FROM_QUEUE() end

--- @return BOOL
function NETWORK.NETWORK_IS_GETTING_GAMER_STATUS() end

--- @return BOOL
function NETWORK.NETWORK_DID_GET_GAMER_STATUS_SUCCEED() end

--- @param p0 Any*
--- @param p1 Any
--- @return BOOL
function NETWORK.NETWORK_GET_GAMER_STATUS_RESULT(p0, p1) end

--- @return void
function NETWORK.NETWORK_CLEAR_GET_GAMER_STATUS() end

--- @return void
function NETWORK.NETWORK_SESSION_JOIN_INVITE() end

--- @return void
function NETWORK.NETWORK_SESSION_CANCEL_INVITE() end

--- @return void
function NETWORK.NETWORK_SESSION_FORCE_CANCEL_INVITE() end

--- @return BOOL
function NETWORK.NETWORK_HAS_PENDING_INVITE() end

--- @return BOOL
function NETWORK.NETWORK_HAS_CONFIRMED_INVITE() end

--- @return BOOL
function NETWORK.NETWORK_REQUEST_INVITE_CONFIRMED_EVENT() end

--- @return BOOL
function NETWORK.NETWORK_SESSION_WAS_INVITED() end

--- @param gamerHandle Any*
--- @return void
function NETWORK.NETWORK_SESSION_GET_INVITER(gamerHandle) end

--- @return BOOL
function NETWORK.NETWORK_SESSION_IS_AWAITING_INVITE_RESPONSE() end

--- @return BOOL
function NETWORK._0xBDB6F89C729CF388() end

--- @param toggle BOOL
--- @return void
function NETWORK.NETWORK_SUPPRESS_INVITE(toggle) end

--- @param toggle BOOL
--- @return void
function NETWORK.NETWORK_BLOCK_INVITES(toggle) end

--- @param toggle BOOL
--- @return void
function NETWORK.NETWORK_BLOCK_JOIN_QUEUE_INVITES(toggle) end

--- @param p0 BOOL
--- @return void
function NETWORK._0x68980414688F7F9D(p0) end

--- @return void
function NETWORK._0xF814FEC6A19FD6E0() end

--- @param p0 BOOL
--- @return void
function NETWORK._NETWORK_BLOCK_KICKED_PLAYERS(p0) end

--- @param toggle BOOL
--- @return void
function NETWORK.NETWORK_SET_SCRIPT_READY_FOR_EVENTS(toggle) end

--- @return BOOL
function NETWORK.NETWORK_IS_OFFLINE_INVITE_PENDING() end

--- @return void
function NETWORK.NETWORK_CLEAR_OFFLINE_INVITE_PENDING() end

--- @param p0 int
--- @return void
function NETWORK.NETWORK_SESSION_HOST_SINGLE_PLAYER(p0) end

--- @return void
function NETWORK.NETWORK_SESSION_LEAVE_SINGLE_PLAYER() end

--- @return BOOL
function NETWORK.NETWORK_IS_GAME_IN_PROGRESS() end

--- @return BOOL
function NETWORK.NETWORK_IS_SESSION_ACTIVE() end

--- @return BOOL
function NETWORK.NETWORK_IS_IN_SESSION() end

--- @return BOOL
function NETWORK.NETWORK_IS_SESSION_STARTED() end

--- @return BOOL
function NETWORK.NETWORK_IS_SESSION_BUSY() end

--- @return BOOL
function NETWORK.NETWORK_CAN_SESSION_END() end

--- @return Any
function NETWORK._0x4C9034162368E206() end

--- @param toggle BOOL
--- @return void
function NETWORK.NETWORK_SESSION_MARK_VISIBLE(toggle) end

--- @return BOOL
function NETWORK.NETWORK_SESSION_IS_VISIBLE() end

--- @param toggle BOOL
--- @return void
function NETWORK.NETWORK_SESSION_BLOCK_JOIN_REQUESTS(toggle) end

--- @param p0 int
--- @param p1 BOOL
--- @return void
function NETWORK.NETWORK_SESSION_CHANGE_SLOTS(p0, p1) end

--- @return int
function NETWORK.NETWORK_SESSION_GET_PRIVATE_SLOTS() end

--- @return void
function NETWORK.NETWORK_SESSION_VOICE_HOST() end

--- @return void
function NETWORK.NETWORK_SESSION_VOICE_LEAVE() end

--- @param p0 Any*
--- @return void
function NETWORK.NETWORK_SESSION_VOICE_CONNECT_TO_PLAYER(p0) end

--- @param p0 BOOL
--- @param p1 int
--- @return void
function NETWORK.NETWORK_SESSION_VOICE_RESPOND_TO_REQUEST(p0, p1) end

--- @param timeout int
--- @return void
function NETWORK.NETWORK_SESSION_VOICE_SET_TIMEOUT(timeout) end

--- @return BOOL
function NETWORK.NETWORK_SESSION_IS_IN_VOICE_SESSION() end

--- @return Any
function NETWORK._0xB5D3453C98456528() end

--- @return BOOL
function NETWORK.NETWORK_SESSION_IS_VOICE_SESSION_BUSY() end

--- @param message const char*
--- @param gamerHandle Any*
--- @return BOOL
function NETWORK.NETWORK_SEND_TEXT_MESSAGE(message, gamerHandle) end

--- @param toggle BOOL
--- @return void
function NETWORK.NETWORK_SET_ACTIVITY_SPECTATOR(toggle) end

--- @return BOOL
function NETWORK.NETWORK_IS_ACTIVITY_SPECTATOR() end

--- @param p0 Any
--- @return void
function NETWORK.NETWORK_SET_ACTIVITY_PLAYER_MAX(p0) end

--- @param maxSpectators int
--- @return void
function NETWORK.NETWORK_SET_ACTIVITY_SPECTATOR_MAX(maxSpectators) end

--- @param p0 BOOL
--- @return int
function NETWORK.NETWORK_GET_ACTIVITY_PLAYER_NUM(p0) end

--- @param gamerHandle Any*
--- @return BOOL
function NETWORK.NETWORK_IS_ACTIVITY_SPECTATOR_FROM_HANDLE(gamerHandle) end

--- @param p0 int
--- @param p1 int
--- @param p2 int
--- @param p3 int
--- @param p4 Any
--- @param p5 BOOL
--- @param p6 BOOL
--- @param p7 int
--- @param p8 Any
--- @param p9 int
--- @return BOOL
function NETWORK.NETWORK_HOST_TRANSITION(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @return BOOL
function NETWORK.NETWORK_DO_TRANSITION_QUICKMATCH(p0, p1, p2, p3, p4, p5) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @return BOOL
function NETWORK.NETWORK_DO_TRANSITION_QUICKMATCH_ASYNC(p0, p1, p2, p3, p4, p5) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any*
--- @param p5 Any
--- @param p6 Any
--- @param p7 Any
--- @return BOOL
function NETWORK.NETWORK_DO_TRANSITION_QUICKMATCH_WITH_GROUP(p0, p1, p2, p3, p4, p5, p6, p7) end

--- @return Any
function NETWORK.NETWORK_JOIN_GROUP_ACTIVITY() end

--- @return void
function NETWORK.NETWORK_CLEAR_GROUP_ACTIVITY() end

--- @return void
function NETWORK.NETWORK_RETAIN_ACTIVITY_GROUP() end

--- @return BOOL
function NETWORK.NETWORK_IS_TRANSITION_CLOSED_FRIENDS() end

--- @return BOOL
function NETWORK.NETWORK_IS_TRANSITION_CLOSED_CREW() end

--- @return BOOL
function NETWORK.NETWORK_IS_TRANSITION_SOLO() end

--- @return BOOL
function NETWORK.NETWORK_IS_TRANSITION_PRIVATE() end

--- @return int
function NETWORK._0x617F49C2668E6155() end

--- @param p0 BOOL
--- @return void
function NETWORK._0x261E97AD7BCF3D40(p0) end

--- @param p0 BOOL
--- @return void
function NETWORK._0x39917E1B4CB0F911(p0) end

--- @param p0 Any
--- @return void
function NETWORK._0x2CE9D95E4051AECD(p0) end

--- @param p0 Any*
--- @return void
function NETWORK.NETWORK_SET_TRANSITION_CREATOR_HANDLE(p0) end

--- @return void
function NETWORK.NETWORK_CLEAR_TRANSITION_CREATOR_HANDLE() end

--- @param p0 Any*
--- @param p1 Any
--- @return BOOL
function NETWORK.NETWORK_INVITE_GAMERS_TO_TRANSITION(p0, p1) end

--- @param gamerHandle Any*
--- @return void
function NETWORK.NETWORK_SET_GAMER_INVITED_TO_TRANSITION(gamerHandle) end

--- @return BOOL
function NETWORK.NETWORK_LEAVE_TRANSITION() end

--- @return BOOL
function NETWORK.NETWORK_LAUNCH_TRANSITION() end

--- @param toggle BOOL
--- @return void
function NETWORK._0xA2E9C1AB8A92E8CD(toggle) end

--- @param p0 int
--- @param p1 int
--- @param p2 int
--- @return void
function NETWORK.NETWORK_BAIL_TRANSITION(p0, p1, p2) end

--- @param p0 BOOL
--- @param maxPlayers int
--- @return BOOL
function NETWORK.NETWORK_DO_TRANSITION_TO_GAME(p0, maxPlayers) end

--- @param p0 BOOL
--- @param maxPlayers int
--- @param p2 BOOL
--- @return BOOL
function NETWORK.NETWORK_DO_TRANSITION_TO_NEW_GAME(p0, maxPlayers, p2) end

--- @param p0 Any*
--- @param p1 Any
--- @param p2 BOOL
--- @param players int
--- @param p4 BOOL
--- @return BOOL
function NETWORK.NETWORK_DO_TRANSITION_TO_FREEMODE(p0, p1, p2, players, p4) end

--- @param p0 Any*
--- @param p1 Any
--- @param players int
--- @param p3 BOOL
--- @param p4 BOOL
--- @param p5 BOOL
--- @return BOOL
function NETWORK.NETWORK_DO_TRANSITION_TO_NEW_FREEMODE(p0, p1, players, p3, p4, p5) end

--- @return BOOL
function NETWORK.NETWORK_IS_TRANSITION_TO_GAME() end

--- @param data Any*
--- @param dataCount int
--- @return int
function NETWORK.NETWORK_GET_TRANSITION_MEMBERS(data, dataCount) end

--- @param p0 int
--- @param p1 int
--- @return void
function NETWORK.NETWORK_APPLY_TRANSITION_PARAMETER(p0, p1) end

--- @param p0 int
--- @param string const char*
--- @param p2 BOOL
--- @return void
function NETWORK.NETWORK_APPLY_TRANSITION_PARAMETER_STRING(p0, string, p2) end

--- @param gamerHandle Any*
--- @param p1 const char*
--- @param p2 int
--- @param p3 int
--- @param p4 BOOL
--- @return BOOL
function NETWORK.NETWORK_SEND_TRANSITION_GAMER_INSTRUCTION(gamerHandle, p1, p2, p3, p4) end

--- @param p0 Any*
--- @return BOOL
function NETWORK.NETWORK_MARK_TRANSITION_GAMER_AS_FULLY_JOINED(p0) end

--- @return BOOL
function NETWORK.NETWORK_IS_TRANSITION_HOST() end

--- @param gamerHandle Any*
--- @return BOOL
function NETWORK.NETWORK_IS_TRANSITION_HOST_FROM_HANDLE(gamerHandle) end

--- @param gamerHandle Any*
--- @return BOOL
function NETWORK.NETWORK_GET_TRANSITION_HOST(gamerHandle) end

--- @return BOOL
function NETWORK.NETWORK_IS_IN_TRANSITION() end

--- @return BOOL
function NETWORK.NETWORK_IS_TRANSITION_STARTED() end

--- @return BOOL
function NETWORK.NETWORK_IS_TRANSITION_BUSY() end

--- @return BOOL
function NETWORK.NETWORK_IS_TRANSITION_MATCHMAKING() end

--- @return BOOL
function NETWORK.NETWORK_IS_TRANSITION_LEAVE_POSTPONED() end

--- @param p0 Any
--- @return void
function NETWORK._0x1398582B7F72B3ED(p0) end

--- @param p0 Any
--- @return void
function NETWORK._0x1F8E00FB18239600(p0) end

--- @param p0 Any
--- @return void
function NETWORK._0xF6F4383B7C92F11A(p0) end

--- @return void
function NETWORK.NETWORK_OPEN_TRANSITION_MATCHMAKING() end

--- @return void
function NETWORK.NETWORK_CLOSE_TRANSITION_MATCHMAKING() end

--- @return BOOL
function NETWORK.NETWORK_IS_TRANSITION_OPEN_TO_MATCHMAKING() end

--- @param p0 BOOL
--- @param p1 BOOL
--- @return void
function NETWORK.NETWORK_SET_TRANSITION_VISIBILITY_LOCK(p0, p1) end

--- @return BOOL
function NETWORK.NETWORK_IS_TRANSITION_VISIBILITY_LOCKED() end

--- @param p0 Any
--- @return void
function NETWORK.NETWORK_SET_TRANSITION_ACTIVITY_ID(p0) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function NETWORK.NETWORK_CHANGE_TRANSITION_SLOTS(p0, p1) end

--- @param p0 BOOL
--- @return void
function NETWORK.NETWORK_TRANSITION_BLOCK_JOIN_REQUESTS(p0) end

--- @param player Player
--- @return BOOL
function NETWORK.NETWORK_HAS_PLAYER_STARTED_TRANSITION(player) end

--- @param p0 Any
--- @return BOOL
function NETWORK.NETWORK_ARE_TRANSITION_DETAILS_VALID(p0) end

--- @param player Player
--- @return BOOL
function NETWORK.NETWORK_JOIN_TRANSITION(player) end

--- @param p0 Any*
--- @return BOOL
function NETWORK.NETWORK_HAS_INVITED_GAMER_TO_TRANSITION(p0) end

--- @param p0 Any*
--- @return BOOL
function NETWORK.NETWORK_HAS_TRANSITION_INVITE_BEEN_ACKED(p0) end

--- @return BOOL
function NETWORK.NETWORK_IS_ACTIVITY_SESSION() end

--- @return void
function NETWORK._0x236905C700FDB54D() end

--- @param toggle BOOL
--- @return void
function NETWORK.NETWORK_SET_PRESENCE_SESSION_INVITES_BLOCKED(toggle) end

--- @param gamerHandle Any*
--- @param p1 const char*
--- @param p2 Any
--- @param p3 Any
--- @return BOOL
function NETWORK.NETWORK_SEND_INVITE_VIA_PRESENCE(gamerHandle, p1, p2, p3) end

--- @param gamerHandle Any*
--- @param p1 const char*
--- @param p2 Any
--- @param p3 Any
--- @return BOOL
function NETWORK.NETWORK_SEND_TRANSITION_INVITE_VIA_PRESENCE(gamerHandle, p1, p2, p3) end

--- @param gamerHandle Any*
--- @param p1 const char*
--- @param p2 Any
--- @param p3 Any
--- @return BOOL
function NETWORK._NETWORK_SEND_PRESENCE_TRANSITION_INVITE(gamerHandle, p1, p2, p3) end

--- @param p0 Any
--- @return Any
function NETWORK.NETWORK_GET_PRESENCE_INVITE_INDEX_BY_ID(p0) end

--- @return int
function NETWORK.NETWORK_GET_NUM_PRESENCE_INVITES() end

--- @param p0 Any
--- @return BOOL
function NETWORK.NETWORK_ACCEPT_PRESENCE_INVITE(p0) end

--- @param p0 Any
--- @return BOOL
function NETWORK.NETWORK_REMOVE_PRESENCE_INVITE(p0) end

--- @param p0 Any
--- @return Any
function NETWORK.NETWORK_GET_PRESENCE_INVITE_ID(p0) end

--- @param p0 Any
--- @return Any
function NETWORK.NETWORK_GET_PRESENCE_INVITE_INVITER(p0) end

--- @param p0 Any
--- @param p1 Any*
--- @return BOOL
function NETWORK.NETWORK_GET_PRESENCE_INVITE_HANDLE(p0, p1) end

--- @param p0 Any
--- @return Any
function NETWORK.NETWORK_GET_PRESENCE_INVITE_SESSION_ID(p0) end

--- @param p0 Any
--- @return Any
function NETWORK.NETWORK_GET_PRESENCE_INVITE_CONTENT_ID(p0) end

--- @param p0 Any
--- @return Any
function NETWORK.NETWORK_GET_PRESENCE_INVITE_PLAYLIST_LENGTH(p0) end

--- @param p0 Any
--- @return Any
function NETWORK.NETWORK_GET_PRESENCE_INVITE_PLAYLIST_CURRENT(p0) end

--- @param p0 Any
--- @return BOOL
function NETWORK.NETWORK_GET_PRESENCE_INVITE_FROM_ADMIN(p0) end

--- @param p0 Any
--- @return BOOL
function NETWORK.NETWORK_GET_PRESENCE_INVITE_IS_TOURNAMENT(p0) end

--- @return BOOL
function NETWORK.NETWORK_HAS_FOLLOW_INVITE() end

--- @return Any
function NETWORK.NETWORK_ACTION_FOLLOW_INVITE() end

--- @return Any
function NETWORK.NETWORK_CLEAR_FOLLOW_INVITE() end

--- @return void
function NETWORK._0xEBF8284D8CADEB53() end

--- @param p0 Any*
--- @return void
function NETWORK.NETWORK_REMOVE_TRANSITION_INVITE(p0) end

--- @return void
function NETWORK.NETWORK_REMOVE_ALL_TRANSITION_INVITE() end

--- @return void
function NETWORK._0xF083835B70BA9BFE() end

--- @param p0 Any*
--- @param p1 Any
--- @param p2 Any*
--- @param p3 Any*
--- @return BOOL
function NETWORK.NETWORK_INVITE_GAMERS(p0, p1, p2, p3) end

--- @param p0 Any*
--- @return BOOL
function NETWORK.NETWORK_HAS_INVITED_GAMER(p0) end

--- @param gamerHandle Any*
--- @return BOOL
function NETWORK.NETWORK_HAS_INVITE_BEEN_ACKED(gamerHandle) end

--- @param p0 Any
--- @return Any
function NETWORK._0x3855FB5EB2C5E8B2(p0) end

--- @param p0 Any*
--- @return BOOL
function NETWORK.NETWORK_GET_CURRENTLY_SELECTED_GAMER_HANDLE_FROM_INVITE_MENU(p0) end

--- @param p0 Any*
--- @return BOOL
function NETWORK.NETWORK_SET_CURRENTLY_SELECTED_GAMER_HANDLE_FROM_INVITE_MENU(p0) end

--- @param p0 Any*
--- @return void
function NETWORK.NETWORK_SET_INVITE_ON_CALL_FOR_INVITE_MENU(p0) end

--- @param p0 Any
--- @param p1 Any*
--- @return BOOL
function NETWORK.NETWORK_CHECK_DATA_MANAGER_SUCCEEDED_FOR_HANDLE(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return Any
function NETWORK._0x4AD490AE1536933B(p0, p1) end

--- @param p0 Any*
--- @param p1 Any*
--- @return void
function NETWORK._0x0D77A82DC2D0DA59(p0, p1) end

--- @param gamerHandle Any*
--- @param p1 Any
--- @param p2 Any
--- @return BOOL
function NETWORK.FILLOUT_PM_PLAYER_LIST(gamerHandle, p1, p2) end

--- @param p0 Any*
--- @param p1 Any*
--- @param p2 Any
--- @param p3 Any
--- @return BOOL
function NETWORK.FILLOUT_PM_PLAYER_LIST_WITH_NAMES(p0, p1, p2, p3) end

--- @param p0 int
--- @return BOOL
function NETWORK.REFRESH_PLAYER_LIST_STATS(p0) end

--- @param p0 Any*
--- @return BOOL
function NETWORK.NETWORK_SET_CURRENT_DATA_MANAGER_HANDLE(p0) end

--- @return BOOL
function NETWORK.NETWORK_IS_IN_PLATFORM_PARTY() end

--- @return int
function NETWORK._NETWORK_GET_PLATFORM_PARTY_UNK() end

--- @param data Any*
--- @param dataSize int
--- @return int
function NETWORK.NETWORK_GET_PLATFORM_PARTY_MEMBERS(data, dataSize) end

--- @return BOOL
function NETWORK.NETWORK_IS_IN_PLATFORM_PARTY_CHAT() end

--- @param gamerHandle Any*
--- @return BOOL
function NETWORK.NETWORK_IS_CHATTING_IN_PLATFORM_PARTY(gamerHandle) end

--- @return BOOL
function NETWORK._0x2BF66D2E7414F686() end

--- @return BOOL
function NETWORK._0x14922ED3E38761F0() end

--- @return void
function NETWORK._0x6CE50E47F5543D0C() end

--- @return void
function NETWORK.NETWORK_SEND_QUEUED_JOIN_REQUEST() end

--- @return void
function NETWORK.NETWORK_REMOVE_ALL_QUEUED_JOIN_REQUESTS() end

--- @param seed int
--- @return void
function NETWORK.NETWORK_SEED_RANDOM_NUMBER_GENERATOR(seed) end

--- @return int
function NETWORK.NETWORK_GET_RANDOM_INT() end

--- @param rangeStart int
--- @param rangeEnd int
--- @return int
function NETWORK.NETWORK_GET_RANDOM_INT_RANGED(rangeStart, rangeEnd) end

--- @return BOOL
function NETWORK.NETWORK_PLAYER_IS_CHEATER() end

--- @return int
function NETWORK.NETWORK_PLAYER_GET_CHEATER_REASON() end

--- @return BOOL
function NETWORK.NETWORK_PLAYER_IS_BADSPORT() end

--- @param player Player
--- @param p1 int
--- @param scriptHash Hash
--- @return BOOL
function NETWORK.TRIGGER_PLAYER_CRC_HACKER_CHECK(player, p1, scriptHash) end

--- @return Any
function NETWORK._0xA12D3A5A3753CC23() end

--- @return Any
function NETWORK._0xF287F506767CC8A9() end

--- @param player Player
--- @param a int
--- @param b int
--- @return BOOL
function NETWORK._REMOTE_CHEAT_DETECTED(player, a, b) end

--- @param gamerHandle Any*
--- @param event int
--- @param amountReceived int
--- @return BOOL
function NETWORK.BAD_SPORT_PLAYER_LEFT_DETECTED(gamerHandle, event, amountReceived) end

--- @param modelHash Hash
--- @return void
function NETWORK._NETWORK_ADD_INVALID_MODEL(modelHash) end

--- @param modelHash Hash
--- @return void
function NETWORK._NETWORK_REMOVE_INVALID_MODEL(modelHash) end

--- @return void
function NETWORK._NETWORK_CLEAR_INVALID_MODELS() end

--- @param ped Ped
--- @param p1 int
--- @return void
function NETWORK.NETWORK_APPLY_PED_SCAR_DATA(ped, p1) end

--- @param maxNumMissionParticipants int
--- @param p1 BOOL
--- @param instanceId int
--- @return void
function NETWORK.NETWORK_SET_THIS_SCRIPT_IS_NETWORK_SCRIPT(maxNumMissionParticipants, p1, instanceId) end

--- @param p0 Any
--- @param p1 BOOL
--- @param p2 Any
--- @return BOOL
function NETWORK._NETWORK_IS_THIS_SCRIPT_MARKED(p0, p1, p2) end

--- @return BOOL
function NETWORK.NETWORK_GET_THIS_SCRIPT_IS_NETWORK_SCRIPT() end

--- @return int
function NETWORK.NETWORK_GET_MAX_NUM_PARTICIPANTS() end

--- @return int
function NETWORK.NETWORK_GET_NUM_PARTICIPANTS() end

--- @return int
function NETWORK.NETWORK_GET_SCRIPT_STATUS() end

--- @param vars int*
--- @param numVars int
--- @param debugName const char*
--- @return void
function NETWORK.NETWORK_REGISTER_HOST_BROADCAST_VARIABLES(vars, numVars, debugName) end

--- @param vars int*
--- @param numVars int
--- @param debugName const char*
--- @return void
function NETWORK.NETWORK_REGISTER_PLAYER_BROADCAST_VARIABLES(vars, numVars, debugName) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function NETWORK._0xEA8C0DDB10E2822A(p0, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function NETWORK._0xD6D7478CA62B8D41(p0, p1, p2) end

--- @return void
function NETWORK.NETWORK_FINISH_BROADCASTING_DATA() end

--- @return BOOL
function NETWORK.NETWORK_HAS_RECEIVED_HOST_BROADCAST_DATA() end

--- @param player Player
--- @return int
function NETWORK.NETWORK_GET_PLAYER_INDEX(player) end

--- @param index int
--- @return int
function NETWORK.NETWORK_GET_PARTICIPANT_INDEX(index) end

--- @param ped Ped
--- @return Player
function NETWORK.NETWORK_GET_PLAYER_INDEX_FROM_PED(ped) end

--- @return int
function NETWORK.NETWORK_GET_NUM_CONNECTED_PLAYERS() end

--- @param player Player
--- @return BOOL
function NETWORK.NETWORK_IS_PLAYER_CONNECTED(player) end

--- @return int
function NETWORK.NETWORK_GET_TOTAL_NUM_PLAYERS() end

--- @param p0 int
--- @return BOOL
function NETWORK.NETWORK_IS_PARTICIPANT_ACTIVE(p0) end

--- @param player Player
--- @return BOOL
function NETWORK.NETWORK_IS_PLAYER_ACTIVE(player) end

--- @param player Player
--- @return BOOL
function NETWORK.NETWORK_IS_PLAYER_A_PARTICIPANT(player) end

--- @return BOOL
function NETWORK.NETWORK_IS_HOST_OF_THIS_SCRIPT() end

--- @return Player
function NETWORK.NETWORK_GET_HOST_OF_THIS_SCRIPT() end

--- @param scriptName const char*
--- @param instance_id int
--- @param position_hash int
--- @return Player
function NETWORK.NETWORK_GET_HOST_OF_SCRIPT(scriptName, instance_id, position_hash) end

--- @return void
function NETWORK.NETWORK_SET_MISSION_FINISHED() end

--- @param scriptName const char*
--- @param instance_id int
--- @param p2 BOOL
--- @param position_hash int
--- @return BOOL
function NETWORK.NETWORK_IS_SCRIPT_ACTIVE(scriptName, instance_id, p2, position_hash) end

--- @param scriptHash Hash
--- @param p1 int
--- @param p2 BOOL
--- @param p3 int
--- @return BOOL
function NETWORK.NETWORK_IS_SCRIPT_ACTIVE_BY_HASH(scriptHash, p1, p2, p3) end

--- @param threadId int
--- @return BOOL
function NETWORK._NETWORK_IS_THREAD_ACTIVE(threadId) end

--- @param scriptName const char*
--- @param instance_id int
--- @param position_hash int
--- @return int
function NETWORK.NETWORK_GET_NUM_SCRIPT_PARTICIPANTS(scriptName, instance_id, position_hash) end

--- @return int
function NETWORK.NETWORK_GET_INSTANCE_ID_OF_THIS_SCRIPT() end

--- @return Hash
function NETWORK._NETWORK_GET_POSITION_HASH_OF_THIS_SCRIPT() end

--- @param player Player
--- @param script const char*
--- @param instance_id int
--- @return BOOL
function NETWORK.NETWORK_IS_PLAYER_A_PARTICIPANT_ON_SCRIPT(player, script, instance_id) end

--- @return void
function NETWORK.NETWORK_PREVENT_SCRIPT_HOST_MIGRATION() end

--- @return void
function NETWORK.NETWORK_REQUEST_TO_BE_HOST_OF_THIS_SCRIPT() end

--- @return Player
function NETWORK.PARTICIPANT_ID() end

--- @return int
function NETWORK.PARTICIPANT_ID_TO_INT() end

--- @param player Player
--- @param weaponHash Hash*
--- @return Any
function NETWORK._NETWORK_GET_PLAYER_KILLER_OF_PLAYER(player, weaponHash) end

--- @param netId int
--- @param weaponHash Hash*
--- @return int
function NETWORK.NETWORK_GET_DESTROYER_OF_NETWORK_ID(netId, weaponHash) end

--- @param entity Entity
--- @param weaponHash Hash*
--- @return Any
function NETWORK._NETWORK_GET_DESTROYER_OF_ENTITY(entity, weaponHash) end

--- @param player Player
--- @param entity Entity
--- @param p2 int*
--- @return BOOL
function NETWORK._NETWORK_GET_ASSISTED_DAMAGE_OF_DEAD_ENTITY(player, entity, p2) end

--- @param player Player
--- @param entity Entity
--- @param p2 int*
--- @return BOOL
function NETWORK.NETWORK_GET_ASSISTED_DAMAGE_OF_ENTITY(player, entity, p2) end

--- @param player Player
--- @param weaponHash Hash*
--- @return Entity
function NETWORK.NETWORK_GET_ENTITY_KILLER_OF_PLAYER(player, weaponHash) end

--- @param x float
--- @param y float
--- @param z float
--- @param heading float
--- @param unk BOOL
--- @param changetime BOOL
--- @param p6 Any
--- @return void
function NETWORK.NETWORK_RESURRECT_LOCAL_PLAYER(x, y, z, heading, unk, changetime, p6) end

--- @param time int
--- @return void
function NETWORK.NETWORK_SET_LOCAL_PLAYER_INVINCIBLE_TIME(time) end

--- @return BOOL
function NETWORK.NETWORK_IS_LOCAL_PLAYER_INVINCIBLE() end

--- @param player Player
--- @param toggle BOOL
--- @return void
function NETWORK.NETWORK_DISABLE_INVINCIBLE_FLASHING(player, toggle) end

--- @param ped Ped
--- @return void
function NETWORK._NETWORK_PED_FORCE_GAME_STATE_UPDATE(ped) end

--- @param toggle BOOL
--- @return void
function NETWORK.NETWORK_SET_LOCAL_PLAYER_SYNC_LOOK_AT(toggle) end

--- @param entity Entity
--- @return BOOL
function NETWORK.NETWORK_HAS_ENTITY_BEEN_REGISTERED_WITH_THIS_THREAD(entity) end

--- @param entity Entity
--- @return int
function NETWORK.NETWORK_GET_NETWORK_ID_FROM_ENTITY(entity) end

--- @param netId int
--- @return Entity
function NETWORK.NETWORK_GET_ENTITY_FROM_NETWORK_ID(netId) end

--- @param entity Entity
--- @return BOOL
function NETWORK.NETWORK_GET_ENTITY_IS_NETWORKED(entity) end

--- @param entity Entity
--- @return BOOL
function NETWORK.NETWORK_GET_ENTITY_IS_LOCAL(entity) end

--- @param entity Entity
--- @return void
function NETWORK.NETWORK_REGISTER_ENTITY_AS_NETWORKED(entity) end

--- @param entity Entity
--- @return void
function NETWORK.NETWORK_UNREGISTER_NETWORKED_ENTITY(entity) end

--- @param netId int
--- @return BOOL
function NETWORK.NETWORK_DOES_NETWORK_ID_EXIST(netId) end

--- @param netId int
--- @return BOOL
function NETWORK.NETWORK_DOES_ENTITY_EXIST_WITH_NETWORK_ID(netId) end

--- @param netId int
--- @return BOOL
function NETWORK.NETWORK_REQUEST_CONTROL_OF_NETWORK_ID(netId) end

--- @param netId int
--- @return BOOL
function NETWORK.NETWORK_HAS_CONTROL_OF_NETWORK_ID(netId) end

--- @param netId int
--- @return BOOL
function NETWORK._NETWORK_IS_NETWORK_ID_A_CLONE(netId) end

--- @param entity Entity
--- @return BOOL
function NETWORK.NETWORK_REQUEST_CONTROL_OF_ENTITY(entity) end

--- @param doorID int
--- @return BOOL
function NETWORK.NETWORK_REQUEST_CONTROL_OF_DOOR(doorID) end

--- @param entity Entity
--- @return BOOL
function NETWORK.NETWORK_HAS_CONTROL_OF_ENTITY(entity) end

--- @param pickup Pickup
--- @return BOOL
function NETWORK.NETWORK_HAS_CONTROL_OF_PICKUP(pickup) end

--- @param doorHash Hash
--- @return BOOL
function NETWORK.NETWORK_HAS_CONTROL_OF_DOOR(doorHash) end

--- @param doorHash Hash
--- @return BOOL
function NETWORK.NETWORK_IS_DOOR_NETWORKED(doorHash) end

--- @param vehicle Vehicle
--- @return int
function NETWORK.VEH_TO_NET(vehicle) end

--- @param ped Ped
--- @return int
function NETWORK.PED_TO_NET(ped) end

--- @param object Object
--- @return int
function NETWORK.OBJ_TO_NET(object) end

--- @param netHandle int
--- @return Vehicle
function NETWORK.NET_TO_VEH(netHandle) end

--- @param netHandle int
--- @return Ped
function NETWORK.NET_TO_PED(netHandle) end

--- @param netHandle int
--- @return Object
function NETWORK.NET_TO_OBJ(netHandle) end

--- @param netHandle int
--- @return Entity
function NETWORK.NET_TO_ENT(netHandle) end

--- @param gamerHandle Any*
--- @param gamerHandleSize int
--- @return void
function NETWORK.NETWORK_GET_LOCAL_HANDLE(gamerHandle, gamerHandleSize) end

--- @param userId const char*
--- @param gamerHandle Any*
--- @param gamerHandleSize int
--- @return void
function NETWORK.NETWORK_HANDLE_FROM_USER_ID(userId, gamerHandle, gamerHandleSize) end

--- @param memberId const char*
--- @param gamerHandle Any*
--- @param gamerHandleSize int
--- @return void
function NETWORK.NETWORK_HANDLE_FROM_MEMBER_ID(memberId, gamerHandle, gamerHandleSize) end

--- @param player Player
--- @param gamerHandle Any*
--- @param gamerHandleSize int
--- @return void
function NETWORK.NETWORK_HANDLE_FROM_PLAYER(player, gamerHandle, gamerHandleSize) end

--- @param player Player
--- @return Hash
function NETWORK.NETWORK_HASH_FROM_PLAYER_HANDLE(player) end

--- @param gamerHandle Any*
--- @return Hash
function NETWORK.NETWORK_HASH_FROM_GAMER_HANDLE(gamerHandle) end

--- @param friendIndex int
--- @param gamerHandle Any*
--- @param gamerHandleSize int
--- @return void
function NETWORK.NETWORK_HANDLE_FROM_FRIEND(friendIndex, gamerHandle, gamerHandleSize) end

--- @param gamerHandle Any*
--- @return BOOL
function NETWORK.NETWORK_GAMERTAG_FROM_HANDLE_START(gamerHandle) end

--- @return BOOL
function NETWORK.NETWORK_GAMERTAG_FROM_HANDLE_PENDING() end

--- @return BOOL
function NETWORK.NETWORK_GAMERTAG_FROM_HANDLE_SUCCEEDED() end

--- @param gamerHandle Any*
--- @return const char*
function NETWORK.NETWORK_GET_GAMERTAG_FROM_HANDLE(gamerHandle) end

--- @param p0 Any*
--- @param p1 Any
--- @return int
function NETWORK.NETWORK_DISPLAYNAMES_FROM_HANDLES_START(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return int
function NETWORK.NETWORK_GET_DISPLAYNAMES_FROM_HANDLES(p0, p1, p2) end

--- @param gamerHandle1 Any*
--- @param gamerHandle2 Any*
--- @return BOOL
function NETWORK.NETWORK_ARE_HANDLES_THE_SAME(gamerHandle1, gamerHandle2) end

--- @param gamerHandle Any*
--- @param gamerHandleSize int
--- @return BOOL
function NETWORK.NETWORK_IS_HANDLE_VALID(gamerHandle, gamerHandleSize) end

--- @param gamerHandle Any*
--- @return Player
function NETWORK.NETWORK_GET_PLAYER_FROM_GAMER_HANDLE(gamerHandle) end

--- @param gamerHandle Any*
--- @return const char*
function NETWORK.NETWORK_MEMBER_ID_FROM_GAMER_HANDLE(gamerHandle) end

--- @param gamerHandle Any*
--- @return BOOL
function NETWORK.NETWORK_IS_GAMER_IN_MY_SESSION(gamerHandle) end

--- @param gamerHandle Any*
--- @return void
function NETWORK.NETWORK_SHOW_PROFILE_UI(gamerHandle) end

--- @param player Player
--- @return const char*
function NETWORK.NETWORK_PLAYER_GET_NAME(player) end

--- @param player Player
--- @param userID int*
--- @return const char*
function NETWORK.NETWORK_PLAYER_GET_USERID(player, userID) end

--- @param player Player
--- @return BOOL
function NETWORK.NETWORK_PLAYER_IS_ROCKSTAR_DEV(player) end

--- @param player Player
--- @return BOOL
function NETWORK.NETWORK_PLAYER_INDEX_IS_CHEATER(player) end

--- @param entity Entity
--- @return int
function NETWORK._NETWORK_GET_ENTITY_NET_SCRIPT_ID(entity) end

--- @param p0 Any
--- @return int
function NETWORK._0x37D5F739FD494675(p0) end

--- @param p0 Any*
--- @return BOOL
function NETWORK.NETWORK_IS_INACTIVE_PROFILE(p0) end

--- @return int
function NETWORK.NETWORK_GET_MAX_FRIENDS() end

--- @return int
function NETWORK.NETWORK_GET_FRIEND_COUNT() end

--- @param friendIndex int
--- @return const char*
function NETWORK.NETWORK_GET_FRIEND_NAME(friendIndex) end

--- @param friendIndex int
--- @return const char*
function NETWORK._NETWORK_GET_FRIEND_NAME_FROM_INDEX(friendIndex) end

--- @param name const char*
--- @return BOOL
function NETWORK.NETWORK_IS_FRIEND_ONLINE(name) end

--- @param gamerHandle Any*
--- @return BOOL
function NETWORK.NETWORK_IS_FRIEND_HANDLE_ONLINE(gamerHandle) end

--- @param friendName const char*
--- @return BOOL
function NETWORK.NETWORK_IS_FRIEND_IN_SAME_TITLE(friendName) end

--- @param friendName const char*
--- @return BOOL
function NETWORK.NETWORK_IS_FRIEND_IN_MULTIPLAYER(friendName) end

--- @param gamerHandle Any*
--- @return BOOL
function NETWORK.NETWORK_IS_FRIEND(gamerHandle) end

--- @param p0 Any
--- @return Any
function NETWORK.NETWORK_IS_PENDING_FRIEND(p0) end

--- @return Any
function NETWORK.NETWORK_IS_ADDING_FRIEND() end

--- @param gamerHandle Any*
--- @param message const char*
--- @return BOOL
function NETWORK.NETWORK_ADD_FRIEND(gamerHandle, message) end

--- @param friendIndex int
--- @return BOOL
function NETWORK.NETWORK_IS_FRIEND_INDEX_ONLINE(friendIndex) end

--- @param toggle BOOL
--- @return void
function NETWORK.NETWORK_SET_PLAYER_IS_PASSIVE(toggle) end

--- @param player Player
--- @return BOOL
function NETWORK.NETWORK_GET_PLAYER_OWNS_WAYPOINT(player) end

--- @return BOOL
function NETWORK.NETWORK_CAN_SET_WAYPOINT() end

--- @return void
function NETWORK._0x4C2A9FDC22377075() end

--- @param p0 Any
--- @return Any
function NETWORK.NETWORK_SET_SCRIPT_AUTOMUTED(p0) end

--- @return Any
function NETWORK.NETWORK_HAS_AUTOMUTE_OVERRIDE() end

--- @return BOOL
function NETWORK.NETWORK_HAS_HEADSET() end

--- @param p0 BOOL
--- @return void
function NETWORK._0x7D395EA61622E116(p0) end

--- @return BOOL
function NETWORK.NETWORK_IS_LOCAL_TALKING() end

--- @param gamerHandle Any*
--- @return BOOL
function NETWORK.NETWORK_GAMER_HAS_HEADSET(gamerHandle) end

--- @param gamerHandle Any*
--- @return BOOL
function NETWORK.NETWORK_IS_GAMER_TALKING(gamerHandle) end

--- @param gamerHandle Any*
--- @return BOOL
function NETWORK._NETWORK_CAN_COMMUNICATE_WITH_GAMER_2(gamerHandle) end

--- @param gamerHandle Any*
--- @return BOOL
function NETWORK.NETWORK_CAN_COMMUNICATE_WITH_GAMER(gamerHandle) end

--- @param gamerHandle Any*
--- @return BOOL
function NETWORK.NETWORK_IS_GAMER_MUTED_BY_ME(gamerHandle) end

--- @param gamerHandle Any*
--- @return BOOL
function NETWORK.NETWORK_AM_I_MUTED_BY_GAMER(gamerHandle) end

--- @param gamerHandle Any*
--- @return BOOL
function NETWORK.NETWORK_IS_GAMER_BLOCKED_BY_ME(gamerHandle) end

--- @param gamerHandle Any*
--- @return BOOL
function NETWORK.NETWORK_AM_I_BLOCKED_BY_GAMER(gamerHandle) end

--- @param gamerHandle Any*
--- @return BOOL
function NETWORK.NETWORK_CAN_VIEW_GAMER_USER_CONTENT(gamerHandle) end

--- @param gamerHandle Any*
--- @return BOOL
function NETWORK.NETWORK_HAS_VIEW_GAMER_USER_CONTENT_RESULT(gamerHandle) end

--- @param gamerHandle Any*
--- @return BOOL
function NETWORK.NETWORK_CAN_PLAY_MULTIPLAYER_WITH_GAMER(gamerHandle) end

--- @param gamerHandle Any*
--- @return BOOL
function NETWORK.NETWORK_CAN_GAMER_PLAY_MULTIPLAYER_WITH_ME(gamerHandle) end

--- @param p0 Any*
--- @return BOOL
function NETWORK._0x021ABCBD98EC4320(p0) end

--- @param p0 Any*
--- @return BOOL
function NETWORK._0x421E34C55F125964(p0) end

--- @param player Player
--- @return BOOL
function NETWORK.NETWORK_IS_PLAYER_TALKING(player) end

--- @param player Player
--- @return BOOL
function NETWORK.NETWORK_PLAYER_HAS_HEADSET(player) end

--- @param player Player
--- @return BOOL
function NETWORK.NETWORK_IS_PLAYER_MUTED_BY_ME(player) end

--- @param player Player
--- @return BOOL
function NETWORK.NETWORK_AM_I_MUTED_BY_PLAYER(player) end

--- @param player Player
--- @return BOOL
function NETWORK.NETWORK_IS_PLAYER_BLOCKED_BY_ME(player) end

--- @param player Player
--- @return BOOL
function NETWORK.NETWORK_AM_I_BLOCKED_BY_PLAYER(player) end

--- @param player Player
--- @return float
function NETWORK.NETWORK_GET_PLAYER_LOUDNESS(player) end

--- @param value float
--- @return void
function NETWORK.NETWORK_SET_TALKER_PROXIMITY(value) end

--- @return float
function NETWORK.NETWORK_GET_TALKER_PROXIMITY() end

--- @param toggle BOOL
--- @return void
function NETWORK.NETWORK_SET_VOICE_ACTIVE(toggle) end

--- @param p0 BOOL
--- @return void
function NETWORK._0xCFEB46DCD7D8D5EB(p0) end

--- @param p0 BOOL
--- @return void
function NETWORK.NETWORK_OVERRIDE_TRANSITION_CHAT(p0) end

--- @param toggle BOOL
--- @return void
function NETWORK.NETWORK_SET_TEAM_ONLY_CHAT(toggle) end

--- @param p0 Any
--- @return void
function NETWORK._0x265559DA40B3F327(p0) end

--- @param p0 Any
--- @param p1 Any
--- @return Any
function NETWORK._0x4348BFDA56023A2F(p0, p1) end

--- @param team int
--- @param toggle BOOL
--- @return void
function NETWORK.NETWORK_OVERRIDE_TEAM_RESTRICTIONS(team, toggle) end

--- @param toggle BOOL
--- @return void
function NETWORK.NETWORK_SET_OVERRIDE_SPECTATOR_MODE(toggle) end

--- @param toggle BOOL
--- @return void
function NETWORK.NETWORK_SET_OVERRIDE_TUTORIAL_SESSION_CHAT(toggle) end

--- @param toggle BOOL
--- @return void
function NETWORK._0x9D7AFCBF21C51712(toggle) end

--- @param toggle BOOL
--- @return void
function NETWORK.NETWORK_SET_NO_SPECTATOR_CHAT(toggle) end

--- @param toggle BOOL
--- @return void
function NETWORK._0x6A5D89D7769A40D8(toggle) end

--- @param player Player
--- @param toggle BOOL
--- @return void
function NETWORK.NETWORK_OVERRIDE_CHAT_RESTRICTIONS(player, toggle) end

--- @param player Player
--- @param toggle BOOL
--- @return void
function NETWORK.NETWORK_OVERRIDE_SEND_RESTRICTIONS(player, toggle) end

--- @param toggle BOOL
--- @return void
function NETWORK.NETWORK_OVERRIDE_SEND_RESTRICTIONS_ALL(toggle) end

--- @param player Player
--- @param toggle BOOL
--- @return void
function NETWORK.NETWORK_OVERRIDE_RECEIVE_RESTRICTIONS(player, toggle) end

--- @param toggle BOOL
--- @return void
function NETWORK.NETWORK_OVERRIDE_RECEIVE_RESTRICTIONS_ALL(toggle) end

--- @param channel int
--- @return void
function NETWORK.NETWORK_SET_VOICE_CHANNEL(channel) end

--- @return void
function NETWORK.NETWORK_CLEAR_VOICE_CHANNEL() end

--- @param x float
--- @param y float
--- @param z float
--- @return void
function NETWORK.NETWORK_APPLY_VOICE_PROXIMITY_OVERRIDE(x, y, z) end

--- @return void
function NETWORK.NETWORK_CLEAR_VOICE_PROXIMITY_OVERRIDE() end

--- @param player Player
--- @return void
function NETWORK.NETWORK_ENABLE_VOICE_BANDWIDTH_RESTRICTION(player) end

--- @param player Player
--- @return void
function NETWORK.NETWORK_DISABLE_VOICE_BANDWIDTH_RESTRICTION(player) end

--- @param p0 Player
--- @param p1 float*
--- @param p2 float*
--- @return void
function NETWORK._0xADB57E5B663CCA8B(p0, p1, p2) end

--- @param toggle BOOL
--- @return void
function NETWORK._0x8EF52ACAECC51D9C(toggle) end

--- @return BOOL
function NETWORK._NETWORK_IS_TEXT_CHAT_ACTIVE() end

--- @return void
function NETWORK.SHUTDOWN_AND_LAUNCH_SINGLE_PLAYER_GAME() end

--- @return BOOL
function NETWORK._SHUTDOWN_AND_LOAD_MOST_RECENT_SAVE() end

--- @param toggle BOOL
--- @return void
function NETWORK.NETWORK_SET_FRIENDLY_FIRE_OPTION(toggle) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function NETWORK.NETWORK_SET_RICH_PRESENCE(p0, p1, p2, p3) end

--- @param p0 int
--- @param textLabel const char*
--- @return void
function NETWORK.NETWORK_SET_RICH_PRESENCE_STRING(p0, textLabel) end

--- @return int
function NETWORK.NETWORK_GET_TIMEOUT_TIME() end

--- @param player Player
--- @param x float
--- @param y float
--- @param z float
--- @param p4 BOOL
--- @param p5 BOOL
--- @return void
function NETWORK.NETWORK_LEAVE_PED_BEHIND_BEFORE_WARP(player, x, y, z, p4, p5) end

--- @param player Player
--- @param p1 BOOL
--- @return void
function NETWORK.NETWORK_LEAVE_PED_BEHIND_BEFORE_CUTSCENE(player, p1) end

--- @param entity Entity
--- @param ped Ped
--- @return void
function NETWORK.REMOVE_ALL_STICKY_BOMBS_FROM_ENTITY(entity, ped) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function NETWORK._0x17C9E241111A674D(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @return Any
function NETWORK._0x2E4C123D1C8A710E(p0, p1, p2, p3, p4, p5, p6) end

--- @return BOOL
function NETWORK.NETWORK_CLAN_SERVICE_IS_VALID() end

--- @param gamerHandle Any*
--- @return BOOL
function NETWORK.NETWORK_CLAN_PLAYER_IS_ACTIVE(gamerHandle) end

--- @param clanDesc Any*
--- @param bufferSize int
--- @param gamerHandle Any*
--- @return BOOL
function NETWORK.NETWORK_CLAN_PLAYER_GET_DESC(clanDesc, bufferSize, gamerHandle) end

--- @param clanDesc Any*
--- @param bufferSize int
--- @return BOOL
function NETWORK.NETWORK_CLAN_IS_ROCKSTAR_CLAN(clanDesc, bufferSize) end

--- @param clanDesc Any*
--- @param bufferSize int
--- @param formattedTag char*
--- @return void
function NETWORK.NETWORK_CLAN_GET_UI_FORMATTED_TAG(clanDesc, bufferSize, formattedTag) end

--- @return int
function NETWORK.NETWORK_CLAN_GET_LOCAL_MEMBERSHIPS_COUNT() end

--- @param memberDesc Any*
--- @param p1 int
--- @return BOOL
function NETWORK.NETWORK_CLAN_GET_MEMBERSHIP_DESC(memberDesc, p1) end

--- @param gamerHandle Any*
--- @return BOOL
function NETWORK.NETWORK_CLAN_DOWNLOAD_MEMBERSHIP(gamerHandle) end

--- @param p0 Any*
--- @return BOOL
function NETWORK.NETWORK_CLAN_DOWNLOAD_MEMBERSHIP_PENDING(p0) end

--- @return BOOL
function NETWORK.NETWORK_CLAN_ANY_DOWNLOAD_MEMBERSHIP_PENDING() end

--- @param p0 int*
--- @return BOOL
function NETWORK.NETWORK_CLAN_REMOTE_MEMBERSHIPS_ARE_IN_CACHE(p0) end

--- @param p0 int*
--- @return int
function NETWORK.NETWORK_CLAN_GET_MEMBERSHIP_COUNT(p0) end

--- @param p0 int*
--- @param p1 Any
--- @return BOOL
function NETWORK.NETWORK_CLAN_GET_MEMBERSHIP_VALID(p0, p1) end

--- @param p0 int*
--- @param clanMembership Any*
--- @param p2 int
--- @return BOOL
function NETWORK.NETWORK_CLAN_GET_MEMBERSHIP(p0, clanMembership, p2) end

--- @param clanDesc int
--- @return BOOL
function NETWORK.NETWORK_CLAN_JOIN(clanDesc) end

--- @param animDict const char*
--- @param animName const char*
--- @return BOOL
function NETWORK._NETWORK_CLAN_ANIMATION(animDict, animName) end

--- @param p0 int
--- @param p1 const char*
--- @return BOOL
function NETWORK._0x2B51EDBEFC301339(p0, p1) end

--- @return BOOL
function NETWORK._0xC32EA7A2F6CA7557() end

--- @param netHandle Any*
--- @param txdName char*
--- @return BOOL
function NETWORK.NETWORK_CLAN_GET_EMBLEM_TXD_NAME(netHandle, txdName) end

--- @param p0 Any
--- @return BOOL
function NETWORK.NETWORK_CLAN_REQUEST_EMBLEM(p0) end

--- @param p0 Any
--- @param p1 Any*
--- @return BOOL
function NETWORK.NETWORK_CLAN_IS_EMBLEM_READY(p0, p1) end

--- @param p0 Any
--- @return void
function NETWORK.NETWORK_CLAN_RELEASE_EMBLEM(p0) end

--- @return Any
function NETWORK.NETWORK_GET_PRIMARY_CLAN_DATA_CLEAR() end

--- @return void
function NETWORK.NETWORK_GET_PRIMARY_CLAN_DATA_CANCEL() end

--- @param p0 Any*
--- @param p1 Any
--- @return BOOL
function NETWORK.NETWORK_GET_PRIMARY_CLAN_DATA_START(p0, p1) end

--- @return Any
function NETWORK.NETWORK_GET_PRIMARY_CLAN_DATA_PENDING() end

--- @return Any
function NETWORK.NETWORK_GET_PRIMARY_CLAN_DATA_SUCCESS() end

--- @param p0 Any*
--- @param p1 Any*
--- @return BOOL
function NETWORK.NETWORK_GET_PRIMARY_CLAN_DATA_NEW(p0, p1) end

--- @param netId int
--- @param toggle BOOL
--- @return void
function NETWORK.SET_NETWORK_ID_CAN_MIGRATE(netId, toggle) end

--- @param netId int
--- @param toggle BOOL
--- @return void
function NETWORK.SET_NETWORK_ID_EXISTS_ON_ALL_MACHINES(netId, toggle) end

--- @param netId int
--- @param player Player
--- @param toggle BOOL
--- @return void
function NETWORK.SET_NETWORK_ID_ALWAYS_EXISTS_FOR_PLAYER(netId, player, toggle) end

--- @param netId int
--- @param toggle BOOL
--- @return void
function NETWORK._SET_NETWORK_ID_CAN_BE_REASSIGNED(netId, toggle) end

--- @param entity Entity
--- @param toggle BOOL
--- @return void
function NETWORK.NETWORK_SET_ENTITY_CAN_BLEND(entity, toggle) end

--- @param object Object
--- @param toggle BOOL
--- @return void
function NETWORK._NETWORK_SET_OBJECT_FORCE_STATIC_BLEND(object, toggle) end

--- @param entity Entity
--- @param toggle BOOL
--- @return void
function NETWORK._NETWORK_SET_ENTITY_INVISIBLE_TO_NETWORK(entity, toggle) end

--- @param netId int
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function NETWORK.SET_NETWORK_ID_VISIBLE_IN_CUTSCENE(netId, p1, p2) end

--- @param netId int
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function NETWORK._SET_NETWORK_ID_VISIBLE_IN_CUTSCENE_NO_COLLISION(netId, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function NETWORK._0x76B3F29D3F967692(p0, p1) end

--- @param toggle BOOL
--- @return void
function NETWORK.SET_NETWORK_CUTSCENE_ENTITIES(toggle) end

--- @param netId int
--- @param state BOOL
--- @return void
function NETWORK.SET_NETWORK_ID_PASS_CONTROL_IN_TUTORIAL(netId, state) end

--- @param netId int
--- @return BOOL
function NETWORK.IS_NETWORK_ID_OWNED_BY_PARTICIPANT(netId) end

--- @param p0 BOOL
--- @param p1 BOOL
--- @return void
function NETWORK.SET_LOCAL_PLAYER_VISIBLE_IN_CUTSCENE(p0, p1) end

--- @param p0 BOOL
--- @return void
function NETWORK.SET_LOCAL_PLAYER_INVISIBLE_LOCALLY(p0) end

--- @param p0 BOOL
--- @return void
function NETWORK.SET_LOCAL_PLAYER_VISIBLE_LOCALLY(p0) end

--- @param player Player
--- @param toggle BOOL
--- @return void
function NETWORK.SET_PLAYER_INVISIBLE_LOCALLY(player, toggle) end

--- @param player Player
--- @param toggle BOOL
--- @return void
function NETWORK.SET_PLAYER_VISIBLE_LOCALLY(player, toggle) end

--- @param p0 BOOL
--- @return void
function NETWORK.FADE_OUT_LOCAL_PLAYER(p0) end

--- @param entity Entity
--- @param normal BOOL
--- @param slow BOOL
--- @return void
function NETWORK.NETWORK_FADE_OUT_ENTITY(entity, normal, slow) end

--- @param entity Entity
--- @param state BOOL
--- @param p2 Any
--- @return void
function NETWORK.NETWORK_FADE_IN_ENTITY(entity, state, p2) end

--- @param player Player
--- @return BOOL
function NETWORK.NETWORK_IS_PLAYER_FADING(player) end

--- @param entity Entity
--- @return BOOL
function NETWORK.NETWORK_IS_ENTITY_FADING(entity) end

--- @param player Player
--- @return BOOL
function NETWORK.IS_PLAYER_IN_CUTSCENE(player) end

--- @param p0 Any
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function NETWORK.SET_ENTITY_VISIBLE_IN_CUTSCENE(p0, p1, p2) end

--- @param entity Entity
--- @return void
function NETWORK.SET_ENTITY_LOCALLY_INVISIBLE(entity) end

--- @param entity Entity
--- @return void
function NETWORK.SET_ENTITY_LOCALLY_VISIBLE(entity) end

--- @param netID int
--- @return BOOL
function NETWORK.IS_DAMAGE_TRACKER_ACTIVE_ON_NETWORK_ID(netID) end

--- @param netID int
--- @param toggle BOOL
--- @return void
function NETWORK.ACTIVATE_DAMAGE_TRACKER_ON_NETWORK_ID(netID, toggle) end

--- @param player Player
--- @return BOOL
function NETWORK._IS_DAMAGE_TRACKER_ACTIVE_ON_PLAYER(player) end

--- @param player Player
--- @param toggle BOOL
--- @return void
function NETWORK._ACTIVATE_DAMAGE_TRACKER_ON_PLAYER(player, toggle) end

--- @param p0 float
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @return BOOL
function NETWORK.IS_SPHERE_VISIBLE_TO_ANOTHER_MACHINE(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @return BOOL
function NETWORK.IS_SPHERE_VISIBLE_TO_PLAYER(p0, p1, p2, p3, p4) end

--- @param amount int
--- @return void
function NETWORK.RESERVE_NETWORK_MISSION_OBJECTS(amount) end

--- @param amount int
--- @return void
function NETWORK.RESERVE_NETWORK_MISSION_PEDS(amount) end

--- @param amount int
--- @return void
function NETWORK.RESERVE_NETWORK_MISSION_VEHICLES(amount) end

--- @param amount int
--- @return void
function NETWORK._RESERVE_NETWORK_LOCAL_OBJECTS(amount) end

--- @param amount int
--- @return void
function NETWORK._RESERVE_NETWORK_LOCAL_PEDS(amount) end

--- @param amount int
--- @return void
function NETWORK._RESERVE_NETWORK_LOCAL_VEHICLES(amount) end

--- @param amount int
--- @return BOOL
function NETWORK.CAN_REGISTER_MISSION_OBJECTS(amount) end

--- @param amount int
--- @return BOOL
function NETWORK.CAN_REGISTER_MISSION_PEDS(amount) end

--- @param amount int
--- @return BOOL
function NETWORK.CAN_REGISTER_MISSION_VEHICLES(amount) end

--- @param amount int
--- @return BOOL
function NETWORK._CAN_REGISTER_MISSION_PICKUPS(amount) end

--- @param p0 Any
--- @return Any
function NETWORK._0xE16AA70CE9BEEDC3(p0) end

--- @param ped_amt int
--- @param vehicle_amt int
--- @param object_amt int
--- @param pickup_amt int
--- @return BOOL
function NETWORK.CAN_REGISTER_MISSION_ENTITIES(ped_amt, vehicle_amt, object_amt, pickup_amt) end

--- @param p0 BOOL
--- @param p1 Any
--- @return int
function NETWORK.GET_NUM_RESERVED_MISSION_OBJECTS(p0, p1) end

--- @param p0 BOOL
--- @param p1 Any
--- @return int
function NETWORK.GET_NUM_RESERVED_MISSION_PEDS(p0, p1) end

--- @param p0 BOOL
--- @param p1 Any
--- @return int
function NETWORK.GET_NUM_RESERVED_MISSION_VEHICLES(p0, p1) end

--- @param p0 BOOL
--- @return int
function NETWORK.GET_NUM_CREATED_MISSION_OBJECTS(p0) end

--- @param p0 BOOL
--- @return int
function NETWORK.GET_NUM_CREATED_MISSION_PEDS(p0) end

--- @param p0 BOOL
--- @return int
function NETWORK.GET_NUM_CREATED_MISSION_VEHICLES(p0) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @return void
function NETWORK._GET_RESERVATIONS_FOR_SLOT_WORLD_POSITION(p0, p1, p2, p3, p4, p5, p6) end

--- @return int
function NETWORK.GET_MAX_NUM_NETWORK_OBJECTS() end

--- @return int
function NETWORK.GET_MAX_NUM_NETWORK_PEDS() end

--- @return int
function NETWORK.GET_MAX_NUM_NETWORK_VEHICLES() end

--- @return int
function NETWORK.GET_MAX_NUM_NETWORK_PICKUPS() end

--- @param object Object
--- @param range float
--- @return void
function NETWORK._NETWORK_SET_OBJECT_INTEREST_RANGE(object, range) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function NETWORK._0x0F1A4B45B7693B95(p0, p1) end

--- @param p0 Any
--- @return void
function NETWORK._0xC6FCEE21C6FCEE21(p0) end

--- @return int
function NETWORK.GET_NETWORK_TIME() end

--- @return int
function NETWORK.GET_NETWORK_TIME_ACCURATE() end

--- @return BOOL
function NETWORK.HAS_NETWORK_TIME_STARTED() end

--- @param timeA int
--- @param timeB int
--- @return int
function NETWORK.GET_TIME_OFFSET(timeA, timeB) end

--- @param timeA int
--- @param timeB int
--- @return BOOL
function NETWORK.IS_TIME_LESS_THAN(timeA, timeB) end

--- @param timeA int
--- @param timeB int
--- @return BOOL
function NETWORK.IS_TIME_MORE_THAN(timeA, timeB) end

--- @param timeA int
--- @param timeB int
--- @return BOOL
function NETWORK.IS_TIME_EQUAL_TO(timeA, timeB) end

--- @param timeA int
--- @param timeB int
--- @return int
function NETWORK.GET_TIME_DIFFERENCE(timeA, timeB) end

--- @param time int
--- @return const char*
function NETWORK.GET_TIME_AS_STRING(time) end

--- @return const char*
function NETWORK._GET_CLOUD_TIME_AS_STRING() end

--- @return int
function NETWORK.GET_CLOUD_TIME_AS_INT() end

--- @param posixTime int
--- @param timeStructure Any*
--- @return void
function NETWORK.CONVERT_POSIX_TIME(posixTime, timeStructure) end

--- @param toggle BOOL
--- @param playerPed Ped
--- @return void
function NETWORK.NETWORK_SET_IN_SPECTATOR_MODE(toggle, playerPed) end

--- @param toggle BOOL
--- @param playerPed Ped
--- @param p2 BOOL
--- @return void
function NETWORK.NETWORK_SET_IN_SPECTATOR_MODE_EXTENDED(toggle, playerPed, p2) end

--- @param toggle BOOL
--- @return void
function NETWORK.NETWORK_SET_IN_FREE_CAM_MODE(toggle) end

--- @param toggle BOOL
--- @param player Player
--- @return void
function NETWORK.NETWORK_SET_ANTAGONISTIC_TO_PLAYER(toggle, player) end

--- @return BOOL
function NETWORK.NETWORK_IS_IN_SPECTATOR_MODE() end

--- @param p0 BOOL
--- @param p1 BOOL
--- @return void
function NETWORK.NETWORK_SET_IN_MP_CUTSCENE(p0, p1) end

--- @return BOOL
function NETWORK.NETWORK_IS_IN_MP_CUTSCENE() end

--- @param player Player
--- @return BOOL
function NETWORK.NETWORK_IS_PLAYER_IN_MP_CUTSCENE(player) end

--- @return void
function NETWORK._0xFAC18E7356BD3210() end

--- @param netId int
--- @param time int
--- @param p2 Any
--- @param p3 Any
--- @return void
function NETWORK.SET_NETWORK_VEHICLE_RESPOT_TIMER(netId, time, p2, p3) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function NETWORK.SET_NETWORK_VEHICLE_AS_GHOST(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param multiplier float
--- @return void
function NETWORK._SET_NETWORK_VEHICLE_POSITION_UPDATE_MULTIPLIER(vehicle, multiplier) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function NETWORK._SET_NETWORK_ENABLE_VEHICLE_POSITION_CORRECTION(vehicle, toggle) end

--- @param toggle BOOL
--- @param p1 BOOL
--- @return void
function NETWORK._SET_LOCAL_PLAYER_AS_GHOST(toggle, p1) end

--- @param entity Entity
--- @return BOOL
function NETWORK._IS_ENTITY_GHOSTED_TO_LOCAL_PLAYER(entity) end

--- @param p0 BOOL
--- @return void
function NETWORK._0x13F1FCB111B820B0(p0) end

--- @param player Player
--- @param p1 BOOL
--- @return void
function NETWORK._SET_RELATIONSHIP_TO_PLAYER(player, p1) end

--- @param alpha int
--- @return void
function NETWORK._SET_GHOSTED_ENTITY_ALPHA(alpha) end

--- @return void
function NETWORK._RESET_GHOSTED_ENTITY_ALPHA() end

--- @param entity Entity
--- @param p1 BOOL
--- @return void
function NETWORK._NETWORK_SET_ENTITY_GHOSTED_WITH_OWNER(entity, p1) end

--- @param p0 BOOL
--- @return void
function NETWORK._0xD7B6C73CAD419BCF(p0) end

--- @param entity Entity
--- @return BOOL
function NETWORK._0x7EF7649B64D7FF10(entity) end

--- @param toggle BOOL
--- @return void
function NETWORK.USE_PLAYER_COLOUR_INSTEAD_OF_TEAM_COLOUR(toggle) end

--- @param x float
--- @param y float
--- @param z float
--- @param xRot float
--- @param yRot float
--- @param zRot float
--- @param rotationOrder int
--- @param useOcclusionPortal BOOL
--- @param looped BOOL
--- @param p9 float
--- @param animTime float
--- @param p11 float
--- @return int
function NETWORK.NETWORK_CREATE_SYNCHRONISED_SCENE(x, y, z, xRot, yRot, zRot, rotationOrder, useOcclusionPortal, looped, p9, animTime, p11) end

--- @param ped Ped
--- @param netScene int
--- @param animDict const char*
--- @param animnName const char*
--- @param speed float
--- @param speedMultiplier float
--- @param duration int
--- @param flag int
--- @param playbackRate float
--- @param p9 Any
--- @return void
function NETWORK.NETWORK_ADD_PED_TO_SYNCHRONISED_SCENE(ped, netScene, animDict, animnName, speed, speedMultiplier, duration, flag, playbackRate, p9) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @param p7 Any
--- @param p8 Any
--- @param p9 Any
--- @return void
function NETWORK._0xA5EAFE473E45C442(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

--- @param entity Entity
--- @param netScene int
--- @param animDict const char*
--- @param animName const char*
--- @param speed float
--- @param speedMulitiplier float
--- @param flag int
--- @return void
function NETWORK.NETWORK_ADD_ENTITY_TO_SYNCHRONISED_SCENE(entity, netScene, animDict, animName, speed, speedMulitiplier, flag) end

--- @param netScene int
--- @param modelHash Hash
--- @param x float
--- @param y float
--- @param z float
--- @param p5 float
--- @param p6 const char*
--- @param p7 float
--- @param p8 float
--- @param flags int
--- @return void
function NETWORK._0x45F35C0EDC33B03B(netScene, modelHash, x, y, z, p5, p6, p7, p8, flags) end

--- @param netScene int
--- @param animDict const char*
--- @param animName const char*
--- @return void
function NETWORK.NETWORK_ADD_SYNCHRONISED_SCENE_CAMERA(netScene, animDict, animName) end

--- @param netScene int
--- @param entity Entity
--- @param bone int
--- @return void
function NETWORK.NETWORK_ATTACH_SYNCHRONISED_SCENE_TO_ENTITY(netScene, entity, bone) end

--- @param netScene int
--- @return void
function NETWORK.NETWORK_START_SYNCHRONISED_SCENE(netScene) end

--- @param netScene int
--- @return void
function NETWORK.NETWORK_STOP_SYNCHRONISED_SCENE(netScene) end

--- @param netId int
--- @return int
function NETWORK.NETWORK_GET_LOCAL_SCENE_FROM_NETWORK_ID(netId) end

--- @param netScene int
--- @return void
function NETWORK.NETWORK_FORCE_LOCAL_USE_OF_SYNCED_SCENE_CAMERA(netScene) end

--- @param p0 Any
--- @return void
function NETWORK._0x144DA052257AE7D8(p0) end

--- @param p0 int
--- @param p1 Any
--- @return Any
function NETWORK._0xFB1F9381E80FA13F(p0, p1) end

--- @param player Player
--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param p5 float
--- @param p6 float
--- @param p7 float
--- @param flags int
--- @return BOOL
function NETWORK.NETWORK_START_RESPAWN_SEARCH_FOR_PLAYER(player, x, y, z, radius, p5, p6, p7, flags) end

--- @param player Player
--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param width float
--- @param p8 float
--- @param p9 float
--- @param p10 float
--- @param flags int
--- @return BOOL
function NETWORK.NETWORK_START_RESPAWN_SEARCH_IN_ANGLED_AREA_FOR_PLAYER(player, x1, y1, z1, x2, y2, z2, width, p8, p9, p10, flags) end

--- @param p0 Any*
--- @return Any
function NETWORK.NETWORK_QUERY_RESPAWN_RESULTS(p0) end

--- @return void
function NETWORK.NETWORK_CANCEL_RESPAWN_SEARCH() end

--- @param randomInt int
--- @param coordinates Vector3*
--- @param heading float*
--- @return void
function NETWORK.NETWORK_GET_RESPAWN_RESULT(randomInt, coordinates, heading) end

--- @param p0 int
--- @return int
function NETWORK.NETWORK_GET_RESPAWN_RESULT_FLAGS(p0) end

--- @return void
function NETWORK.NETWORK_START_SOLO_TUTORIAL_SESSION() end

--- @param teamId int
--- @param instanceId int
--- @return void
function NETWORK._0xFB680D403909DC70(teamId, instanceId) end

--- @return void
function NETWORK.NETWORK_END_TUTORIAL_SESSION() end

--- @return BOOL
function NETWORK.NETWORK_IS_IN_TUTORIAL_SESSION() end

--- @return BOOL
function NETWORK._0xB37E4E6A2388CA7B() end

--- @return BOOL
function NETWORK.NETWORK_IS_TUTORIAL_SESSION_CHANGE_PENDING() end

--- @param player Player
--- @return int
function NETWORK.NETWORK_GET_PLAYER_TUTORIAL_SESSION_INSTANCE(player) end

--- @param player Player
--- @param index int
--- @return BOOL
function NETWORK._NETWORK_IS_PLAYER_EQUAL_TO_INDEX(player, index) end

--- @param p0 Any
--- @return void
function NETWORK._0xFEA7A352DDB34D52(p0) end

--- @param player Player
--- @param toggle BOOL
--- @param p2 BOOL
--- @return void
function NETWORK.NETWORK_CONCEAL_PLAYER(player, toggle, p2) end

--- @param player Player
--- @return BOOL
function NETWORK.NETWORK_IS_PLAYER_CONCEALED(player) end

--- @param entity Entity
--- @param toggle BOOL
--- @return void
function NETWORK._NETWORK_CONCEAL_ENTITY(entity, toggle) end

--- @param entity Entity
--- @return BOOL
function NETWORK._NETWORK_IS_ENTITY_CONCEALED(entity) end

--- @param hours int
--- @param minutes int
--- @param seconds int
--- @return void
function NETWORK.NETWORK_OVERRIDE_CLOCK_TIME(hours, minutes, seconds) end

--- @param ms int
--- @return void
function NETWORK._NETWORK_OVERRIDE_CLOCK_MILLISECONDS_PER_GAME_MINUTE(ms) end

--- @return void
function NETWORK.NETWORK_CLEAR_CLOCK_TIME_OVERRIDE() end

--- @return BOOL
function NETWORK.NETWORK_IS_CLOCK_TIME_OVERRIDDEN() end

--- @param p0 float
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @return Any
function NETWORK.NETWORK_ADD_ENTITY_AREA(p0, p1, p2, p3, p4, p5) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param width float
--- @return Any
function NETWORK.NETWORK_ADD_ENTITY_ANGLED_AREA(x1, y1, z1, x2, y2, z2, width) end

--- @param p0 float
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @return Any
function NETWORK.NETWORK_ADD_ENTITY_DISPLAYED_BOUNDARIES(p0, p1, p2, p3, p4, p5) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @return Any
function NETWORK._0x2B1C623823DB0D9D(p0, p1, p2, p3, p4, p5, p6) end

--- @param p0 Any
--- @return BOOL
function NETWORK.NETWORK_REMOVE_ENTITY_AREA(p0) end

--- @param areaHandle int
--- @return BOOL
function NETWORK.NETWORK_ENTITY_AREA_DOES_EXIST(areaHandle) end

--- @param areaHandle int
--- @return BOOL
function NETWORK.NETWORK_ENTITY_AREA_HAVE_ALL_REPLIED(areaHandle) end

--- @param areaHandle int
--- @return BOOL
function NETWORK.NETWORK_ENTITY_AREA_IS_OCCUPIED(areaHandle) end

--- @param netID int
--- @param toggle BOOL
--- @return void
function NETWORK.NETWORK_USE_HIGH_PRECISION_BLENDING(netID, toggle) end

--- @param p0 Any
--- @return void
function NETWORK._0xA6FCECCF4721D679(p0) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function NETWORK._0x95BAF97C82464629(p0, p1) end

--- @return BOOL
function NETWORK.NETWORK_REQUEST_CLOUD_BACKGROUND_SCRIPTS() end

--- @return BOOL
function NETWORK.NETWORK_IS_CLOUD_BACKGROUND_SCRIPT_REQUEST_PENDING() end

--- @return void
function NETWORK.NETWORK_REQUEST_CLOUD_TUNABLES() end

--- @return BOOL
function NETWORK.NETWORK_IS_TUNABLE_CLOUD_REQUEST_PENDING() end

--- @return int
function NETWORK.NETWORK_GET_TUNABLE_CLOUD_CRC() end

--- @param tunableContext const char*
--- @param tunableName const char*
--- @return BOOL
function NETWORK.NETWORK_DOES_TUNABLE_EXIST(tunableContext, tunableName) end

--- @param tunableContext const char*
--- @param tunableName const char*
--- @param value int*
--- @return BOOL
function NETWORK.NETWORK_ACCESS_TUNABLE_INT(tunableContext, tunableName, value) end

--- @param tunableContext const char*
--- @param tunableName const char*
--- @param value float*
--- @return BOOL
function NETWORK.NETWORK_ACCESS_TUNABLE_FLOAT(tunableContext, tunableName, value) end

--- @param tunableContext const char*
--- @param tunableName const char*
--- @return BOOL
function NETWORK.NETWORK_ACCESS_TUNABLE_BOOL(tunableContext, tunableName) end

--- @param tunableContext Hash
--- @param tunableName Hash
--- @return BOOL
function NETWORK.NETWORK_DOES_TUNABLE_EXIST_HASH(tunableContext, tunableName) end

--- @return BOOL
function NETWORK._0xFAFC23AEE23868DB() end

--- @param tunableContext Hash
--- @param tunableName Hash
--- @param value int*
--- @return BOOL
function NETWORK.NETWORK_ACCESS_TUNABLE_INT_HASH(tunableContext, tunableName, value) end

--- @param contextHash Hash
--- @param nameHash Hash
--- @param value int*
--- @return BOOL
function NETWORK._NETWORK_REGISTER_TUNABLE_INT_HASH(contextHash, nameHash, value) end

--- @param tunableContext Hash
--- @param tunableName Hash
--- @param value float*
--- @return BOOL
function NETWORK.NETWORK_ACCESS_TUNABLE_FLOAT_HASH(tunableContext, tunableName, value) end

--- @param contextHash Hash
--- @param nameHash Hash
--- @param value float*
--- @return BOOL
function NETWORK._NETWORK_REGISTER_TUNABLE_FLOAT_HASH(contextHash, nameHash, value) end

--- @param tunableContext Hash
--- @param tunableName Hash
--- @return BOOL
function NETWORK.NETWORK_ACCESS_TUNABLE_BOOL_HASH(tunableContext, tunableName) end

--- @param contextHash Hash
--- @param nameHash Hash
--- @param value BOOL*
--- @return BOOL
function NETWORK._NETWORK_REGISTER_TUNABLE_BOOL_HASH(contextHash, nameHash, value) end

--- @param tunableContext Hash
--- @param tunableName Hash
--- @param defaultValue BOOL
--- @return BOOL
function NETWORK.NETWORK_TRY_ACCESS_TUNABLE_BOOL_HASH(tunableContext, tunableName, defaultValue) end

--- @param contentHash Hash
--- @return int
function NETWORK.NETWORK_GET_CONTENT_MODIFIER_LIST_ID(contentHash) end

--- @return int
function NETWORK._0x7DB53B37A2F211A0() end

--- @return void
function NETWORK.NETWORK_RESET_BODY_TRACKER() end

--- @return int
function NETWORK._NETWORK_GET_NUM_BODY_TRACKERS() end

--- @param p0 Any
--- @return BOOL
function NETWORK._0x2E0BF682CC778D49(p0) end

--- @param ped Ped
--- @param player Player
--- @return BOOL
function NETWORK.NETWORK_SET_ATTRIBUTE_DAMAGE_TO_PLAYER(ped, player) end

--- @param entity Entity
--- @param toggle BOOL
--- @return void
function NETWORK._NETWORK_SET_VEHICLE_WHEELS_DESTRUCTIBLE(entity, toggle) end

--- @param entity Entity
--- @param toggle BOOL
--- @return void
function NETWORK._0x38B7C51AB1EDC7D8(entity, toggle) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function NETWORK._0x3FC795691834481D(p0, p1) end

--- @param vehicle Vehicle
--- @param isAudible BOOL
--- @param isInvisible BOOL
--- @param netId int
--- @return void
function NETWORK.NETWORK_EXPLODE_VEHICLE(vehicle, isAudible, isInvisible, netId) end

--- @param vehicle Vehicle
--- @param isAudible BOOL
--- @param isInvisible BOOL
--- @param netId int
--- @return void
function NETWORK.NETWORK_EXPLODE_HELI(vehicle, isAudible, isInvisible, netId) end

--- @param entity Entity
--- @return void
function NETWORK.NETWORK_USE_LOGARITHMIC_BLENDING_THIS_FRAME(entity) end

--- @param entity Entity
--- @param x float
--- @param y float
--- @param z float
--- @param heading float
--- @return void
function NETWORK.NETWORK_OVERRIDE_COORDS_AND_HEADING(entity, x, y, z, heading) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function NETWORK._0xE6717E652B8C8D8A(p0, p1) end

--- @param netID int
--- @return void
function NETWORK.NETWORK_DISABLE_PROXIMITY_MIGRATION(netID) end

--- @param id int
--- @return void
function NETWORK.NETWORK_SET_PROPERTY_ID(id) end

--- @return void
function NETWORK.NETWORK_CLEAR_PROPERTY_ID() end

--- @param p0 int
--- @return void
function NETWORK.NETWORK_SET_PLAYER_MENTAL_STATE(p0) end

--- @param p0 BOOL
--- @return void
function NETWORK._0x94538037EE44F5CF(p0) end

--- @return void
function NETWORK.NETWORK_CACHE_LOCAL_PLAYER_HEAD_BLEND_DATA() end

--- @param player Player
--- @return BOOL
function NETWORK.NETWORK_HAS_CACHED_PLAYER_HEAD_BLEND_DATA(player) end

--- @param ped Ped
--- @param player Player
--- @return BOOL
function NETWORK.NETWORK_APPLY_CACHED_PLAYER_HEAD_BLEND_DATA(ped, player) end

--- @return int
function NETWORK.GET_NUM_COMMERCE_ITEMS() end

--- @return BOOL
function NETWORK.IS_COMMERCE_DATA_VALID() end

--- @param p0 Any
--- @return void
function NETWORK._0xB606E6CC59664972(p0) end

--- @return BOOL
function NETWORK._0x1D4DC17C38FEAFF0() end

--- @param index int
--- @return const char*
function NETWORK.GET_COMMERCE_ITEM_ID(index) end

--- @param index int
--- @return const char*
function NETWORK.GET_COMMERCE_ITEM_NAME(index) end

--- @param index int
--- @return const char*
function NETWORK.GET_COMMERCE_PRODUCT_PRICE(index) end

--- @param index int
--- @return int
function NETWORK.GET_COMMERCE_ITEM_NUM_CATS(index) end

--- @param index int
--- @param index2 int
--- @return const char*
function NETWORK.GET_COMMERCE_ITEM_CAT(index, index2) end

--- @param p0 const char*
--- @param p1 const char*
--- @param p2 int
--- @return void
function NETWORK.OPEN_COMMERCE_STORE(p0, p1, p2) end

--- @return BOOL
function NETWORK.IS_COMMERCE_STORE_OPEN() end

--- @param toggle BOOL
--- @return void
function NETWORK.SET_STORE_ENABLED(toggle) end

--- @param index int
--- @return BOOL
function NETWORK.REQUEST_COMMERCE_ITEM_IMAGE(index) end

--- @return void
function NETWORK.RELEASE_ALL_COMMERCE_ITEM_IMAGES() end

--- @param index int
--- @return const char*
function NETWORK.GET_COMMERCE_ITEM_TEXTURENAME(index) end

--- @return BOOL
function NETWORK.IS_STORE_AVAILABLE_TO_USER() end

--- @return void
function NETWORK._0x265635150FB0D82E() end

--- @return void
function NETWORK.RESET_STORE_NETWORK_GAME_TRACKING() end

--- @return BOOL
function NETWORK._0x59328EB08C5CEB2B() end

--- @param p0 Hash
--- @param p1 int
--- @param p2 Hash
--- @return void
function NETWORK._0xFAE628F1E9ADB239(p0, p1, p2) end

--- @return int
function NETWORK._0x754615490A029508() end

--- @return int
function NETWORK._0x155467ACA0F55705() end

--- @param p0 const char*
--- @return int
function NETWORK.CLOUD_DELETE_MEMBER_FILE(p0) end

--- @param handle int
--- @return BOOL
function NETWORK.CLOUD_HAS_REQUEST_COMPLETED(handle) end

--- @param handle int
--- @return BOOL
function NETWORK.CLOUD_DID_REQUEST_SUCCEED(handle) end

--- @return void
function NETWORK.CLOUD_CHECK_AVAILABILITY() end

--- @return BOOL
function NETWORK.CLOUD_IS_CHECKING_AVAILABILITY() end

--- @return BOOL
function NETWORK.CLOUD_GET_AVAILABILITY_CHECK_RESULT() end

--- @return Any
function NETWORK._0x8B0C2964BA471961() end

--- @return Any
function NETWORK._0x88B588B41FF7868E() end

--- @return Any
function NETWORK._0x67FC09BC554A75E5() end

--- @return void
function NETWORK._CLEAR_LAUNCH_PARAMS() end

--- @param p0 Any*
--- @param p1 Any*
--- @return BOOL
function NETWORK.UGC_COPY_CONTENT(p0, p1) end

--- @return BOOL
function NETWORK.UGC_IS_CREATING() end

--- @return BOOL
function NETWORK.UGC_HAS_CREATE_FINISHED() end

--- @return Any
function NETWORK.UGC_DID_CREATE_SUCCEED() end

--- @return Any
function NETWORK.UGC_GET_CREATE_RESULT() end

--- @return Any
function NETWORK.UGC_GET_CREATE_CONTENT_ID() end

--- @return void
function NETWORK.UGC_CLEAR_CREATE_RESULT() end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any*
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @return BOOL
function NETWORK.UGC_QUERY_MY_CONTENT(p0, p1, p2, p3, p4, p5) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 const char*
--- @param p4 Any
--- @param p5 BOOL
--- @return BOOL
function NETWORK._0x692D58DF40657E8C(p0, p1, p2, p3, p4, p5) end

--- @param contentId const char*
--- @param latestVersion BOOL
--- @param contentTypeName const char*
--- @return BOOL
function NETWORK.UGC_QUERY_BY_CONTENT_ID(contentId, latestVersion, contentTypeName) end

--- @param data Any*
--- @param count int
--- @param latestVersion BOOL
--- @param contentTypeName const char*
--- @return BOOL
function NETWORK.UGC_QUERY_BY_CONTENT_IDS(data, count, latestVersion, contentTypeName) end

--- @param offset int
--- @param count int
--- @param contentTypeName const char*
--- @param p3 int
--- @return BOOL
function NETWORK.UGC_QUERY_MOST_RECENTLY_CREATED_CONTENT(offset, count, contentTypeName, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 const char*
--- @param p3 Any*
--- @return BOOL
function NETWORK.UGC_GET_BOOKMARKED_CONTENT(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 const char*
--- @param p3 Any*
--- @return BOOL
function NETWORK.UGC_GET_MY_CONTENT(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 const char*
--- @param p3 Any*
--- @return BOOL
function NETWORK.UGC_GET_FRIEND_CONTENT(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 const char*
--- @param p4 Any*
--- @return BOOL
function NETWORK.UGC_GET_CREW_CONTENT(p0, p1, p2, p3, p4) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 const char*
--- @param p4 Any*
--- @return BOOL
function NETWORK.UGC_GET_GET_BY_CATEGORY(p0, p1, p2, p3, p4) end

--- @param contentId const char*
--- @param contentTypeName const char*
--- @return BOOL
function NETWORK.SET_BALANCE_ADD_MACHINE(contentId, contentTypeName) end

--- @param data Any*
--- @param dataCount int
--- @param contentTypeName const char*
--- @return BOOL
function NETWORK.SET_BALANCE_ADD_MACHINES(data, dataCount, contentTypeName) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any*
--- @param p3 Any*
--- @return BOOL
function NETWORK.UGC_GET_MOST_RECENTLY_CREATED_CONTENT(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any*
--- @param p3 Any*
--- @return BOOL
function NETWORK.UGC_GET_MOST_RECENTLY_PLAYED_CONTENT(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any*
--- @param p3 Any*
--- @return BOOL
function NETWORK.UGC_GET_TOP_RATED_CONTENT(p0, p1, p2, p3) end

--- @return void
function NETWORK.UGC_CANCEL_QUERY() end

--- @return BOOL
function NETWORK.UGC_IS_GETTING() end

--- @return BOOL
function NETWORK.UGC_HAS_GET_FINISHED() end

--- @return Any
function NETWORK.UGC_DID_GET_SUCCEED() end

--- @return Any
function NETWORK._0xC87E740D9F3872CC() end

--- @return Any
function NETWORK.UGC_GET_QUERY_RESULT() end

--- @return Any
function NETWORK.UGC_GET_CONTENT_NUM() end

--- @return Any
function NETWORK.UGC_GET_CONTENT_TOTAL() end

--- @return Hash
function NETWORK.UGC_GET_CONTENT_HASH() end

--- @return void
function NETWORK.UGC_CLEAR_QUERY_RESULTS() end

--- @param p0 int
--- @return const char*
function NETWORK.UGC_GET_CONTENT_USER_ID(p0) end

--- @param p0 int
--- @param p1 Any*
--- @return BOOL
function NETWORK._0x584770794D758C18(p0, p1) end

--- @param p0 Any
--- @return BOOL
function NETWORK._0x8C8D2739BA44AF0F(p0) end

--- @param p0 Any
--- @return Any
function NETWORK.UGC_GET_CONTENT_USER_NAME(p0) end

--- @param p0 Any
--- @return BOOL
function NETWORK._0xAEAB987727C5A8A4(p0) end

--- @param p0 int
--- @return int
function NETWORK.UGC_GET_CONTENT_CATEGORY(p0) end

--- @param p0 int
--- @return const char*
function NETWORK.UGC_GET_CONTENT_ID(p0) end

--- @param p0 int
--- @return const char*
function NETWORK.UGC_GET_ROOT_CONTENT_ID(p0) end

--- @param p0 Any
--- @return Any
function NETWORK.UGC_GET_CONTENT_NAME(p0) end

--- @param p0 Any
--- @return int
function NETWORK.UGC_GET_CONTENT_DESCRIPTION_HASH(p0) end

--- @param p0 int
--- @param p1 int
--- @return const char*
function NETWORK.UGC_GET_CONTENT_PATH(p0, p1) end

--- @param p0 Any
--- @param p1 Any*
--- @return void
function NETWORK.UGC_GET_CONTENT_UPDATED_DATE(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return Any
function NETWORK.UGC_GET_CONTENT_FILE_VERSION(p0, p1) end

--- @param p0 int
--- @return BOOL
function NETWORK._0x1D610EB0FEA716D9(p0) end

--- @param p0 int
--- @return BOOL
function NETWORK._0x7FCC39C46C3C03BD(p0) end

--- @param p0 Any
--- @return Any
function NETWORK.UGC_GET_CONTENT_LANGUAGE(p0) end

--- @param p0 Any
--- @return BOOL
function NETWORK.UGC_GET_CONTENT_IS_PUBLISHED(p0) end

--- @param p0 Any
--- @return BOOL
function NETWORK.UGC_GET_CONTENT_IS_VERIFIED(p0) end

--- @param p0 Any
--- @param p1 Any
--- @return Any
function NETWORK.UGC_GET_CONTENT_RATING(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return Any
function NETWORK.UGC_GET_CONTENT_RATING_COUNT(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return Any
function NETWORK.UGC_GET_CONTENT_RATING_POSITIVE_COUNT(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return Any
function NETWORK.UGC_GET_CONTENT_RATING_NEGATIVE_COUNT(p0, p1) end

--- @param p0 Any
--- @return BOOL
function NETWORK.UGC_GET_CONTENT_HAS_PLAYER_RECORD(p0) end

--- @param p0 Any
--- @return BOOL
function NETWORK.UGC_GET_CONTENT_HAS_PLAYER_BOOKMARKED(p0) end

--- @param p0 int
--- @param p1 int
--- @return int
function NETWORK.UGC_REQUEST_CONTENT_DATA_FROM_INDEX(p0, p1) end

--- @param contentTypeName const char*
--- @param contentId const char*
--- @param p2 int
--- @param p3 int
--- @param p4 int
--- @return int
function NETWORK.UGC_REQUEST_CONTENT_DATA_FROM_PARAMS(contentTypeName, contentId, p2, p3, p4) end

--- @param p0 int
--- @return int
function NETWORK.UGC_REQUEST_CACHED_DESCRIPTION(p0) end

--- @param p0 Any
--- @return BOOL
function NETWORK.UGC_IS_DESCRIPTION_REQUEST_IN_PROGRESS(p0) end

--- @param p0 Any
--- @return BOOL
function NETWORK.UGC_HAS_DESCRIPTION_REQUEST_FINISHED(p0) end

--- @param p0 Any
--- @return BOOL
function NETWORK.UGC_DID_DESCRIPTION_REQUEST_SUCCEED(p0) end

--- @param p0 Any
--- @param p1 Any
--- @return Any
function NETWORK.UGC_GET_CACHED_DESCRIPTION(p0, p1) end

--- @param p0 Any
--- @return BOOL
function NETWORK.UGC_RELEASE_CACHED_DESCRIPTION(p0) end

--- @return void
function NETWORK.UGC_RELEASE_ALL_CACHED_DESCRIPTIONS() end

--- @param contentId const char*
--- @param baseContentId const char*
--- @param contentTypeName const char*
--- @return BOOL
function NETWORK.UGC_PUBLISH(contentId, baseContentId, contentTypeName) end

--- @param contentId const char*
--- @param bookmarked BOOL
--- @param contentTypeName const char*
--- @return BOOL
function NETWORK.UGC_SET_BOOKMARKED(contentId, bookmarked, contentTypeName) end

--- @param p0 Any*
--- @param p1 BOOL
--- @param p2 const char*
--- @return BOOL
function NETWORK.UGC_SET_DELETED(p0, p1, p2) end

--- @return BOOL
function NETWORK.UGC_IS_MODIFYING() end

--- @return BOOL
function NETWORK.UGC_HAS_MODIFY_FINISHED() end

--- @return BOOL
function NETWORK.UGC_DID_MODIFY_SUCCEED() end

--- @return Any
function NETWORK.UGC_GET_MODIFY_RESULT() end

--- @return void
function NETWORK.UGC_CLEAR_MODIFY_RESULT() end

--- @param p0 Any*
--- @param p1 Any*
--- @return BOOL
function NETWORK._0xB746D20B17F2A229(p0, p1) end

--- @return Any
function NETWORK.UGC_HAS_QUERY_CREATORS_FINISHED() end

--- @return Any
function NETWORK.UGC_DID_QUERY_CREATORS_SUCCEED() end

--- @return Any
function NETWORK.UGC_GET_CREATOR_NUM() end

--- @param p0 Any
--- @return BOOL
function NETWORK.UGC_POLICIES_MAKE_PRIVATE(p0) end

--- @return void
function NETWORK.UGC_CLEAR_OFFLINE_QUERY() end

--- @param p0 BOOL
--- @return void
function NETWORK.UGC_SET_QUERY_DATA_FROM_OFFLINE(p0) end

--- @param p0 BOOL
--- @return void
function NETWORK.UGC_SET_USING_OFFLINE_CONTENT(p0) end

--- @param p0 Any
--- @return BOOL
function NETWORK.UGC_IS_LANGUAGE_SUPPORTED(p0) end

--- @param heistName const char*
--- @param cashEarned int
--- @param xpEarned int
--- @return BOOL
function NETWORK.FACEBOOK_POST_COMPLETED_HEIST(heistName, cashEarned, xpEarned) end

--- @return BOOL
function NETWORK.FACEBOOK_POST_CREATE_CHARACTER() end

--- @param milestoneId int
--- @return BOOL
function NETWORK.FACEBOOK_POST_COMPLETED_MILESTONE(milestoneId) end

--- @return BOOL
function NETWORK._FACEBOOK_IS_SENDING_DATA() end

--- @return BOOL
function NETWORK._FACEBOOK_DO_UNK_CHECK() end

--- @return BOOL
function NETWORK._FACEBOOK_IS_AVAILABLE() end

--- @param gamerHandle Any*
--- @param filePath const char*
--- @param name const char*
--- @param p3 BOOL
--- @return int
function NETWORK.TEXTURE_DOWNLOAD_REQUEST(gamerHandle, filePath, name, p3) end

--- @param filePath const char*
--- @param name const char*
--- @param p2 BOOL
--- @return int
function NETWORK.TITLE_TEXTURE_DOWNLOAD_REQUEST(filePath, name, p2) end

--- @param p0 const char*
--- @param p1 int
--- @param p2 int
--- @param p3 int
--- @param p4 const char*
--- @param p5 BOOL
--- @return Any
function NETWORK.UGC_TEXTURE_DOWNLOAD_REQUEST(p0, p1, p2, p3, p4, p5) end

--- @param p0 int
--- @return void
function NETWORK.TEXTURE_DOWNLOAD_RELEASE(p0) end

--- @param p0 int
--- @return BOOL
function NETWORK.TEXTURE_DOWNLOAD_HAS_FAILED(p0) end

--- @param p0 int
--- @return const char*
function NETWORK.TEXTURE_DOWNLOAD_GET_NAME(p0) end

--- @param p0 int
--- @return int
function NETWORK.GET_STATUS_OF_TEXTURE_DOWNLOAD(p0) end

--- @return BOOL
function NETWORK._0x60EDD13EB3AC1FF3() end

--- @return BOOL
function NETWORK._NETWORK_SHOULD_SHOW_CONNECTIVITY_TROUBLESHOOTING() end

--- @return BOOL
function NETWORK.NETWORK_IS_CABLE_CONNECTED() end

--- @return BOOL
function NETWORK._NETWORK_GET_ROS_PRIVILEGE_9() end

--- @return BOOL
function NETWORK.NETWORK_HAVE_ROS_SOCIAL_CLUB_PRIV() end

--- @return BOOL
function NETWORK.NETWORK_HAVE_ROS_BANNED_PRIV() end

--- @return BOOL
function NETWORK.NETWORK_HAVE_ROS_CREATE_TICKET_PRIV() end

--- @return BOOL
function NETWORK.NETWORK_HAVE_ROS_MULTIPLAYER_PRIV() end

--- @return BOOL
function NETWORK.NETWORK_HAVE_ROS_LEADERBOARD_WRITE_PRIV() end

--- @param index int
--- @return BOOL
function NETWORK.NETWORK_HAS_ROS_PRIVILEGE(index) end

--- @param privilege int
--- @param banType int*
--- @param timeData Any*
--- @return BOOL
function NETWORK.NETWORK_HAS_ROS_PRIVILEGE_END_DATE(privilege, banType, timeData) end

--- @return BOOL
function NETWORK._NETWORK_GET_ROS_PRIVILEGE_24() end

--- @return BOOL
function NETWORK._NETWORK_GET_ROS_PRIVILEGE_25() end

--- @param p0 Any
--- @return Any
function NETWORK._0x36391F397731595D(p0) end

--- @param netHandle Any*
--- @return int
function NETWORK.NETWORK_START_USER_CONTENT_PERMISSIONS_CHECK(netHandle) end

--- @return void
function NETWORK._0x9465E683B12D3F6B() end

--- @return void
function NETWORK._0xCA59CCAE5D01E4CE() end

--- @return BOOL
function NETWORK._NETWORK_HAS_GAME_BEEN_ALTERED() end

--- @return void
function NETWORK._NETWORK_UPDATE_PLAYER_SCARS() end

--- @param toggle BOOL
--- @return void
function NETWORK.NETWORK_DISABLE_LEAVE_REMOTE_PED_BEHIND(toggle) end

--- @param entity Entity
--- @param toggle BOOL
--- @return void
function NETWORK._NETWORK_ALLOW_LOCAL_ENTITY_ATTACHMENT(entity, toggle) end

--- @param player Player
--- @return void
function NETWORK._0x6BFF5F84102DF80A(player) end

--- @return void
function NETWORK._0x5C497525F803486B() end

--- @return Any
function NETWORK._0x6FB7BB3607D27FA2() end

--- @return void
function NETWORK._0x45A83257ED02D9BC() end

--- @param player Player
--- @return BOOL
function NETWORK._NETWORK_IS_CONNECTION_ENDPOINT_RELAY_SERVER(player) end

--- @param player Player
--- @return float
function NETWORK._NETWORK_GET_AVERAGE_LATENCY_FOR_PLAYER(player) end

--- @param player Player
--- @return float
function NETWORK._NETWORK_GET_AVERAGE_LATENCY_FOR_PLAYER_2(player) end

--- @param player Player
--- @return float
function NETWORK._NETWORK_GET_AVERAGE_PACKET_LOSS_FOR_PLAYER(player) end

--- @param player Player
--- @return int
function NETWORK._NETWORK_GET_NUM_UNACKED_FOR_PLAYER(player) end

--- @param player Player
--- @return int
function NETWORK._NETWORK_GET_UNRELIABLE_RESEND_COUNT_FOR_PLAYER(player) end

--- @param player Player
--- @return int
function NETWORK._NETWORK_GET_OLDEST_RESEND_COUNT_FOR_PLAYER(player) end

--- @return void
function NETWORK._NETWORK_REPORT_MYSELF() end

--- @param entity Entity
--- @return Vector3
function NETWORK._0x64D779659BC37B19(entity) end

--- @param player Player
--- @return Vector3
function NETWORK._NETWORK_GET_PLAYER_COORDS(player) end

--- @param entity Entity
--- @return Vector3
function NETWORK._NETWORK_GET_LAST_VELOCITY_RECEIVED(entity) end

--- @param entity Entity
--- @return Vector3
function NETWORK._0xAA5FAFCD2C5F5E47(entity) end

--- @return Any
function NETWORK._0xAEDF1BC1C133D6E3() end

--- @return Any
function NETWORK._0x2555CF7DA5473794() end

--- @return Any
function NETWORK._0x6FD992C4A1C1B986() end

--- @param player Player
--- @return int
function NETWORK._0xDB663CC9FF3407A9(player) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function NETWORK._NETWORK_UGC_NAV(p0, p1) end


--- Natives belonging to the OBJECT namespace.
OBJECT = {}

--- @param modelHash Hash
--- @param x float
--- @param y float
--- @param z float
--- @param isNetwork BOOL
--- @param bScriptHostObj BOOL
--- @param dynamic BOOL
--- @return Object
function OBJECT.CREATE_OBJECT(modelHash, x, y, z, isNetwork, bScriptHostObj, dynamic) end

--- @param modelHash Hash
--- @param x float
--- @param y float
--- @param z float
--- @param isNetwork BOOL
--- @param bScriptHostObj BOOL
--- @param dynamic BOOL
--- @return Object
function OBJECT.CREATE_OBJECT_NO_OFFSET(modelHash, x, y, z, isNetwork, bScriptHostObj, dynamic) end

--- @param object Object*
--- @return void
function OBJECT.DELETE_OBJECT(object) end

--- @param object Object
--- @return BOOL
function OBJECT.PLACE_OBJECT_ON_GROUND_PROPERLY(object) end

--- @param object Object
--- @return BOOL
function OBJECT._PLACE_OBJECT_ON_GROUND_PROPERLY_2(object) end

--- @param object Object
--- @param p1 float
--- @param p2 float
--- @param p3 BOOL
--- @return BOOL
function OBJECT._0xAFE24E4D29249E4A(object, p1, p2, p3) end

--- @param object Object
--- @param toX float
--- @param toY float
--- @param toZ float
--- @param speedX float
--- @param speedY float
--- @param speedZ float
--- @param collision BOOL
--- @return BOOL
function OBJECT.SLIDE_OBJECT(object, toX, toY, toZ, speedX, speedY, speedZ, collision) end

--- @param object Object
--- @param targettable BOOL
--- @return void
function OBJECT.SET_OBJECT_TARGETTABLE(object, targettable) end

--- @param object Object
--- @param toggle BOOL
--- @return void
function OBJECT.SET_OBJECT_FORCE_VEHICLES_TO_AVOID(object, toggle) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param modelHash Hash
--- @param isMission BOOL
--- @param p6 BOOL
--- @param p7 BOOL
--- @return Object
function OBJECT.GET_CLOSEST_OBJECT_OF_TYPE(x, y, z, radius, modelHash, isMission, p6, p7) end

--- @param object Object
--- @param p1 Any
--- @return BOOL
function OBJECT.HAS_OBJECT_BEEN_BROKEN(object, p1) end

--- @param p0 float
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param modelHash Hash
--- @param p5 Any
--- @return BOOL
function OBJECT.HAS_CLOSEST_OBJECT_OF_TYPE_BEEN_BROKEN(p0, p1, p2, p3, modelHash, p5) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param modelHash Hash
--- @param p5 BOOL
--- @return BOOL
function OBJECT.HAS_CLOSEST_OBJECT_OF_TYPE_BEEN_COMPLETELY_DESTROYED(x, y, z, radius, modelHash, p5) end

--- @param p0 Any
--- @return Any
function OBJECT._0x2542269291C6AC84(p0) end

--- @param xPos float
--- @param yPos float
--- @param zPos float
--- @param heading float
--- @param xOffset float
--- @param yOffset float
--- @param zOffset float
--- @return Vector3
function OBJECT._GET_OBJECT_OFFSET_FROM_COORDS(xPos, yPos, zPos, heading, xOffset, yOffset, zOffset) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param modelHash Hash
--- @param outPosition Vector3*
--- @param outRotation Vector3*
--- @param rotationOrder int
--- @return Any
function OBJECT.GET_COORDS_AND_ROTATION_OF_CLOSEST_OBJECT_OF_TYPE(x, y, z, radius, modelHash, outPosition, outRotation, rotationOrder) end

--- @param type Hash
--- @param x float
--- @param y float
--- @param z float
--- @param locked BOOL
--- @param heading float
--- @param p6 BOOL
--- @return void
function OBJECT.SET_STATE_OF_CLOSEST_DOOR_OF_TYPE(type, x, y, z, locked, heading, p6) end

--- @param type Hash
--- @param x float
--- @param y float
--- @param z float
--- @param locked BOOL*
--- @param heading float*
--- @return void
function OBJECT.GET_STATE_OF_CLOSEST_DOOR_OF_TYPE(type, x, y, z, locked, heading) end

--- @param modelHash Hash
--- @param x float
--- @param y float
--- @param z float
--- @param locked BOOL
--- @param xRotMult float
--- @param yRotMult float
--- @param zRotMult float
--- @return void
function OBJECT._DOOR_CONTROL(modelHash, x, y, z, locked, xRotMult, yRotMult, zRotMult) end

--- @param p0 Any
--- @return void
function OBJECT._0x006E4B040ED37EC3(p0) end

--- @param doorHash Hash
--- @param modelHash Hash
--- @param x float
--- @param y float
--- @param z float
--- @param p5 BOOL
--- @param scriptDoor BOOL
--- @param isLocal BOOL
--- @return void
function OBJECT.ADD_DOOR_TO_SYSTEM(doorHash, modelHash, x, y, z, p5, scriptDoor, isLocal) end

--- @param doorHash Hash
--- @param p1 Any
--- @return void
function OBJECT.REMOVE_DOOR_FROM_SYSTEM(doorHash, p1) end

--- @param doorHash Hash
--- @param state int
--- @param requestDoor BOOL
--- @param forceUpdate BOOL
--- @return void
function OBJECT.DOOR_SYSTEM_SET_DOOR_STATE(doorHash, state, requestDoor, forceUpdate) end

--- @param doorHash Hash
--- @return int
function OBJECT.DOOR_SYSTEM_GET_DOOR_STATE(doorHash) end

--- @param doorHash Hash
--- @return int
function OBJECT.DOOR_SYSTEM_GET_DOOR_PENDING_STATE(doorHash) end

--- @param doorHash Hash
--- @param rate float
--- @param requestDoor BOOL
--- @param forceUpdate BOOL
--- @return void
function OBJECT.DOOR_SYSTEM_SET_AUTOMATIC_RATE(doorHash, rate, requestDoor, forceUpdate) end

--- @param doorHash Hash
--- @param distance float
--- @param requestDoor BOOL
--- @param forceUpdate BOOL
--- @return void
function OBJECT.DOOR_SYSTEM_SET_AUTOMATIC_DISTANCE(doorHash, distance, requestDoor, forceUpdate) end

--- @param doorHash Hash
--- @param ajar float
--- @param requestDoor BOOL
--- @param forceUpdate BOOL
--- @return void
function OBJECT.DOOR_SYSTEM_SET_OPEN_RATIO(doorHash, ajar, requestDoor, forceUpdate) end

--- @param doorHash Hash
--- @return Any
function OBJECT._DOOR_SYSTEM_GET_AUTOMATIC_DISTANCE(doorHash) end

--- @param doorHash Hash
--- @return float
function OBJECT.DOOR_SYSTEM_GET_OPEN_RATIO(doorHash) end

--- @param doorHash Hash
--- @param removed BOOL
--- @param requestDoor BOOL
--- @param forceUpdate BOOL
--- @return void
function OBJECT.DOOR_SYSTEM_SET_SPRING_REMOVED(doorHash, removed, requestDoor, forceUpdate) end

--- @param doorHash Hash
--- @param toggle BOOL
--- @return void
function OBJECT.DOOR_SYSTEM_SET_HOLD_OPEN(doorHash, toggle) end

--- @param doorHash Hash
--- @param p1 BOOL
--- @return void
function OBJECT._0xA85A21582451E951(doorHash, p1) end

--- @param doorHash Hash
--- @return BOOL
function OBJECT.IS_DOOR_REGISTERED_WITH_SYSTEM(doorHash) end

--- @param doorHash Hash
--- @return BOOL
function OBJECT.IS_DOOR_CLOSED(doorHash) end

--- @param p0 BOOL
--- @return void
function OBJECT._0xC7F29CA00F46350E(p0) end

--- @return void
function OBJECT._0x701FDA1E82076BA4() end

--- @param p0 Any
--- @return BOOL
function OBJECT.DOOR_SYSTEM_GET_IS_PHYSICS_LOADED(p0) end

--- @param x float
--- @param y float
--- @param z float
--- @param modelHash Hash
--- @param outDoorHash Hash*
--- @return BOOL
function OBJECT.DOOR_SYSTEM_FIND_EXISTING_DOOR(x, y, z, modelHash, outDoorHash) end

--- @param garageHash Hash
--- @param p1 BOOL
--- @param p2 int
--- @return BOOL
function OBJECT.IS_GARAGE_EMPTY(garageHash, p1, p2) end

--- @param garageHash Hash
--- @param player Player
--- @param p2 float
--- @param p3 int
--- @return BOOL
function OBJECT.IS_PLAYER_ENTIRELY_INSIDE_GARAGE(garageHash, player, p2, p3) end

--- @param garageHash Hash
--- @param player Player
--- @param p2 int
--- @return BOOL
function OBJECT.IS_PLAYER_PARTIALLY_INSIDE_GARAGE(garageHash, player, p2) end

--- @param garageHash Hash
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 BOOL
--- @param p4 Any
--- @return BOOL
function OBJECT.ARE_ENTITIES_ENTIRELY_INSIDE_GARAGE(garageHash, p1, p2, p3, p4) end

--- @param garageHash Hash
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 BOOL
--- @param p4 Any
--- @return BOOL
function OBJECT.IS_ANY_ENTITY_ENTIRELY_INSIDE_GARAGE(garageHash, p1, p2, p3, p4) end

--- @param garageHash Hash
--- @param entity Entity
--- @param p2 float
--- @param p3 int
--- @return BOOL
function OBJECT.IS_OBJECT_ENTIRELY_INSIDE_GARAGE(garageHash, entity, p2, p3) end

--- @param garageHash Hash
--- @param entity Entity
--- @param p2 int
--- @return BOOL
function OBJECT.IS_OBJECT_PARTIALLY_INSIDE_GARAGE(garageHash, entity, p2) end

--- @param garageHash Hash
--- @param isNetwork BOOL
--- @return void
function OBJECT._CLEAR_GARAGE_AREA(garageHash, isNetwork) end

--- @param garageHash Hash
--- @param vehicles BOOL
--- @param peds BOOL
--- @param objects BOOL
--- @param isNetwork BOOL
--- @return void
function OBJECT.CLEAR_OBJECTS_INSIDE_GARAGE(garageHash, vehicles, peds, objects, isNetwork) end

--- @param id int
--- @param toggle BOOL
--- @return void
function OBJECT._0x659F9D71F52843F8(id, toggle) end

--- @param garageHash Hash
--- @param toggle BOOL
--- @return void
function OBJECT.ENABLE_SAVING_IN_GARAGE(garageHash, toggle) end

--- @return void
function OBJECT._0x66A49D021870FE88() end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param hash Hash
--- @param p5 BOOL
--- @return BOOL
function OBJECT.DOES_OBJECT_OF_TYPE_EXIST_AT_COORDS(x, y, z, radius, hash, p5) end

--- @param xPos float
--- @param yPos float
--- @param zPos float
--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param width float
--- @param debug BOOL
--- @param includeZ BOOL
--- @return BOOL
function OBJECT.IS_POINT_IN_ANGLED_AREA(xPos, yPos, zPos, x1, y1, z1, x2, y2, z2, width, debug, includeZ) end

--- @param object Object
--- @param toggle BOOL
--- @return void
function OBJECT.SET_OBJECT_ALLOW_LOW_LOD_BUOYANCY(object, toggle) end

--- @param object Object
--- @param weight float
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @param gravity float
--- @param p7 float
--- @param p8 float
--- @param p9 float
--- @param p10 float
--- @param buoyancy float
--- @return void
function OBJECT.SET_OBJECT_PHYSICS_PARAMS(object, weight, p2, p3, p4, p5, gravity, p7, p8, p9, p10, buoyancy) end

--- @param p0 Any
--- @param p1 BOOL
--- @return float
function OBJECT.GET_OBJECT_FRAGMENT_DAMAGE_HEALTH(p0, p1) end

--- @param object Object
--- @param toggle BOOL
--- @return void
function OBJECT.SET_ACTIVATE_OBJECT_PHYSICS_AS_SOON_AS_IT_IS_UNFROZEN(object, toggle) end

--- @param x float
--- @param y float
--- @param z float
--- @param range float
--- @param p4 BOOL
--- @return BOOL
function OBJECT.IS_ANY_OBJECT_NEAR_POINT(x, y, z, range, p4) end

--- @param objectHash Hash
--- @param x float
--- @param y float
--- @param z float
--- @param range float
--- @return BOOL
function OBJECT.IS_OBJECT_NEAR_POINT(objectHash, x, y, z, range) end

--- @param object Object
--- @return void
function OBJECT.REMOVE_OBJECT_HIGH_DETAIL_MODEL(object) end

--- @param p0 Object
--- @param p1 Any
--- @param p2 BOOL
--- @return void
function OBJECT.BREAK_OBJECT_FRAGMENT_CHILD(p0, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function OBJECT._0xE05F6AEEFEB0BB02(p0, p1, p2) end

--- @param object Object
--- @return void
function OBJECT._0xF9C1681347C8BD15(object) end

--- @param object Object
--- @return void
function OBJECT.TRACK_OBJECT_VISIBILITY(object) end

--- @param object Object
--- @return BOOL
function OBJECT.IS_OBJECT_VISIBLE(object) end

--- @param object Object
--- @param toggle BOOL
--- @return void
function OBJECT._0xC6033D32241F6FB5(object, toggle) end

--- @param p0 Any
--- @param p1 BOOL
--- @return void
function OBJECT._0xEB6F1A9B5510A5D2(p0, p1) end

--- @param value BOOL
--- @return void
function OBJECT._SET_UNK_GLOBAL_BOOL_RELATED_TO_DAMAGE(value) end

--- @param object Object
--- @param toggle BOOL
--- @return void
function OBJECT._SET_CREATE_WEAPON_OBJECT_LIGHT_SOURCE(object, toggle) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param name const char*
--- @return Object
function OBJECT.GET_RAYFIRE_MAP_OBJECT(x, y, z, radius, name) end

--- @param object Object
--- @param state int
--- @return void
function OBJECT.SET_STATE_OF_RAYFIRE_MAP_OBJECT(object, state) end

--- @param object Object
--- @return int
function OBJECT.GET_STATE_OF_RAYFIRE_MAP_OBJECT(object) end

--- @param object Object
--- @return BOOL
function OBJECT.DOES_RAYFIRE_MAP_OBJECT_EXIST(object) end

--- @param object Object
--- @return float
function OBJECT.GET_RAYFIRE_MAP_OBJECT_ANIM_PHASE(object) end

--- @param pickupHash Hash
--- @param posX float
--- @param posY float
--- @param posZ float
--- @param p4 int
--- @param value int
--- @param p6 BOOL
--- @param modelHash Hash
--- @return Pickup
function OBJECT.CREATE_PICKUP(pickupHash, posX, posY, posZ, p4, value, p6, modelHash) end

--- @param pickupHash Hash
--- @param posX float
--- @param posY float
--- @param posZ float
--- @param rotX float
--- @param rotY float
--- @param rotZ float
--- @param flag int
--- @param amount int
--- @param p9 Any
--- @param p10 BOOL
--- @param modelHash Hash
--- @return Pickup
function OBJECT.CREATE_PICKUP_ROTATE(pickupHash, posX, posY, posZ, rotX, rotY, rotZ, flag, amount, p9, p10, modelHash) end

--- @return void
function OBJECT._0x394CD08E31313C28() end

--- @param p0 Any
--- @param p1 Any
--- @return void
function OBJECT._0x826D1EE4D1CAFC78(p0, p1) end

--- @param pickupHash Hash
--- @param posX float
--- @param posY float
--- @param posZ float
--- @param flags int
--- @param value int
--- @param modelHash Hash
--- @param p7 BOOL
--- @param p8 BOOL
--- @return Pickup
function OBJECT.CREATE_AMBIENT_PICKUP(pickupHash, posX, posY, posZ, flags, value, modelHash, p7, p8) end

--- @param pickupHash Hash
--- @param posX float
--- @param posY float
--- @param posZ float
--- @param flags int
--- @param value int
--- @param modelHash Hash
--- @param p7 BOOL
--- @param p8 BOOL
--- @return Pickup
function OBJECT._CREATE_NON_NETWORKED_AMBIENT_PICKUP(pickupHash, posX, posY, posZ, flags, value, modelHash, p7, p8) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function OBJECT._0x1E3F1B1B891A2AAA(p0, p1) end

--- @param pickupHash Hash
--- @param x float
--- @param y float
--- @param z float
--- @param placeOnGround BOOL
--- @param modelHash Hash
--- @return Object
function OBJECT.CREATE_PORTABLE_PICKUP(pickupHash, x, y, z, placeOnGround, modelHash) end

--- @param pickupHash Hash
--- @param x float
--- @param y float
--- @param z float
--- @param placeOnGround BOOL
--- @param modelHash Hash
--- @return Object
function OBJECT.CREATE_NON_NETWORKED_PORTABLE_PICKUP(pickupHash, x, y, z, placeOnGround, modelHash) end

--- @param pickupObject Object
--- @param ped Ped
--- @return void
function OBJECT.ATTACH_PORTABLE_PICKUP_TO_PED(pickupObject, ped) end

--- @param pickupObject Object
--- @return void
function OBJECT.DETACH_PORTABLE_PICKUP_FROM_PED(pickupObject) end

--- @param p0 Any
--- @return void
function OBJECT._0x5CE2E45A5CE2E45A(p0) end

--- @param pickupObject Object
--- @param toggle BOOL
--- @return void
function OBJECT.HIDE_PORTABLE_PICKUP_WHEN_DETACHED(pickupObject, toggle) end

--- @param modelHash Hash
--- @param p1 int
--- @return void
function OBJECT.SET_MAX_NUM_PORTABLE_PICKUPS_CARRIED_BY_PLAYER(modelHash, p1) end

--- @param p0 BOOL
--- @return void
function OBJECT.SET_LOCAL_PLAYER_CAN_COLLECT_PORTABLE_PICKUPS(p0) end

--- @param x float
--- @param y float
--- @param z float
--- @param p3 float
--- @param p4 float
--- @return Vector3
function OBJECT.GET_SAFE_PICKUP_COORDS(x, y, z, p3, p4) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @return void
function OBJECT._0xD4A7A435B3710D05(x, y, z, radius) end

--- @return void
function OBJECT._0xB7C6D80FB371659A() end

--- @param pickup Pickup
--- @return Vector3
function OBJECT.GET_PICKUP_COORDS(pickup) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function OBJECT._0x8DCA505A5C196F05(p0, p1) end

--- @param pickupHash Hash
--- @return void
function OBJECT.REMOVE_ALL_PICKUPS_OF_TYPE(pickupHash) end

--- @param pickup Pickup
--- @return BOOL
function OBJECT.HAS_PICKUP_BEEN_COLLECTED(pickup) end

--- @param pickup Pickup
--- @return void
function OBJECT.REMOVE_PICKUP(pickup) end

--- @param x float
--- @param y float
--- @param z float
--- @param value int
--- @param amount int
--- @param model Hash
--- @return void
function OBJECT.CREATE_MONEY_PICKUPS(x, y, z, value, amount, model) end

--- @param pickup Pickup
--- @return BOOL
function OBJECT.DOES_PICKUP_EXIST(pickup) end

--- @param pickupObject Object
--- @return BOOL
function OBJECT.DOES_PICKUP_OBJECT_EXIST(pickupObject) end

--- @param pickup Pickup
--- @return Object
function OBJECT.GET_PICKUP_OBJECT(pickup) end

--- @param object Object
--- @return BOOL
function OBJECT.IS_OBJECT_A_PICKUP(object) end

--- @param object Object
--- @return BOOL
function OBJECT.IS_OBJECT_A_PORTABLE_PICKUP(object) end

--- @param pickupHash Hash
--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @return BOOL
function OBJECT.DOES_PICKUP_OF_TYPE_EXIST_IN_AREA(pickupHash, x, y, z, radius) end

--- @param pickup Pickup
--- @param duration int
--- @return void
function OBJECT.SET_PICKUP_REGENERATION_TIME(pickup, duration) end

--- @param p0 Any
--- @return void
function OBJECT.FORCE_PICKUP_REGENERATE(p0) end

--- @param player Player
--- @param pickupHash Hash
--- @param toggle BOOL
--- @return void
function OBJECT._TOGGLE_USE_PICKUPS_FOR_PLAYER(player, pickupHash, toggle) end

--- @param modelHash Hash
--- @param toggle BOOL
--- @return void
function OBJECT._SET_LOCAL_PLAYER_CAN_USE_PICKUPS_WITH_THIS_MODEL(modelHash, toggle) end

--- @param pickupHash Hash
--- @return void
function OBJECT._0xFDC07C58E8AAB715(pickupHash) end

--- @param object Object
--- @param p1 Any
--- @param p2 BOOL
--- @return void
function OBJECT.SET_TEAM_PICKUP_OBJECT(object, p1, p2) end

--- @param object Object
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function OBJECT.PREVENT_COLLECTION_OF_PORTABLE_PICKUP(object, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function OBJECT._0x27F248C3FEBFAAD3(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function OBJECT._0x0596843B34B95CE5(p0, p1) end

--- @param p0 Any
--- @param p1 float
--- @param p2 BOOL
--- @return void
function OBJECT._0xA08FE5E49BDC39DD(p0, p1, p2) end

--- @param p0 Any
--- @return void
function OBJECT._0x62454A641B41F3C5(p0) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function OBJECT._0x39A5FB7EAF150840(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function OBJECT._0x834344A414C7C85D(p0, p1) end

--- @param pickupHash Hash
--- @return Any
function OBJECT.GET_DEFAULT_AMMO_FOR_WEAPON_PICKUP(pickupHash) end

--- @param multiplier float
--- @return void
function OBJECT.SET_PICKUP_GENERATION_RANGE_MULTIPLIER(multiplier) end

--- @return float
function OBJECT._GET_PICKUP_GENERATION_RANGE_MULTIPLIER() end

--- @param p0 BOOL
--- @return void
function OBJECT._0x31F924B53EADDF65(p0) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function OBJECT.SET_PICKUP_UNCOLLECTABLE(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function OBJECT._0x858EC9FD25DE04AA(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function OBJECT.SET_PICKUP_HIDDEN_WHEN_UNCOLLECTABLE(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function OBJECT._0x8881C98A31117998(p0, p1) end

--- @param p0 Any
--- @return void
function OBJECT._0x8CFF648FBD7330F1(p0) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function OBJECT._0x46F3ADD1E2D5BAF2(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function OBJECT._0x641F272B52E2F0F8(p0, p1) end

--- @param pickup Pickup
--- @param toggle BOOL
--- @return void
function OBJECT._0x4C134B4DF76025D0(pickup, toggle) end

--- @param pickup Pickup
--- @param toggle BOOL
--- @return void
function OBJECT._0xAA059C615DE9DD03(pickup, toggle) end

--- @param rewardType int
--- @param suppress BOOL
--- @return void
function OBJECT.SUPPRESS_PICKUP_REWARD_TYPE(rewardType, suppress) end

--- @return void
function OBJECT.CLEAR_ALL_PICKUP_REWARD_TYPE_SUPPRESSION() end

--- @param p0 Any
--- @return void
function OBJECT.CLEAR_PICKUP_REWARD_TYPE_SUPPRESSION(p0) end

--- @param x float
--- @param y float
--- @param z float
--- @param colorIndex int
--- @return void
function OBJECT.RENDER_FAKE_PICKUP_GLOW(x, y, z, colorIndex) end

--- @param pickup Pickup
--- @return void
function OBJECT._0x7813E8B8C4AE4799(pickup) end

--- @param pickup Pickup
--- @param toggle BOOL
--- @return void
function OBJECT._0xBFFE53AE7E67FCDC(pickup, toggle) end

--- @param entity Entity
--- @param toggle BOOL
--- @return void
function OBJECT._0xD05A3241B9A86F19(entity, toggle) end

--- @param object Object
--- @param toggle BOOL
--- @return void
function OBJECT._0xB2D0BDE54F0E8E5A(object, toggle) end

--- @param pickupHash Hash
--- @return Hash
function OBJECT.GET_WEAPON_TYPE_FROM_PICKUP_TYPE(pickupHash) end

--- @param weaponHash Hash
--- @return Hash
function OBJECT._GET_PICKUP_HASH_FROM_WEAPON(weaponHash) end

--- @param object Object
--- @return BOOL
function OBJECT.IS_PICKUP_WEAPON_OBJECT_VALID(object) end

--- @param object Object
--- @return int
function OBJECT._GET_OBJECT_TEXTURE_VARIATION(object) end

--- @param object Object
--- @param textureVariation int
--- @return void
function OBJECT._SET_OBJECT_TEXTURE_VARIATION(object, textureVariation) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param modelHash Hash
--- @param textureVariation int
--- @return BOOL
function OBJECT._SET_TEXTURE_VARIATION_OF_CLOSEST_OBJECT_OF_TYPE(x, y, z, radius, modelHash, textureVariation) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function OBJECT._0x31574B1B41268673(p0, p1) end

--- @param object Object
--- @param p1 BOOL
--- @param r int
--- @param g int
--- @param b int
--- @return Any
function OBJECT._SET_OBJECT_LIGHT_COLOR(object, p1, r, g, b) end

--- @param object Object
--- @return BOOL
function OBJECT._0xADF084FB8F075D06(object) end

--- @param object Object
--- @param toggle BOOL
--- @return void
function OBJECT._0x3B2FD68DB5F8331C(object, toggle) end

--- @param object Object
--- @param p1 Any
--- @return void
function OBJECT._SET_OBJECT_STUNT_PROP_SPEEDUP(object, p1) end

--- @param object Object
--- @param duration float
--- @return void
function OBJECT._SET_OBJECT_STUNT_PROP_DURATION(object, duration) end

--- @param pickupHash Hash
--- @return Hash
function OBJECT._GET_PICKUP_HASH(pickupHash) end

--- @param x float
--- @param y float
--- @param z float
--- @param p3 float
--- @return void
function OBJECT.SET_FORCE_OBJECT_THIS_FRAME(x, y, z, p3) end

--- @param object Object
--- @return void
function OBJECT._MARK_OBJECT_FOR_DELETION(object) end

--- @param p0 Any
--- @return void
function OBJECT._0x8CAAB2BD3EA58BD4(p0) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function OBJECT._0x63ECF581BC70E363(p0, p1) end

--- @param object Object
--- @param toggle BOOL
--- @param p2 int
--- @return void
function OBJECT._SET_ENABLE_ARENA_PROP_PHYSICS(object, toggle, p2) end

--- @param object Object
--- @param toggle BOOL
--- @param p2 int
--- @param ped Ped
--- @return void
function OBJECT._SET_ENABLE_ARENA_PROP_PHYSICS_ON_PED(object, toggle, p2, ped) end

--- @param object Object
--- @param toggle BOOL
--- @return void
function OBJECT._0x734E1714D077DA9A(object, toggle) end

--- @param object Object
--- @param p1 BOOL
--- @return void
function OBJECT._0x1A6CBB06E2D0D79D(object, p1) end

--- @param object Object
--- @param p1 Any
--- @return BOOL
function OBJECT._GET_IS_ARENA_PROP_PHYSICS_DISABLED(object, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return Any
function OBJECT._0x3BD770D281982DB5(p0, p1) end

--- @param object Object
--- @param toggle BOOL
--- @return void
function OBJECT._0x1C57C94A6446492A(object, toggle) end

--- @param object Object
--- @param toggle BOOL
--- @return void
function OBJECT._0xB5B7742424BD4445(object, toggle) end


--- Natives belonging to the PAD namespace.
PAD = {}

--- @param padIndex int
--- @param control int
--- @return BOOL
function PAD.IS_CONTROL_ENABLED(padIndex, control) end

--- @param padIndex int
--- @param control int
--- @return BOOL
function PAD.IS_CONTROL_PRESSED(padIndex, control) end

--- @param padIndex int
--- @param control int
--- @return BOOL
function PAD.IS_CONTROL_RELEASED(padIndex, control) end

--- @param padIndex int
--- @param control int
--- @return BOOL
function PAD.IS_CONTROL_JUST_PRESSED(padIndex, control) end

--- @param padIndex int
--- @param control int
--- @return BOOL
function PAD.IS_CONTROL_JUST_RELEASED(padIndex, control) end

--- @param padIndex int
--- @param control int
--- @return int
function PAD.GET_CONTROL_VALUE(padIndex, control) end

--- @param padIndex int
--- @param control int
--- @return float
function PAD.GET_CONTROL_NORMAL(padIndex, control) end

--- @param p0 BOOL
--- @return void
function PAD._0x5B73C77D9EB66E24(p0) end

--- @param padIndex int
--- @param control int
--- @return float
function PAD.GET_CONTROL_UNBOUND_NORMAL(padIndex, control) end

--- @param padIndex int
--- @param control int
--- @param amount float
--- @return BOOL
function PAD._SET_CONTROL_NORMAL(padIndex, control, amount) end

--- @param padIndex int
--- @param control int
--- @return BOOL
function PAD.IS_DISABLED_CONTROL_PRESSED(padIndex, control) end

--- @param padIndex int
--- @param control int
--- @return BOOL
function PAD.IS_DISABLED_CONTROL_RELEASED(padIndex, control) end

--- @param padIndex int
--- @param control int
--- @return BOOL
function PAD.IS_DISABLED_CONTROL_JUST_PRESSED(padIndex, control) end

--- @param padIndex int
--- @param control int
--- @return BOOL
function PAD.IS_DISABLED_CONTROL_JUST_RELEASED(padIndex, control) end

--- @param padIndex int
--- @param control int
--- @return float
function PAD.GET_DISABLED_CONTROL_NORMAL(padIndex, control) end

--- @param padIndex int
--- @param control int
--- @return float
function PAD.GET_DISABLED_CONTROL_UNBOUND_NORMAL(padIndex, control) end

--- @param p0 int
--- @return int
function PAD.GET_CONTROL_HOW_LONG_AGO(p0) end

--- @param padIndex int
--- @return BOOL
function PAD._IS_USING_KEYBOARD(padIndex) end

--- @param padIndex int
--- @return BOOL
function PAD._IS_USING_KEYBOARD_2(padIndex) end

--- @param x float
--- @param y float
--- @return BOOL
function PAD._SET_CURSOR_LOCATION(x, y) end

--- @param padIndex int
--- @return BOOL
function PAD._0x23F09EADC01449D6(padIndex) end

--- @param padIndex int
--- @return BOOL
function PAD._0x6CD79468A1E595C6(padIndex) end

--- @param padIndex int
--- @param control int
--- @param p2 BOOL
--- @return const char*
function PAD.GET_CONTROL_INSTRUCTIONAL_BUTTON(padIndex, control, p2) end

--- @param padIndex int
--- @param controlGroup int
--- @param p2 BOOL
--- @return const char*
function PAD.GET_CONTROL_GROUP_INSTRUCTIONAL_BUTTON(padIndex, controlGroup, p2) end

--- @param padIndex int
--- @param red int
--- @param green int
--- @param blue int
--- @return void
function PAD.SET_CONTROL_LIGHT_EFFECT_COLOR(padIndex, red, green, blue) end

--- @param padIndex int
--- @return void
function PAD._0xCB0360EFEFB2580D(padIndex) end

--- @param padIndex int
--- @param duration int
--- @param frequency int
--- @return void
function PAD.SET_PAD_SHAKE(padIndex, duration, frequency) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return void
function PAD._0x14D29BB12D47F68C(p0, p1, p2, p3, p4) end

--- @param padIndex int
--- @return void
function PAD.STOP_PAD_SHAKE(padIndex) end

--- @param padIndex int
--- @param p1 Any
--- @return void
function PAD.SET_PAD_SHAKE_SUPPRESSED_ID(padIndex, p1) end

--- @param p0 int
--- @return void
function PAD._CLEAR_SUPPRESSED_PAD_RUMBLE(p0) end

--- @return BOOL
function PAD.IS_LOOK_INVERTED() end

--- @return BOOL
function PAD._0xE1615EC03B3BB4FD() end

--- @return int
function PAD.GET_LOCAL_PLAYER_AIM_STATE() end

--- @return int
function PAD._GET_LOCAL_PLAYER_AIM_STATE_2() end

--- @return BOOL
function PAD._GET_IS_USING_ALTERNATE_HANDBRAKE() end

--- @return BOOL
function PAD.GET_IS_USING_ALTERNATE_DRIVEBY() end

--- @return BOOL
function PAD.GET_ALLOW_MOVEMENT_WHILE_ZOOMED() end

--- @param toggle BOOL
--- @return void
function PAD.SET_PLAYERPAD_SHAKES_WHEN_CONTROLLER_DISABLED(toggle) end

--- @param padIndex int
--- @param control int
--- @return void
function PAD.SET_INPUT_EXCLUSIVE(padIndex, control) end

--- @param padIndex int
--- @param control int
--- @param disable BOOL
--- @return void
function PAD.DISABLE_CONTROL_ACTION(padIndex, control, disable) end

--- @param padIndex int
--- @param control int
--- @param enable BOOL
--- @return void
function PAD.ENABLE_CONTROL_ACTION(padIndex, control, enable) end

--- @param padIndex int
--- @return void
function PAD.DISABLE_ALL_CONTROL_ACTIONS(padIndex) end

--- @param padIndex int
--- @return void
function PAD.ENABLE_ALL_CONTROL_ACTIONS(padIndex) end

--- @param name const char*
--- @return BOOL
function PAD.INIT_PC_SCRIPTED_CONTROLS(name) end

--- @param name const char*
--- @return BOOL
function PAD.SWITCH_PC_SCRIPTED_CONTROLS(name) end

--- @return void
function PAD.SHUTDOWN_PC_SCRIPTED_CONTROLS() end

--- @param padIndex int
--- @return void
function PAD._0x7F4724035FDCA1DD(padIndex) end


--- Natives belonging to the PATHFIND namespace.
PATHFIND = {}

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param nodeEnabled BOOL
--- @param unknown2 BOOL
--- @return void
function PATHFIND.SET_ROADS_IN_AREA(x1, y1, z1, x2, y2, z2, nodeEnabled, unknown2) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param width float
--- @param unknown1 BOOL
--- @param unknown2 BOOL
--- @param unknown3 BOOL
--- @return void
function PATHFIND.SET_ROADS_IN_ANGLED_AREA(x1, y1, z1, x2, y2, z2, width, unknown1, unknown2, unknown3) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param unknown BOOL
--- @param p7 Any
--- @return void
function PATHFIND.SET_PED_PATHS_IN_AREA(x1, y1, z1, x2, y2, z2, unknown, p7) end

--- @param x float
--- @param y float
--- @param z float
--- @param onGround BOOL
--- @param outPosition Vector3*
--- @param flags int
--- @return BOOL
function PATHFIND.GET_SAFE_COORD_FOR_PED(x, y, z, onGround, outPosition, flags) end

--- @param x float
--- @param y float
--- @param z float
--- @param outPosition Vector3*
--- @param nodeType int
--- @param p5 float
--- @param p6 float
--- @return BOOL
function PATHFIND.GET_CLOSEST_VEHICLE_NODE(x, y, z, outPosition, nodeType, p5, p6) end

--- @param x float
--- @param y float
--- @param z float
--- @param outPosition Vector3*
--- @param unknown1 float
--- @param unknown2 int
--- @return BOOL
function PATHFIND.GET_CLOSEST_MAJOR_VEHICLE_NODE(x, y, z, outPosition, unknown1, unknown2) end

--- @param x float
--- @param y float
--- @param z float
--- @param outPosition Vector3*
--- @param outHeading float*
--- @param nodeType int
--- @param p6 float
--- @param p7 int
--- @return BOOL
function PATHFIND.GET_CLOSEST_VEHICLE_NODE_WITH_HEADING(x, y, z, outPosition, outHeading, nodeType, p6, p7) end

--- @param x float
--- @param y float
--- @param z float
--- @param nthClosest int
--- @param outPosition Vector3*
--- @param unknown1 Any
--- @param unknown2 Any
--- @param unknown3 Any
--- @return BOOL
function PATHFIND.GET_NTH_CLOSEST_VEHICLE_NODE(x, y, z, nthClosest, outPosition, unknown1, unknown2, unknown3) end

--- @param x float
--- @param y float
--- @param z float
--- @param nth int
--- @param nodetype int
--- @param p5 float
--- @param p6 float
--- @return int
function PATHFIND.GET_NTH_CLOSEST_VEHICLE_NODE_ID(x, y, z, nth, nodetype, p5, p6) end

--- @param x float
--- @param y float
--- @param z float
--- @param nthClosest int
--- @param outPosition Vector3*
--- @param outHeading float*
--- @param unknown1 Any*
--- @param unknown2 int
--- @param unknown3 float
--- @param unknown4 float
--- @return BOOL
function PATHFIND.GET_NTH_CLOSEST_VEHICLE_NODE_WITH_HEADING(x, y, z, nthClosest, outPosition, outHeading, unknown1, unknown2, unknown3, unknown4) end

--- @param x float
--- @param y float
--- @param z float
--- @param nthClosest int
--- @param outPosition Vector3*
--- @param outHeading float*
--- @param p6 Any
--- @param p7 float
--- @param p8 float
--- @return int
function PATHFIND.GET_NTH_CLOSEST_VEHICLE_NODE_ID_WITH_HEADING(x, y, z, nthClosest, outPosition, outHeading, p6, p7, p8) end

--- @param x float
--- @param y float
--- @param z float
--- @param desiredX float
--- @param desiredY float
--- @param desiredZ float
--- @param nthClosest int
--- @param outPosition Vector3*
--- @param outHeading float*
--- @param nodetype int
--- @param p10 float
--- @param p11 Any
--- @return BOOL
function PATHFIND.GET_NTH_CLOSEST_VEHICLE_NODE_FAVOUR_DIRECTION(x, y, z, desiredX, desiredY, desiredZ, nthClosest, outPosition, outHeading, nodetype, p10, p11) end

--- @param x float
--- @param y float
--- @param z float
--- @param density int*
--- @param flags int*
--- @return BOOL
function PATHFIND.GET_VEHICLE_NODE_PROPERTIES(x, y, z, density, flags) end

--- @param vehicleNodeId int
--- @return BOOL
function PATHFIND.IS_VEHICLE_NODE_ID_VALID(vehicleNodeId) end

--- @param nodeId int
--- @param outPosition Vector3*
--- @return void
function PATHFIND.GET_VEHICLE_NODE_POSITION(nodeId, outPosition) end

--- @param nodeID int
--- @return BOOL
function PATHFIND.GET_VEHICLE_NODE_IS_GPS_ALLOWED(nodeID) end

--- @param nodeID int
--- @return BOOL
function PATHFIND.GET_VEHICLE_NODE_IS_SWITCHED_OFF(nodeID) end

--- @param x float
--- @param y float
--- @param z float
--- @param p3 float
--- @param p4 int
--- @param p5 Vector3*
--- @param p6 Vector3*
--- @param p7 Any*
--- @param p8 Any*
--- @param p9 float*
--- @param p10 BOOL
--- @return Any
function PATHFIND.GET_CLOSEST_ROAD(x, y, z, p3, p4, p5, p6, p7, p8, p9, p10) end

--- @param toggle BOOL
--- @return void
function PATHFIND.SET_ALL_PATHS_CACHE_BOUNDINGSTRUCT(toggle) end

--- @param type int
--- @return void
function PATHFIND._SET_AI_GLOBAL_PATH_NODES_TYPE(type) end

--- @param x1 float
--- @param y1 float
--- @param x2 float
--- @param y2 float
--- @return BOOL
function PATHFIND.ARE_NODES_LOADED_FOR_AREA(x1, y1, x2, y2) end

--- @param x1 float
--- @param y1 float
--- @param x2 float
--- @param y2 float
--- @return BOOL
function PATHFIND.REQUEST_PATHS_PREFER_ACCURATE_BOUNDINGSTRUCT(x1, y1, x2, y2) end

--- @param p0 float
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @param p6 Any
--- @return void
function PATHFIND.SET_ROADS_BACK_TO_ORIGINAL(p0, p1, p2, p3, p4, p5, p6) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param width float
--- @param p7 Any
--- @return void
function PATHFIND.SET_ROADS_BACK_TO_ORIGINAL_IN_ANGLED_AREA(x1, y1, z1, x2, y2, z2, width, p7) end

--- @param multiplier float
--- @return void
function PATHFIND.SET_AMBIENT_PED_RANGE_MULTIPLIER_THIS_FRAME(multiplier) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @return void
function PATHFIND._0xAA76052DDA9BFC3E(p0, p1, p2, p3, p4, p5, p6) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param p6 Any
--- @return void
function PATHFIND.SET_PED_PATHS_BACK_TO_ORIGINAL(x1, y1, z1, x2, y2, z2, p6) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param p4 BOOL
--- @param p5 BOOL
--- @param p6 BOOL
--- @param outPosition Vector3*
--- @param nodeId int*
--- @return BOOL
function PATHFIND.GET_RANDOM_VEHICLE_NODE(x, y, z, radius, p4, p5, p6, outPosition, nodeId) end

--- @param x float
--- @param y float
--- @param z float
--- @param streetName Hash*
--- @param crossingRoad Hash*
--- @return void
function PATHFIND.GET_STREET_NAME_AT_COORD(x, y, z, streetName, crossingRoad) end

--- @param x float
--- @param y float
--- @param z float
--- @param p3 BOOL
--- @param direction int*
--- @param p5 float*
--- @param distToNxJunction float*
--- @return int
function PATHFIND.GENERATE_DIRECTIONS_TO_COORD(x, y, z, p3, direction, p5, distToNxJunction) end

--- @param toggle BOOL
--- @return void
function PATHFIND.SET_IGNORE_NO_GPS_FLAG(toggle) end

--- @param toggle BOOL
--- @return void
function PATHFIND._SET_IGNORE_SECONDARY_ROUTE_NODES(toggle) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z3 float
--- @return void
function PATHFIND.SET_GPS_DISABLED_ZONE(x1, y1, z1, x2, y2, z3) end

--- @return int
function PATHFIND.GET_GPS_BLIP_ROUTE_LENGTH() end

--- @param result Vector3*
--- @param p1 BOOL
--- @param p2 float
--- @param p3 int
--- @return BOOL
function PATHFIND.GET_GPS_WAYPOINT_ROUTE_END(result, p1, p2, p3) end

--- @return BOOL
function PATHFIND.GET_GPS_BLIP_ROUTE_FOUND() end

--- @param x float
--- @param y float
--- @param z float
--- @param heading float
--- @param outPosition Vector3*
--- @return BOOL
function PATHFIND.GET_ROAD_BOUNDARY_USING_HEADING(x, y, z, heading, outPosition) end

--- @param x float
--- @param y float
--- @param z float
--- @param p3 int
--- @param outPosition Vector3*
--- @return BOOL
function PATHFIND._GET_POINT_ON_ROAD_SIDE(x, y, z, p3, outPosition) end

--- @param x float
--- @param y float
--- @param z float
--- @param vehicle Vehicle
--- @return BOOL
function PATHFIND.IS_POINT_ON_ROAD(x, y, z, vehicle) end

--- @return int
function PATHFIND.GET_NEXT_GPS_DISABLED_ZONE_INDEX() end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param index int
--- @return void
function PATHFIND.SET_GPS_DISABLED_ZONE_AT_INDEX(x1, y1, z1, x2, y2, z2, index) end

--- @param index int
--- @return void
function PATHFIND.CLEAR_GPS_DISABLED_ZONE_AT_INDEX(index) end

--- @param x float
--- @param y float
--- @param radius float
--- @return void
function PATHFIND.ADD_NAVMESH_REQUIRED_REGION(x, y, radius) end

--- @return void
function PATHFIND.REMOVE_NAVMESH_REQUIRED_REGIONS() end

--- @return BOOL
function PATHFIND._IS_NAVMESH_REQUIRED_REGION_OWNED_BY_ANY_THREAD() end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param toggle BOOL
--- @return void
function PATHFIND.DISABLE_NAVMESH_IN_AREA(x1, y1, z1, x2, y2, z2, toggle) end

--- @return BOOL
function PATHFIND.ARE_ALL_NAVMESH_REGIONS_LOADED() end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @return BOOL
function PATHFIND.IS_NAVMESH_LOADED_IN_AREA(x1, y1, z1, x2, y2, z2) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @return int
function PATHFIND.GET_NUM_NAVMESHES_EXISTING_IN_AREA(x1, y1, z1, x2, y2, z2) end

--- @param p0 float
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @param p6 float
--- @param p7 BOOL
--- @param p8 Any
--- @return Any
function PATHFIND.ADD_NAVMESH_BLOCKING_OBJECT(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

--- @param p0 Any
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @param p6 float
--- @param p7 float
--- @param p8 Any
--- @return void
function PATHFIND.UPDATE_NAVMESH_BLOCKING_OBJECT(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

--- @param p0 Any
--- @return void
function PATHFIND.REMOVE_NAVMESH_BLOCKING_OBJECT(p0) end

--- @param p0 Any
--- @return BOOL
function PATHFIND.DOES_NAVMESH_BLOCKING_OBJECT_EXIST(p0) end

--- @param x float
--- @param y float
--- @return float
function PATHFIND.GET_APPROX_HEIGHT_FOR_POINT(x, y) end

--- @param x1 float
--- @param y1 float
--- @param x2 float
--- @param y2 float
--- @return float
function PATHFIND.GET_APPROX_HEIGHT_FOR_AREA(x1, y1, x2, y2) end

--- @param x float
--- @param y float
--- @return float
function PATHFIND.GET_APPROX_FLOOR_FOR_POINT(x, y) end

--- @param x1 float
--- @param y1 float
--- @param x2 float
--- @param y2 float
--- @return float
function PATHFIND.GET_APPROX_FLOOR_FOR_AREA(x1, y1, x2, y2) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @return float
function PATHFIND.CALCULATE_TRAVEL_DISTANCE_BETWEEN_POINTS(x1, y1, z1, x2, y2, z2) end


--- Natives belonging to the PED namespace.
PED = {}

--- @param pedType int
--- @param modelHash Hash
--- @param x float
--- @param y float
--- @param z float
--- @param heading float
--- @param isNetwork BOOL
--- @param bScriptHostPed BOOL
--- @return Ped
function PED.CREATE_PED(pedType, modelHash, x, y, z, heading, isNetwork, bScriptHostPed) end

--- @param ped Ped*
--- @return void
function PED.DELETE_PED(ped) end

--- @param ped Ped
--- @param isNetwork BOOL
--- @param bScriptHostPed BOOL
--- @param copyHeadBlendFlag BOOL
--- @return Ped
function PED.CLONE_PED(ped, isNetwork, bScriptHostPed, copyHeadBlendFlag) end

--- @param ped Ped
--- @param isNetwork BOOL
--- @param bScriptHostPed BOOL
--- @param copyHeadBlendFlag BOOL
--- @param p4 BOOL
--- @return Ped
function PED._CLONE_PED_EX(ped, isNetwork, bScriptHostPed, copyHeadBlendFlag, p4) end

--- @param ped Ped
--- @param targetPed Ped
--- @return void
function PED.CLONE_PED_TO_TARGET(ped, targetPed) end

--- @param ped Ped
--- @param targetPed Ped
--- @param p2 BOOL
--- @return void
function PED._CLONE_PED_TO_TARGET_EX(ped, targetPed, p2) end

--- @param ped Ped
--- @param vehicle Vehicle
--- @param atGetIn BOOL
--- @return BOOL
function PED.IS_PED_IN_VEHICLE(ped, vehicle, atGetIn) end

--- @param ped Ped
--- @param modelHash Hash
--- @return BOOL
function PED.IS_PED_IN_MODEL(ped, modelHash) end

--- @param ped Ped
--- @param atGetIn BOOL
--- @return BOOL
function PED.IS_PED_IN_ANY_VEHICLE(ped, atGetIn) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @return BOOL
function PED.IS_COP_PED_IN_AREA_3D(x1, y1, z1, x2, y2, z2) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_INJURED(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_HURT(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_FATALLY_INJURED(ped) end

--- @param ped Ped
--- @param p1 BOOL
--- @return BOOL
function PED.IS_PED_DEAD_OR_DYING(ped, p1) end

--- @param ped Ped
--- @return BOOL
function PED.IS_CONVERSATION_PED_DEAD(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_AIMING_FROM_COVER(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_RELOADING(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_A_PLAYER(ped) end

--- @param vehicle Vehicle
--- @param pedType int
--- @param modelHash Hash
--- @param seat int
--- @param isNetwork BOOL
--- @param bScriptHostPed BOOL
--- @return Ped
function PED.CREATE_PED_INSIDE_VEHICLE(vehicle, pedType, modelHash, seat, isNetwork, bScriptHostPed) end

--- @param ped Ped
--- @param heading float
--- @return void
function PED.SET_PED_DESIRED_HEADING(ped, heading) end

--- @param ped Ped
--- @return void
function PED._FREEZE_PED_CAMERA_ROTATION(ped) end

--- @param ped Ped
--- @param otherPed Ped
--- @param angle float
--- @return BOOL
function PED.IS_PED_FACING_PED(ped, otherPed, angle) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_IN_MELEE_COMBAT(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_STOPPED(ped) end

--- @param ped Ped
--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param p7 BOOL
--- @param p8 BOOL
--- @return BOOL
function PED.IS_PED_SHOOTING_IN_AREA(ped, x1, y1, z1, x2, y2, z2, p7, p8) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param p6 BOOL
--- @param p7 BOOL
--- @return BOOL
function PED.IS_ANY_PED_SHOOTING_IN_AREA(x1, y1, z1, x2, y2, z2, p6, p7) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_SHOOTING(ped) end

--- @param ped Ped
--- @param accuracy int
--- @return void
function PED.SET_PED_ACCURACY(ped, accuracy) end

--- @param ped Ped
--- @return int
function PED.GET_PED_ACCURACY(ped) end

--- @param multiplier float
--- @return void
function PED._0x87DDEB611B329A9C(multiplier) end

--- @param ped Ped
--- @param modelHash Hash
--- @return BOOL
function PED.IS_PED_MODEL(ped, modelHash) end

--- @param ped Ped
--- @param weaponHash Hash
--- @return void
function PED.EXPLODE_PED_HEAD(ped, weaponHash) end

--- @param ped Ped*
--- @return void
function PED.REMOVE_PED_ELEGANTLY(ped) end

--- @param ped Ped
--- @param amount int
--- @return void
function PED.ADD_ARMOUR_TO_PED(ped, amount) end

--- @param ped Ped
--- @param amount int
--- @return void
function PED.SET_PED_ARMOUR(ped, amount) end

--- @param ped Ped
--- @param vehicle Vehicle
--- @param seatIndex int
--- @return void
function PED.SET_PED_INTO_VEHICLE(ped, vehicle, seatIndex) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_ALLOW_VEHICLES_OVERRIDE(ped, toggle) end

--- @param unk BOOL
--- @return BOOL
function PED.CAN_CREATE_RANDOM_PED(unk) end

--- @param posX float
--- @param posY float
--- @param posZ float
--- @return Ped
function PED.CREATE_RANDOM_PED(posX, posY, posZ) end

--- @param vehicle Vehicle
--- @param returnHandle BOOL
--- @return Ped
function PED.CREATE_RANDOM_PED_AS_DRIVER(vehicle, returnHandle) end

--- @return BOOL
function PED.CAN_CREATE_RANDOM_DRIVER() end

--- @return BOOL
function PED.CAN_CREATE_RANDOM_BIKE_RIDER() end

--- @param ped Ped
--- @return void
function PED.SET_PED_MOVE_ANIMS_BLEND_OUT(ped) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_CAN_BE_DRAGGED_OUT(ped, toggle) end

--- @param toggle BOOL
--- @return void
function PED._0xF2BEBCDFAFDAA19E(toggle) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_MALE(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_HUMAN(ped) end

--- @param ped Ped
--- @param includeLastVehicle BOOL
--- @return Vehicle
function PED.GET_VEHICLE_PED_IS_IN(ped, includeLastVehicle) end

--- @param ped Ped
--- @return void
function PED.RESET_PED_LAST_VEHICLE(ped) end

--- @param multiplier float
--- @return void
function PED.SET_PED_DENSITY_MULTIPLIER_THIS_FRAME(multiplier) end

--- @param p0 float
--- @param p1 float
--- @return void
function PED.SET_SCENARIO_PED_DENSITY_MULTIPLIER_THIS_FRAME(p0, p1) end

--- @return void
function PED._0x5A7F62FDA59759BD() end

--- @param x float
--- @param y float
--- @param z float
--- @return void
function PED.SET_SCRIPTED_CONVERSION_COORD_THIS_FRAME(x, y, z) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @return void
function PED.SET_PED_NON_CREATION_AREA(x1, y1, z1, x2, y2, z2) end

--- @return void
function PED.CLEAR_PED_NON_CREATION_AREA() end

--- @return void
function PED.INSTANTLY_FILL_PED_POPULATION() end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_ON_MOUNT(ped) end

--- @param ped Ped
--- @return Ped
function PED.GET_MOUNT(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_ON_VEHICLE(ped) end

--- @param ped Ped
--- @param vehicle Vehicle
--- @return BOOL
function PED.IS_PED_ON_SPECIFIC_VEHICLE(ped, vehicle) end

--- @param ped Ped
--- @param amount int
--- @return void
function PED.SET_PED_MONEY(ped, amount) end

--- @param ped Ped
--- @return int
function PED.GET_PED_MONEY(ped) end

--- @param p0 float
--- @param p1 Any
--- @return void
function PED._0xFF4803BC019852D9(p0, p1) end

--- @param p0 BOOL
--- @return void
function PED.SET_AMBIENT_PEDS_DROP_MONEY(p0) end

--- @param p0 BOOL
--- @return void
function PED._0x9911F4A24485F653(p0) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_SUFFERS_CRITICAL_HITS(ped, toggle) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED._0xAFC976FD0580C7B3(ped, toggle) end

--- @param ped Ped
--- @param vehicle Vehicle
--- @return BOOL
function PED.IS_PED_SITTING_IN_VEHICLE(ped, vehicle) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_SITTING_IN_ANY_VEHICLE(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_ON_FOOT(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_ON_ANY_BIKE(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_PLANTING_BOMB(ped) end

--- @param ped Ped
--- @param p1 float
--- @param p2 float
--- @return Vector3
function PED.GET_DEAD_PED_PICKUP_COORDS(ped, p1, p2) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_IN_ANY_BOAT(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_IN_ANY_SUB(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_IN_ANY_HELI(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_IN_ANY_PLANE(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_IN_FLYING_VEHICLE(ped) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_DIES_IN_WATER(ped, toggle) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_DIES_IN_SINKING_VEHICLE(ped, toggle) end

--- @param ped Ped
--- @return int
function PED.GET_PED_ARMOUR(ped) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_STAY_IN_VEHICLE_WHEN_JACKED(ped, toggle) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_CAN_BE_SHOT_IN_VEHICLE(ped, toggle) end

--- @param ped Ped
--- @param outBone int*
--- @return BOOL
function PED.GET_PED_LAST_DAMAGE_BONE(ped, outBone) end

--- @param ped Ped
--- @return void
function PED.CLEAR_PED_LAST_DAMAGE_BONE(ped) end

--- @param value float
--- @return void
function PED.SET_AI_WEAPON_DAMAGE_MODIFIER(value) end

--- @return void
function PED.RESET_AI_WEAPON_DAMAGE_MODIFIER() end

--- @param modifier float
--- @return void
function PED.SET_AI_MELEE_WEAPON_DAMAGE_MODIFIER(modifier) end

--- @return void
function PED.RESET_AI_MELEE_WEAPON_DAMAGE_MODIFIER() end

--- @param p0 Any
--- @param p1 BOOL
--- @return void
function PED._0x2F3C3D9F50681DE4(p0, p1) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_CAN_BE_TARGETTED(ped, toggle) end

--- @param ped Ped
--- @param team int
--- @param toggle BOOL
--- @return void
function PED.SET_PED_CAN_BE_TARGETTED_BY_TEAM(ped, team, toggle) end

--- @param ped Ped
--- @param player Player
--- @param toggle BOOL
--- @return void
function PED.SET_PED_CAN_BE_TARGETTED_BY_PLAYER(ped, player, toggle) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED._0x061CB768363D6424(ped, toggle) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED._0xFD325494792302D7(ped, toggle) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_IN_ANY_POLICE_VEHICLE(ped) end

--- @param ped Ped
--- @return void
function PED.FORCE_PED_TO_OPEN_PARACHUTE(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_IN_PARACHUTE_FREE_FALL(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_FALLING(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_JUMPING(ped) end

--- @param p0 Any
--- @return Any
function PED._0x412F1364FA066CFB(p0) end

--- @param p0 Any
--- @return Any
function PED._0x451D05012CCEC234(p0) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_CLIMBING(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_VAULTING(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_DIVING(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_JUMPING_OUT_OF_VEHICLE(ped) end

--- @param ped Ped
--- @return BOOL
function PED._IS_PED_OPENING_A_DOOR(ped) end

--- @param ped Ped
--- @return int
function PED.GET_PED_PARACHUTE_STATE(ped) end

--- @param ped Ped
--- @return int
function PED.GET_PED_PARACHUTE_LANDING_TYPE(ped) end

--- @param ped Ped
--- @param tintIndex int
--- @return void
function PED.SET_PED_PARACHUTE_TINT_INDEX(ped, tintIndex) end

--- @param ped Ped
--- @param outTintIndex int*
--- @return void
function PED.GET_PED_PARACHUTE_TINT_INDEX(ped, outTintIndex) end

--- @param ped Ped
--- @param p1 Any
--- @return void
function PED.SET_PED_RESERVE_PARACHUTE_TINT_INDEX(ped, p1) end

--- @param ped Ped
--- @param p1 BOOL
--- @param p2 BOOL
--- @return Object
function PED.CREATE_PARACHUTE_BAG_OBJECT(ped, p1, p2) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_DUCKING(ped, toggle) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_DUCKING(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_IN_ANY_TAXI(ped) end

--- @param ped Ped
--- @param value float
--- @return void
function PED.SET_PED_ID_RANGE(ped, value) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_HIGHLY_PERCEPTIVE(ped, toggle) end

--- @param seeingRange float
--- @param seeingRangePeripheral float
--- @param hearingRange float
--- @param visualFieldMinAzimuthAngle float
--- @param visualFieldMaxAzimuthAngle float
--- @param fieldOfGazeMaxAngle float
--- @param p6 float
--- @return void
function PED._SET_PED_PERCEPTION_OVERRIDE_THIS_FRAME(seeingRange, seeingRangePeripheral, hearingRange, visualFieldMinAzimuthAngle, visualFieldMaxAzimuthAngle, fieldOfGazeMaxAngle, p6) end

--- @param ped Ped
--- @param unk float
--- @return void
function PED.SET_PED_INJURED_ON_GROUND_BEHAVIOUR(ped, unk) end

--- @param ped Ped
--- @return void
function PED.DISABLE_PED_INJURED_ON_GROUND_BEHAVIOUR(ped) end

--- @param ped Ped
--- @param value float
--- @return void
function PED.SET_PED_SEEING_RANGE(ped, value) end

--- @param ped Ped
--- @param value float
--- @return void
function PED.SET_PED_HEARING_RANGE(ped, value) end

--- @param ped Ped
--- @param value float
--- @return void
function PED.SET_PED_VISUAL_FIELD_MIN_ANGLE(ped, value) end

--- @param ped Ped
--- @param value float
--- @return void
function PED.SET_PED_VISUAL_FIELD_MAX_ANGLE(ped, value) end

--- @param ped Ped
--- @param angle float
--- @return void
function PED.SET_PED_VISUAL_FIELD_MIN_ELEVATION_ANGLE(ped, angle) end

--- @param ped Ped
--- @param angle float
--- @return void
function PED.SET_PED_VISUAL_FIELD_MAX_ELEVATION_ANGLE(ped, angle) end

--- @param ped Ped
--- @param range float
--- @return void
function PED.SET_PED_VISUAL_FIELD_PERIPHERAL_RANGE(ped, range) end

--- @param ped Ped
--- @param angle float
--- @return void
function PED.SET_PED_VISUAL_FIELD_CENTER_ANGLE(ped, angle) end

--- @param ped Ped
--- @return float
function PED._GET_PED_VISUAL_FIELD_CENTER_ANGLE(ped) end

--- @param ped Ped
--- @param p1 BOOL
--- @param action const char*
--- @return void
function PED.SET_PED_STEALTH_MOVEMENT(ped, p1, action) end

--- @param ped Ped
--- @return BOOL
function PED.GET_PED_STEALTH_MOVEMENT(ped) end

--- @param unused int
--- @return int
function PED.CREATE_GROUP(unused) end

--- @param ped Ped
--- @param groupId int
--- @return void
function PED.SET_PED_AS_GROUP_LEADER(ped, groupId) end

--- @param ped Ped
--- @param groupId int
--- @return void
function PED.SET_PED_AS_GROUP_MEMBER(ped, groupId) end

--- @param pedHandle Ped
--- @param groupHandle int
--- @param toggle BOOL
--- @return void
function PED.SET_PED_CAN_TELEPORT_TO_GROUP_LEADER(pedHandle, groupHandle, toggle) end

--- @param groupId int
--- @return void
function PED.REMOVE_GROUP(groupId) end

--- @param ped Ped
--- @return void
function PED.REMOVE_PED_FROM_GROUP(ped) end

--- @param ped Ped
--- @param groupId int
--- @return BOOL
function PED.IS_PED_GROUP_MEMBER(ped, groupId) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_HANGING_ON_TO_VEHICLE(ped) end

--- @param groupHandle int
--- @param separationRange float
--- @return void
function PED.SET_GROUP_SEPARATION_RANGE(groupHandle, separationRange) end

--- @param ped Ped
--- @param ms int
--- @return void
function PED.SET_PED_MIN_GROUND_TIME_FOR_STUNGUN(ped, ms) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_PRONE(ped) end

--- @param ped Ped
--- @param target Ped
--- @return BOOL
function PED.IS_PED_IN_COMBAT(ped, target) end

--- @param ped Ped
--- @param p1 Any
--- @return Entity
function PED._GET_PED_TASK_COMBAT_TARGET(ped, p1) end

--- @param ped Ped
--- @param target Ped
--- @return BOOL
function PED.CAN_PED_IN_COMBAT_SEE_TARGET(ped, target) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_DOING_DRIVEBY(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_JACKING(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_BEING_JACKED(ped) end

--- @param ped Ped
--- @param p1 int
--- @return BOOL
function PED.IS_PED_BEING_STUNNED(ped, p1) end

--- @param ped Ped
--- @return Ped
function PED.GET_PEDS_JACKER(ped) end

--- @param ped Ped
--- @return Ped
function PED.GET_JACK_TARGET(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_FLEEING(ped) end

--- @param ped Ped
--- @param exceptUseWeapon BOOL
--- @return BOOL
function PED.IS_PED_IN_COVER(ped, exceptUseWeapon) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_IN_COVER_FACING_LEFT(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_IN_HIGH_COVER(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_GOING_INTO_COVER(ped) end

--- @param ped Ped
--- @param pinned BOOL
--- @param i int
--- @return Any
function PED.SET_PED_PINNED_DOWN(ped, pinned, i) end

--- @param ped Ped
--- @return int
function PED.GET_SEAT_PED_IS_TRYING_TO_ENTER(ped) end

--- @param ped Ped
--- @return Vehicle
function PED.GET_VEHICLE_PED_IS_TRYING_TO_ENTER(ped) end

--- @param ped Ped
--- @return Entity
function PED.GET_PED_SOURCE_OF_DEATH(ped) end

--- @param ped Ped
--- @return Hash
function PED.GET_PED_CAUSE_OF_DEATH(ped) end

--- @param ped Ped
--- @return int
function PED.GET_PED_TIME_OF_DEATH(ped) end

--- @param ped Ped
--- @return int
function PED.COUNT_PEDS_IN_COMBAT_WITH_TARGET(ped) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @return Any
function PED.COUNT_PEDS_IN_COMBAT_WITH_TARGET_WITHIN_RADIUS(ped, x, y, z, radius) end

--- @param ped Ped
--- @param hash Hash
--- @return void
function PED.SET_PED_RELATIONSHIP_GROUP_DEFAULT_HASH(ped, hash) end

--- @param ped Ped
--- @param hash Hash
--- @return void
function PED.SET_PED_RELATIONSHIP_GROUP_HASH(ped, hash) end

--- @param relationship int
--- @param group1 Hash
--- @param group2 Hash
--- @return void
function PED.SET_RELATIONSHIP_BETWEEN_GROUPS(relationship, group1, group2) end

--- @param relationship int
--- @param group1 Hash
--- @param group2 Hash
--- @return void
function PED.CLEAR_RELATIONSHIP_BETWEEN_GROUPS(relationship, group1, group2) end

--- @param name const char*
--- @param groupHash Hash*
--- @return Any
function PED.ADD_RELATIONSHIP_GROUP(name, groupHash) end

--- @param groupHash Hash
--- @return void
function PED.REMOVE_RELATIONSHIP_GROUP(groupHash) end

--- @param groupHash Hash
--- @return BOOL
function PED._DOES_RELATIONSHIP_GROUP_EXIST(groupHash) end

--- @param ped1 Ped
--- @param ped2 Ped
--- @return int
function PED.GET_RELATIONSHIP_BETWEEN_PEDS(ped1, ped2) end

--- @param ped Ped
--- @return Hash
function PED.GET_PED_RELATIONSHIP_GROUP_DEFAULT_HASH(ped) end

--- @param ped Ped
--- @return Hash
function PED.GET_PED_RELATIONSHIP_GROUP_HASH(ped) end

--- @param group1 Hash
--- @param group2 Hash
--- @return int
function PED.GET_RELATIONSHIP_BETWEEN_GROUPS(group1, group2) end

--- @param group Hash
--- @param p1 BOOL
--- @return void
function PED._SET_RELATIONSHIP_GROUP_DONT_AFFECT_WANTED_LEVEL(group, p1) end

--- @param ped Ped
--- @param p1 Any
--- @param p2 float
--- @param hash Hash
--- @param p4 Any
--- @param p5 Any
--- @return void
function PED._0xAD27D957598E49E9(ped, p1, p2, hash, p4, p5) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_CAN_BE_TARGETED_WITHOUT_LOS(ped, toggle) end

--- @param ped Ped
--- @param radius float
--- @param maxFriends int
--- @return void
function PED.SET_PED_TO_INFORM_RESPECTED_FRIENDS(ped, radius, maxFriends) end

--- @param ped Ped
--- @param event Any
--- @return BOOL
function PED.IS_PED_RESPONDING_TO_EVENT(ped, event) end

--- @param ped Ped
--- @param eventType int
--- @param outData Any*
--- @return BOOL
function PED._GET_PED_EVENT_DATA(ped, eventType, outData) end

--- @param ped Ped
--- @param patternHash Hash
--- @return void
function PED.SET_PED_FIRING_PATTERN(ped, patternHash) end

--- @param ped Ped
--- @param shootRate int
--- @return void
function PED.SET_PED_SHOOT_RATE(ped, shootRate) end

--- @param ped Ped
--- @param combatType int
--- @param p2 float
--- @return void
function PED.SET_COMBAT_FLOAT(ped, combatType, p2) end

--- @param ped Ped
--- @param p1 int
--- @return float
function PED.GET_COMBAT_FLOAT(ped, p1) end

--- @param groupID int
--- @param unknown Any*
--- @param sizeInMembers int*
--- @return void
function PED.GET_GROUP_SIZE(groupID, unknown, sizeInMembers) end

--- @param groupId int
--- @return BOOL
function PED.DOES_GROUP_EXIST(groupId) end

--- @param ped Ped
--- @return int
function PED.GET_PED_GROUP_INDEX(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_IN_GROUP(ped) end

--- @param ped Ped
--- @return Player
function PED.GET_PLAYER_PED_IS_FOLLOWING(ped) end

--- @param groupId int
--- @param formationType int
--- @return void
function PED.SET_GROUP_FORMATION(groupId, formationType) end

--- @param groupId int
--- @param x float
--- @param y float
--- @param z float
--- @return void
function PED.SET_GROUP_FORMATION_SPACING(groupId, x, y, z) end

--- @param groupHandle int
--- @return void
function PED.RESET_GROUP_FORMATION_DEFAULT_SPACING(groupHandle) end

--- @param ped Ped
--- @return Vehicle
function PED.GET_VEHICLE_PED_IS_USING(ped) end

--- @param ped Ped
--- @return Vehicle
function PED.GET_VEHICLE_PED_IS_ENTERING(ped) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_GRAVITY(ped, toggle) end

--- @param ped Ped
--- @param damageAmount int
--- @param p2 BOOL
--- @param p3 Any
--- @return void
function PED.APPLY_DAMAGE_TO_PED(ped, damageAmount, p2, p3) end

--- @param ped Ped
--- @param weaponHash Hash
--- @return int
function PED._GET_TIME_OF_LAST_PED_WEAPON_DAMAGE(ped, weaponHash) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_ALLOWED_TO_DUCK(ped, toggle) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_NEVER_LEAVES_GROUP(ped, toggle) end

--- @param ped Ped
--- @return int
function PED.GET_PED_TYPE(ped) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_AS_COP(ped, toggle) end

--- @param ped Ped
--- @param value int
--- @return void
function PED.SET_PED_MAX_HEALTH(ped, value) end

--- @param ped Ped
--- @return int
function PED.GET_PED_MAX_HEALTH(ped) end

--- @param ped Ped
--- @param value float
--- @return void
function PED.SET_PED_MAX_TIME_IN_WATER(ped, value) end

--- @param ped Ped
--- @param value float
--- @return void
function PED.SET_PED_MAX_TIME_UNDERWATER(ped, value) end

--- @param ped Ped
--- @param p1 float
--- @return void
function PED._0x2735233A786B1BEF(ped, p1) end

--- @param ped Ped
--- @param vehicle Vehicle
--- @param seatIndex int
--- @param flags int
--- @param p4 Any
--- @return void
function PED.SET_PED_VEHICLE_FORCED_SEAT_USAGE(ped, vehicle, seatIndex, flags, p4) end

--- @param ped Ped
--- @return void
function PED.CLEAR_ALL_PED_VEHICLE_FORCED_SEAT_USAGE(ped) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function PED._0xB282749D5E028163(p0, p1) end

--- @param ped Ped
--- @param state int
--- @return void
function PED.SET_PED_CAN_BE_KNOCKED_OFF_VEHICLE(ped, state) end

--- @param ped Ped
--- @return BOOL
function PED.CAN_KNOCK_PED_OFF_VEHICLE(ped) end

--- @param ped Ped
--- @return void
function PED.KNOCK_PED_OFF_VEHICLE(ped) end

--- @param ped Ped
--- @param posX float
--- @param posY float
--- @param posZ float
--- @return void
function PED.SET_PED_COORDS_NO_GANG(ped, posX, posY, posZ) end

--- @param groupID int
--- @param memberNumber int
--- @return Ped
function PED.GET_PED_AS_GROUP_MEMBER(groupID, memberNumber) end

--- @param groupID int
--- @return Ped
function PED.GET_PED_AS_GROUP_LEADER(groupID) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_KEEP_TASK(ped, toggle) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED._0x49E50BDB8BA4DAB2(ped, toggle) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_SWIMMING(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_SWIMMING_UNDER_WATER(ped) end

--- @param ped Ped
--- @param posX float
--- @param posY float
--- @param posZ float
--- @return void
function PED.SET_PED_COORDS_KEEP_VEHICLE(ped, posX, posY, posZ) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_DIES_IN_VEHICLE(ped, toggle) end

--- @param toggle BOOL
--- @return void
function PED.SET_CREATE_RANDOM_COPS(toggle) end

--- @param toggle BOOL
--- @return void
function PED.SET_CREATE_RANDOM_COPS_NOT_ON_SCENARIOS(toggle) end

--- @param toggle BOOL
--- @return void
function PED.SET_CREATE_RANDOM_COPS_ON_SCENARIOS(toggle) end

--- @return BOOL
function PED.CAN_CREATE_RANDOM_COPS() end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_AS_ENEMY(ped, toggle) end

--- @param ped Ped
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function PED.SET_PED_CAN_SMASH_GLASS(ped, p1, p2) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_IN_ANY_TRAIN(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_GETTING_INTO_A_VEHICLE(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_TRYING_TO_ENTER_A_LOCKED_VEHICLE(ped) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_ENABLE_HANDCUFFS(ped, toggle) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_ENABLE_BOUND_ANKLES(ped, toggle) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_ENABLE_SCUBA(ped, toggle) end

--- @param ped Ped
--- @param toggle BOOL
--- @param p2 BOOL
--- @return void
function PED.SET_CAN_ATTACK_FRIENDLY(ped, toggle, p2) end

--- @param ped Ped
--- @return int
function PED.GET_PED_ALERTNESS(ped) end

--- @param ped Ped
--- @param value int
--- @return void
function PED.SET_PED_ALERTNESS(ped, value) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_GET_OUT_UPSIDE_DOWN_VEHICLE(ped, toggle) end

--- @param ped Ped
--- @param clipSet const char*
--- @param transitionSpeed float
--- @return void
function PED.SET_PED_MOVEMENT_CLIPSET(ped, clipSet, transitionSpeed) end

--- @param ped Ped
--- @param p1 float
--- @return void
function PED.RESET_PED_MOVEMENT_CLIPSET(ped, p1) end

--- @param ped Ped
--- @param clipSet const char*
--- @return void
function PED.SET_PED_STRAFE_CLIPSET(ped, clipSet) end

--- @param ped Ped
--- @return void
function PED.RESET_PED_STRAFE_CLIPSET(ped) end

--- @param ped Ped
--- @param clipSet const char*
--- @return void
function PED.SET_PED_WEAPON_MOVEMENT_CLIPSET(ped, clipSet) end

--- @param ped Ped
--- @return void
function PED.RESET_PED_WEAPON_MOVEMENT_CLIPSET(ped) end

--- @param ped Ped
--- @param clipset const char*
--- @return void
function PED.SET_PED_DRIVE_BY_CLIPSET_OVERRIDE(ped, clipset) end

--- @param ped Ped
--- @return void
function PED.CLEAR_PED_DRIVE_BY_CLIPSET_OVERRIDE(ped) end

--- @param ped Ped
--- @param p1 const char*
--- @return void
function PED._SET_PED_COVER_CLIPSET_OVERRIDE(ped, p1) end

--- @param ped Ped
--- @return void
function PED._CLEAR_PED_COVER_CLIPSET_OVERRIDE(ped) end

--- @param ped Ped
--- @return void
function PED._0x80054D7FCC70EEC6(ped) end

--- @param ped Ped
--- @param context Hash
--- @return void
function PED.SET_PED_IN_VEHICLE_CONTEXT(ped, context) end

--- @param ped Ped
--- @return void
function PED.RESET_PED_IN_VEHICLE_CONTEXT(ped) end

--- @param ped Ped
--- @param animDict const char*
--- @param anim const char*
--- @return BOOL
function PED.IS_SCRIPTED_SCENARIO_PED_USING_CONDITIONAL_ANIM(ped, animDict, anim) end

--- @param ped Ped
--- @param animDict const char*
--- @param animName const char*
--- @param p3 float
--- @param p4 BOOL
--- @return void
function PED.SET_PED_ALTERNATE_WALK_ANIM(ped, animDict, animName, p3, p4) end

--- @param ped Ped
--- @param p1 float
--- @return void
function PED.CLEAR_PED_ALTERNATE_WALK_ANIM(ped, p1) end

--- @param ped Ped
--- @param stance int
--- @param animDictionary const char*
--- @param animationName const char*
--- @param p4 float
--- @param p5 BOOL
--- @return void
function PED.SET_PED_ALTERNATE_MOVEMENT_ANIM(ped, stance, animDictionary, animationName, p4, p5) end

--- @param ped Ped
--- @param stance int
--- @param p2 float
--- @return void
function PED.CLEAR_PED_ALTERNATE_MOVEMENT_ANIM(ped, stance, p2) end

--- @param ped Ped
--- @param animGroupGesture const char*
--- @return void
function PED.SET_PED_GESTURE_GROUP(ped, animGroupGesture) end

--- @param animDict const char*
--- @param animName const char*
--- @param x float
--- @param y float
--- @param z float
--- @param xRot float
--- @param yRot float
--- @param zRot float
--- @param p8 float
--- @param p9 int
--- @return Vector3
function PED.GET_ANIM_INITIAL_OFFSET_POSITION(animDict, animName, x, y, z, xRot, yRot, zRot, p8, p9) end

--- @param animDict const char*
--- @param animName const char*
--- @param x float
--- @param y float
--- @param z float
--- @param xRot float
--- @param yRot float
--- @param zRot float
--- @param p8 float
--- @param p9 int
--- @return Vector3
function PED.GET_ANIM_INITIAL_OFFSET_ROTATION(animDict, animName, x, y, z, xRot, yRot, zRot, p8, p9) end

--- @param ped Ped
--- @param componentId int
--- @return int
function PED.GET_PED_DRAWABLE_VARIATION(ped, componentId) end

--- @param ped Ped
--- @param componentId int
--- @return int
function PED.GET_NUMBER_OF_PED_DRAWABLE_VARIATIONS(ped, componentId) end

--- @param ped Ped
--- @param componentId int
--- @return int
function PED.GET_PED_TEXTURE_VARIATION(ped, componentId) end

--- @param ped Ped
--- @param componentId int
--- @param drawableId int
--- @return int
function PED.GET_NUMBER_OF_PED_TEXTURE_VARIATIONS(ped, componentId, drawableId) end

--- @param ped Ped
--- @param propId int
--- @return int
function PED.GET_NUMBER_OF_PED_PROP_DRAWABLE_VARIATIONS(ped, propId) end

--- @param ped Ped
--- @param propId int
--- @param drawableId int
--- @return int
function PED.GET_NUMBER_OF_PED_PROP_TEXTURE_VARIATIONS(ped, propId, drawableId) end

--- @param ped Ped
--- @param componentId int
--- @return int
function PED.GET_PED_PALETTE_VARIATION(ped, componentId) end

--- @param p0 Any*
--- @param p1 Any*
--- @return BOOL
function PED._0x9E30E91FB03A2CAF(p0, p1) end

--- @param p0 Any
--- @return Any
function PED._0x1E77FA7A62EE6C4C(p0) end

--- @param p0 Any
--- @return Any
function PED._0xF033419D1B81FAE8(p0) end

--- @param ped Ped
--- @param componentId int
--- @param drawableId int
--- @param textureId int
--- @return BOOL
function PED.IS_PED_COMPONENT_VARIATION_VALID(ped, componentId, drawableId, textureId) end

--- @param ped Ped
--- @param componentId int
--- @param drawableId int
--- @param textureId int
--- @param paletteId int
--- @return void
function PED.SET_PED_COMPONENT_VARIATION(ped, componentId, drawableId, textureId, paletteId) end

--- @param ped Ped
--- @param p1 int
--- @return void
function PED.SET_PED_RANDOM_COMPONENT_VARIATION(ped, p1) end

--- @param ped Ped
--- @return void
function PED.SET_PED_RANDOM_PROPS(ped) end

--- @param ped Ped
--- @return void
function PED.SET_PED_DEFAULT_COMPONENT_VARIATION(ped) end

--- @param ped Ped
--- @param p1 Any
--- @param p2 Any
--- @param p3 float
--- @param p4 float
--- @return void
function PED.SET_PED_BLEND_FROM_PARENTS(ped, p1, p2, p3, p4) end

--- @param ped Ped
--- @param shapeFirstID int
--- @param shapeSecondID int
--- @param shapeThirdID int
--- @param skinFirstID int
--- @param skinSecondID int
--- @param skinThirdID int
--- @param shapeMix float
--- @param skinMix float
--- @param thirdMix float
--- @param isParent BOOL
--- @return void
function PED.SET_PED_HEAD_BLEND_DATA(ped, shapeFirstID, shapeSecondID, shapeThirdID, skinFirstID, skinSecondID, skinThirdID, shapeMix, skinMix, thirdMix, isParent) end

--- @param ped Ped
--- @param headBlendData Any*
--- @return BOOL
function PED.GET_PED_HEAD_BLEND_DATA(ped, headBlendData) end

--- @param ped Ped
--- @param shapeMix float
--- @param skinMix float
--- @param thirdMix float
--- @return void
function PED.UPDATE_PED_HEAD_BLEND_DATA(ped, shapeMix, skinMix, thirdMix) end

--- @param ped Ped
--- @param index int
--- @return void
function PED._SET_PED_EYE_COLOR(ped, index) end

--- @param ped Ped
--- @return int
function PED._GET_PED_EYE_COLOR(ped) end

--- @param ped Ped
--- @param overlayID int
--- @param index int
--- @param opacity float
--- @return void
function PED.SET_PED_HEAD_OVERLAY(ped, overlayID, index, opacity) end

--- @param ped Ped
--- @param overlayID int
--- @return int
function PED._GET_PED_HEAD_OVERLAY_VALUE(ped, overlayID) end

--- @param overlayID int
--- @return int
function PED.GET_PED_HEAD_OVERLAY_NUM(overlayID) end

--- @param ped Ped
--- @param overlayID int
--- @param colorType int
--- @param colorID int
--- @param secondColorID int
--- @return void
function PED._SET_PED_HEAD_OVERLAY_COLOR(ped, overlayID, colorType, colorID, secondColorID) end

--- @param ped Ped
--- @param colorID int
--- @param highlightColorID int
--- @return void
function PED._SET_PED_HAIR_COLOR(ped, colorID, highlightColorID) end

--- @return int
function PED._GET_NUM_HAIR_COLORS() end

--- @return int
function PED._GET_NUM_MAKEUP_COLORS() end

--- @param hairColorIndex int
--- @param outR int*
--- @param outG int*
--- @param outB int*
--- @return void
function PED._GET_PED_HAIR_RGB_COLOR(hairColorIndex, outR, outG, outB) end

--- @param makeupColorIndex int
--- @param outR int*
--- @param outG int*
--- @param outB int*
--- @return void
function PED._GET_PED_MAKEUP_RGB_COLOR(makeupColorIndex, outR, outG, outB) end

--- @param colorId int
--- @return BOOL
function PED._IS_PED_HAIR_VALID_CREATOR_COLOR(colorId) end

--- @param colorId int
--- @return int
function PED._GET_DEFAULT_SECONDARY_HAIR_CREATOR_COLOR(colorId) end

--- @param colorId int
--- @return BOOL
function PED._IS_PED_LIPSTICK_VALID_CREATOR_COLOR(colorId) end

--- @param colorId int
--- @return BOOL
function PED._IS_PED_BLUSH_VALID_CREATOR_COLOR(colorId) end

--- @param colorID int
--- @return BOOL
function PED._IS_PED_HAIR_VALID_BARBER_COLOR(colorID) end

--- @param colorID int
--- @return Any
function PED._GET_DEFAULT_SECONDARY_HAIR_BARBER_COLOR(colorID) end

--- @param colorID int
--- @return BOOL
function PED._IS_PED_LIPSTICK_VALID_BARBER_COLOR(colorID) end

--- @param colorID int
--- @return BOOL
function PED._IS_PED_BLUSH_VALID_BARBER_COLOR(colorID) end

--- @param colorId int
--- @return BOOL
function PED._IS_PED_BLUSH_FACEPAINT_VALID_BARBER_COLOR(colorId) end

--- @param modelHash Hash
--- @param drawableId int
--- @param textureId int
--- @return Any
function PED._GET_TINT_OF_HAIR_COMPONENT_VARIATION(modelHash, drawableId, textureId) end

--- @param ped Ped
--- @param index int
--- @param scale float
--- @return void
function PED._SET_PED_MICRO_MORPH_VALUE(ped, index, scale) end

--- @param ped Ped
--- @return BOOL
function PED.HAS_PED_HEAD_BLEND_FINISHED(ped) end

--- @param ped Ped
--- @return void
function PED.FINALIZE_HEAD_BLEND(ped) end

--- @param ped Ped
--- @param r int
--- @param g int
--- @param b int
--- @param id int
--- @return void
function PED.SET_HEAD_BLEND_PALETTE_COLOR(ped, r, g, b, id) end

--- @param ped Ped
--- @return void
function PED.DISABLE_HEAD_BLEND_PALETTE_COLOR(ped) end

--- @param type int
--- @return int
function PED.GET_PED_HEAD_BLEND_FIRST_INDEX(type) end

--- @param type int
--- @return int
function PED.GET_PED_HEAD_BLEND_NUM_HEADS(type) end

--- @param ped Ped
--- @param slot int
--- @param drawableId int
--- @param textureId int
--- @return Any
function PED.SET_PED_PRELOAD_VARIATION_DATA(ped, slot, drawableId, textureId) end

--- @param ped Ped
--- @return BOOL
function PED.HAS_PED_PRELOAD_VARIATION_DATA_FINISHED(ped) end

--- @param ped Ped
--- @return void
function PED.RELEASE_PED_PRELOAD_VARIATION_DATA(ped) end

--- @param ped Ped
--- @param componentId int
--- @param drawableId int
--- @param TextureId int
--- @return BOOL
function PED.SET_PED_PRELOAD_PROP_DATA(ped, componentId, drawableId, TextureId) end

--- @param ped Ped
--- @return BOOL
function PED.HAS_PED_PRELOAD_PROP_DATA_FINISHED(ped) end

--- @param ped Ped
--- @return void
function PED.RELEASE_PED_PRELOAD_PROP_DATA(ped) end

--- @param ped Ped
--- @param componentId int
--- @return int
function PED.GET_PED_PROP_INDEX(ped, componentId) end

--- @param ped Ped
--- @param componentId int
--- @param drawableId int
--- @param TextureId int
--- @param attach BOOL
--- @return void
function PED.SET_PED_PROP_INDEX(ped, componentId, drawableId, TextureId, attach) end

--- @param ped Ped
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 BOOL
--- @param p4 BOOL
--- @return void
function PED.KNOCK_OFF_PED_PROP(ped, p1, p2, p3, p4) end

--- @param ped Ped
--- @param propId int
--- @return void
function PED.CLEAR_PED_PROP(ped, propId) end

--- @param ped Ped
--- @return void
function PED.CLEAR_ALL_PED_PROPS(ped) end

--- @param ped Ped
--- @return void
function PED.DROP_AMBIENT_PROP(ped) end

--- @param ped Ped
--- @param componentId int
--- @return int
function PED.GET_PED_PROP_TEXTURE_INDEX(ped, componentId) end

--- @param ped Ped
--- @return void
function PED.CLEAR_PED_PARACHUTE_PACK_VARIATION(ped) end

--- @param ped Ped
--- @return void
function PED._SET_PED_SCUBA_GEAR_VARIATION(ped) end

--- @param ped Ped
--- @return void
function PED.CLEAR_PED_SCUBA_GEAR_VARIATION(ped) end

--- @param p0 Any
--- @return BOOL
function PED._0xFEC9A3B1820F3331(p0) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_BLOCKING_OF_NON_TEMPORARY_EVENTS(ped, toggle) end

--- @param ped Ped
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @return void
function PED.SET_PED_BOUNDS_ORIENTATION(ped, p1, p2, p3, p4, p5) end

--- @param ped Ped
--- @param target Ped
--- @return void
function PED.REGISTER_TARGET(ped, target) end

--- @param ped Ped
--- @param radius float
--- @return void
function PED.REGISTER_HATED_TARGETS_AROUND_PED(ped, radius) end

--- @param x float
--- @param y float
--- @param z float
--- @param xRadius float
--- @param yRadius float
--- @param zRadius float
--- @param pedType int
--- @return Ped
function PED.GET_RANDOM_PED_AT_COORD(x, y, z, xRadius, yRadius, zRadius, pedType) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param p4 BOOL
--- @param p5 BOOL
--- @param outPed Ped*
--- @param p7 BOOL
--- @param p8 BOOL
--- @param pedType int
--- @return BOOL
function PED.GET_CLOSEST_PED(x, y, z, radius, p4, p5, outPed, p7, p8, pedType) end

--- @param value BOOL
--- @return void
function PED.SET_SCENARIO_PEDS_TO_BE_RETURNED_BY_NEXT_COMMAND(value) end

--- @param ped Ped
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 BOOL
--- @param p4 BOOL
--- @param p5 BOOL
--- @param p6 BOOL
--- @param p7 BOOL
--- @param p8 Any
--- @return BOOL
function PED._0x03EA03AF85A85CB7(ped, p1, p2, p3, p4, p5, p6, p7, p8) end

--- @param driver Ped
--- @param modifier float
--- @return void
function PED.SET_DRIVER_RACING_MODIFIER(driver, modifier) end

--- @param driver Ped
--- @param ability float
--- @return void
function PED.SET_DRIVER_ABILITY(driver, ability) end

--- @param driver Ped
--- @param aggressiveness float
--- @return void
function PED.SET_DRIVER_AGGRESSIVENESS(driver, aggressiveness) end

--- @param ped Ped
--- @return BOOL
function PED.CAN_PED_RAGDOLL(ped) end

--- @param ped Ped
--- @param time1 int
--- @param time2 int
--- @param ragdollType int
--- @param p4 BOOL
--- @param p5 BOOL
--- @param p6 BOOL
--- @return BOOL
function PED.SET_PED_TO_RAGDOLL(ped, time1, time2, ragdollType, p4, p5, p6) end

--- @param ped Ped
--- @param time int
--- @param p2 int
--- @param ragdollType int
--- @param x float
--- @param y float
--- @param z float
--- @param p7 float
--- @param p8 float
--- @param p9 float
--- @param p10 float
--- @param p11 float
--- @param p12 float
--- @param p13 float
--- @return BOOL
function PED.SET_PED_TO_RAGDOLL_WITH_FALL(ped, time, p2, ragdollType, x, y, z, p7, p8, p9, p10, p11, p12, p13) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_RAGDOLL_ON_COLLISION(ped, toggle) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_RAGDOLL(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_RUNNING_RAGDOLL_TASK(ped) end

--- @param ped Ped
--- @return void
function PED.SET_PED_RAGDOLL_FORCE_FALL(ped) end

--- @param ped Ped
--- @return void
function PED.RESET_PED_RAGDOLL_TIMER(ped) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_CAN_RAGDOLL(ped, toggle) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_RUNNING_MELEE_TASK(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_RUNNING_MOBILE_PHONE_TASK(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_MOBILE_PHONE_TO_PED_EAR(ped) end

--- @param ped Ped
--- @param flags int
--- @return void
function PED.SET_RAGDOLL_BLOCKING_FLAGS(ped, flags) end

--- @param ped Ped
--- @param flags int
--- @return void
function PED.CLEAR_RAGDOLL_BLOCKING_FLAGS(ped, flags) end

--- @param ped Ped
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @param p6 float
--- @param p7 float
--- @param p8 BOOL
--- @param p9 BOOL
--- @return void
function PED.SET_PED_ANGLED_DEFENSIVE_AREA(ped, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param p5 BOOL
--- @param p6 BOOL
--- @return void
function PED.SET_PED_SPHERE_DEFENSIVE_AREA(ped, x, y, z, radius, p5, p6) end

--- @param ped Ped
--- @param target Ped
--- @param xOffset float
--- @param yOffset float
--- @param zOffset float
--- @param radius float
--- @param p6 BOOL
--- @return void
function PED.SET_PED_DEFENSIVE_SPHERE_ATTACHED_TO_PED(ped, target, xOffset, yOffset, zOffset, radius, p6) end

--- @param ped Ped
--- @param target Vehicle
--- @param xOffset float
--- @param yOffset float
--- @param zOffset float
--- @param radius float
--- @param p6 BOOL
--- @return void
function PED.SET_PED_DEFENSIVE_SPHERE_ATTACHED_TO_VEHICLE(ped, target, xOffset, yOffset, zOffset, radius, p6) end

--- @param ped Ped
--- @param attachPed Ped
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @param p6 float
--- @param p7 float
--- @param p8 float
--- @param p9 BOOL
--- @param p10 BOOL
--- @return void
function PED.SET_PED_DEFENSIVE_AREA_ATTACHED_TO_PED(ped, attachPed, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

--- @param ped Ped
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 BOOL
--- @return void
function PED.SET_PED_DEFENSIVE_AREA_DIRECTION(ped, p1, p2, p3, p4) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.REMOVE_PED_DEFENSIVE_AREA(ped, toggle) end

--- @param ped Ped
--- @param p1 BOOL
--- @return Vector3
function PED.GET_PED_DEFENSIVE_AREA_POSITION(ped, p1) end

--- @param ped Ped
--- @param p1 BOOL
--- @return BOOL
function PED.IS_PED_DEFENSIVE_AREA_ACTIVE(ped, p1) end

--- @param ped Ped
--- @param itemSet Any
--- @return void
function PED.SET_PED_PREFERRED_COVER_SET(ped, itemSet) end

--- @param ped Ped
--- @return void
function PED.REMOVE_PED_PREFERRED_COVER_SET(ped) end

--- @param ped Ped
--- @return void
function PED.REVIVE_INJURED_PED(ped) end

--- @param ped Ped
--- @return void
function PED.RESURRECT_PED(ped) end

--- @param ped Ped
--- @param name const char*
--- @return void
function PED.SET_PED_NAME_DEBUG(ped, name) end

--- @param ped Ped
--- @param worldSpace BOOL
--- @return Vector3
function PED.GET_PED_EXTRACTED_DISPLACEMENT(ped, worldSpace) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_DIES_WHEN_INJURED(ped, toggle) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_ENABLE_WEAPON_BLOCKING(ped, toggle) end

--- @param ped Ped
--- @param p1 BOOL
--- @return void
function PED._0xF9ACF4A08098EA25(ped, p1) end

--- @param ped Ped
--- @return void
function PED.RESET_PED_VISIBLE_DAMAGE(ped) end

--- @param ped Ped
--- @param p1 Any
--- @param p2 float
--- @param p3 float
--- @param p4 Any
--- @return void
function PED.APPLY_PED_BLOOD_DAMAGE_BY_ZONE(ped, p1, p2, p3, p4) end

--- @param ped Ped
--- @param boneIndex int
--- @param xRot float
--- @param yRot float
--- @param zRot float
--- @param woundType const char*
--- @return void
function PED.APPLY_PED_BLOOD(ped, boneIndex, xRot, yRot, zRot, woundType) end

--- @param ped Ped
--- @param p1 int
--- @param p2 float
--- @param p3 float
--- @param p4 const char*
--- @return void
function PED.APPLY_PED_BLOOD_BY_ZONE(ped, p1, p2, p3, p4) end

--- @param ped Ped
--- @param p1 int
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @param p6 int
--- @param p7 float
--- @param p8 const char*
--- @return void
function PED.APPLY_PED_BLOOD_SPECIFIC(ped, p1, p2, p3, p4, p5, p6, p7, p8) end

--- @param ped Ped
--- @param damageZone int
--- @param xOffset float
--- @param yOffset float
--- @param heading float
--- @param scale float
--- @param alpha float
--- @param variation int
--- @param fadeIn BOOL
--- @param decalName const char*
--- @return void
function PED.APPLY_PED_DAMAGE_DECAL(ped, damageZone, xOffset, yOffset, heading, scale, alpha, variation, fadeIn, decalName) end

--- @param ped Ped
--- @param damagePack const char*
--- @param damage float
--- @param mult float
--- @return void
function PED.APPLY_PED_DAMAGE_PACK(ped, damagePack, damage, mult) end

--- @param ped Ped
--- @return void
function PED.CLEAR_PED_BLOOD_DAMAGE(ped) end

--- @param ped Ped
--- @param p1 int
--- @return void
function PED.CLEAR_PED_BLOOD_DAMAGE_BY_ZONE(ped, p1) end

--- @param ped Ped
--- @param p1 Any
--- @param p2 BOOL
--- @return void
function PED.HIDE_PED_BLOOD_DAMAGE_BY_ZONE(ped, p1, p2) end

--- @param ped Ped
--- @param p1 int
--- @param p2 const char*
--- @return void
function PED.CLEAR_PED_DAMAGE_DECAL_BY_ZONE(ped, p1, p2) end

--- @param ped Ped
--- @return int
function PED.GET_PED_DECORATIONS_STATE(ped) end

--- @param ped Ped
--- @param p1 BOOL
--- @return void
function PED._0x2B694AFCF64E6994(ped, p1) end

--- @param ped Ped
--- @return void
function PED.CLEAR_PED_WETNESS(ped) end

--- @param ped Ped
--- @param height float
--- @return void
function PED.SET_PED_WETNESS_HEIGHT(ped, height) end

--- @param ped Ped
--- @return void
function PED.SET_PED_WETNESS_ENABLED_THIS_FRAME(ped) end

--- @param ped Ped
--- @return void
function PED.CLEAR_PED_ENV_DIRT(ped) end

--- @param ped Ped
--- @param sweat float
--- @return void
function PED.SET_PED_SWEAT(ped, sweat) end

--- @param ped Ped
--- @param collection Hash
--- @param overlay Hash
--- @return void
function PED.ADD_PED_DECORATION_FROM_HASHES(ped, collection, overlay) end

--- @param ped Ped
--- @param collection Hash
--- @param overlay Hash
--- @return void
function PED.ADD_PED_DECORATION_FROM_HASHES_IN_CORONA(ped, collection, overlay) end

--- @param collection Hash
--- @param overlay Hash
--- @return int
function PED.GET_PED_DECORATION_ZONE_FROM_HASHES(collection, overlay) end

--- @param ped Ped
--- @return void
function PED.CLEAR_PED_DECORATIONS(ped) end

--- @param ped Ped
--- @return void
function PED.CLEAR_PED_DECORATIONS_LEAVE_SCARS(ped) end

--- @param ped Ped
--- @return BOOL
function PED.WAS_PED_SKELETON_UPDATED(ped) end

--- @param ped Ped
--- @param boneId int
--- @param offsetX float
--- @param offsetY float
--- @param offsetZ float
--- @return Vector3
function PED.GET_PED_BONE_COORDS(ped, boneId, offsetX, offsetY, offsetZ) end

--- @param startImmediately BOOL
--- @param messageId int
--- @return void
function PED.CREATE_NM_MESSAGE(startImmediately, messageId) end

--- @param ped Ped
--- @return void
function PED.GIVE_PED_NM_MESSAGE(ped) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param p6 BOOL
--- @param p7 BOOL
--- @param p8 BOOL
--- @param p9 BOOL
--- @return int
function PED.ADD_SCENARIO_BLOCKING_AREA(x1, y1, z1, x2, y2, z2, p6, p7, p8, p9) end

--- @return void
function PED.REMOVE_SCENARIO_BLOCKING_AREAS() end

--- @param p0 Any
--- @param p1 BOOL
--- @return void
function PED.REMOVE_SCENARIO_BLOCKING_AREA(p0, p1) end

--- @param x float
--- @param y float
--- @param z float
--- @param range float
--- @param p4 int
--- @return void
function PED.SET_SCENARIO_PEDS_SPAWN_IN_SPHERE_AREA(x, y, z, range, p4) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @return BOOL
function PED._DOES_SCENARIO_BLOCKING_AREA_EXIST(x1, y1, z1, x2, y2, z2) end

--- @param ped Ped
--- @param scenario const char*
--- @return BOOL
function PED.IS_PED_USING_SCENARIO(ped, scenario) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_USING_ANY_SCENARIO(ped) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return Any
function PED.SET_PED_PANIC_EXIT_SCENARIO(p0, p1, p2, p3) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED._SET_PED_SCARED_WHEN_USING_SCENARIO(ped, toggle) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return Any
function PED._0x25361A96E0F7E419(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return Any
function PED._SET_PED_SHOULD_PLAY_DIRECTED_SCENARIO_EXIT(p0, p1, p2, p3) end

--- @param ped Ped
--- @return void
function PED.SET_PED_SHOULD_PLAY_NORMAL_SCENARIO_EXIT(ped) end

--- @param ped Ped
--- @return void
function PED.SET_PED_SHOULD_PLAY_IMMEDIATE_SCENARIO_EXIT(ped) end

--- @param ped Ped
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return Any
function PED.SET_PED_SHOULD_PLAY_FLEE_SCENARIO_EXIT(ped, p1, p2, p3) end

--- @param ped Ped
--- @param p1 BOOL
--- @return void
function PED._0x425AECF167663F48(ped, p1) end

--- @param p0 Any
--- @param p1 BOOL
--- @return void
function PED._0x5B6010B3CBC29095(p0, p1) end

--- @param p0 Any
--- @param p1 BOOL
--- @return void
function PED._0xCEDA60A74219D064(p0, p1) end

--- @param p0 Any
--- @return Any
function PED._0xC30BDAEE47256C13(p0) end

--- @param ped Ped
--- @param animName const char*
--- @param animDict const char*
--- @return void
function PED.PLAY_FACIAL_ANIM(ped, animName, animDict) end

--- @param ped Ped
--- @param animDict const char*
--- @return void
function PED._SET_FACIAL_CLIPSET_OVERRIDE(ped, animDict) end

--- @param ped Ped
--- @param animName const char*
--- @param animDict const char*
--- @return void
function PED.SET_FACIAL_IDLE_ANIM_OVERRIDE(ped, animName, animDict) end

--- @param ped Ped
--- @return void
function PED.CLEAR_FACIAL_IDLE_ANIM_OVERRIDE(ped) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_CAN_PLAY_GESTURE_ANIMS(ped, toggle) end

--- @param ped Ped
--- @param toggle BOOL
--- @param p2 BOOL
--- @return void
function PED.SET_PED_CAN_PLAY_VISEME_ANIMS(ped, toggle, p2) end

--- @param ped Ped
--- @param p1 BOOL
--- @return void
function PED._SET_PED_CAN_PLAY_INJURED_ANIMS(ped, p1) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_CAN_PLAY_AMBIENT_ANIMS(ped, toggle) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_CAN_PLAY_AMBIENT_BASE_ANIMS(ped, toggle) end

--- @param ped Ped
--- @return void
function PED._0xC2EE020F5FB4DB53(ped) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_CAN_ARM_IK(ped, toggle) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_CAN_HEAD_IK(ped, toggle) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_CAN_LEG_IK(ped, toggle) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_CAN_TORSO_IK(ped, toggle) end

--- @param ped Ped
--- @param p1 BOOL
--- @return void
function PED.SET_PED_CAN_TORSO_REACT_IK(ped, p1) end

--- @param ped Ped
--- @param p1 BOOL
--- @return void
function PED.SET_PED_CAN_TORSO_VEHICLE_IK(ped, p1) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_CAN_USE_AUTO_CONVERSATION_LOOKAT(ped, toggle) end

--- @param ped1 Ped
--- @param ped2 Ped
--- @return BOOL
function PED.IS_PED_HEADTRACKING_PED(ped1, ped2) end

--- @param ped Ped
--- @param entity Entity
--- @return BOOL
function PED.IS_PED_HEADTRACKING_ENTITY(ped, entity) end

--- @param ped Ped
--- @param lookAt Ped
--- @return void
function PED.SET_PED_PRIMARY_LOOKAT(ped, lookAt) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function PED.SET_PED_CLOTH_PACKAGE_INDEX(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function PED.SET_PED_CLOTH_PRONE(p0, p1) end

--- @param p0 Any
--- @param p1 BOOL
--- @return void
function PED._0xA660FAF550EB37E5(p0, p1) end

--- @param ped Ped
--- @param flagId int
--- @param value BOOL
--- @return void
function PED.SET_PED_CONFIG_FLAG(ped, flagId, value) end

--- @param ped Ped
--- @param flagId int
--- @param doReset BOOL
--- @return void
function PED.SET_PED_RESET_FLAG(ped, flagId, doReset) end

--- @param ped Ped
--- @param flagId int
--- @param p2 BOOL
--- @return BOOL
function PED.GET_PED_CONFIG_FLAG(ped, flagId, p2) end

--- @param ped Ped
--- @param flagId int
--- @return BOOL
function PED.GET_PED_RESET_FLAG(ped, flagId) end

--- @param ped Ped
--- @param index int
--- @return void
function PED.SET_PED_GROUP_MEMBER_PASSENGER_INDEX(ped, index) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_CAN_EVASIVE_DIVE(ped, toggle) end

--- @param ped Ped
--- @param evadingEntity Entity*
--- @return BOOL
function PED.IS_PED_EVASIVE_DIVING(ped, evadingEntity) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @param toggle BOOL
--- @return void
function PED.SET_PED_SHOOTS_AT_COORD(ped, x, y, z, toggle) end

--- @param modelHash Hash
--- @param toggle BOOL
--- @return void
function PED.SET_PED_MODEL_IS_SUPPRESSED(modelHash, toggle) end

--- @return void
function PED.STOP_ANY_PED_MODEL_BEING_SUPPRESSED() end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_CAN_BE_TARGETED_WHEN_INJURED(ped, toggle) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_GENERATES_DEAD_BODY_EVENTS(ped, toggle) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED._BLOCK_PED_DEAD_BODY_SHOCKING_EVENTS(ped, toggle) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function PED._0x3E9679C1DFCF422C(p0, p1) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_CAN_RAGDOLL_FROM_PLAYER_IMPACT(ped, toggle) end

--- @param ped Ped
--- @param cannotRemove BOOL
--- @param helmetFlag int
--- @param textureIndex int
--- @return void
function PED.GIVE_PED_HELMET(ped, cannotRemove, helmetFlag, textureIndex) end

--- @param ped Ped
--- @param instantly BOOL
--- @return void
function PED.REMOVE_PED_HELMET(ped, instantly) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_TAKING_OFF_HELMET(ped) end

--- @param ped Ped
--- @param canWearHelmet BOOL
--- @return void
function PED.SET_PED_HELMET(ped, canWearHelmet) end

--- @param ped Ped
--- @param helmetFlag int
--- @return void
function PED.SET_PED_HELMET_FLAG(ped, helmetFlag) end

--- @param ped Ped
--- @param propIndex int
--- @param p2 BOOL
--- @return void
function PED.SET_PED_HELMET_PROP_INDEX(ped, propIndex, p2) end

--- @param ped Ped
--- @param p1 BOOL
--- @param p2 int
--- @param p3 int
--- @return void
function PED._SET_PED_HELMET_UNK(ped, p1, p2, p3) end

--- @param ped Ped
--- @return BOOL
function PED._IS_PED_HELMET_UNK(ped) end

--- @param ped Ped
--- @param textureIndex int
--- @return void
function PED.SET_PED_HELMET_TEXTURE_INDEX(ped, textureIndex) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_WEARING_HELMET(ped) end

--- @param ped Ped
--- @return void
function PED.CLEAR_PED_STORED_HAT_PROP(ped) end

--- @param ped Ped
--- @return Any
function PED.GET_PED_HELMET_STORED_HAT_PROP_INDEX(ped) end

--- @param ped Ped
--- @return Any
function PED.GET_PED_HELMET_STORED_HAT_TEX_INDEX(ped) end

--- @param p0 Any
--- @return BOOL
function PED._0xF2385935BFFD4D92(p0) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_TO_LOAD_COVER(ped, toggle) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_CAN_COWER_IN_COVER(ped, toggle) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_CAN_PEEK_IN_COVER(ped, toggle) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_PLAYS_HEAD_ON_HORN_ANIM_WHEN_DIES_IN_VEHICLE(ped, toggle) end

--- @param ped Ped
--- @param mode int
--- @return void
function PED.SET_PED_LEG_IK_MODE(ped, mode) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_MOTION_BLUR(ped, toggle) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_CAN_SWITCH_WEAPON(ped, toggle) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_DIES_INSTANTLY_IN_WATER(ped, toggle) end

--- @param ped Ped
--- @param p1 int
--- @return void
function PED.SET_LADDER_CLIMB_INPUT_STATE(ped, p1) end

--- @param ped Ped
--- @return void
function PED.STOP_PED_WEAPON_FIRING_WHEN_DROPPED(ped) end

--- @param ped Ped
--- @param p1 float
--- @return void
function PED.SET_SCRIPTED_ANIM_SEAT_OFFSET(ped, p1) end

--- @param ped Ped
--- @param combatMovement int
--- @return void
function PED.SET_PED_COMBAT_MOVEMENT(ped, combatMovement) end

--- @param ped Ped
--- @return int
function PED.GET_PED_COMBAT_MOVEMENT(ped) end

--- @param ped Ped
--- @param abilityLevel int
--- @return void
function PED.SET_PED_COMBAT_ABILITY(ped, abilityLevel) end

--- @param ped Ped
--- @param combatRange int
--- @return void
function PED.SET_PED_COMBAT_RANGE(ped, combatRange) end

--- @param ped Ped
--- @return int
function PED.GET_PED_COMBAT_RANGE(ped) end

--- @param ped Ped
--- @param attributeId int
--- @param enabled BOOL
--- @return void
function PED.SET_PED_COMBAT_ATTRIBUTES(ped, attributeId, enabled) end

--- @param ped Ped
--- @param responseType int
--- @return void
function PED.SET_PED_TARGET_LOSS_RESPONSE(ped, responseType) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_PERFORMING_MELEE_ACTION(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_PERFORMING_STEALTH_KILL(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_PERFORMING_DEPENDENT_COMBO_LIMIT(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_BEING_STEALTH_KILLED(ped) end

--- @param ped Ped
--- @return Ped
function PED.GET_MELEE_TARGET_FOR_PED(ped) end

--- @param ped Ped
--- @return BOOL
function PED.WAS_PED_KILLED_BY_STEALTH(ped) end

--- @param ped Ped
--- @return BOOL
function PED.WAS_PED_KILLED_BY_TAKEDOWN(ped) end

--- @param ped Ped
--- @return BOOL
function PED.WAS_PED_KNOCKED_OUT(ped) end

--- @param ped Ped
--- @param attributeFlags int
--- @param enable BOOL
--- @return void
function PED.SET_PED_FLEE_ATTRIBUTES(ped, attributeFlags, enable) end

--- @param ped Ped
--- @param p1 const char*
--- @return void
function PED.SET_PED_COWER_HASH(ped, p1) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_STEERS_AROUND_DEAD_BODIES(ped, toggle) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_STEERS_AROUND_PEDS(ped, toggle) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_STEERS_AROUND_OBJECTS(ped, toggle) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_STEERS_AROUND_VEHICLES(ped, toggle) end

--- @param p0 Any
--- @param p1 BOOL
--- @return void
function PED._0xA9B61A329BFDCBEA(p0, p1) end

--- @param ped Ped
--- @return void
function PED.SET_PED_INCREASED_AVOIDANCE_RADIUS(ped) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_BLOCKS_PATHING_WHEN_DEAD(ped, toggle) end

--- @param p0 Any
--- @return void
function PED._0xA52D5247A4227E14(p0) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @return BOOL
function PED.IS_ANY_PED_NEAR_POINT(x, y, z, radius) end

--- @param ped Ped
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function PED.FORCE_PED_AI_AND_ANIMATION_UPDATE(ped, p1, p2) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @param p4 float
--- @return BOOL
function PED.IS_PED_HEADING_TOWARDS_POSITION(ped, x, y, z, p4) end

--- @param ped Ped
--- @return void
function PED.REQUEST_PED_VISIBILITY_TRACKING(ped) end

--- @param ped Ped
--- @param p1 BOOL
--- @return void
function PED.REQUEST_PED_VEHICLE_VISIBILITY_TRACKING(ped, p1) end

--- @param ped Ped
--- @param p1 BOOL
--- @return void
function PED._0xCD018C591F94CB43(ped, p1) end

--- @param ped Ped
--- @param p1 BOOL
--- @return void
function PED._0x75BA1CB3B7D40CAF(ped, p1) end

--- @param ped Ped
--- @return BOOL
function PED.IS_TRACKED_PED_VISIBLE(ped) end

--- @param ped Ped
--- @return int
function PED.GET_TRACKED_PED_PIXELCOUNT(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_TRACKED(ped) end

--- @param ped Ped
--- @param eventId int
--- @return BOOL
function PED.HAS_PED_RECEIVED_EVENT(ped, eventId) end

--- @param ped1 Ped
--- @param ped2 Ped
--- @return BOOL
function PED.CAN_PED_SEE_HATED_PED(ped1, ped2) end

--- @param ped Ped
--- @param p1 int*
--- @return BOOL
function PED._0x9C6A6C19B6C0C496(ped, p1) end

--- @param ped Ped
--- @param p1 int*
--- @return BOOL
function PED._0x2DFC81C9B9608549(ped, p1) end

--- @param ped Ped
--- @param boneId int
--- @return int
function PED.GET_PED_BONE_INDEX(ped, boneId) end

--- @param ped Ped
--- @param bone int
--- @return int
function PED.GET_PED_RAGDOLL_BONE_INDEX(ped, bone) end

--- @param ped Ped
--- @param value float
--- @return void
function PED.SET_PED_ENVEFF_SCALE(ped, value) end

--- @param ped Ped
--- @return float
function PED.GET_PED_ENVEFF_SCALE(ped) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_ENABLE_PED_ENVEFF_SCALE(ped, toggle) end

--- @param ped Ped
--- @param p1 float
--- @return void
function PED._0x110F526AB784111F(ped, p1) end

--- @param ped Ped
--- @param p1 int
--- @param p2 int
--- @param p3 int
--- @return void
function PED.SET_PED_ENVEFF_COLOR_MODULATOR(ped, p1, p2, p3) end

--- @param ped Ped
--- @param intensity float
--- @return void
function PED._SET_PED_EMISSIVE_INTENSITY(ped, intensity) end

--- @param ped Ped
--- @return float
function PED._GET_PED_EMISSIVE_INTENSITY(ped) end

--- @param ped Ped
--- @return BOOL
function PED._IS_PED_SHADER_EFFECT_VALID(ped) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function PED._0xE906EC930F5FE7C8(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function PED._0x1216E0BFA72CC703(p0, p1) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_PED_AO_BLOB_RENDERING(ped, toggle) end

--- @param ped Ped
--- @return BOOL
function PED._0xB8B52E498014F5B0(ped) end

--- @param x float
--- @param y float
--- @param z float
--- @param roll float
--- @param pitch float
--- @param yaw float
--- @param p6 int
--- @return int
function PED.CREATE_SYNCHRONIZED_SCENE(x, y, z, roll, pitch, yaw, p6) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param object Hash
--- @return int
function PED.CREATE_SYNCHRONIZED_SCENE_AT_MAP_OBJECT(x, y, z, radius, object) end

--- @param sceneId int
--- @return BOOL
function PED.IS_SYNCHRONIZED_SCENE_RUNNING(sceneId) end

--- @param sceneID int
--- @param x float
--- @param y float
--- @param z float
--- @param roll float
--- @param pitch float
--- @param yaw float
--- @param p7 BOOL
--- @return void
function PED.SET_SYNCHRONIZED_SCENE_ORIGIN(sceneID, x, y, z, roll, pitch, yaw, p7) end

--- @param sceneID int
--- @param phase float
--- @return void
function PED.SET_SYNCHRONIZED_SCENE_PHASE(sceneID, phase) end

--- @param sceneID int
--- @return float
function PED.GET_SYNCHRONIZED_SCENE_PHASE(sceneID) end

--- @param sceneID int
--- @param rate float
--- @return void
function PED.SET_SYNCHRONIZED_SCENE_RATE(sceneID, rate) end

--- @param sceneID int
--- @return float
function PED.GET_SYNCHRONIZED_SCENE_RATE(sceneID) end

--- @param sceneID int
--- @param toggle BOOL
--- @return void
function PED.SET_SYNCHRONIZED_SCENE_LOOPED(sceneID, toggle) end

--- @param sceneID int
--- @return BOOL
function PED.IS_SYNCHRONIZED_SCENE_LOOPED(sceneID) end

--- @param sceneID int
--- @param toggle BOOL
--- @return void
function PED.SET_SYNCHRONIZED_SCENE_HOLD_LAST_FRAME(sceneID, toggle) end

--- @param sceneID int
--- @return BOOL
function PED.IS_SYNCHRONIZED_SCENE_HOLD_LAST_FRAME(sceneID) end

--- @param sceneID int
--- @param entity Entity
--- @param boneIndex int
--- @return void
function PED.ATTACH_SYNCHRONIZED_SCENE_TO_ENTITY(sceneID, entity, boneIndex) end

--- @param sceneID int
--- @return void
function PED.DETACH_SYNCHRONIZED_SCENE(sceneID) end

--- @param scene int
--- @return void
function PED.TAKE_OWNERSHIP_OF_SYNCHRONIZED_SCENE(scene) end

--- @param ped Ped
--- @param motionStateHash Hash
--- @param p2 BOOL
--- @param p3 int
--- @param p4 BOOL
--- @return BOOL
function PED.FORCE_PED_MOTION_STATE(ped, motionStateHash, p2, p3, p4) end

--- @param ped Ped
--- @param speedX float*
--- @param speedY float*
--- @return BOOL
function PED._GET_PED_CURRENT_MOVEMENT_SPEED(ped, speedX, speedY) end

--- @param ped Ped
--- @param value float
--- @return void
function PED.SET_PED_MAX_MOVE_BLEND_RATIO(ped, value) end

--- @param ped Ped
--- @param value float
--- @return void
function PED.SET_PED_MIN_MOVE_BLEND_RATIO(ped, value) end

--- @param ped Ped
--- @param value float
--- @return void
function PED.SET_PED_MOVE_RATE_OVERRIDE(ped, value) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function PED._0x0B3E35AC043707D9(p0, p1) end

--- @param ped Ped
--- @param flag int
--- @return BOOL
function PED._0x46B05BCAE43856B0(ped, flag) end

--- @param ped Ped
--- @param sizeAndVehs Any*
--- @return int
function PED.GET_PED_NEARBY_VEHICLES(ped, sizeAndVehs) end

--- @param ped Ped
--- @param sizeAndPeds Any*
--- @param ignore int
--- @return int
function PED.GET_PED_NEARBY_PEDS(ped, sizeAndPeds, ignore) end

--- @param ped Ped
--- @return BOOL
function PED.HAVE_ALL_STREAMING_REQUESTS_COMPLETED(ped) end

--- @param ped Ped
--- @return BOOL
function PED.IS_PED_USING_ACTION_MODE(ped) end

--- @param ped Ped
--- @param p1 BOOL
--- @param p2 int
--- @param action const char*
--- @return void
function PED.SET_PED_USING_ACTION_MODE(ped, p1, p2, action) end

--- @param ped Ped
--- @param name const char*
--- @return void
function PED.SET_MOVEMENT_MODE_OVERRIDE(ped, name) end

--- @param ped Ped
--- @param value float
--- @return void
function PED.SET_PED_CAPSULE(ped, value) end

--- @param ped Ped
--- @return int
function PED.REGISTER_PEDHEADSHOT(ped) end

--- @param ped Ped
--- @return int
function PED._REGISTER_PEDHEADSHOT_3(ped) end

--- @param ped Ped
--- @return int
function PED.REGISTER_PEDHEADSHOT_TRANSPARENT(ped) end

--- @param id int
--- @return void
function PED.UNREGISTER_PEDHEADSHOT(id) end

--- @param id int
--- @return BOOL
function PED.IS_PEDHEADSHOT_VALID(id) end

--- @param id int
--- @return BOOL
function PED.IS_PEDHEADSHOT_READY(id) end

--- @param id int
--- @return const char*
function PED.GET_PEDHEADSHOT_TXD_STRING(id) end

--- @param id int
--- @return BOOL
function PED.REQUEST_PEDHEADSHOT_IMG_UPLOAD(id) end

--- @param id int
--- @return void
function PED.RELEASE_PEDHEADSHOT_IMG_UPLOAD(id) end

--- @return BOOL
function PED.IS_PEDHEADSHOT_IMG_UPLOAD_AVAILABLE() end

--- @return BOOL
function PED.HAS_PEDHEADSHOT_IMG_UPLOAD_FAILED() end

--- @return BOOL
function PED.HAS_PEDHEADSHOT_IMG_UPLOAD_SUCCEEDED() end

--- @param ped Ped
--- @param heatScale float
--- @return void
function PED.SET_PED_HEATSCALE_OVERRIDE(ped, heatScale) end

--- @param ped Ped
--- @return void
function PED.DISABLE_PED_HEATSCALE_OVERRIDE(ped) end

--- @param p0 float
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param interiorFlags int
--- @param scale float
--- @param duration int
--- @return void
function PED.SPAWNPOINTS_START_SEARCH(p0, p1, p2, p3, p4, interiorFlags, scale, duration) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param width float
--- @param interiorFlags int
--- @param scale float
--- @param duration int
--- @return void
function PED.SPAWNPOINTS_START_SEARCH_IN_ANGLED_AREA(x1, y1, z1, x2, y2, z2, width, interiorFlags, scale, duration) end

--- @return void
function PED.SPAWNPOINTS_CANCEL_SEARCH() end

--- @return BOOL
function PED.SPAWNPOINTS_IS_SEARCH_ACTIVE() end

--- @return BOOL
function PED.SPAWNPOINTS_IS_SEARCH_COMPLETE() end

--- @return BOOL
function PED.SPAWNPOINTS_IS_SEARCH_FAILED() end

--- @return int
function PED.SPAWNPOINTS_GET_NUM_SEARCH_RESULTS() end

--- @param randomInt int
--- @param x float*
--- @param y float*
--- @param z float*
--- @return void
function PED.SPAWNPOINTS_GET_SEARCH_RESULT(randomInt, x, y, z) end

--- @param p0 int
--- @param p1 int*
--- @return void
function PED.SPAWNPOINTS_GET_SEARCH_RESULT_FLAGS(p0, p1) end

--- @param ped Ped
--- @param ikIndex int
--- @param entityLookAt Entity
--- @param boneLookAt int
--- @param offsetX float
--- @param offsetY float
--- @param offsetZ float
--- @param p7 Any
--- @param blendInDuration int
--- @param blendOutDuration int
--- @return void
function PED.SET_IK_TARGET(ped, ikIndex, entityLookAt, boneLookAt, offsetX, offsetY, offsetZ, p7, blendInDuration, blendOutDuration) end

--- @param ped Ped
--- @return void
function PED._0xED3C76ADFA6D07C4(ped) end

--- @param asset const char*
--- @return void
function PED.REQUEST_ACTION_MODE_ASSET(asset) end

--- @param asset const char*
--- @return BOOL
function PED.HAS_ACTION_MODE_ASSET_LOADED(asset) end

--- @param asset const char*
--- @return void
function PED.REMOVE_ACTION_MODE_ASSET(asset) end

--- @param asset const char*
--- @return void
function PED.REQUEST_STEALTH_MODE_ASSET(asset) end

--- @param asset const char*
--- @return BOOL
function PED.HAS_STEALTH_MODE_ASSET_LOADED(asset) end

--- @param asset const char*
--- @return void
function PED.REMOVE_STEALTH_MODE_ASSET(asset) end

--- @param ped Ped
--- @param multiplier float
--- @return void
function PED.SET_PED_LOD_MULTIPLIER(ped, multiplier) end

--- @param ped Ped
--- @param toggle BOOL
--- @param p2 int
--- @return void
function PED.SET_PED_CAN_LOSE_PROPS_ON_DAMAGE(ped, toggle, p2) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED.SET_FORCE_FOOTSTEP_UPDATE(ped, toggle) end

--- @param ped Ped
--- @param p1 BOOL
--- @param type int
--- @param p3 int
--- @return void
function PED.SET_FORCE_STEP_TYPE(ped, p1, type, p3) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @return BOOL
function PED.IS_ANY_HOSTILE_PED_NEAR_POINT(ped, x, y, z, radius) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED._SET_PED_CAN_PLAY_IN_CAR_IDLES(ped, toggle) end

--- @param ped Ped
--- @param targetPed Ped
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @return BOOL
function PED.IS_TARGET_PED_IN_PERCEPTION_AREA(ped, targetPed, p2, p3, p4, p5) end

--- @param x float
--- @param y float
--- @param z float
--- @param min float
--- @param max float
--- @return void
function PED.SET_POP_CONTROL_SPHERE_THIS_FRAME(x, y, z, min, max) end

--- @param ped Ped
--- @return void
function PED._0xD33DAA36272177C4(ped) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED._SET_DISABLE_PED_FALL_DAMAGE(ped, toggle) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function PED._0x83A169EABCDB10A2(p0, p1) end

--- @param ped Ped
--- @param value float
--- @return void
function PED._SET_PED_STEER_BIAS(ped, value) end

--- @param Ped Ped
--- @return BOOL
function PED._IS_PED_SWAPPING_WEAPON(Ped) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function PED._0x0F62619393661D6E(p0, p1, p2) end

--- @param ped Ped
--- @return void
function PED._0xDFE68C4B787E1BFB(ped) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED._SET_ENABLE_SCUBA_GEAR_LIGHT(ped, toggle) end

--- @param ped Ped
--- @return BOOL
function PED._IS_SCUBA_GEAR_LIGHT_ENABLED(ped) end

--- @param ped Ped
--- @return void
function PED._CLEAR_FACIAL_CLIPSET_OVERRIDE(ped) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function PED._0xFAB944D4D481ACCB(ped, toggle) end


--- Natives belonging to the PHYSICS namespace.
PHYSICS = {}

--- @param x float
--- @param y float
--- @param z float
--- @param rotX float
--- @param rotY float
--- @param rotZ float
--- @param length float
--- @param ropeType int
--- @param maxLength float
--- @param minLength float
--- @param windingSpeed float
--- @param p11 BOOL
--- @param p12 BOOL
--- @param rigid BOOL
--- @param p14 float
--- @param breakWhenShot BOOL
--- @param unkPtr Any*
--- @return int
function PHYSICS.ADD_ROPE(x, y, z, rotX, rotY, rotZ, length, ropeType, maxLength, minLength, windingSpeed, p11, p12, rigid, p14, breakWhenShot, unkPtr) end

--- @param ropeId int*
--- @return void
function PHYSICS.DELETE_ROPE(ropeId) end

--- @param ropeId int
--- @return void
function PHYSICS.DELETE_CHILD_ROPE(ropeId) end

--- @param ropeId int*
--- @return BOOL
function PHYSICS.DOES_ROPE_EXIST(ropeId) end

--- @param ropeId int*
--- @param p1 BOOL
--- @return void
function PHYSICS._0xA1AE736541B0FCA3(ropeId, p1) end

--- @param ropeId int*
--- @param toggle BOOL
--- @return void
function PHYSICS.ROPE_DRAW_SHADOW_ENABLED(ropeId, toggle) end

--- @param ropeId int
--- @param rope_preset const char*
--- @return void
function PHYSICS.LOAD_ROPE_DATA(ropeId, rope_preset) end

--- @param ropeId int
--- @param vertex int
--- @param x float
--- @param y float
--- @param z float
--- @return void
function PHYSICS.PIN_ROPE_VERTEX(ropeId, vertex, x, y, z) end

--- @param ropeId int
--- @param vertex int
--- @return void
function PHYSICS.UNPIN_ROPE_VERTEX(ropeId, vertex) end

--- @param ropeId int
--- @return int
function PHYSICS.GET_ROPE_VERTEX_COUNT(ropeId) end

--- @param ropeId int
--- @param ent1 Entity
--- @param ent2 Entity
--- @param ent1_x float
--- @param ent1_y float
--- @param ent1_z float
--- @param ent2_x float
--- @param ent2_y float
--- @param ent2_z float
--- @param length float
--- @param p10 BOOL
--- @param p11 BOOL
--- @param p12 Any*
--- @param p13 Any*
--- @return void
function PHYSICS.ATTACH_ENTITIES_TO_ROPE(ropeId, ent1, ent2, ent1_x, ent1_y, ent1_z, ent2_x, ent2_y, ent2_z, length, p10, p11, p12, p13) end

--- @param ropeId int
--- @param entity Entity
--- @param x float
--- @param y float
--- @param z float
--- @param p5 BOOL
--- @return void
function PHYSICS.ATTACH_ROPE_TO_ENTITY(ropeId, entity, x, y, z, p5) end

--- @param ropeId int
--- @param entity Entity
--- @return void
function PHYSICS.DETACH_ROPE_FROM_ENTITY(ropeId, entity) end

--- @param ropeId int
--- @return void
function PHYSICS.ROPE_SET_UPDATE_PINVERTS(ropeId) end

--- @param ropeId int
--- @param p1 Any
--- @return void
function PHYSICS.ROPE_SET_UPDATE_ORDER(ropeId, p1) end

--- @param ropeId int
--- @param p1 BOOL
--- @return void
function PHYSICS._0x36CCB9BE67B970FD(ropeId, p1) end

--- @param ropeId int*
--- @return BOOL
function PHYSICS._0x84DE3B5FB3E666F0(ropeId) end

--- @param ropeId int
--- @return Vector3
function PHYSICS.GET_ROPE_LAST_VERTEX_COORD(ropeId) end

--- @param ropeId int
--- @param vertex int
--- @return Vector3
function PHYSICS.GET_ROPE_VERTEX_COORD(ropeId, vertex) end

--- @param ropeId int
--- @return void
function PHYSICS.START_ROPE_WINDING(ropeId) end

--- @param ropeId int
--- @return void
function PHYSICS.STOP_ROPE_WINDING(ropeId) end

--- @param ropeId int
--- @return void
function PHYSICS.START_ROPE_UNWINDING_FRONT(ropeId) end

--- @param ropeId int
--- @return void
function PHYSICS.STOP_ROPE_UNWINDING_FRONT(ropeId) end

--- @param ropeId int
--- @return void
function PHYSICS.ROPE_CONVERT_TO_SIMPLE(ropeId) end

--- @return void
function PHYSICS.ROPE_LOAD_TEXTURES() end

--- @return BOOL
function PHYSICS.ROPE_ARE_TEXTURES_LOADED() end

--- @return void
function PHYSICS.ROPE_UNLOAD_TEXTURES() end

--- @param ropeId int
--- @return BOOL
function PHYSICS._DOES_ROPE_BELONG_TO_THIS_SCRIPT(ropeId) end

--- @param ropeId int
--- @param p1 int
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @param p6 float
--- @param p7 float
--- @param p8 float
--- @param p9 float
--- @param p10 float
--- @param p11 float
--- @param p12 float
--- @param p13 float
--- @return void
function PHYSICS._0xBC0CE682D4D05650(ropeId, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13) end

--- @param p0 Any
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function PHYSICS.ROPE_CHANGE_SCRIPT_OWNER(p0, p1, p2) end

--- @param ropeId int
--- @param p1 int
--- @return void
function PHYSICS._0xB743F735C03D7810(ropeId, p1) end

--- @param ropeId int
--- @return float
function PHYSICS.ROPE_GET_DISTANCE_BETWEEN_ENDS(ropeId) end

--- @param ropeId int
--- @param length float
--- @return void
function PHYSICS.ROPE_FORCE_LENGTH(ropeId, length) end

--- @param ropeId int
--- @param length float
--- @return void
function PHYSICS.ROPE_RESET_LENGTH(ropeId, length) end

--- @param posX float
--- @param posY float
--- @param posZ float
--- @param vecX float
--- @param vecY float
--- @param vecZ float
--- @param impulse float
--- @return void
function PHYSICS.APPLY_IMPULSE_TO_CLOTH(posX, posY, posZ, vecX, vecY, vecZ, impulse) end

--- @param entity Entity
--- @param vertex int
--- @param value float
--- @return void
function PHYSICS.SET_DAMPING(entity, vertex, value) end

--- @param entity Entity
--- @return void
function PHYSICS.ACTIVATE_PHYSICS(entity) end

--- @param entity Entity
--- @param x float
--- @param y float
--- @param z float
--- @return void
function PHYSICS.SET_CGOFFSET(entity, x, y, z) end

--- @param entity Entity
--- @return Vector3
function PHYSICS.GET_CGOFFSET(entity) end

--- @param entity Entity
--- @return void
function PHYSICS.SET_CG_AT_BOUNDCENTER(entity) end

--- @param entity Entity
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @param p6 float
--- @param p7 float
--- @param p8 float
--- @param p9 Any
--- @param p10 BOOL
--- @return void
function PHYSICS.BREAK_ENTITY_GLASS(entity, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

--- @param object Object
--- @return BOOL
function PHYSICS._GET_HAS_OBJECT_FRAG_INST(object) end

--- @param object Object
--- @param toggle BOOL
--- @return void
function PHYSICS.SET_DISABLE_BREAKING(object, toggle) end

--- @param object Object
--- @return void
function PHYSICS._0xCC6E963682533882(object) end

--- @param object Object
--- @param toggle BOOL
--- @return void
function PHYSICS.SET_DISABLE_FRAG_DAMAGE(object, toggle) end

--- @param entity Entity
--- @param toggle BOOL
--- @return void
function PHYSICS._0x15F944730C832252(entity, toggle) end

--- @param p0 BOOL
--- @return void
function PHYSICS._0x9EBD751E5787BAF2(p0) end

--- @param toggle BOOL
--- @return void
function PHYSICS._SET_LAUNCH_CONTROL_ENABLED(toggle) end


--- Natives belonging to the PLAYER namespace.
PLAYER = {}

--- @param player Player
--- @return Ped
function PLAYER.GET_PLAYER_PED(player) end

--- @param player Player
--- @return Ped
function PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(player) end

--- @param player Player
--- @param model Hash
--- @return void
function PLAYER.SET_PLAYER_MODEL(player, model) end

--- @param player Player
--- @param ped Ped
--- @param p2 BOOL
--- @param resetDamage BOOL
--- @return void
function PLAYER.CHANGE_PLAYER_PED(player, ped, p2, resetDamage) end

--- @param player Player
--- @param r int*
--- @param g int*
--- @param b int*
--- @return void
function PLAYER.GET_PLAYER_RGB_COLOUR(player, r, g, b) end

--- @return int
function PLAYER.GET_NUMBER_OF_PLAYERS() end

--- @param player Player
--- @return int
function PLAYER.GET_PLAYER_TEAM(player) end

--- @param player Player
--- @param team int
--- @return void
function PLAYER.SET_PLAYER_TEAM(player, team) end

--- @param team int
--- @return int
function PLAYER._GET_NUMBER_OF_PLAYERS_IN_TEAM(team) end

--- @param player Player
--- @return const char*
function PLAYER.GET_PLAYER_NAME(player) end

--- @param player Player
--- @return float
function PLAYER.GET_WANTED_LEVEL_RADIUS(player) end

--- @param player Player
--- @return Vector3
function PLAYER.GET_PLAYER_WANTED_CENTRE_POSITION(player) end

--- @param player Player
--- @param position Vector3*
--- @param p2 BOOL
--- @param p3 BOOL
--- @return void
function PLAYER.SET_PLAYER_WANTED_CENTRE_POSITION(player, position, p2, p3) end

--- @param wantedLevel int
--- @return int
function PLAYER.GET_WANTED_LEVEL_THRESHOLD(wantedLevel) end

--- @param player Player
--- @param wantedLevel int
--- @param disableNoMission BOOL
--- @return void
function PLAYER.SET_PLAYER_WANTED_LEVEL(player, wantedLevel, disableNoMission) end

--- @param player Player
--- @param wantedLevel int
--- @param p2 BOOL
--- @return void
function PLAYER.SET_PLAYER_WANTED_LEVEL_NO_DROP(player, wantedLevel, p2) end

--- @param player Player
--- @param p1 BOOL
--- @return void
function PLAYER.SET_PLAYER_WANTED_LEVEL_NOW(player, p1) end

--- @param player Player
--- @return BOOL
function PLAYER.ARE_PLAYER_FLASHING_STARS_ABOUT_TO_DROP(player) end

--- @param player Player
--- @return BOOL
function PLAYER.ARE_PLAYER_STARS_GREYED_OUT(player) end

--- @param p0 Any
--- @return Any
function PLAYER._0x7E07C78925D5FD96(p0) end

--- @param player Player
--- @param toggle BOOL
--- @return void
function PLAYER.SET_DISPATCH_COPS_FOR_PLAYER(player, toggle) end

--- @param player Player
--- @param wantedLevel int
--- @return BOOL
function PLAYER.IS_PLAYER_WANTED_LEVEL_GREATER(player, wantedLevel) end

--- @param player Player
--- @return void
function PLAYER.CLEAR_PLAYER_WANTED_LEVEL(player) end

--- @param player Player
--- @return BOOL
function PLAYER.IS_PLAYER_DEAD(player) end

--- @param player Player
--- @return BOOL
function PLAYER.IS_PLAYER_PRESSING_HORN(player) end

--- @param player Player
--- @param bHasControl BOOL
--- @param flags int
--- @return void
function PLAYER.SET_PLAYER_CONTROL(player, bHasControl, flags) end

--- @param player Player
--- @return int
function PLAYER.GET_PLAYER_WANTED_LEVEL(player) end

--- @param maxWantedLevel int
--- @return void
function PLAYER.SET_MAX_WANTED_LEVEL(maxWantedLevel) end

--- @param toggle BOOL
--- @return void
function PLAYER.SET_POLICE_RADAR_BLIPS(toggle) end

--- @param player Player
--- @param toggle BOOL
--- @return void
function PLAYER.SET_POLICE_IGNORE_PLAYER(player, toggle) end

--- @param player Player
--- @return BOOL
function PLAYER.IS_PLAYER_PLAYING(player) end

--- @param player Player
--- @param toggle BOOL
--- @return void
function PLAYER.SET_EVERYONE_IGNORE_PLAYER(player, toggle) end

--- @param player Player
--- @param toggle BOOL
--- @return void
function PLAYER.SET_ALL_RANDOM_PEDS_FLEE(player, toggle) end

--- @param player Player
--- @return void
function PLAYER.SET_ALL_RANDOM_PEDS_FLEE_THIS_FRAME(player) end

--- @param player Player
--- @param toggle BOOL
--- @return void
function PLAYER._0xDE45D1A1EF45EE61(player, toggle) end

--- @param player Player
--- @return void
function PLAYER._0xC3376F42B1FACCC6(player) end

--- @param player Player
--- @return void
function PLAYER._0xFAC75988A7D078D3(player) end

--- @param player Player
--- @param toggle BOOL
--- @return void
function PLAYER.SET_IGNORE_LOW_PRIORITY_SHOCKING_EVENTS(player, toggle) end

--- @param multiplier float
--- @return void
function PLAYER.SET_WANTED_LEVEL_MULTIPLIER(multiplier) end

--- @param player Player
--- @param difficulty float
--- @return void
function PLAYER.SET_WANTED_LEVEL_DIFFICULTY(player, difficulty) end

--- @param player Player
--- @return void
function PLAYER.RESET_WANTED_LEVEL_DIFFICULTY(player) end

--- @return int
function PLAYER._GET_WANTED_LEVEL_PAROLE_DURATION() end

--- @param player Player
--- @param wantedLevel int
--- @param lossTime int
--- @return void
function PLAYER._SET_WANTED_LEVEL_HIDDEN_EVASION_TIME(player, wantedLevel, lossTime) end

--- @param player Player
--- @return void
function PLAYER._RESET_WANTED_LEVEL_HIDDEN_EVASION_TIME(player) end

--- @param duration int
--- @return void
function PLAYER.START_FIRING_AMNESTY(duration) end

--- @param player Player
--- @param crimeType int
--- @param wantedLvlThresh int
--- @return void
function PLAYER.REPORT_CRIME(player, crimeType, wantedLvlThresh) end

--- @param player Player
--- @param crimeType int
--- @return void
function PLAYER.SUPPRESS_CRIME_THIS_FRAME(player, crimeType) end

--- @param player Player
--- @return void
function PLAYER._0xBC9490CA15AEA8FB(player) end

--- @param player Player
--- @return void
function PLAYER._0x4669B3ED80F24B4E(player) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function PLAYER._0x2F41A3BAE005E5FA(p0, p1) end

--- @param player Player
--- @return void
function PLAYER._0xAD73CE5A09E42D12(player) end

--- @param player Player
--- @return void
function PLAYER._0x36F1B38855F2A8DF(player) end

--- @param player Player
--- @return void
function PLAYER.REPORT_POLICE_SPOTTED_PLAYER(player) end

--- @param p0 float
--- @return void
function PLAYER._0xB45EFF719D8427A6(p0) end

--- @return void
function PLAYER._0x0032A6DBA562C518() end

--- @param player Player
--- @return BOOL
function PLAYER.CAN_PLAYER_START_MISSION(player) end

--- @param player Player
--- @return BOOL
function PLAYER.IS_PLAYER_READY_FOR_CUTSCENE(player) end

--- @param player Player
--- @param entity Entity
--- @return BOOL
function PLAYER.IS_PLAYER_TARGETTING_ENTITY(player, entity) end

--- @param player Player
--- @param entity Entity*
--- @return BOOL
function PLAYER.GET_PLAYER_TARGET_ENTITY(player, entity) end

--- @param player Player
--- @return BOOL
function PLAYER.IS_PLAYER_FREE_AIMING(player) end

--- @param player Player
--- @param entity Entity
--- @return BOOL
function PLAYER.IS_PLAYER_FREE_AIMING_AT_ENTITY(player, entity) end

--- @param player Player
--- @param entity Entity*
--- @return BOOL
function PLAYER.GET_ENTITY_PLAYER_IS_FREE_AIMING_AT(player, entity) end

--- @param player Player
--- @param range float
--- @return void
function PLAYER.SET_PLAYER_LOCKON_RANGE_OVERRIDE(player, range) end

--- @param player Player
--- @param toggle BOOL
--- @return void
function PLAYER.SET_PLAYER_CAN_DO_DRIVE_BY(player, toggle) end

--- @param player Player
--- @param toggle BOOL
--- @return void
function PLAYER.SET_PLAYER_CAN_BE_HASSLED_BY_GANGS(player, toggle) end

--- @param player Player
--- @param toggle BOOL
--- @return void
function PLAYER.SET_PLAYER_CAN_USE_COVER(player, toggle) end

--- @return int
function PLAYER.GET_MAX_WANTED_LEVEL() end

--- @param player Player
--- @return BOOL
function PLAYER.IS_PLAYER_TARGETTING_ANYTHING(player) end

--- @param player Player
--- @param toggle BOOL
--- @return void
function PLAYER.SET_PLAYER_SPRINT(player, toggle) end

--- @param player Player
--- @return void
function PLAYER.RESET_PLAYER_STAMINA(player) end

--- @param player Player
--- @param p1 float
--- @return void
function PLAYER.RESTORE_PLAYER_STAMINA(player, p1) end

--- @param player Player
--- @return float
function PLAYER.GET_PLAYER_SPRINT_STAMINA_REMAINING(player) end

--- @param player Player
--- @return float
function PLAYER.GET_PLAYER_SPRINT_TIME_REMAINING(player) end

--- @param player Player
--- @return float
function PLAYER.GET_PLAYER_UNDERWATER_TIME_REMAINING(player) end

--- @param player Player
--- @param time float
--- @return Any
function PLAYER._SET_PLAYER_UNDERWATER_TIME_REMAINING(player, time) end

--- @param player Player
--- @return int
function PLAYER.GET_PLAYER_GROUP(player) end

--- @param player Player
--- @return int
function PLAYER.GET_PLAYER_MAX_ARMOUR(player) end

--- @param player Player
--- @return BOOL
function PLAYER.IS_PLAYER_CONTROL_ON(player) end

--- @return BOOL
function PLAYER._IS_PLAYER_CAM_CONTROL_DISABLED() end

--- @param player Player
--- @return BOOL
function PLAYER.IS_PLAYER_SCRIPT_CONTROL_ON(player) end

--- @param player Player
--- @return BOOL
function PLAYER.IS_PLAYER_CLIMBING(player) end

--- @param player Player
--- @param atArresting BOOL
--- @return BOOL
function PLAYER.IS_PLAYER_BEING_ARRESTED(player, atArresting) end

--- @param player Player
--- @return void
function PLAYER.RESET_PLAYER_ARREST_STATE(player) end

--- @return Vehicle
function PLAYER.GET_PLAYERS_LAST_VEHICLE() end

--- @return Player
function PLAYER.GET_PLAYER_INDEX() end

--- @param value int
--- @return Player
function PLAYER.INT_TO_PLAYERINDEX(value) end

--- @param value int
--- @return int
function PLAYER.INT_TO_PARTICIPANTINDEX(value) end

--- @param player Player
--- @return int
function PLAYER.GET_TIME_SINCE_PLAYER_HIT_VEHICLE(player) end

--- @param player Player
--- @return int
function PLAYER.GET_TIME_SINCE_PLAYER_HIT_PED(player) end

--- @param player Player
--- @return int
function PLAYER.GET_TIME_SINCE_PLAYER_DROVE_ON_PAVEMENT(player) end

--- @param player Player
--- @return int
function PLAYER.GET_TIME_SINCE_PLAYER_DROVE_AGAINST_TRAFFIC(player) end

--- @param player Player
--- @return BOOL
function PLAYER.IS_PLAYER_FREE_FOR_AMBIENT_TASK(player) end

--- @return Player
function PLAYER.PLAYER_ID() end

--- @return Ped
function PLAYER.PLAYER_PED_ID() end

--- @return int
function PLAYER.NETWORK_PLAYER_ID_TO_INT() end

--- @param cleanupFlags int
--- @return BOOL
function PLAYER.HAS_FORCE_CLEANUP_OCCURRED(cleanupFlags) end

--- @param cleanupFlags int
--- @return void
function PLAYER.FORCE_CLEANUP(cleanupFlags) end

--- @param name const char*
--- @param cleanupFlags int
--- @return void
function PLAYER.FORCE_CLEANUP_FOR_ALL_THREADS_WITH_THIS_NAME(name, cleanupFlags) end

--- @param id int
--- @param cleanupFlags int
--- @return void
function PLAYER.FORCE_CLEANUP_FOR_THREAD_WITH_THIS_ID(id, cleanupFlags) end

--- @return int
function PLAYER.GET_CAUSE_OF_MOST_RECENT_FORCE_CLEANUP() end

--- @param player Player
--- @param vehicle Vehicle
--- @return void
function PLAYER.SET_PLAYER_MAY_ONLY_ENTER_THIS_VEHICLE(player, vehicle) end

--- @param player Player
--- @return void
function PLAYER.SET_PLAYER_MAY_NOT_ENTER_ANY_VEHICLE(player) end

--- @param achievementId int
--- @return BOOL
function PLAYER.GIVE_ACHIEVEMENT_TO_PLAYER(achievementId) end

--- @param achievementId int
--- @param progress int
--- @return BOOL
function PLAYER._SET_ACHIEVEMENT_PROGRESS(achievementId, progress) end

--- @param achievementId int
--- @return int
function PLAYER._GET_ACHIEVEMENT_PROGRESS(achievementId) end

--- @param achievementId int
--- @return BOOL
function PLAYER.HAS_ACHIEVEMENT_BEEN_PASSED(achievementId) end

--- @return BOOL
function PLAYER.IS_PLAYER_ONLINE() end

--- @return BOOL
function PLAYER.IS_PLAYER_LOGGING_IN_NP() end

--- @param unk BOOL
--- @return void
function PLAYER.DISPLAY_SYSTEM_SIGNIN_UI(unk) end

--- @return BOOL
function PLAYER.IS_SYSTEM_UI_BEING_DISPLAYED() end

--- @param player Player
--- @param toggle BOOL
--- @return void
function PLAYER.SET_PLAYER_INVINCIBLE(player, toggle) end

--- @param player Player
--- @return BOOL
function PLAYER.GET_PLAYER_INVINCIBLE(player) end

--- @param player Player
--- @return BOOL
function PLAYER._0xDCC07526B8EC45AF(player) end

--- @param player Player
--- @param toggle BOOL
--- @return void
function PLAYER._SET_PLAYER_INVINCIBLE_KEEP_RAGDOLL_ENABLED(player, toggle) end

--- @param player Player
--- @param p1 BOOL
--- @return void
function PLAYER.SET_PLAYER_CAN_COLLECT_DROPPED_MONEY(player, p1) end

--- @param player Player
--- @param p2 BOOL
--- @return void
function PLAYER.REMOVE_PLAYER_HELMET(player, p2) end

--- @param player Player
--- @param toggle BOOL
--- @return void
function PLAYER.GIVE_PLAYER_RAGDOLL_CONTROL(player, toggle) end

--- @param player Player
--- @param toggle BOOL
--- @return void
function PLAYER.SET_PLAYER_LOCKON(player, toggle) end

--- @param targetMode int
--- @return void
function PLAYER.SET_PLAYER_TARGETING_MODE(targetMode) end

--- @param targetLevel int
--- @return void
function PLAYER.SET_PLAYER_TARGET_LEVEL(targetLevel) end

--- @return BOOL
function PLAYER._0xB9CF1F793A9F1BF1() end

--- @return BOOL
function PLAYER._0xCB645E85E97EA48B() end

--- @param player Player
--- @return void
function PLAYER.CLEAR_PLAYER_HAS_DAMAGED_AT_LEAST_ONE_PED(player) end

--- @param player Player
--- @return BOOL
function PLAYER.HAS_PLAYER_DAMAGED_AT_LEAST_ONE_PED(player) end

--- @param player Player
--- @return void
function PLAYER.CLEAR_PLAYER_HAS_DAMAGED_AT_LEAST_ONE_NON_ANIMAL_PED(player) end

--- @param player Player
--- @return BOOL
function PLAYER.HAS_PLAYER_DAMAGED_AT_LEAST_ONE_NON_ANIMAL_PED(player) end

--- @param player Player
--- @param multiplier float
--- @return void
function PLAYER.SET_AIR_DRAG_MULTIPLIER_FOR_PLAYERS_VEHICLE(player, multiplier) end

--- @param player Player
--- @param multiplier float
--- @return void
function PLAYER.SET_SWIM_MULTIPLIER_FOR_PLAYER(player, multiplier) end

--- @param player Player
--- @param multiplier float
--- @return void
function PLAYER.SET_RUN_SPRINT_MULTIPLIER_FOR_PLAYER(player, multiplier) end

--- @return int
function PLAYER.GET_TIME_SINCE_LAST_ARREST() end

--- @return int
function PLAYER.GET_TIME_SINCE_LAST_DEATH() end

--- @return void
function PLAYER.ASSISTED_MOVEMENT_CLOSE_ROUTE() end

--- @return void
function PLAYER.ASSISTED_MOVEMENT_FLUSH_ROUTE() end

--- @param player Player
--- @param toggle BOOL
--- @return void
function PLAYER.SET_PLAYER_FORCED_AIM(player, toggle) end

--- @param player Player
--- @param toggle BOOL
--- @return void
function PLAYER.SET_PLAYER_FORCED_ZOOM(player, toggle) end

--- @param player Player
--- @param toggle BOOL
--- @return void
function PLAYER.SET_PLAYER_FORCE_SKIP_AIM_INTRO(player, toggle) end

--- @param player Player
--- @param toggle BOOL
--- @return void
function PLAYER.DISABLE_PLAYER_FIRING(player, toggle) end

--- @return void
function PLAYER._0xB885852C39CC265D() end

--- @param player Player
--- @param toggle BOOL
--- @return void
function PLAYER.SET_DISABLE_AMBIENT_MELEE_MOVE(player, toggle) end

--- @param player Player
--- @param value int
--- @return void
function PLAYER.SET_PLAYER_MAX_ARMOUR(player, value) end

--- @param player Player
--- @param p1 int
--- @return void
function PLAYER._SPECIAL_ABILITY_ACTIVATE(player, p1) end

--- @param player Player
--- @param p1 int
--- @param p2 Any
--- @return void
function PLAYER._SET_SPECIAL_ABILITY(player, p1, p2) end

--- @param player Player
--- @param p1 int
--- @return void
function PLAYER._SPECIAL_ABILITY_DEPLETE(player, p1) end

--- @param player Player
--- @param p1 Any
--- @return void
function PLAYER.SPECIAL_ABILITY_DEACTIVATE(player, p1) end

--- @param player Player
--- @param p1 Any
--- @return void
function PLAYER.SPECIAL_ABILITY_DEACTIVATE_FAST(player, p1) end

--- @param player Player
--- @param p1 Any
--- @return void
function PLAYER.SPECIAL_ABILITY_RESET(player, p1) end

--- @param player Player
--- @param p1 Any
--- @return void
function PLAYER.SPECIAL_ABILITY_CHARGE_ON_MISSION_FAILED(player, p1) end

--- @param player Player
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 Any
--- @return void
function PLAYER.SPECIAL_ABILITY_CHARGE_SMALL(player, p1, p2, p3) end

--- @param player Player
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 Any
--- @return void
function PLAYER.SPECIAL_ABILITY_CHARGE_MEDIUM(player, p1, p2, p3) end

--- @param player Player
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 Any
--- @return void
function PLAYER.SPECIAL_ABILITY_CHARGE_LARGE(player, p1, p2, p3) end

--- @param player Player
--- @param p1 Ped
--- @param p2 Any
--- @return void
function PLAYER.SPECIAL_ABILITY_CHARGE_CONTINUOUS(player, p1, p2) end

--- @param player Player
--- @param p1 int
--- @param p2 BOOL
--- @param p3 Any
--- @return void
function PLAYER.SPECIAL_ABILITY_CHARGE_ABSOLUTE(player, p1, p2, p3) end

--- @param player Player
--- @param normalizedValue float
--- @param p2 BOOL
--- @param p3 Any
--- @return void
function PLAYER.SPECIAL_ABILITY_CHARGE_NORMALIZED(player, normalizedValue, p2, p3) end

--- @param player Player
--- @param p1 BOOL
--- @param p2 Any
--- @return void
function PLAYER.SPECIAL_ABILITY_FILL_METER(player, p1, p2) end

--- @param player Player
--- @param p1 BOOL
--- @param p2 Any
--- @return void
function PLAYER.SPECIAL_ABILITY_DEPLETE_METER(player, p1, p2) end

--- @param playerModel Hash
--- @param p1 Any
--- @return void
function PLAYER.SPECIAL_ABILITY_LOCK(playerModel, p1) end

--- @param playerModel Hash
--- @param p1 Any
--- @return void
function PLAYER.SPECIAL_ABILITY_UNLOCK(playerModel, p1) end

--- @param playerModel Hash
--- @return BOOL
function PLAYER.IS_SPECIAL_ABILITY_UNLOCKED(playerModel) end

--- @param player Player
--- @param p1 Any
--- @return BOOL
function PLAYER.IS_SPECIAL_ABILITY_ACTIVE(player, p1) end

--- @param player Player
--- @param p1 Any
--- @return BOOL
function PLAYER.IS_SPECIAL_ABILITY_METER_FULL(player, p1) end

--- @param player Player
--- @param toggle BOOL
--- @param p2 Any
--- @return void
function PLAYER.ENABLE_SPECIAL_ABILITY(player, toggle, p2) end

--- @param player Player
--- @param p1 Any
--- @return BOOL
function PLAYER.IS_SPECIAL_ABILITY_ENABLED(player, p1) end

--- @param multiplier float
--- @return void
function PLAYER.SET_SPECIAL_ABILITY_MULTIPLIER(multiplier) end

--- @param player Player
--- @param p1 Any
--- @return void
function PLAYER._0xFFEE8FA29AB9A18E(player, p1) end

--- @param player Player
--- @return BOOL
function PLAYER._0x5FC472C501CCADB3(player) end

--- @param player Player
--- @param p1 int
--- @return BOOL
function PLAYER._0xF10B44FD479D69F3(player, p1) end

--- @param player Player
--- @param p1 float
--- @return BOOL
function PLAYER._0xDD2620B7B9D16FF1(player, p1) end

--- @param player Player
--- @param x float
--- @param y float
--- @param z float
--- @param heading float
--- @param p5 BOOL
--- @param findCollisionLand BOOL
--- @param p7 BOOL
--- @return void
function PLAYER.START_PLAYER_TELEPORT(player, x, y, z, heading, p5, findCollisionLand, p7) end

--- @param player Player
--- @return BOOL
function PLAYER.UPDATE_PLAYER_TELEPORT(player) end

--- @return void
function PLAYER.STOP_PLAYER_TELEPORT() end

--- @return BOOL
function PLAYER.IS_PLAYER_TELEPORT_ACTIVE() end

--- @param player Player
--- @return float
function PLAYER.GET_PLAYER_CURRENT_STEALTH_NOISE(player) end

--- @param player Player
--- @param regenRate float
--- @return void
function PLAYER.SET_PLAYER_HEALTH_RECHARGE_MULTIPLIER(player, regenRate) end

--- @param player Player
--- @return float
function PLAYER._GET_PLAYER_HEALTH_RECHARGE_LIMIT(player) end

--- @param player Player
--- @param limit float
--- @return void
function PLAYER._SET_PLAYER_HEALTH_RECHARGE_LIMIT(player, limit) end

--- @param player Player
--- @param p1 float
--- @return void
function PLAYER._SET_PLAYER_FALL_DISTANCE(player, p1) end

--- @param player Player
--- @param modifier float
--- @return void
function PLAYER.SET_PLAYER_WEAPON_DAMAGE_MODIFIER(player, modifier) end

--- @param player Player
--- @param modifier float
--- @return void
function PLAYER.SET_PLAYER_WEAPON_DEFENSE_MODIFIER(player, modifier) end

--- @param player Player
--- @param modifier float
--- @return void
function PLAYER._SET_PLAYER_WEAPON_DEFENSE_MODIFIER_2(player, modifier) end

--- @param player Player
--- @param modifier float
--- @param p2 BOOL
--- @return void
function PLAYER.SET_PLAYER_MELEE_WEAPON_DAMAGE_MODIFIER(player, modifier, p2) end

--- @param player Player
--- @param modifier float
--- @return void
function PLAYER.SET_PLAYER_MELEE_WEAPON_DEFENSE_MODIFIER(player, modifier) end

--- @param player Player
--- @param modifier float
--- @return void
function PLAYER.SET_PLAYER_VEHICLE_DAMAGE_MODIFIER(player, modifier) end

--- @param player Player
--- @param modifier float
--- @return void
function PLAYER.SET_PLAYER_VEHICLE_DEFENSE_MODIFIER(player, modifier) end

--- @param player Player
--- @param p1 float
--- @return void
function PLAYER._0x8D768602ADEF2245(player, p1) end

--- @param player Player
--- @param p1 Any
--- @return void
function PLAYER._0xD821056B9ACF8052(player, p1) end

--- @param player Player
--- @param p1 float
--- @return void
function PLAYER._0x31E90B8873A4CD3B(player, p1) end

--- @param player Player
--- @param tintIndex int
--- @return void
function PLAYER.SET_PLAYER_PARACHUTE_TINT_INDEX(player, tintIndex) end

--- @param player Player
--- @param tintIndex int*
--- @return void
function PLAYER.GET_PLAYER_PARACHUTE_TINT_INDEX(player, tintIndex) end

--- @param player Player
--- @param index int
--- @return void
function PLAYER.SET_PLAYER_RESERVE_PARACHUTE_TINT_INDEX(player, index) end

--- @param player Player
--- @param index int*
--- @return void
function PLAYER.GET_PLAYER_RESERVE_PARACHUTE_TINT_INDEX(player, index) end

--- @param player Player
--- @param tintIndex int
--- @return void
function PLAYER.SET_PLAYER_PARACHUTE_PACK_TINT_INDEX(player, tintIndex) end

--- @param player Player
--- @param tintIndex int*
--- @return void
function PLAYER.GET_PLAYER_PARACHUTE_PACK_TINT_INDEX(player, tintIndex) end

--- @param player Player
--- @return void
function PLAYER.SET_PLAYER_HAS_RESERVE_PARACHUTE(player) end

--- @param player Player
--- @return BOOL
function PLAYER.GET_PLAYER_HAS_RESERVE_PARACHUTE(player) end

--- @param player Player
--- @param enabled BOOL
--- @return void
function PLAYER.SET_PLAYER_CAN_LEAVE_PARACHUTE_SMOKE_TRAIL(player, enabled) end

--- @param player Player
--- @param r int
--- @param g int
--- @param b int
--- @return void
function PLAYER.SET_PLAYER_PARACHUTE_SMOKE_TRAIL_COLOR(player, r, g, b) end

--- @param player Player
--- @param r int*
--- @param g int*
--- @param b int*
--- @return void
function PLAYER.GET_PLAYER_PARACHUTE_SMOKE_TRAIL_COLOR(player, r, g, b) end

--- @param player Player
--- @param flags int
--- @return void
function PLAYER.SET_PLAYER_RESET_FLAG_PREFER_REAR_SEATS(player, flags) end

--- @param player Player
--- @param multiplier float
--- @return void
function PLAYER.SET_PLAYER_NOISE_MULTIPLIER(player, multiplier) end

--- @param player Player
--- @param multiplier float
--- @return void
function PLAYER.SET_PLAYER_SNEAKING_NOISE_MULTIPLIER(player, multiplier) end

--- @param player Player
--- @param ped Ped
--- @return BOOL
function PLAYER.CAN_PED_HEAR_PLAYER(player, ped) end

--- @param player Player
--- @param amount float
--- @param gaitType int
--- @param speed float
--- @param p4 BOOL
--- @param p5 BOOL
--- @return void
function PLAYER.SIMULATE_PLAYER_INPUT_GAIT(player, amount, gaitType, speed, p4, p5) end

--- @param player Player
--- @return void
function PLAYER.RESET_PLAYER_INPUT_GAIT(player) end

--- @param player Player
--- @param toggle BOOL
--- @return void
function PLAYER.SET_AUTO_GIVE_PARACHUTE_WHEN_ENTER_PLANE(player, toggle) end

--- @param player Player
--- @param toggle BOOL
--- @return void
function PLAYER.SET_AUTO_GIVE_SCUBA_GEAR_WHEN_EXIT_VEHICLE(player, toggle) end

--- @param player Player
--- @param value float
--- @return void
function PLAYER.SET_PLAYER_STEALTH_PERCEPTION_MODIFIER(player, value) end

--- @param player Player
--- @return BOOL
function PLAYER._0x690A61A6D13583F6(player) end

--- @param player Player
--- @return void
function PLAYER._0x9EDD76E87D5D51BA(player) end

--- @param player Player
--- @param toggle BOOL
--- @return void
function PLAYER.SET_PLAYER_SIMULATE_AIMING(player, toggle) end

--- @param player Player
--- @param p1 int
--- @return void
function PLAYER.SET_PLAYER_CLOTH_PIN_FRAMES(player, p1) end

--- @param index int
--- @return void
function PLAYER.SET_PLAYER_CLOTH_PACKAGE_INDEX(index) end

--- @param value int
--- @return void
function PLAYER.SET_PLAYER_CLOTH_LOCK_COUNTER(value) end

--- @param p0 float
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @param p6 float
--- @param p7 float
--- @return void
function PLAYER.PLAYER_ATTACH_VIRTUAL_BOUND(p0, p1, p2, p3, p4, p5, p6, p7) end

--- @return void
function PLAYER.PLAYER_DETACH_VIRTUAL_BOUND() end

--- @param player Player
--- @return BOOL
function PLAYER.HAS_PLAYER_BEEN_SPOTTED_IN_STOLEN_VEHICLE(player) end

--- @param player Player
--- @return BOOL
function PLAYER.IS_PLAYER_BATTLE_AWARE(player) end

--- @param player Player
--- @param p1 int
--- @param p2 BOOL
--- @return BOOL
function PLAYER._0xBC0753C9CA14B506(player, p1, p2) end

--- @param x float
--- @param y float
--- @param z float
--- @return void
function PLAYER.EXTEND_WORLD_BOUNDARY_FOR_PLAYER(x, y, z) end

--- @return void
function PLAYER.RESET_WORLD_BOUNDARY_FOR_PLAYER() end

--- @param player Player
--- @return BOOL
function PLAYER.IS_PLAYER_RIDING_TRAIN(player) end

--- @param player Player
--- @return BOOL
function PLAYER.HAS_PLAYER_LEFT_THE_WORLD(player) end

--- @param player Player
--- @param toggle BOOL
--- @return void
function PLAYER.SET_PLAYER_LEAVE_PED_BEHIND(player, toggle) end

--- @param player Player
--- @param p1 int
--- @param p2 Any
--- @param p3 Any
--- @param p4 BOOL
--- @return void
function PLAYER.SET_PLAYER_PARACHUTE_VARIATION_OVERRIDE(player, p1, p2, p3, p4) end

--- @param player Player
--- @return void
function PLAYER.CLEAR_PLAYER_PARACHUTE_VARIATION_OVERRIDE(player) end

--- @param player Player
--- @param model Hash
--- @return void
function PLAYER.SET_PLAYER_PARACHUTE_MODEL_OVERRIDE(player, model) end

--- @param player Player
--- @param model Hash
--- @return void
function PLAYER._SET_PLAYER_RESERVE_PARACHUTE_MODEL_OVERRIDE(player, model) end

--- @param player Player
--- @return Hash
function PLAYER._GET_PLAYER_PARACHUTE_MODEL_OVERRIDE(player) end

--- @param player Player
--- @return Hash
function PLAYER._GET_PLAYER_RESERVE_PARACHUTE_MODEL_OVERRIDE(player) end

--- @param player Player
--- @return void
function PLAYER.CLEAR_PLAYER_PARACHUTE_MODEL_OVERRIDE(player) end

--- @param player Player
--- @return void
function PLAYER._CLEAR_PLAYER_RESERVE_PARACHUTE_MODEL_OVERRIDE(player) end

--- @param player Player
--- @param model Hash
--- @return void
function PLAYER.SET_PLAYER_PARACHUTE_PACK_MODEL_OVERRIDE(player, model) end

--- @param player Player
--- @return void
function PLAYER.CLEAR_PLAYER_PARACHUTE_PACK_MODEL_OVERRIDE(player) end

--- @param player Player
--- @return void
function PLAYER.DISABLE_PLAYER_VEHICLE_REWARDS(player) end

--- @param p0 BOOL
--- @return void
function PLAYER._0x2F7CEB6520288061(p0) end

--- @param player Player
--- @param state BOOL
--- @return void
function PLAYER.SET_PLAYER_BLUETOOTH_STATE(player, state) end

--- @param player Player
--- @return BOOL
function PLAYER.IS_PLAYER_BLUETOOTH_ENABLE(player) end

--- @param player Player
--- @return void
function PLAYER._0x5501B7A5CDB79D37(player) end

--- @param player Player
--- @return int
function PLAYER.GET_PLAYER_FAKE_WANTED_LEVEL(player) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function PLAYER._0x55FCC0C390620314(p0, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function PLAYER._0x2382AB11450AE7BA(p0, p1) end

--- @param p0 Any
--- @return Any
function PLAYER._0x6E4361FF3E8CD7CA(p0) end

--- @param p0 Any
--- @return void
function PLAYER._0x237440E46D918649(p0) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function PLAYER._SET_PLAYER_HOMING_ROCKET_DISABLED(p0, p1) end

--- @param player Player
--- @param entity Entity
--- @return void
function PLAYER._0x9097EB6D4BB9A12A(player, entity) end

--- @param player Player
--- @param entity Entity
--- @return void
function PLAYER._0x9F260BFB59ADBCA3(player, entity) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @return void
function PLAYER._0x7BAE68775557AE0B(p0, p1, p2, p3, p4, p5) end

--- @return void
function PLAYER._0x7148E0F43D11F0D9() end

--- @param coordX float
--- @param coordY float
--- @param coordZ float
--- @return void
function PLAYER._0x70A382ADEC069DD3(coordX, coordY, coordZ) end


--- Natives belonging to the RECORDING namespace.
RECORDING = {}

--- @param p0 int
--- @return void
function RECORDING._0x48621C9FCA3EBD28(p0) end

--- @return void
function RECORDING._0x81CBAE94390F9F89() end

--- @return void
function RECORDING._0x13B350B8AD0EEE10() end

--- @param p0 float
--- @param p1 float
--- @param p2 int
--- @return void
function RECORDING._0x293220DA1B46CEBC(p0, p1, p2) end

--- @param missionNameLabel const char*
--- @param p1 Any
--- @return void
function RECORDING._0x208784099002BC30(missionNameLabel, p1) end

--- @return void
function RECORDING._STOP_RECORDING_THIS_FRAME() end

--- @return void
function RECORDING._0xF854439EFBB3B583() end

--- @return void
function RECORDING._DISABLE_ROCKSTAR_EDITOR_CAMERA_CHANGES() end

--- @param p0 int
--- @param p1 int
--- @param p2 int
--- @return void
function RECORDING._0x66972397E0757E7A(p0, p1, p2) end

--- @param mode int
--- @return void
function RECORDING._START_RECORDING(mode) end

--- @return void
function RECORDING._STOP_RECORDING_AND_SAVE_CLIP() end

--- @return void
function RECORDING._STOP_RECORDING_AND_DISCARD_CLIP() end

--- @return BOOL
function RECORDING._SAVE_RECORDING_CLIP() end

--- @return BOOL
function RECORDING._IS_RECORDING() end

--- @return Any
function RECORDING._0xDF4B952F7D381B95() end

--- @return Any
function RECORDING._0x4282E08174868BE3() end

--- @param p0 BOOL
--- @return BOOL
function RECORDING._0x33D47E85B476ABCD(p0) end


--- Natives belonging to the REPLAY namespace.
REPLAY = {}

--- @param p0 const char*
--- @param p1 BOOL
--- @return void
function REPLAY._0x7E2BD3EF6C205F09(p0, p1) end

--- @return BOOL
function REPLAY._IS_INTERIOR_RENDERING_DISABLED() end

--- @return void
function REPLAY._0x5AD3932DAEB1E5D3() end

--- @param p0 BOOL
--- @return void
function REPLAY._0xE058175F8EAFE79A(p0) end

--- @return void
function REPLAY._RESET_EDITOR_VALUES() end

--- @param p0 int
--- @return void
function REPLAY._ACTIVATE_ROCKSTAR_EDITOR(p0) end


--- Natives belonging to the SAVEMIGRATION namespace.
SAVEMIGRATION = {}

--- @return BOOL
function SAVEMIGRATION._0x84B418E93894AC1C() end

--- @return BOOL
function SAVEMIGRATION._0x85F41F9225D08C72() end

--- @return int
function SAVEMIGRATION._0xC8CB5999919EA2CA() end

--- @return int
function SAVEMIGRATION._0x77A16200E18E0C55() end

--- @param p0 int
--- @param p1 Any*
--- @return BOOL
function SAVEMIGRATION._0xFCE2747EEF1D05FC(p0, p1) end

--- @return BOOL
function SAVEMIGRATION._0xE5E9746A66359F9D() end

--- @return int
function SAVEMIGRATION._0x690B76BD2763E068() end


--- Natives belonging to the SCRIPT namespace.
SCRIPT = {}

--- @param scriptName const char*
--- @return void
function SCRIPT.REQUEST_SCRIPT(scriptName) end

--- @param scriptName const char*
--- @return void
function SCRIPT.SET_SCRIPT_AS_NO_LONGER_NEEDED(scriptName) end

--- @param scriptName const char*
--- @return BOOL
function SCRIPT.HAS_SCRIPT_LOADED(scriptName) end

--- @param scriptName const char*
--- @return BOOL
function SCRIPT.DOES_SCRIPT_EXIST(scriptName) end

--- @param scriptHash Hash
--- @return void
function SCRIPT.REQUEST_SCRIPT_WITH_NAME_HASH(scriptHash) end

--- @param scriptHash Hash
--- @return void
function SCRIPT.SET_SCRIPT_WITH_NAME_HASH_AS_NO_LONGER_NEEDED(scriptHash) end

--- @param scriptHash Hash
--- @return BOOL
function SCRIPT.HAS_SCRIPT_WITH_NAME_HASH_LOADED(scriptHash) end

--- @param scriptHash Hash
--- @return BOOL
function SCRIPT.DOES_SCRIPT_WITH_NAME_HASH_EXIST(scriptHash) end

--- @param threadId int
--- @return void
function SCRIPT.TERMINATE_THREAD(threadId) end

--- @param threadId int
--- @return BOOL
function SCRIPT.IS_THREAD_ACTIVE(threadId) end

--- @param threadId int
--- @return const char*
function SCRIPT._GET_NAME_OF_THREAD(threadId) end

--- @return void
function SCRIPT.SCRIPT_THREAD_ITERATOR_RESET() end

--- @return int
function SCRIPT.SCRIPT_THREAD_ITERATOR_GET_NEXT_THREAD_ID() end

--- @return int
function SCRIPT.GET_ID_OF_THIS_THREAD() end

--- @return void
function SCRIPT.TERMINATE_THIS_THREAD() end

--- @param scriptHash Hash
--- @return int
function SCRIPT._GET_NUMBER_OF_REFERENCES_OF_SCRIPT_WITH_NAME_HASH(scriptHash) end

--- @return const char*
function SCRIPT.GET_THIS_SCRIPT_NAME() end

--- @return Hash
function SCRIPT.GET_HASH_OF_THIS_SCRIPT_NAME() end

--- @param eventGroup int
--- @return int
function SCRIPT.GET_NUMBER_OF_EVENTS(eventGroup) end

--- @param eventGroup int
--- @param eventIndex int
--- @return BOOL
function SCRIPT.GET_EVENT_EXISTS(eventGroup, eventIndex) end

--- @param eventGroup int
--- @param eventIndex int
--- @return int
function SCRIPT.GET_EVENT_AT_INDEX(eventGroup, eventIndex) end

--- @param eventGroup int
--- @param eventIndex int
--- @param eventData Any*
--- @param eventDataSize int
--- @return BOOL
function SCRIPT.GET_EVENT_DATA(eventGroup, eventIndex, eventData, eventDataSize) end

--- @param eventGroup int
--- @param eventData Any*
--- @param eventDataSize int
--- @param playerBits int
--- @return void
function SCRIPT.TRIGGER_SCRIPT_EVENT(eventGroup, eventData, eventDataSize, playerBits) end

--- @return void
function SCRIPT.SHUTDOWN_LOADING_SCREEN() end

--- @param toggle BOOL
--- @return void
function SCRIPT.SET_NO_LOADING_SCREEN(toggle) end

--- @return BOOL
function SCRIPT.GET_NO_LOADING_SCREEN() end

--- @return void
function SCRIPT._0xB1577667C3708F9B() end

--- @return BOOL
function SCRIPT._BG_EXITED_BECAUSE_BACKGROUND_THREAD_STOPPED() end

--- @return void
function SCRIPT._0x760910B49D2B98EA() end

--- @param contextHash Hash
--- @return void
function SCRIPT.BG_START_CONTEXT_HASH(contextHash) end

--- @param contextHash Hash
--- @return void
function SCRIPT.BG_END_CONTEXT_HASH(contextHash) end

--- @param contextName const char*
--- @return void
function SCRIPT.BG_START_CONTEXT(contextName) end

--- @param contextName const char*
--- @return void
function SCRIPT.BG_END_CONTEXT(contextName) end

--- @param scriptIndex int
--- @param p1 const char*
--- @return BOOL
function SCRIPT._0x0F6F1EBBC4E1D5E6(scriptIndex, p1) end

--- @param scriptIndex int
--- @param p1 const char*
--- @return int
function SCRIPT._0x22E21FBCFC88C149(scriptIndex, p1) end

--- @param p0 Hash
--- @return int
function SCRIPT._0x829CD22E043A2577(p0) end

--- @param eventGroup int
--- @param eventData Any*
--- @param eventDataSize int
--- @param playerBits int
--- @return void
function SCRIPT._TRIGGER_SCRIPT_EVENT_2(eventGroup, eventData, eventDataSize, playerBits) end


--- Natives belonging to the SECURITY namespace.
SECURITY = {}

--- @param variable Any*
--- @return void
function SECURITY._REGISTER_PROTECTED_VARIABLE(variable) end

--- @param variable Any*
--- @return void
function SECURITY._UNREGISTER_PROTECTED_VARIABLE(variable) end

--- @return void
function SECURITY._FORCE_CHECK_PROTECTED_VARIABLES_NOW() end


--- Natives belonging to the SHAPETEST namespace.
SHAPETEST = {}

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param flags int
--- @param entity Entity
--- @param p8 int
--- @return int
function SHAPETEST.START_SHAPE_TEST_LOS_PROBE(x1, y1, z1, x2, y2, z2, flags, entity, p8) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param flags int
--- @param entity Entity
--- @param p8 int
--- @return int
function SHAPETEST.START_EXPENSIVE_SYNCHRONOUS_SHAPE_TEST_LOS_PROBE(x1, y1, z1, x2, y2, z2, flags, entity, p8) end

--- @param entity Entity
--- @param flags1 int
--- @param flags2 int
--- @return int
function SHAPETEST.START_SHAPE_TEST_BOUNDING_BOX(entity, flags1, flags2) end

--- @param x float
--- @param y float
--- @param z float
--- @param x1 float
--- @param y2 float
--- @param z2 float
--- @param rotX float
--- @param rotY float
--- @param rotZ float
--- @param p9 Any
--- @param flags int
--- @param entity Entity
--- @param p12 Any
--- @return int
function SHAPETEST.START_SHAPE_TEST_BOX(x, y, z, x1, y2, z2, rotX, rotY, rotZ, p9, flags, entity, p12) end

--- @param entity Entity
--- @param flags1 int
--- @param flags2 int
--- @return int
function SHAPETEST.START_SHAPE_TEST_BOUND(entity, flags1, flags2) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param radius float
--- @param flags int
--- @param entity Entity
--- @param p9 int
--- @return int
function SHAPETEST.START_SHAPE_TEST_CAPSULE(x1, y1, z1, x2, y2, z2, radius, flags, entity, p9) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param radius float
--- @param flags int
--- @param entity Entity
--- @param p9 Any
--- @return int
function SHAPETEST.START_SHAPE_TEST_SWEPT_SPHERE(x1, y1, z1, x2, y2, z2, radius, flags, entity, p9) end

--- @param pVec1 Vector3*
--- @param pVec2 Vector3*
--- @param flag int
--- @param entity Entity
--- @param flag2 int
--- @return int
function SHAPETEST._START_SHAPE_TEST_SURROUNDING_COORDS(pVec1, pVec2, flag, entity, flag2) end

--- @param shapeTestHandle int
--- @param hit BOOL*
--- @param endCoords Vector3*
--- @param surfaceNormal Vector3*
--- @param entityHit Entity*
--- @return int
function SHAPETEST.GET_SHAPE_TEST_RESULT(shapeTestHandle, hit, endCoords, surfaceNormal, entityHit) end

--- @param shapeTestHandle int
--- @param hit BOOL*
--- @param endCoords Vector3*
--- @param surfaceNormal Vector3*
--- @param materialHash Hash*
--- @param entityHit Entity*
--- @return int
function SHAPETEST.GET_SHAPE_TEST_RESULT_INCLUDING_MATERIAL(shapeTestHandle, hit, endCoords, surfaceNormal, materialHash, entityHit) end

--- @param entityHit Entity
--- @return void
function SHAPETEST.RELEASE_SCRIPT_GUID_FROM_ENTITY(entityHit) end


--- Natives belonging to the SOCIALCLUB namespace.
SOCIALCLUB = {}

--- @return int
function SOCIALCLUB.SC_INBOX_GET_TOTAL_NUM_MESSAGES() end

--- @param msgIndex int
--- @return Hash
function SOCIALCLUB.SC_INBOX_GET_MESSAGE_TYPE_AT_INDEX(msgIndex) end

--- @param msgIndex int
--- @return BOOL
function SOCIALCLUB.SC_INBOX_GET_MESSAGE_IS_READ_AT_INDEX(msgIndex) end

--- @param msgIndex int
--- @return BOOL
function SOCIALCLUB.SC_INBOX_SET_MESSAGE_AS_READ_AT_INDEX(msgIndex) end

--- @param p0 int
--- @param context const char*
--- @param out int*
--- @return BOOL
function SOCIALCLUB.SC_INBOX_MESSAGE_GET_DATA_INT(p0, context, out) end

--- @param p0 int
--- @param p1 const char*
--- @return BOOL
function SOCIALCLUB._SC_INBOX_MESSAGE_GET_DATA_BOOL(p0, p1) end

--- @param p0 int
--- @param context const char*
--- @param out char*
--- @return BOOL
function SOCIALCLUB.SC_INBOX_MESSAGE_GET_DATA_STRING(p0, context, out) end

--- @param p0 int
--- @return BOOL
function SOCIALCLUB.SC_INBOX_MESSAGE_DO_APPLY(p0) end

--- @param p0 int
--- @return const char*
function SOCIALCLUB.SC_INBOX_MESSAGE_GET_RAW_TYPE_AT_INDEX(p0) end

--- @param gamerHandle Any*
--- @return void
function SOCIALCLUB._SC_INBOX_MESSAGE_PUSH_GAMER_TO_EVENT_RECIP_LIST(gamerHandle) end

--- @param data Any*
--- @return void
function SOCIALCLUB._SC_INBOX_MESSAGE_SEND_UGC_STAT_UPDATE_EVENT(data) end

--- @param p0 int
--- @param p1 Any*
--- @return BOOL
function SOCIALCLUB.SC_INBOX_MESSAGE_GET_UGCDATA(p0, p1) end

--- @param data Any*
--- @return BOOL
function SOCIALCLUB._SC_INBOX_MESSAGE_SEND_BOUNTY_PRESENCE_EVENT(data) end

--- @param index int
--- @param outData Any*
--- @return BOOL
function SOCIALCLUB._SC_INBOX_MESSAGE_GET_BOUNTY_DATA(index, outData) end

--- @param offset int
--- @param limit int
--- @return void
function SOCIALCLUB._SC_INBOX_GET_EMAILS(offset, limit) end

--- @return Any
function SOCIALCLUB._0x16DA8172459434AA() end

--- @return Any
function SOCIALCLUB._0x7DB18CA8CAD5B098() end

--- @param p0 int
--- @param p1 Any*
--- @return BOOL
function SOCIALCLUB._0x4737980E8A283806(p0, p1) end

--- @param p0 Any*
--- @param p1 Any
--- @return void
function SOCIALCLUB._0x44ACA259D67651DB(p0, p1) end

--- @param gamerHandle Any*
--- @return void
function SOCIALCLUB.SC_EMAIL_MESSAGE_PUSH_GAMER_TO_RECIP_LIST(gamerHandle) end

--- @return void
function SOCIALCLUB.SC_EMAIL_MESSAGE_CLEAR_RECIP_LIST() end

--- @param p0 const char*
--- @return void
function SOCIALCLUB.SC_EMAIL_SEND_EMAIL(p0) end

--- @param p0 Any
--- @return Any
function SOCIALCLUB._0x07DBD622D9533857(p0) end

--- @param toggle BOOL
--- @return void
function SOCIALCLUB._SET_HANDLE_ROCKSTAR_MESSAGE_VIA_SCRIPT(toggle) end

--- @return BOOL
function SOCIALCLUB.SC_HAS_NEW_ROCKSTAR_MSG() end

--- @return const char*
function SOCIALCLUB.SC_GET_NEW_ROCKSTAR_MSG() end

--- @param attrHash Hash
--- @param value int
--- @return BOOL
function SOCIALCLUB.SC_PRESENCE_ATTR_SET_INT(attrHash, value) end

--- @param attrHash Hash
--- @param value float
--- @return BOOL
function SOCIALCLUB.SC_PRESENCE_ATTR_SET_FLOAT(attrHash, value) end

--- @param attrHash Hash
--- @param value const char*
--- @return BOOL
function SOCIALCLUB.SC_PRESENCE_ATTR_SET_STRING(attrHash, value) end

--- @param p0 Any
--- @param p1 float
--- @return BOOL
function SOCIALCLUB._0x487912FD248EFDDF(p0, p1) end

--- @return Any
function SOCIALCLUB.SC_GAMERDATA_GET_INT() end

--- @return Any
function SOCIALCLUB.SC_GAMERDATA_GET_FLOAT() end

--- @param name const char*
--- @return BOOL
function SOCIALCLUB.SC_GAMERDATA_GET_BOOL(name) end

--- @return Any
function SOCIALCLUB.SC_GAMERDATA_GET_STRING() end

--- @return Any
function SOCIALCLUB._0x2D874D4AE612A65F() end

--- @param string const char*
--- @param token int*
--- @return BOOL
function SOCIALCLUB.SC_PROFANITY_CHECK_STRING(string, token) end

--- @param string const char*
--- @param token int*
--- @return BOOL
function SOCIALCLUB._SC_PROFANITY_CHECK_UGC_STRING(string, token) end

--- @param token int
--- @return BOOL
function SOCIALCLUB.SC_PROFANITY_GET_CHECK_IS_VALID(token) end

--- @param token int
--- @return BOOL
function SOCIALCLUB.SC_PROFANITY_GET_CHECK_IS_PENDING(token) end

--- @param token int
--- @return BOOL
function SOCIALCLUB.SC_PROFANITY_GET_STRING_PASSED(token) end

--- @param token int
--- @return int
function SOCIALCLUB.SC_PROFANITY_GET_STRING_STATUS(token) end

--- @param p0 const char*
--- @param p1 int*
--- @return BOOL
function SOCIALCLUB.SC_LICENSEPLATE_CHECK_STRING(p0, p1) end

--- @param p0 Any
--- @return BOOL
function SOCIALCLUB.SC_LICENSEPLATE_GET_CHECK_IS_VALID(p0) end

--- @param p0 Any
--- @return Any
function SOCIALCLUB.SC_LICENSEPLATE_GET_CHECK_IS_PENDING(p0) end

--- @param token int
--- @return int
function SOCIALCLUB.SC_LICENSEPLATE_GET_COUNT(token) end

--- @param token int
--- @param plateIndex int
--- @return const char*
function SOCIALCLUB.SC_LICENSEPLATE_GET_PLATE(token, plateIndex) end

--- @param token int
--- @param plateIndex int
--- @return const char*
function SOCIALCLUB.SC_LICENSEPLATE_GET_PLATE_DATA(token, plateIndex) end

--- @param oldPlateText const char*
--- @param newPlateText const char*
--- @param plateData Any*
--- @return BOOL
function SOCIALCLUB.SC_LICENSEPLATE_SET_PLATE_DATA(oldPlateText, newPlateText, plateData) end

--- @param plateText const char*
--- @param plateData Any*
--- @param token int*
--- @return BOOL
function SOCIALCLUB.SC_LICENSEPLATE_ADD(plateText, plateData, token) end

--- @param token int
--- @return Any
function SOCIALCLUB.SC_LICENSEPLATE_GET_ADD_IS_PENDING(token) end

--- @param token int
--- @return Any
function SOCIALCLUB.SC_LICENSEPLATE_GET_ADD_STATUS(token) end

--- @param plateText const char*
--- @param token int*
--- @return BOOL
function SOCIALCLUB.SC_LICENSEPLATE_ISVALID(plateText, token) end

--- @param token int
--- @return int
function SOCIALCLUB.SC_LICENSEPLATE_GET_ISVALID_IS_PENDING(token) end

--- @param token int
--- @return int
function SOCIALCLUB.SC_LICENSEPLATE_GET_ISVALID_STATUS(token) end

--- @return BOOL
function SOCIALCLUB._0xFF8F3A92B75ED67A() end

--- @return int
function SOCIALCLUB._0x4ED9C8D6DA297639() end

--- @param p0 const char*
--- @param p1 int*
--- @return BOOL
function SOCIALCLUB._0x710BCDA8071EDED1(p0, p1) end

--- @param p0 const char*
--- @param p1 float*
--- @return BOOL
function SOCIALCLUB._0x50A8A36201DBF83E(p0, p1) end

--- @param p0 const char*
--- @param p1 char*
--- @return BOOL
function SOCIALCLUB._0x9DE5D2F723575ED0(p0, p1) end

--- @param p0 char*
--- @return BOOL
function SOCIALCLUB._0xC2C97EA97711D1AE(p0) end

--- @param p0 const char*
--- @return BOOL
function SOCIALCLUB._0x450819D8CF90C416(p0) end

--- @param p0 const char*
--- @return int
function SOCIALCLUB._0x4A7D6E727F941747(p0) end

--- @param p0 const char*
--- @param p1 int*
--- @param p2 const char*
--- @return BOOL
function SOCIALCLUB._0xE75A4A2E5E316D86(p0, p1, p2) end

--- @param p0 const char*
--- @param p1 float*
--- @param p2 const char*
--- @return BOOL
function SOCIALCLUB._0x2570E26BE63964E3(p0, p1, p2) end

--- @param p0 const char*
--- @param p1 char*
--- @param p2 const char*
--- @return BOOL
function SOCIALCLUB._0x1D12A56FC95BE92E(p0, p1, p2) end

--- @param p0 char*
--- @param p1 const char*
--- @return BOOL
function SOCIALCLUB._0x33DF47CC0642061B(p0, p1) end

--- @param p0 int
--- @return BOOL
function SOCIALCLUB._0xA468E0BE12B12C70(p0) end

--- @param p0 int
--- @param p1 const char*
--- @param p2 int*
--- @return BOOL
function SOCIALCLUB._0x8CC469AB4D349B7C(p0, p1, p2) end

--- @param p0 int
--- @param p1 const char*
--- @param p2 float*
--- @return BOOL
function SOCIALCLUB._0xC5A35C73B68F3C49(p0, p1, p2) end

--- @param p0 int
--- @param p1 const char*
--- @param p2 char*
--- @return BOOL
function SOCIALCLUB._0x699E4A5C8C893A18(p0, p1, p2) end

--- @param p0 int
--- @param p1 char*
--- @return BOOL
function SOCIALCLUB._0x19853B5B17D77BCA(p0, p1) end

--- @param p0 Any
--- @return BOOL
function SOCIALCLUB._0x6BFB12CE158E3DD4(p0) end

--- @param p0 Any
--- @param p1 Any
--- @return BOOL
function SOCIALCLUB._0xFE4C1D0D3B9CC17E(p0, p1) end

--- @return Any
function SOCIALCLUB._0xD8122C407663B995() end

--- @return BOOL
function SOCIALCLUB._0x3001BEF2FECA3680() end

--- @param p0 const char*
--- @param p1 int*
--- @return BOOL
function SOCIALCLUB._0x92DA6E70EF249BD1(p0, p1) end

--- @return void
function SOCIALCLUB._0x675721C9F644D161() end

--- @param p0 Any
--- @return Any
function SOCIALCLUB._0xE4F6E8D07A2F0F51(p0) end

--- @param p0 Any
--- @return BOOL
function SOCIALCLUB._0x8A4416C0DB05FA66(p0) end

--- @return void
function SOCIALCLUB._0xEA95C0853A27888E() end

--- @return const char*
function SOCIALCLUB._SC_GET_NICKNAME() end

--- @param p0 int*
--- @return BOOL
function SOCIALCLUB._0x225798743970412B(p0) end

--- @param achievementId int
--- @return BOOL
function SOCIALCLUB._SC_GET_HAS_ACHIEVEMENT_BEEN_PASSED(achievementId) end


--- Natives belonging to the STATS namespace.
STATS = {}

--- @param statSlot int
--- @return Any
function STATS.STAT_CLEAR_SLOT_FOR_RELOAD(statSlot) end

--- @param p0 int
--- @return BOOL
function STATS.STAT_LOAD(p0) end

--- @param p0 int
--- @param p1 BOOL
--- @param p2 int
--- @param p3 Any
--- @return BOOL
function STATS.STAT_SAVE(p0, p1, p2, p3) end

--- @param p0 int
--- @return void
function STATS._0x5688585E6D563CD8(p0) end

--- @param p0 Any
--- @return BOOL
function STATS.STAT_LOAD_PENDING(p0) end

--- @return BOOL
function STATS.STAT_SAVE_PENDING() end

--- @return BOOL
function STATS.STAT_SAVE_PENDING_OR_REQUESTED() end

--- @param p0 Any
--- @return Any
function STATS.STAT_DELETE_SLOT(p0) end

--- @param p0 Any
--- @return BOOL
function STATS.STAT_SLOT_IS_LOADED(p0) end

--- @param p0 Any
--- @return BOOL
function STATS._0x7F2C4CDF2E82DF4C(p0) end

--- @param p0 Any
--- @return Any
function STATS._0xE496A53BA5F50A56(p0) end

--- @param toggle BOOL
--- @return void
function STATS.STAT_SET_BLOCK_SAVES(toggle) end

--- @return BOOL
function STATS._0x6A7F19756F1A9016() end

--- @param p0 Any
--- @return BOOL
function STATS._0x7E6946F68A38B74F(p0) end

--- @param p0 Any
--- @return void
function STATS._0xA8733668D1047B51(p0) end

--- @return BOOL
function STATS._0xECB41AC6AB754401() end

--- @return void
function STATS._0x9B4BD21D69B1E609() end

--- @return Any
function STATS._0xC0E0D686DDFC6EAE() end

--- @param statName Hash
--- @param value int
--- @param save BOOL
--- @return BOOL
function STATS.STAT_SET_INT(statName, value, save) end

--- @param statName Hash
--- @param value float
--- @param save BOOL
--- @return BOOL
function STATS.STAT_SET_FLOAT(statName, value, save) end

--- @param statName Hash
--- @param value BOOL
--- @param save BOOL
--- @return BOOL
function STATS.STAT_SET_BOOL(statName, value, save) end

--- @param statName Hash
--- @param value const char*
--- @param save BOOL
--- @return BOOL
function STATS.STAT_SET_GXT_LABEL(statName, value, save) end

--- @param statName Hash
--- @param value Any*
--- @param numFields int
--- @param save BOOL
--- @return BOOL
function STATS.STAT_SET_DATE(statName, value, numFields, save) end

--- @param statName Hash
--- @param value const char*
--- @param save BOOL
--- @return BOOL
function STATS.STAT_SET_STRING(statName, value, save) end

--- @param statName Hash
--- @param x float
--- @param y float
--- @param z float
--- @param save BOOL
--- @return BOOL
function STATS.STAT_SET_POS(statName, x, y, z, save) end

--- @param statName Hash
--- @param p1 Any
--- @param p2 Any
--- @param p3 int
--- @param save BOOL
--- @return BOOL
function STATS.STAT_SET_MASKED_INT(statName, p1, p2, p3, save) end

--- @param statName Hash
--- @param value const char*
--- @param save BOOL
--- @return BOOL
function STATS.STAT_SET_USER_ID(statName, value, save) end

--- @param statName Hash
--- @param p1 BOOL
--- @return BOOL
function STATS.STAT_SET_CURRENT_POSIX_TIME(statName, p1) end

--- @param statHash Hash
--- @param outValue int*
--- @param p2 int
--- @return BOOL
function STATS.STAT_GET_INT(statHash, outValue, p2) end

--- @param statHash Hash
--- @param outValue float*
--- @param p2 Any
--- @return BOOL
function STATS.STAT_GET_FLOAT(statHash, outValue, p2) end

--- @param statHash Hash
--- @param outValue BOOL*
--- @param p2 Any
--- @return BOOL
function STATS.STAT_GET_BOOL(statHash, outValue, p2) end

--- @param statHash Hash
--- @param p1 Any*
--- @param p2 Any
--- @param p3 Any
--- @return BOOL
function STATS.STAT_GET_DATE(statHash, p1, p2, p3) end

--- @param statHash Hash
--- @param p1 int
--- @return const char*
function STATS.STAT_GET_STRING(statHash, p1) end

--- @param p0 Any
--- @param p1 Any*
--- @param p2 Any*
--- @param p3 Any*
--- @param p4 Any
--- @return BOOL
function STATS.STAT_GET_POS(p0, p1, p2, p3, p4) end

--- @param p0 Any
--- @param p1 Any*
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return BOOL
function STATS.STAT_GET_MASKED_INT(p0, p1, p2, p3, p4) end

--- @param p0 Any
--- @return const char*
function STATS.STAT_GET_USER_ID(p0) end

--- @param statName Hash
--- @return const char*
function STATS.STAT_GET_LICENSE_PLATE(statName) end

--- @param statName Hash
--- @param str const char*
--- @return BOOL
function STATS.STAT_SET_LICENSE_PLATE(statName, str) end

--- @param statName Hash
--- @param value float
--- @return void
function STATS.STAT_INCREMENT(statName, value) end

--- @return BOOL
function STATS.STAT_COMMUNITY_START_SYNCH() end

--- @return BOOL
function STATS.STAT_COMMUNITY_SYNCH_IS_PENDING() end

--- @param statName Hash
--- @param p1 int
--- @param outValue float*
--- @return BOOL
function STATS.STAT_COMMUNITY_GET_HISTORY(statName, p1, outValue) end

--- @param p0 int
--- @return void
function STATS._0x26D7399B9587FE89(p0) end

--- @param p0 int
--- @return void
function STATS._0xA78B8FA58200DA56(p0) end

--- @param statName Hash
--- @return int
function STATS.STAT_GET_NUMBER_OF_DAYS(statName) end

--- @param statName Hash
--- @return int
function STATS.STAT_GET_NUMBER_OF_HOURS(statName) end

--- @param statName Hash
--- @return int
function STATS.STAT_GET_NUMBER_OF_MINUTES(statName) end

--- @param statName Hash
--- @return int
function STATS.STAT_GET_NUMBER_OF_SECONDS(statName) end

--- @param profileSetting int
--- @param value int
--- @return void
function STATS.STAT_SET_PROFILE_SETTING_VALUE(profileSetting, value) end

--- @param p0 Any
--- @return void
function STATS._0xC01D2470F22CDE5A(p0) end

--- @param p0 int
--- @return int
function STATS._STAT_GET_PACKED_INT_MASK(p0) end

--- @param index int
--- @param spStat BOOL
--- @param charStat BOOL
--- @param character int
--- @return Hash
function STATS.GET_PACKED_INT_STAT_KEY(index, spStat, charStat, character) end

--- @param index int
--- @param spStat BOOL
--- @param charStat BOOL
--- @param character int
--- @return Hash
function STATS.GET_PACKED_TU_INT_STAT_KEY(index, spStat, charStat, character) end

--- @param index int
--- @param spStat BOOL
--- @param charStat BOOL
--- @param character int
--- @param section const char*
--- @return Hash
function STATS._GET_NGSTAT_INT_HASH(index, spStat, charStat, character, section) end

--- @param index int
--- @param characterSlot int
--- @return BOOL
function STATS._GET_PACKED_STAT_BOOL(index, characterSlot) end

--- @param index int
--- @param characterSlot int
--- @return int
function STATS._GET_PACKED_STAT_INT(index, characterSlot) end

--- @param index int
--- @param value BOOL
--- @param characterSlot int
--- @return void
function STATS._SET_PACKED_STAT_BOOL(index, value, characterSlot) end

--- @param index int
--- @param value int
--- @param characterSlot int
--- @return void
function STATS._SET_PACKED_STAT_INT(index, value, characterSlot) end

--- @param action const char*
--- @param value int
--- @return void
function STATS.PLAYSTATS_BACKGROUND_SCRIPT_ACTION(action, value) end

--- @param p0 Any*
--- @return void
function STATS.PLAYSTATS_NPC_INVITE(p0) end

--- @param amount int
--- @param type Hash
--- @param category Hash
--- @return void
function STATS.PLAYSTATS_AWARD_XP(amount, type, category) end

--- @param rank int
--- @return void
function STATS.PLAYSTATS_RANK_UP(rank) end

--- @return void
function STATS.PLAYSTATS_STARTED_SESSION_IN_OFFLINEMODE() end

--- @param p0 Any
--- @param p1 Any
--- @return void
function STATS.PLAYSTATS_ACTIVITY_DONE(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return void
function STATS.PLAYSTATS_LEAVE_JOB_CHAIN(p0, p1, p2, p3, p4) end

--- @param p0 Any*
--- @param p1 Any
--- @param p2 Any
--- @param p3 BOOL
--- @return void
function STATS.PLAYSTATS_MISSION_STARTED(p0, p1, p2, p3) end

--- @param p0 Any*
--- @param p1 Any
--- @param p2 Any
--- @param p3 BOOL
--- @param p4 BOOL
--- @param p5 BOOL
--- @return void
function STATS.PLAYSTATS_MISSION_OVER(p0, p1, p2, p3, p4, p5) end

--- @param p0 Any*
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function STATS.PLAYSTATS_MISSION_CHECKPOINT(p0, p1, p2, p3) end

--- @param name const char*
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function STATS.PLAYSTATS_RANDOM_MISSION_DONE(name, p1, p2, p3) end

--- @param amount int
--- @param act int
--- @param player Player
--- @param cm float
--- @return void
function STATS.PLAYSTATS_ROS_BET(amount, act, player, cm) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return void
function STATS.PLAYSTATS_RACE_CHECKPOINT(p0, p1, p2, p3, p4) end

--- @param playerAccountId int*
--- @param posixTime int*
--- @return BOOL
function STATS._0x6DEE77AFF8C21BD1(playerAccountId, posixTime) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function STATS.PLAYSTATS_MATCH_STARTED(p0, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return void
function STATS.PLAYSTATS_SHOP_ITEM(p0, p1, p2, p3, p4) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @param p7 Any
--- @return void
function STATS.PLAYSTATS_CRATE_DROP_MISSION_DONE(p0, p1, p2, p3, p4, p5, p6, p7) end

--- @param p0 float
--- @param p1 float
--- @param p2 float
--- @return void
function STATS.PLAYSTATS_CRATE_CREATED(p0, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function STATS.PLAYSTATS_HOLD_UP_MISSION_DONE(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function STATS.PLAYSTATS_IMPORT_EXPORT_MISSION_DONE(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function STATS.PLAYSTATS_RACE_TO_POINT_MISSION_DONE(p0, p1, p2, p3) end

--- @param p0 Any
--- @return void
function STATS.PLAYSTATS_ACQUIRED_HIDDEN_PACKAGE(p0) end

--- @param scaleformHash Hash
--- @param p1 int
--- @return void
function STATS.PLAYSTATS_WEBSITE_VISITED(scaleformHash, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function STATS.PLAYSTATS_FRIEND_ACTIVITY(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function STATS.PLAYSTATS_ODDJOB_DONE(p0, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function STATS.PLAYSTATS_PROP_CHANGE(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return void
function STATS.PLAYSTATS_CLOTH_CHANGE(p0, p1, p2, p3, p4) end

--- @param weaponHash Hash
--- @param componentHashTo Hash
--- @param componentHashFrom Hash
--- @return void
function STATS.PLAYSTATS_WEAPON_MODE_CHANGE(weaponHash, componentHashTo, componentHashFrom) end

--- @param cheat const char*
--- @return void
function STATS.PLAYSTATS_CHEAT_APPLIED(cheat) end

--- @param p0 Any*
--- @param p1 Any*
--- @param p2 Any*
--- @param p3 Any*
--- @return void
function STATS._0xF8C54A461C3E11DC(p0, p1, p2, p3) end

--- @param p0 Any*
--- @param p1 Any*
--- @param p2 Any*
--- @param p3 Any*
--- @return void
function STATS.PLAYSTATS_JOB_BEND(p0, p1, p2, p3) end

--- @param p0 Any*
--- @param p1 Any*
--- @param p2 Any*
--- @param p3 Any*
--- @return void
function STATS._0xA736CF7FB7C5BFF4(p0, p1, p2, p3) end

--- @param p0 Any*
--- @param p1 Any*
--- @param p2 Any*
--- @param p3 Any*
--- @return void
function STATS._0x14E0B2D1AD1044E0(p0, p1, p2, p3) end

--- @param element int
--- @param item const char*
--- @return void
function STATS.PLAYSTATS_QUICKFIX_TOOL(element, item) end

--- @param time int
--- @return void
function STATS.PLAYSTATS_IDLE_KICK(time) end

--- @param joinType int
--- @return void
function STATS.PLAYSTATS_SET_JOIN_TYPE(joinType) end

--- @param hash Hash
--- @param p1 int
--- @return void
function STATS.PLAYSTATS_HEIST_SAVE_CHEAT(hash, p1) end

--- @param p0 Any*
--- @return void
function STATS._PLAYSTATS_DIRECTOR_MODE(p0) end

--- @param id int
--- @return void
function STATS._PLAYSTATS_AWARD_BADSPORT(id) end

--- @param modelHash Hash
--- @return void
function STATS._PLAYSTATS_PEGASAIRCRAFT(modelHash) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_FREEMODE_CHALLENGES(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_FREEMODE_VEHICLE_TARGET(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_FREEMODE_URBAN_WARFARE(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_FREEMODE_CHECKPOINT_COLLECTION(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_FREEMODE_ATOB(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_FREEMODE_PENNED_IN(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_FREEMODE_PASS_THE_PARCEL(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_FREEMODE_HOT_PROPERTY(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_FREEMODE_DEADDROP(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_FREEMODE_KING_OF_THE_CASTLE(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_FREEMODE_CRIMINAL_DAMAGE(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_FREEMODE_COMPETITIVE_URBAN_WARFARE(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_FREEMODE_HUNT_BEAST(p0) end

--- @param data Any*
--- @return void
function STATS._PLAYSTATS_PI_MENU_HIDE_SETTINGS(data) end

--- @param p0 Any
--- @param p1 Any
--- @return Any
function STATS.LEADERBOARDS_GET_NUMBER_OF_COLUMNS(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return Any
function STATS.LEADERBOARDS_GET_COLUMN_ID(p0, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return Any
function STATS.LEADERBOARDS_GET_COLUMN_TYPE(p0, p1, p2) end

--- @return Any
function STATS.LEADERBOARDS_READ_CLEAR_ALL() end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return Any
function STATS.LEADERBOARDS_READ_CLEAR(p0, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return BOOL
function STATS.LEADERBOARDS_READ_PENDING(p0, p1, p2) end

--- @return BOOL
function STATS.LEADERBOARDS_READ_ANY_PENDING() end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return BOOL
function STATS.LEADERBOARDS_READ_SUCCESSFUL(p0, p1, p2) end

--- @param p0 Any*
--- @param p1 Any*
--- @param p2 Any
--- @param p3 BOOL
--- @param p4 Any
--- @param p5 Any
--- @return BOOL
function STATS.LEADERBOARDS2_READ_FRIENDS_BY_ROW(p0, p1, p2, p3, p4, p5) end

--- @param p0 Any*
--- @param p1 Any*
--- @return BOOL
function STATS.LEADERBOARDS2_READ_BY_HANDLE(p0, p1) end

--- @param p0 Any*
--- @param p1 Any*
--- @param p2 Any
--- @param p3 Any*
--- @param p4 Any
--- @param p5 Any*
--- @param p6 Any
--- @return BOOL
function STATS.LEADERBOARDS2_READ_BY_ROW(p0, p1, p2, p3, p4, p5, p6) end

--- @param p0 Any*
--- @param p1 Any
--- @param p2 Any
--- @return BOOL
function STATS.LEADERBOARDS2_READ_BY_RANK(p0, p1, p2) end

--- @param p0 Any*
--- @param p1 Any
--- @param p2 Any*
--- @return BOOL
function STATS.LEADERBOARDS2_READ_BY_RADIUS(p0, p1, p2) end

--- @param p0 Any*
--- @param p1 Any
--- @param p2 Any
--- @return BOOL
function STATS.LEADERBOARDS2_READ_BY_SCORE_INT(p0, p1, p2) end

--- @param p0 Any*
--- @param p1 float
--- @param p2 Any
--- @return BOOL
function STATS.LEADERBOARDS2_READ_BY_SCORE_FLOAT(p0, p1, p2) end

--- @param p0 Any*
--- @param p1 Any*
--- @param p2 Any*
--- @return BOOL
function STATS.LEADERBOARDS2_READ_RANK_PREDICTION(p0, p1, p2) end

--- @param p0 Any*
--- @param gamerHandleCsv const char*
--- @param platformName const char*
--- @return BOOL
function STATS._LEADERBOARDS2_READ_BY_PLATFORM(p0, gamerHandleCsv, platformName) end

--- @param p0 Any*
--- @return BOOL
function STATS.LEADERBOARDS2_READ_BY_HELP_PURPLE_START(p0) end

--- @return void
function STATS.LEADERBOARDS2_READ_BY_HELP_PURPLE_END() end

--- @param p0 Any
--- @param p1 Any*
--- @return BOOL
function STATS.LEADERBOARDS2_READ_BY_HELP_PURPLE_INFO(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return Any
function STATS.LEADERBOARDS2_READ_BY_HELP_PURPLE_INT(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return float
function STATS.LEADERBOARDS2_READ_BY_HELP_PURPLE_FLOAT(p0, p1) end

--- @param p0 Any*
--- @return BOOL
function STATS.LEADERBOARDS2_WRITE_DATA(p0) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 float
--- @return void
function STATS.LEADERBOARDS_WRITE_ADD_COLUMN(p0, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function STATS.LEADERBOARDS_WRITE_ADD_COLUMN_LONG(p0, p1, p2) end

--- @param p0 Any*
--- @return BOOL
function STATS.LEADERBOARDS_CACHE_DATA_ROW(p0) end

--- @return void
function STATS.LEADERBOARDS_CLEAR_CACHE_DATA() end

--- @param p0 Any
--- @return void
function STATS.LEADERBOARDS_CLEAR_CACHE_DATA_ID(p0) end

--- @param p0 Any
--- @return BOOL
function STATS.LEADERBOARDS_GET_CACHE_EXISTS(p0) end

--- @param p0 Any
--- @return Any
function STATS.LEADERBOARDS_GET_CACHE_TIME(p0) end

--- @param p0 Any
--- @return int
function STATS.LEADERBOARDS_GET_CACHE_NUMBER_OF_ROWS(p0) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any*
--- @return BOOL
function STATS.LEADERBOARDS_GET_CACHE_DATA_ROW(p0, p1, p2) end

--- @param statHash Hash
--- @param value int
--- @param p2 int
--- @return void
function STATS.PRESENCE_EVENT_UPDATESTAT_INT(statHash, value, p2) end

--- @param statHash Hash
--- @param value float
--- @param p2 int
--- @return void
function STATS.PRESENCE_EVENT_UPDATESTAT_FLOAT(statHash, value, p2) end

--- @param statHash Hash
--- @param value int
--- @param p2 int
--- @param string const char*
--- @return void
function STATS.PRESENCE_EVENT_UPDATESTAT_INT_WITH_STRING(statHash, value, p2, string) end

--- @return BOOL
function STATS._0x5EAD2BF6484852E4() end

--- @return void
function STATS._0xC141B8917E0017EC() end

--- @return void
function STATS.SET_PROFILE_SETTING_PROLOGUE_COMPLETE() end

--- @return void
function STATS._0xC67E2DA1CBE759E2() end

--- @param value int
--- @return void
function STATS._0xF1A1803D3476F215(value) end

--- @param value int
--- @return void
function STATS._0x38BAAA5DD4C9D19F(value) end

--- @param value int
--- @return void
function STATS._0x55384438FC55AD8E(value) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function STATS._0x723C1CE13FBFDB67(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function STATS._0x0D01D20616FC73FB(p0, p1) end

--- @param p0 Any
--- @param p1 float
--- @return void
function STATS._0x428EAF89E24F6C36(p0, p1) end

--- @return void
function STATS.STAT_SET_CHEAT_IS_ACTIVE() end

--- @param p0 Any*
--- @param p1 Any*
--- @return BOOL
function STATS.LEADERBOARDS2_WRITE_DATA_FOR_EVENT_TYPE(p0, p1) end

--- @return void
function STATS._0x6F361B8889A792A3() end

--- @return void
function STATS._0xC847B43F369AC0B5() end

--- @param platformName const char*
--- @return BOOL
function STATS._STAT_MIGRATE_SAVE(platformName) end

--- @return int
function STATS._0x9A62EC95AE10E011() end

--- @return Any
function STATS._0x4C89FE2BDEB3F169() end

--- @return Any
function STATS._0xC6E0E2616A7576BB() end

--- @param p0 Any
--- @return Any
function STATS._0x5BD5F255321C4AAF(p0) end

--- @param p0 Any
--- @param p1 Any*
--- @return Any
function STATS._0xDEAAF77EB3687E97(p0, p1) end

--- @param data Any*
--- @return int
function STATS.STAT_GET_SAVE_MIGRATION_STATUS(data) end

--- @return BOOL
function STATS._STAT_SAVE_MIGRATION_CANCEL() end

--- @return int
function STATS._STAT_GET_CANCEL_SAVE_MIGRATION_STATUS() end

--- @param contentId Hash
--- @param srcPlatform const char*
--- @param srcGamerHandle const char*
--- @return BOOL
function STATS._STAT_SAVE_MIGRATION_CONSUME_CONTENT_UNLOCK(contentId, srcPlatform, srcGamerHandle) end

--- @param p0 int*
--- @return int
function STATS._STAT_GET_SAVE_MIGRATION_CONSUME_CONTENT_UNLOCK_STATUS(p0) end

--- @return void
function STATS._STAT_MANAGER_SET_MUTABLE() end

--- @return void
function STATS._STAT_MANAGER_SET_IMMUTABLE() end

--- @return BOOL
function STATS._STAT_MANAGER_IS_MUTABLE() end

--- @param statType int
--- @param valueType int
--- @return Any
function STATS._STAT_TRACKING_ENABLE(statType, valueType) end

--- @return BOOL
function STATS._STAT_TRACKING_CLEAR_PROGRESS() end

--- @param value float*
--- @return BOOL
function STATS._STAT_GET_PROGRESS_OF_TRACKED_STAT(value) end

--- @return BOOL
function STATS._STAT_IS_TRACKING_ENABLED() end

--- @return int
function STATS._STAT_GET_CHALLENGE_NEAR_MISSES() end

--- @return float
function STATS._STAT_GET_CHALLENGE_LONGEST_WHEELIE() end

--- @return float
function STATS._STAT_GET_CHALLENGE_LONGEST_STOPPIE() end

--- @return float
function STATS._STAT_GET_CHALLENGE_LONGEST_JUMP() end

--- @return float
function STATS._STAT_GET_CHALLENGE_NO_CRASHES() end

--- @return float
function STATS._STAT_GET_CHALLENGE_HIGHEST_SPEED() end

--- @return float
function STATS._STAT_GET_CHALLENGE_REVERSE_DRIVING() end

--- @return float
function STATS._STAT_GET_CHALLENGE_LONGEST_FREEFALL() end

--- @return float
function STATS._STAT_GET_CHALLENGE_LOW_FLYING() end

--- @param p0 float*
--- @return BOOL
function STATS._STAT_GET_HEIGHT_ABOVE_GROUND(p0) end

--- @return BOOL
function STATS._STAT_IS_ABOVE_DEEP_WATER() end

--- @return float
function STATS._STAT_GET_LONGEST_BAIL() end

--- @return BOOL
function STATS._0xB3DA2606774A8E2D() end

--- @param value int
--- @return void
function STATS._SET_HAS_CONTENT_UNLOCKS_FLAGS(value) end

--- @param transactionId int
--- @return void
function STATS._SET_SAVE_MIGRATION_TRANSACTION_ID(transactionId) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function STATS._0x6BC0ACD0673ACEBE(p0, p1, p2) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_BW_BOSS_ON_BOSS_DEATH_MATCH(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_BW_YACHT_ATTACK(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_BW_HUNT_THE_BOSS(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_BW_SIGHTSEER(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_BW_ASSAULT(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_BW_BELLY_OF_THE_BEAST(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_BW_HEADHUNTER(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_BW_FRAGILE_GOOODS(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_BW_AIR_FREIGHT(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_BC_CAR_JACKING(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_BC_SMASH_AND_GRAB(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_BC_PROTECTION_RACKET(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_BC_MOST_WANTED(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_BC_FINDERS_KEEPERS(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_BC_POINT_TO_POINT(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_BC_CASHING(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_BC_SALVAGE(p0) end

--- @param amount int
--- @return void
function STATS._PLAYSTATS_SPENT_PI_CUSTOM_LOADOUT(amount) end

--- @param data Any*
--- @return void
function STATS._PLAYSTATS_BUY_CONTRABAND(data) end

--- @param data Any*
--- @return void
function STATS._PLAYSTATS_SELL_CONTRABAND(data) end

--- @param data Any*
--- @return void
function STATS._PLAYSTATS_DEFEND_CONTRABAND(data) end

--- @param data Any*
--- @return void
function STATS._PLAYSTATS_RECOVER_CONTRABAND(data) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_HIT_CONTRABAND_DESTROY_LIMIT(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_BECOME_BOSS(p0) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function STATS._PLAYSTATS_BECOME_GOON(p0, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function STATS._PLAYSTATS_END_BEING_BOSS(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return void
function STATS._PLAYSTATS_END_BEING_GOON(p0, p1, p2, p3, p4) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function STATS._HIRED_LIMO(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @param vehicleHash Hash
--- @return void
function STATS._ORDERED_BOSS_VEHICLE(p0, p1, vehicleHash) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function STATS._PLAYSTATS_CHANGE_UNIFORM(p0, p1, p2) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_CHANGE_GOON_LOOKING_FOR_WORK(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_GHOSTING_TO_PLAYER(p0) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function STATS._PLAYSTATS_VIP_POACH(p0, p1, p2) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_PUNISH_BODYGUARD(p0) end

--- @return void
function STATS._PLAYSTATS_STUNT_PERFORMED_EVENT_ALLOW_TRIGGER() end

--- @return void
function STATS._PLAYSTATS_STUNT_PERFORMED_EVENT_DISALLOW_TRIGGER() end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_MISSION_ENDED(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_IMPEXP_MISSION_ENDED(p0) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @return void
function STATS._PLAYSTATS_CHANGE_MC_ROLE(p0, p1, p2, p3, p4, p5, p6) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return void
function STATS._PLAYSTATS_CHANGE_MC_OUTFIT(p0, p1, p2, p3, p4) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return void
function STATS._PLAYSTATS_CHANGE_MC_EMBLEM(p0, p1, p2, p3, p4) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return void
function STATS._PLAYSTATS_MC_REQUEST_BIKE(p0, p1, p2, p3, p4) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return void
function STATS._PLAYSTATS_KILLED_RIVAL_MC_MEMBER(p0, p1, p2, p3, p4) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return void
function STATS._PLAYSTATS_ABANDONING_MC(p0, p1, p2, p3, p4) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @return void
function STATS._PLAYSTATS_EARNED_MC_POINTS(p0, p1, p2, p3, p4, p5) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @return void
function STATS._PLAYSTATS_MC_FORMATION_ENDS(p0, p1, p2, p3, p4, p5, p6) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @return void
function STATS._PLAYSTATS_MC_CLUBHOUSE_ACTIVITY(p0, p1, p2, p3, p4, p5, p6) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @param p7 Any
--- @param p8 Any
--- @param p9 Any
--- @return void
function STATS._PLAYSTATS_RIVAL_BEHAVIOUR(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @return void
function STATS._PLAYSTATS_COPY_RANK_INTO_NEW_SLOT(p0, p1, p2, p3, p4, p5, p6) end

--- @param data Any*
--- @return void
function STATS._PLAYSTATS_DUPE_DETECTION(data) end

--- @param p0 int
--- @return void
function STATS._PLAYSTATS_BAN_ALERT(p0) end

--- @param data Any*
--- @return void
function STATS._PLAYSTATS_GUNRUN_MISSION_ENDED(data) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_GUNRUN_RND(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_BUSINESS_BATTLE_ENDED(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_WAREHOUSE_MISSION_ENDED(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_NIGHTCLUB_MISSION_ENDED(p0) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function STATS._PLAYSTATS_DJ_USAGE(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function STATS._PLAYSTATS_MINIGAME_USAGE(p0, p1, p2) end

--- @param data Any*
--- @return void
function STATS._PLAYSTATS_STONE_HATCHET_END(data) end

--- @param data Any*
--- @return void
function STATS._PLAYSTATS_SMUG_MISSION_ENDED(data) end

--- @param data Any*
--- @return void
function STATS._PLAYSTATS_H2_FMPREP_END(data) end

--- @param data Any*
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function STATS._PLAYSTATS_H2_INSTANCE_END(data, p1, p2, p3) end

--- @param data Any*
--- @return void
function STATS._PLAYSTATS_DAR_MISSION_END(data) end

--- @param data Any*
--- @return void
function STATS._PLAYSTATS_ENTER_SESSION_PACK(data) end

--- @param p0 int
--- @param p1 int
--- @param p2 int
--- @return void
function STATS._PLAYSTATS_DRONE_USAGE(p0, p1, p2) end

--- @param p0 int
--- @param p1 int
--- @param p2 int
--- @param p3 int
--- @return void
function STATS._PLAYSTATS_SPECTATOR_WHEEL_SPIN(p0, p1, p2, p3) end

--- @param p0 int
--- @param p1 int
--- @param p2 int
--- @param p3 int
--- @param p4 int
--- @return void
function STATS._PLAYSTATS_ARENA_WAR_SPECTATOR(p0, p1, p2, p3, p4) end

--- @param data Any*
--- @return void
function STATS._PLAYSTATS_ARENA_WARS_ENDED(data) end

--- @param p0 BOOL
--- @param p1 int
--- @param p2 int
--- @param p3 int
--- @return void
function STATS._PLAYSTATS_PASSIVE_MODE(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @param p7 Any
--- @param p8 Any
--- @param p9 Any
--- @return void
function STATS._PLAYSTATS_COLLECTIBLE(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function STATS._PLAYSTATS_CASINO_STORY_MISSION_ENDED(p0, p1) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_CASINO_CHIP(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_CASINO_ROULETTE(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_CASINO_BLACKJACK(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_CASINO_THREECARDPOKER(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_CASINO_SLOTMACHINE(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_CASINO_INSIDETRACK(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_CASINO_LUCKYSEVEN(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_CASINO_ROULETTE_LIGHT(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_CASINO_BLACKJACK_LIGHT(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_CASINO_THREECARDPOKER_LIGHT(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_CASINO_SLOTMACHINE_LIGHT(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_CASINO_INSIDETRACK_LIGHT(p0) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @return void
function STATS._PLAYSTATS_ARCADEGAME(p0, p1, p2, p3, p4, p5, p6) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function STATS._PLAYSTATS_ARCADE_LOVEMATCH(p0, p1) end

--- @param data Any*
--- @return void
function STATS._PLAYSTATS_CASINO_MISSION_ENDED(data) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_HEIST3_DRONE(p0) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @return void
function STATS._PLAYSTATS_HEIST3_HACK(p0, p1, p2, p3, p4, p5) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @return void
function STATS._PLAYSTATS_NPC_PHONE(p0, p1, p2, p3, p4, p5) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_ARCADE_CABINET(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_HEIST3_FINALE(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_HEIST3_PREP(p0) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function STATS._PLAYSTATS_MASTER_CONTROL(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return void
function STATS._PLAYSTATS_QUIT_MODE(p0, p1, p2, p3, p4) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_MISSION_VOTE(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_NJVS_VOTE(p0) end

--- @return void
function STATS._0x4AFF7E02E485E92B() end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function STATS._PLAYSTATS_FREEMODE_MISSION_END(p0, p1, p2) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_HEIST4_PREP(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_HEIST4_FINALE(p0) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return void
function STATS._PLAYSTATS_HEIST4_HACK(p0, p1, p2, p3, p4) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function STATS._PLAYSTATS_SUB_WEAP(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @param p7 Any
--- @param p8 Any
--- @return void
function STATS._PLAYSTATS_FAST_TRVL(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_HUB_ENTRY(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_DJ_MISSION_ENDED(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_ROBBERY_PREP(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_ROBBERY_FINALE(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_EXTRA_EVENT(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_CARCLUB_POINTS(p0) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function STATS._PLAYSTATS_CARCLUB_CHALLENGE(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function STATS._PLAYSTATS_CARCLUB_PRIZE(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function STATS._PLAYSTATS_AWARDS_NAV(p0, p1) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_INST_MISSION_END(p0) end

--- @param p0 Any
--- @return void
function STATS._PLAYSTATS_HUB_EXIT(p0) end


--- Natives belonging to the STREAMING namespace.
STREAMING = {}

--- @return void
function STREAMING.LOAD_ALL_OBJECTS_NOW() end

--- @param x float
--- @param y float
--- @param z float
--- @return void
function STREAMING.LOAD_SCENE(x, y, z) end

--- @return BOOL
function STREAMING.NETWORK_UPDATE_LOAD_SCENE() end

--- @return BOOL
function STREAMING.IS_NETWORK_LOADING_SCENE() end

--- @param interiorID int
--- @param toggle BOOL
--- @return void
function STREAMING.SET_INTERIOR_ACTIVE(interiorID, toggle) end

--- @param model Hash
--- @return void
function STREAMING.REQUEST_MODEL(model) end

--- @param model Hash
--- @return void
function STREAMING.REQUEST_MENU_PED_MODEL(model) end

--- @param model Hash
--- @return BOOL
function STREAMING.HAS_MODEL_LOADED(model) end

--- @param interior Interior
--- @param roomName const char*
--- @return void
function STREAMING.REQUEST_MODELS_IN_ROOM(interior, roomName) end

--- @param model Hash
--- @return void
function STREAMING.SET_MODEL_AS_NO_LONGER_NEEDED(model) end

--- @param model Hash
--- @return BOOL
function STREAMING.IS_MODEL_IN_CDIMAGE(model) end

--- @param model Hash
--- @return BOOL
function STREAMING.IS_MODEL_VALID(model) end

--- @param model Hash
--- @return BOOL
function STREAMING.IS_MODEL_A_PED(model) end

--- @param model Hash
--- @return BOOL
function STREAMING.IS_MODEL_A_VEHICLE(model) end

--- @param x float
--- @param y float
--- @param z float
--- @return void
function STREAMING.REQUEST_COLLISION_AT_COORD(x, y, z) end

--- @param model Hash
--- @return void
function STREAMING.REQUEST_COLLISION_FOR_MODEL(model) end

--- @param model Hash
--- @return BOOL
function STREAMING.HAS_COLLISION_FOR_MODEL_LOADED(model) end

--- @param x float
--- @param y float
--- @param z float
--- @return void
function STREAMING.REQUEST_ADDITIONAL_COLLISION_AT_COORD(x, y, z) end

--- @param animDict const char*
--- @return BOOL
function STREAMING.DOES_ANIM_DICT_EXIST(animDict) end

--- @param animDict const char*
--- @return void
function STREAMING.REQUEST_ANIM_DICT(animDict) end

--- @param animDict const char*
--- @return BOOL
function STREAMING.HAS_ANIM_DICT_LOADED(animDict) end

--- @param animDict const char*
--- @return void
function STREAMING.REMOVE_ANIM_DICT(animDict) end

--- @param animSet const char*
--- @return void
function STREAMING.REQUEST_ANIM_SET(animSet) end

--- @param animSet const char*
--- @return BOOL
function STREAMING.HAS_ANIM_SET_LOADED(animSet) end

--- @param animSet const char*
--- @return void
function STREAMING.REMOVE_ANIM_SET(animSet) end

--- @param clipSet const char*
--- @return void
function STREAMING.REQUEST_CLIP_SET(clipSet) end

--- @param clipSet const char*
--- @return BOOL
function STREAMING.HAS_CLIP_SET_LOADED(clipSet) end

--- @param clipSet const char*
--- @return void
function STREAMING.REMOVE_CLIP_SET(clipSet) end

--- @param iplName const char*
--- @return void
function STREAMING.REQUEST_IPL(iplName) end

--- @param iplName const char*
--- @return void
function STREAMING.REMOVE_IPL(iplName) end

--- @param iplName const char*
--- @return BOOL
function STREAMING.IS_IPL_ACTIVE(iplName) end

--- @param toggle BOOL
--- @return void
function STREAMING.SET_STREAMING(toggle) end

--- @param waterType int
--- @return void
function STREAMING._LOAD_GLOBAL_WATER_TYPE(waterType) end

--- @return int
function STREAMING._GET_GLOBAL_WATER_TYPE() end

--- @param toggle BOOL
--- @return void
function STREAMING.SET_GAME_PAUSES_FOR_STREAMING(toggle) end

--- @param toggle BOOL
--- @return void
function STREAMING.SET_REDUCE_PED_MODEL_BUDGET(toggle) end

--- @param toggle BOOL
--- @return void
function STREAMING.SET_REDUCE_VEHICLE_MODEL_BUDGET(toggle) end

--- @param toggle BOOL
--- @return void
function STREAMING.SET_DITCH_POLICE_MODELS(toggle) end

--- @return int
function STREAMING.GET_NUMBER_OF_STREAMING_REQUESTS() end

--- @return void
function STREAMING.REQUEST_PTFX_ASSET() end

--- @return BOOL
function STREAMING.HAS_PTFX_ASSET_LOADED() end

--- @return void
function STREAMING.REMOVE_PTFX_ASSET() end

--- @param fxName const char*
--- @return void
function STREAMING.REQUEST_NAMED_PTFX_ASSET(fxName) end

--- @param fxName const char*
--- @return BOOL
function STREAMING.HAS_NAMED_PTFX_ASSET_LOADED(fxName) end

--- @param fxName const char*
--- @return void
function STREAMING.REMOVE_NAMED_PTFX_ASSET(fxName) end

--- @param p0 int
--- @return void
function STREAMING.SET_VEHICLE_POPULATION_BUDGET(p0) end

--- @param p0 int
--- @return void
function STREAMING.SET_PED_POPULATION_BUDGET(p0) end

--- @return void
function STREAMING.CLEAR_FOCUS() end

--- @param x float
--- @param y float
--- @param z float
--- @param offsetX float
--- @param offsetY float
--- @param offsetZ float
--- @return void
function STREAMING.SET_FOCUS_POS_AND_VEL(x, y, z, offsetX, offsetY, offsetZ) end

--- @param entity Entity
--- @return void
function STREAMING.SET_FOCUS_ENTITY(entity) end

--- @param entity Entity
--- @return BOOL
function STREAMING.IS_ENTITY_FOCUS(entity) end

--- @param p0 Entity
--- @return void
function STREAMING._0x0811381EF5062FEC(p0) end

--- @param name const char*
--- @param toggle BOOL
--- @return void
function STREAMING.SET_MAPDATACULLBOX_ENABLED(name, toggle) end

--- @param p0 Any
--- @return void
function STREAMING._0x4E52E752C76E7E7A(p0) end

--- @param x float
--- @param y float
--- @param z float
--- @param rad float
--- @param p4 Any
--- @param p5 Any
--- @return Any
function STREAMING.STREAMVOL_CREATE_SPHERE(x, y, z, rad, p4, p5) end

--- @param p0 float
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @param p6 float
--- @param p7 Any
--- @param p8 Any
--- @return Any
function STREAMING.STREAMVOL_CREATE_FRUSTUM(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

--- @param p0 float
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @param p6 Any
--- @return Any
function STREAMING.STREAMVOL_CREATE_LINE(p0, p1, p2, p3, p4, p5, p6) end

--- @param unused Any
--- @return void
function STREAMING.STREAMVOL_DELETE(unused) end

--- @param unused Any
--- @return BOOL
function STREAMING.STREAMVOL_HAS_LOADED(unused) end

--- @param unused Any
--- @return BOOL
function STREAMING.STREAMVOL_IS_VALID(unused) end

--- @return BOOL
function STREAMING.IS_STREAMVOL_ACTIVE() end

--- @param posX float
--- @param posY float
--- @param posZ float
--- @param offsetX float
--- @param offsetY float
--- @param offsetZ float
--- @param radius float
--- @param p7 int
--- @return BOOL
function STREAMING.NEW_LOAD_SCENE_START(posX, posY, posZ, offsetX, offsetY, offsetZ, radius, p7) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param p4 Any
--- @return BOOL
function STREAMING.NEW_LOAD_SCENE_START_SPHERE(x, y, z, radius, p4) end

--- @return void
function STREAMING.NEW_LOAD_SCENE_STOP() end

--- @return BOOL
function STREAMING.IS_NEW_LOAD_SCENE_ACTIVE() end

--- @return BOOL
function STREAMING.IS_NEW_LOAD_SCENE_LOADED() end

--- @return Any
function STREAMING._0x71E7B2E657449AAD() end

--- @param from Ped
--- @param to Ped
--- @param flags int
--- @param switchType int
--- @return void
function STREAMING.START_PLAYER_SWITCH(from, to, flags, switchType) end

--- @return void
function STREAMING.STOP_PLAYER_SWITCH() end

--- @return BOOL
function STREAMING.IS_PLAYER_SWITCH_IN_PROGRESS() end

--- @return int
function STREAMING.GET_PLAYER_SWITCH_TYPE() end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @return int
function STREAMING.GET_IDEAL_PLAYER_SWITCH_TYPE(x1, y1, z1, x2, y2, z2) end

--- @return int
function STREAMING.GET_PLAYER_SWITCH_STATE() end

--- @return int
function STREAMING.GET_PLAYER_SHORT_SWITCH_STATE() end

--- @param p0 int
--- @return void
function STREAMING.SET_PLAYER_SHORT_SWITCH_STYLE(p0) end

--- @return int
function STREAMING.GET_PLAYER_SWITCH_JUMP_CUT_INDEX() end

--- @param cameraCoordX float
--- @param cameraCoordY float
--- @param cameraCoordZ float
--- @param camRotationX float
--- @param camRotationY float
--- @param camRotationZ float
--- @param camFov float
--- @param camFarClip float
--- @param rotationOrder int
--- @return void
function STREAMING.SET_PLAYER_SWITCH_OUTRO(cameraCoordX, cameraCoordY, cameraCoordZ, camRotationX, camRotationY, camRotationZ, camFov, camFarClip, rotationOrder) end

--- @param name const char*
--- @return void
function STREAMING.SET_PLAYER_SWITCH_ESTABLISHING_SHOT(name) end

--- @return void
function STREAMING.ALLOW_PLAYER_SWITCH_PAN() end

--- @return void
function STREAMING.ALLOW_PLAYER_SWITCH_OUTRO() end

--- @return void
function STREAMING.ALLOW_PLAYER_SWITCH_ASCENT() end

--- @return void
function STREAMING.ALLOW_PLAYER_SWITCH_DESCENT() end

--- @return BOOL
function STREAMING.IS_SWITCH_READY_FOR_DESCENT() end

--- @return void
function STREAMING.ENABLE_SWITCH_PAUSE_BEFORE_DESCENT() end

--- @return void
function STREAMING.DISABLE_SWITCH_OUTRO_FX() end

--- @param ped Ped
--- @param flags int
--- @param switchType int
--- @return void
function STREAMING._SWITCH_OUT_PLAYER(ped, flags, switchType) end

--- @param ped Ped
--- @return void
function STREAMING._SWITCH_IN_PLAYER(ped) end

--- @return BOOL
function STREAMING._0x933BBEEB8C61B5F4() end

--- @return int
function STREAMING.GET_PLAYER_SWITCH_INTERP_OUT_DURATION() end

--- @return Any
function STREAMING.GET_PLAYER_SWITCH_INTERP_OUT_CURRENT_TIME() end

--- @return BOOL
function STREAMING.IS_SWITCH_SKIPPING_DESCENT() end

--- @return void
function STREAMING._0x1E9057A74FD73E23() end

--- @return float
function STREAMING.GET_LODSCALE() end

--- @param scaling float
--- @return void
function STREAMING.OVERRIDE_LODSCALE_THIS_FRAME(scaling) end

--- @param p0 float
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @return void
function STREAMING._0xBED8CA5FF5E04113(p0, p1, p2, p3) end

--- @return void
function STREAMING._0x472397322E92A856() end

--- @param toggle BOOL
--- @return void
function STREAMING.SET_RENDER_HD_ONLY(toggle) end

--- @return void
function STREAMING._0x03F1A106BDA7DD3E() end

--- @param iplName1 const char*
--- @param iplName2 const char*
--- @return void
function STREAMING.IPL_GROUP_SWAP_START(iplName1, iplName2) end

--- @return void
function STREAMING.IPL_GROUP_SWAP_CANCEL() end

--- @return BOOL
function STREAMING.IPL_GROUP_SWAP_IS_READY() end

--- @return void
function STREAMING.IPL_GROUP_SWAP_FINISH() end

--- @return Any
function STREAMING.IPL_GROUP_SWAP_IS_ACTIVE() end

--- @param srl const char*
--- @return void
function STREAMING.PREFETCH_SRL(srl) end

--- @return BOOL
function STREAMING.IS_SRL_LOADED() end

--- @return void
function STREAMING.BEGIN_SRL() end

--- @return void
function STREAMING.END_SRL() end

--- @param p0 float
--- @return void
function STREAMING.SET_SRL_TIME(p0) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @return void
function STREAMING._0xEF39EE20C537E98C(p0, p1, p2, p3, p4, p5) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function STREAMING._0xBEB2D9A1D9A8F55A(p0, p1, p2, p3) end

--- @param p0 BOOL
--- @return void
function STREAMING._0x20C6C7E4EB082A7F(p0) end

--- @param p0 Any
--- @return void
function STREAMING._0xF8155A7F03DDFC8E(p0) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @return void
function STREAMING.SET_HD_AREA(x, y, z, radius) end

--- @return void
function STREAMING.CLEAR_HD_AREA() end

--- @return void
function STREAMING.INIT_CREATOR_BUDGET() end

--- @return void
function STREAMING.SHUTDOWN_CREATOR_BUDGET() end

--- @param modelHash Hash
--- @return BOOL
function STREAMING.ADD_MODEL_TO_CREATOR_BUDGET(modelHash) end

--- @param modelHash Hash
--- @return void
function STREAMING.REMOVE_MODEL_FROM_CREATOR_BUDGET(modelHash) end

--- @return float
function STREAMING.GET_USED_CREATOR_BUDGET() end

--- @param name const char*
--- @param toggle BOOL
--- @return void
function STREAMING._SET_ISLAND_HOPPER_ENABLED(name, toggle) end


--- Natives belonging to the TASK namespace.
TASK = {}

--- @param ped Ped
--- @param ms int
--- @return void
function TASK.TASK_PAUSE(ped, ms) end

--- @param ped Ped
--- @param time int
--- @return void
function TASK.TASK_STAND_STILL(ped, time) end

--- @param ped Ped
--- @param unused BOOL
--- @param p2 Any
--- @param p3 Any
--- @return void
function TASK.TASK_JUMP(ped, unused, p2, p3) end

--- @param ped Ped
--- @param duration int
--- @return void
function TASK.TASK_COWER(ped, duration) end

--- @param ped Ped
--- @param duration int
--- @param facingPed Ped
--- @param p3 int
--- @param p4 BOOL
--- @return void
function TASK.TASK_HANDS_UP(ped, duration, facingPed, p3, p4) end

--- @param ped Ped
--- @param duration int
--- @return void
function TASK.UPDATE_TASK_HANDS_UP_DURATION(ped, duration) end

--- @param ped Ped
--- @param vehicle Vehicle
--- @param timeOut int
--- @param seat int
--- @param speed float
--- @return void
function TASK.TASK_OPEN_VEHICLE_DOOR(ped, vehicle, timeOut, seat, speed) end

--- @param ped Ped
--- @param vehicle Vehicle
--- @param timeout int
--- @param seat int
--- @param speed float
--- @param flag int
--- @param p6 Any
--- @return void
function TASK.TASK_ENTER_VEHICLE(ped, vehicle, timeout, seat, speed, flag, p6) end

--- @param ped Ped
--- @param vehicle Vehicle
--- @param flags int
--- @return void
function TASK.TASK_LEAVE_VEHICLE(ped, vehicle, flags) end

--- @param ped Ped
--- @param boat Vehicle
--- @return void
function TASK.TASK_GET_OFF_BOAT(ped, boat) end

--- @param ped Ped
--- @param p1 BOOL
--- @return void
function TASK.TASK_SKY_DIVE(ped, p1) end

--- @param ped Ped
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function TASK.TASK_PARACHUTE(ped, p1, p2) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @return void
function TASK.TASK_PARACHUTE_TO_TARGET(ped, x, y, z) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @return void
function TASK.SET_PARACHUTE_TASK_TARGET(ped, x, y, z) end

--- @param ped Ped
--- @param thrust float
--- @return void
function TASK.SET_PARACHUTE_TASK_THRUST(ped, thrust) end

--- @param ped Ped
--- @param minHeightAboveGround float
--- @return void
function TASK.TASK_RAPPEL_FROM_HELI(ped, minHeightAboveGround) end

--- @param ped Ped
--- @param vehicle Vehicle
--- @param x float
--- @param y float
--- @param z float
--- @param speed float
--- @param p6 Any
--- @param vehicleModel Hash
--- @param drivingMode int
--- @param stopRange float
--- @param p10 float
--- @return void
function TASK.TASK_VEHICLE_DRIVE_TO_COORD(ped, vehicle, x, y, z, speed, p6, vehicleModel, drivingMode, stopRange, p10) end

--- @param ped Ped
--- @param vehicle Vehicle
--- @param x float
--- @param y float
--- @param z float
--- @param speed float
--- @param driveMode int
--- @param stopRange float
--- @return void
function TASK.TASK_VEHICLE_DRIVE_TO_COORD_LONGRANGE(ped, vehicle, x, y, z, speed, driveMode, stopRange) end

--- @param ped Ped
--- @param vehicle Vehicle
--- @param speed float
--- @param drivingStyle int
--- @return void
function TASK.TASK_VEHICLE_DRIVE_WANDER(ped, vehicle, speed, drivingStyle) end

--- @param ped Ped
--- @param entity Entity
--- @param offsetX float
--- @param offsetY float
--- @param offsetZ float
--- @param movementSpeed float
--- @param timeout int
--- @param stoppingRange float
--- @param persistFollowing BOOL
--- @return void
function TASK.TASK_FOLLOW_TO_OFFSET_OF_ENTITY(ped, entity, offsetX, offsetY, offsetZ, movementSpeed, timeout, stoppingRange, persistFollowing) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @param speed float
--- @param timeout int
--- @param targetHeading float
--- @param distanceToSlide float
--- @return void
function TASK.TASK_GO_STRAIGHT_TO_COORD(ped, x, y, z, speed, timeout, targetHeading, distanceToSlide) end

--- @param entity1 Entity
--- @param entity2 Entity
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @param p6 Any
--- @return void
function TASK.TASK_GO_STRAIGHT_TO_COORD_RELATIVE_TO_ENTITY(entity1, entity2, p2, p3, p4, p5, p6) end

--- @param ped Ped
--- @param heading float
--- @param timeout int
--- @return void
function TASK.TASK_ACHIEVE_HEADING(ped, heading, timeout) end

--- @return void
function TASK.TASK_FLUSH_ROUTE() end

--- @param x float
--- @param y float
--- @param z float
--- @return void
function TASK.TASK_EXTEND_ROUTE(x, y, z) end

--- @param ped Ped
--- @param speed float
--- @param unknown int
--- @return void
function TASK.TASK_FOLLOW_POINT_ROUTE(ped, speed, unknown) end

--- @param entity Entity
--- @param target Entity
--- @param duration int
--- @param distance float
--- @param speed float
--- @param p5 float
--- @param p6 int
--- @return void
function TASK.TASK_GO_TO_ENTITY(entity, target, duration, distance, speed, p5, p6) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @param distance float
--- @param time int
--- @param p6 BOOL
--- @param p7 BOOL
--- @return void
function TASK.TASK_SMART_FLEE_COORD(ped, x, y, z, distance, time, p6, p7) end

--- @param ped Ped
--- @param fleeTarget Ped
--- @param distance float
--- @param fleeTime Any
--- @param p4 BOOL
--- @param p5 BOOL
--- @return void
function TASK.TASK_SMART_FLEE_PED(ped, fleeTarget, distance, fleeTime, p4, p5) end

--- @param ped Ped
--- @param fleeTarget Ped
--- @return void
function TASK.TASK_REACT_AND_FLEE_PED(ped, fleeTarget) end

--- @param ped Ped
--- @param eventHandle int
--- @return void
function TASK.TASK_SHOCKING_EVENT_REACT(ped, eventHandle) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param minimalLength float
--- @param timeBetweenWalks float
--- @return void
function TASK.TASK_WANDER_IN_AREA(ped, x, y, z, radius, minimalLength, timeBetweenWalks) end

--- @param ped Ped
--- @param p1 float
--- @param p2 int
--- @return void
function TASK.TASK_WANDER_STANDARD(ped, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function TASK.TASK_WANDER_SPECIFIC(p0, p1, p2, p3) end

--- @param ped Ped
--- @param vehicle Vehicle
--- @param x float
--- @param y float
--- @param z float
--- @param heading float
--- @param mode int
--- @param radius float
--- @param keepEngineOn BOOL
--- @return void
function TASK.TASK_VEHICLE_PARK(ped, vehicle, x, y, z, heading, mode, radius, keepEngineOn) end

--- @param killer Ped
--- @param target Ped
--- @param actionType Hash
--- @param p3 float
--- @param p4 Any
--- @return void
function TASK.TASK_STEALTH_KILL(killer, target, actionType, p3, p4) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @param heading float
--- @return void
function TASK.TASK_PLANT_BOMB(ped, x, y, z, heading) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @param speed float
--- @param timeout int
--- @param stoppingRange float
--- @param persistFollowing BOOL
--- @param unk float
--- @return void
function TASK.TASK_FOLLOW_NAV_MESH_TO_COORD(ped, x, y, z, speed, timeout, stoppingRange, persistFollowing, unk) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @param speed float
--- @param timeout int
--- @param unkFloat float
--- @param unkInt int
--- @param unkX float
--- @param unkY float
--- @param unkZ float
--- @param unk_40000f float
--- @return void
function TASK.TASK_FOLLOW_NAV_MESH_TO_COORD_ADVANCED(ped, x, y, z, speed, timeout, unkFloat, unkInt, unkX, unkY, unkZ, unk_40000f) end

--- @param ped Ped
--- @param Toggle BOOL
--- @return void
function TASK.SET_PED_PATH_CAN_USE_CLIMBOVERS(ped, Toggle) end

--- @param ped Ped
--- @param Toggle BOOL
--- @return void
function TASK.SET_PED_PATH_CAN_USE_LADDERS(ped, Toggle) end

--- @param ped Ped
--- @param Toggle BOOL
--- @return void
function TASK.SET_PED_PATH_CAN_DROP_FROM_HEIGHT(ped, Toggle) end

--- @param ped Ped
--- @param modifier float
--- @return void
function TASK.SET_PED_PATH_CLIMB_COST_MODIFIER(ped, modifier) end

--- @param ped Ped
--- @param mayEnterWater BOOL
--- @return void
function TASK.SET_PED_PATH_MAY_ENTER_WATER(ped, mayEnterWater) end

--- @param ped Ped
--- @param avoidWater BOOL
--- @return void
function TASK.SET_PED_PATH_PREFER_TO_AVOID_WATER(ped, avoidWater) end

--- @param ped Ped
--- @param avoidFire BOOL
--- @return void
function TASK.SET_PED_PATH_AVOID_FIRE(ped, avoidFire) end

--- @param height float
--- @return void
function TASK.SET_GLOBAL_MIN_BIRD_FLIGHT_HEIGHT(height) end

--- @param ped Ped
--- @param distanceRemaining float*
--- @param isPathReady BOOL*
--- @return int
function TASK.GET_NAVMESH_ROUTE_DISTANCE_REMAINING(ped, distanceRemaining, isPathReady) end

--- @param ped Ped
--- @return int
function TASK.GET_NAVMESH_ROUTE_RESULT(ped) end

--- @param ped Ped
--- @return BOOL
function TASK._0x3E38E28A1D80DDF6(ped) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @param speed float
--- @param p5 Any
--- @param p6 BOOL
--- @param walkingStyle int
--- @param p8 float
--- @return void
function TASK.TASK_GO_TO_COORD_ANY_MEANS(ped, x, y, z, speed, p5, p6, walkingStyle, p8) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @param speed float
--- @param p5 Any
--- @param p6 BOOL
--- @param walkingStyle int
--- @param p8 float
--- @param p9 Any
--- @param p10 Any
--- @param p11 Any
--- @param p12 Any
--- @return void
function TASK.TASK_GO_TO_COORD_ANY_MEANS_EXTRA_PARAMS(ped, x, y, z, speed, p5, p6, walkingStyle, p8, p9, p10, p11, p12) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @param speed float
--- @param p5 Any
--- @param p6 BOOL
--- @param walkingStyle int
--- @param p8 float
--- @param p9 Any
--- @param p10 Any
--- @param p11 Any
--- @param p12 Any
--- @param p13 Any
--- @return void
function TASK.TASK_GO_TO_COORD_ANY_MEANS_EXTRA_PARAMS_WITH_CRUISE_SPEED(ped, x, y, z, speed, p5, p6, walkingStyle, p8, p9, p10, p11, p12, p13) end

--- @param ped Ped
--- @param animDictionary const char*
--- @param animationName const char*
--- @param blendInSpeed float
--- @param blendOutSpeed float
--- @param duration int
--- @param flag int
--- @param playbackRate float
--- @param lockX BOOL
--- @param lockY BOOL
--- @param lockZ BOOL
--- @return void
function TASK.TASK_PLAY_ANIM(ped, animDictionary, animationName, blendInSpeed, blendOutSpeed, duration, flag, playbackRate, lockX, lockY, lockZ) end

--- @param ped Ped
--- @param animDict const char*
--- @param animName const char*
--- @param posX float
--- @param posY float
--- @param posZ float
--- @param rotX float
--- @param rotY float
--- @param rotZ float
--- @param animEnterSpeed float
--- @param animExitSpeed float
--- @param duration int
--- @param flag Any
--- @param animTime float
--- @param p14 Any
--- @param p15 Any
--- @return void
function TASK.TASK_PLAY_ANIM_ADVANCED(ped, animDict, animName, posX, posY, posZ, rotX, rotY, rotZ, animEnterSpeed, animExitSpeed, duration, flag, animTime, p14, p15) end

--- @param ped Ped
--- @param animDictionary const char*
--- @param animationName const char*
--- @param p3 float
--- @return void
function TASK.STOP_ANIM_TASK(ped, animDictionary, animationName, p3) end

--- @param ped Ped
--- @param p1 Any*
--- @param p2 Any*
--- @param p3 Any*
--- @param p4 float
--- @param p5 float
--- @return void
function TASK.TASK_SCRIPTED_ANIMATION(ped, p1, p2, p3, p4, p5) end

--- @param p0 Any
--- @param p1 Any*
--- @param p2 Any*
--- @param p3 Any*
--- @param p4 float
--- @param p5 float
--- @return void
function TASK.PLAY_ENTITY_SCRIPTED_ANIM(p0, p1, p2, p3, p4, p5) end

--- @param ped Ped
--- @param p1 int
--- @param p2 BOOL
--- @return void
function TASK.STOP_ANIM_PLAYBACK(ped, p1, p2) end

--- @param p0 Any
--- @param p1 float
--- @param p2 Any
--- @param p3 Any
--- @param p4 BOOL
--- @return void
function TASK.SET_ANIM_WEIGHT(p0, p1, p2, p3, p4) end

--- @param entity Entity
--- @param p1 float
--- @param p2 Any
--- @param p3 BOOL
--- @return void
function TASK.SET_ANIM_PHASE(entity, p1, p2, p3) end

--- @param p0 Any
--- @param p1 float
--- @param p2 Any
--- @param p3 BOOL
--- @return void
function TASK.SET_ANIM_RATE(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 BOOL
--- @param p2 Any
--- @param p3 BOOL
--- @return void
function TASK.SET_ANIM_LOOPED(p0, p1, p2, p3) end

--- @param ped Ped
--- @param animDict const char*
--- @param animation const char*
--- @param boneMaskType const char*
--- @param p4 float
--- @param p5 float
--- @param p6 BOOL
--- @param p7 BOOL
--- @return void
function TASK.TASK_PLAY_PHONE_GESTURE_ANIMATION(ped, animDict, animation, boneMaskType, p4, p5, p6, p7) end

--- @param ped Ped
--- @param p1 Any
--- @return void
function TASK.TASK_STOP_PHONE_GESTURE_ANIMATION(ped, p1) end

--- @param ped Ped
--- @return BOOL
function TASK.IS_PLAYING_PHONE_GESTURE_ANIM(ped) end

--- @param ped Ped
--- @return float
function TASK.GET_PHONE_GESTURE_ANIM_CURRENT_TIME(ped) end

--- @param ped Ped
--- @return float
function TASK.GET_PHONE_GESTURE_ANIM_TOTAL_TIME(ped) end

--- @param vehicle Vehicle
--- @param animationSet const char*
--- @param animationName const char*
--- @return void
function TASK.TASK_VEHICLE_PLAY_ANIM(vehicle, animationSet, animationName) end

--- @param entity Entity
--- @param x float
--- @param y float
--- @param z float
--- @param duration int
--- @param p5 Any
--- @param p6 Any
--- @return void
function TASK.TASK_LOOK_AT_COORD(entity, x, y, z, duration, p5, p6) end

--- @param ped Ped
--- @param lookAt Entity
--- @param duration int
--- @param unknown1 int
--- @param unknown2 int
--- @return void
function TASK.TASK_LOOK_AT_ENTITY(ped, lookAt, duration, unknown1, unknown2) end

--- @param ped Ped
--- @return void
function TASK.TASK_CLEAR_LOOK_AT(ped) end

--- @param taskSequenceId int*
--- @return void
function TASK.OPEN_SEQUENCE_TASK(taskSequenceId) end

--- @param taskSequenceId int
--- @return void
function TASK.CLOSE_SEQUENCE_TASK(taskSequenceId) end

--- @param ped Ped
--- @param taskSequenceId int
--- @return void
function TASK.TASK_PERFORM_SEQUENCE(ped, taskSequenceId) end

--- @param ped Ped
--- @param taskSequenceId int
--- @return void
function TASK.TASK_PERFORM_SEQUENCE_LOCALLY(ped, taskSequenceId) end

--- @param taskSequenceId int*
--- @return void
function TASK.CLEAR_SEQUENCE_TASK(taskSequenceId) end

--- @param taskSequenceId int
--- @param repeat BOOL
--- @return void
function TASK.SET_SEQUENCE_TO_REPEAT(taskSequenceId, repeat) end

--- @param ped Ped
--- @return int
function TASK.GET_SEQUENCE_PROGRESS(ped) end

--- @param ped Ped
--- @param taskIndex int
--- @return BOOL
function TASK.GET_IS_TASK_ACTIVE(ped, taskIndex) end

--- @param ped Ped
--- @param taskHash Hash
--- @return int
function TASK.GET_SCRIPT_TASK_STATUS(ped, taskHash) end

--- @param vehicle Vehicle
--- @return int
function TASK.GET_ACTIVE_VEHICLE_MISSION_TYPE(vehicle) end

--- @param ped Ped
--- @param p1 int
--- @param flags int
--- @return void
function TASK.TASK_LEAVE_ANY_VEHICLE(ped, p1, flags) end

--- @param ped Ped
--- @param scriptTask Hash
--- @param p2 BOOL
--- @param p3 BOOL
--- @return void
function TASK.TASK_AIM_GUN_SCRIPTED(ped, scriptTask, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 Any
--- @param p6 BOOL
--- @param p7 BOOL
--- @return void
function TASK.TASK_AIM_GUN_SCRIPTED_WITH_TARGET(p0, p1, p2, p3, p4, p5, p6, p7) end

--- @param p0 Ped
--- @param p1 Ped
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 BOOL
--- @return void
function TASK.UPDATE_TASK_AIM_GUN_SCRIPTED_TARGET(p0, p1, p2, p3, p4, p5) end

--- @param p0 int
--- @return const char*
function TASK.GET_CLIP_SET_FOR_SCRIPTED_GUN_TASK(p0) end

--- @param ped Ped
--- @param entity Entity
--- @param duration int
--- @param p3 BOOL
--- @return void
function TASK.TASK_AIM_GUN_AT_ENTITY(ped, entity, duration, p3) end

--- @param ped Ped
--- @param entity Entity
--- @param duration int
--- @return void
function TASK.TASK_TURN_PED_TO_FACE_ENTITY(ped, entity, duration) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @param time int
--- @param p5 BOOL
--- @param p6 BOOL
--- @return void
function TASK.TASK_AIM_GUN_AT_COORD(ped, x, y, z, time, p5, p6) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @param duration int
--- @param firingPattern Hash
--- @return void
function TASK.TASK_SHOOT_AT_COORD(ped, x, y, z, duration, firingPattern) end

--- @param ped Ped
--- @param vehicle Vehicle
--- @param p2 Any
--- @return void
function TASK.TASK_SHUFFLE_TO_NEXT_VEHICLE_SEAT(ped, vehicle, p2) end

--- @param ped Ped
--- @return void
function TASK.CLEAR_PED_TASKS(ped) end

--- @param ped Ped
--- @return void
function TASK.CLEAR_PED_SECONDARY_TASK(ped) end

--- @param vehicle Vehicle
--- @return void
function TASK.TASK_EVERYONE_LEAVE_VEHICLE(vehicle) end

--- @param ped Ped
--- @param p1 Any
--- @param p2 Any
--- @param x float
--- @param y float
--- @param z float
--- @param duration int
--- @return void
function TASK.TASK_GOTO_ENTITY_OFFSET(ped, p1, p2, x, y, z, duration) end

--- @param p0 int
--- @param oed Ped
--- @param duration int
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @param p6 float
--- @param p7 BOOL
--- @return void
function TASK.TASK_GOTO_ENTITY_OFFSET_XY(p0, oed, duration, p3, p4, p5, p6, p7) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @param duration int
--- @return void
function TASK.TASK_TURN_PED_TO_FACE_COORD(ped, x, y, z, duration) end

--- @param driver Ped
--- @param vehicle Vehicle
--- @param action int
--- @param time int
--- @return void
function TASK.TASK_VEHICLE_TEMP_ACTION(driver, vehicle, action, time) end

--- @param driver Ped
--- @param vehicle Vehicle
--- @param vehicleTarget Vehicle
--- @param missionType int
--- @param p4 float
--- @param p5 Any
--- @param p6 float
--- @param p7 float
--- @param DriveAgainstTraffic BOOL
--- @return void
function TASK.TASK_VEHICLE_MISSION(driver, vehicle, vehicleTarget, missionType, p4, p5, p6, p7, DriveAgainstTraffic) end

--- @param ped Ped
--- @param vehicle Vehicle
--- @param pedTarget Ped
--- @param missionType int
--- @param maxSpeed float
--- @param drivingStyle int
--- @param minDistance float
--- @param p7 float
--- @param DriveAgainstTraffic BOOL
--- @return void
function TASK.TASK_VEHICLE_MISSION_PED_TARGET(ped, vehicle, pedTarget, missionType, maxSpeed, drivingStyle, minDistance, p7, DriveAgainstTraffic) end

--- @param ped Ped
--- @param vehicle Vehicle
--- @param x float
--- @param y float
--- @param z float
--- @param p5 int
--- @param p6 int
--- @param p7 int
--- @param p8 float
--- @param p9 float
--- @param DriveAgainstTraffic BOOL
--- @return void
function TASK.TASK_VEHICLE_MISSION_COORS_TARGET(ped, vehicle, x, y, z, p5, p6, p7, p8, p9, DriveAgainstTraffic) end

--- @param ped Ped
--- @param vehicle Vehicle
--- @param targetVehicle Vehicle
--- @param mode int
--- @param speed float
--- @param drivingStyle int
--- @param minDistance float
--- @param p7 int
--- @param noRoadsDistance float
--- @return void
function TASK.TASK_VEHICLE_ESCORT(ped, vehicle, targetVehicle, mode, speed, drivingStyle, minDistance, p7, noRoadsDistance) end

--- @param driver Ped
--- @param vehicle Vehicle
--- @param targetEntity Entity
--- @param speed float
--- @param drivingStyle int
--- @param minDistance int
--- @return void
function TASK.TASK_VEHICLE_FOLLOW(driver, vehicle, targetEntity, speed, drivingStyle, minDistance) end

--- @param driver Ped
--- @param targetEnt Entity
--- @return void
function TASK.TASK_VEHICLE_CHASE(driver, targetEnt) end

--- @param pilot Ped
--- @param vehicle Vehicle
--- @param entityToFollow Entity
--- @param targetSpeed float
--- @param p4 int
--- @param radius float
--- @param altitude int
--- @param p7 int
--- @return void
function TASK.TASK_VEHICLE_HELI_PROTECT(pilot, vehicle, entityToFollow, targetSpeed, p4, radius, altitude, p7) end

--- @param ped Ped
--- @param flag int
--- @param set BOOL
--- @return void
function TASK.SET_TASK_VEHICLE_CHASE_BEHAVIOR_FLAG(ped, flag, set) end

--- @param ped Ped
--- @param distance float
--- @return void
function TASK.SET_TASK_VEHICLE_CHASE_IDEAL_PURSUIT_DISTANCE(ped, distance) end

--- @param pilot Ped
--- @param entityToFollow Entity
--- @param x float
--- @param y float
--- @param z float
--- @return void
function TASK.TASK_HELI_CHASE(pilot, entityToFollow, x, y, z) end

--- @param pilot Ped
--- @param entityToFollow Entity
--- @param x float
--- @param y float
--- @param z float
--- @return void
function TASK.TASK_PLANE_CHASE(pilot, entityToFollow, x, y, z) end

--- @param pilot Ped
--- @param plane Vehicle
--- @param runwayStartX float
--- @param runwayStartY float
--- @param runwayStartZ float
--- @param runwayEndX float
--- @param runwayEndY float
--- @param runwayEndZ float
--- @return void
function TASK.TASK_PLANE_LAND(pilot, plane, runwayStartX, runwayStartY, runwayStartZ, runwayEndX, runwayEndY, runwayEndZ) end

--- @param p0 Ped
--- @return void
function TASK._0x6100B3CEFD43452E(p0) end

--- @param vehicle Vehicle
--- @return void
function TASK._CLEAR_VEHICLE_TASKS(vehicle) end

--- @param vehicle Vehicle
--- @return void
function TASK._0x53DDC75BC3AC0A90(vehicle) end

--- @param ped Ped
--- @param vehicle Vehicle
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @param p7 Any
--- @param p8 Any
--- @param p9 Any
--- @return void
function TASK.TASK_PLANE_GOTO_PRECISE_VTOL(ped, vehicle, p2, p3, p4, p5, p6, p7, p8, p9) end

--- @param p0 Any
--- @param submarine Vehicle
--- @param x float
--- @param y float
--- @param z float
--- @param p5 Any
--- @return void
function TASK.TASK_SUBMARINE_GOTO_AND_STOP(p0, submarine, x, y, z, p5) end

--- @param pilot Ped
--- @param aircraft Vehicle
--- @param targetVehicle Vehicle
--- @param targetPed Ped
--- @param destinationX float
--- @param destinationY float
--- @param destinationZ float
--- @param missionFlag int
--- @param maxSpeed float
--- @param radius float
--- @param targetHeading float
--- @param maxHeight int
--- @param minHeight int
--- @param unk3 float
--- @param behaviorFlags int
--- @return void
function TASK.TASK_HELI_MISSION(pilot, aircraft, targetVehicle, targetPed, destinationX, destinationY, destinationZ, missionFlag, maxSpeed, radius, targetHeading, maxHeight, minHeight, unk3, behaviorFlags) end

--- @param pilot Ped
--- @param heli1 Vehicle
--- @param heli2 Vehicle
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @return void
function TASK.TASK_HELI_ESCORT_HELI(pilot, heli1, heli2, p3, p4, p5) end

--- @param pilot Ped
--- @param aircraft Vehicle
--- @param targetVehicle Vehicle
--- @param targetPed Ped
--- @param destinationX float
--- @param destinationY float
--- @param destinationZ float
--- @param missionFlag int
--- @param angularDrag float
--- @param unk float
--- @param targetHeading float
--- @param maxZ float
--- @param minZ float
--- @param p13 Any
--- @return void
function TASK.TASK_PLANE_MISSION(pilot, aircraft, targetVehicle, targetPed, destinationX, destinationY, destinationZ, missionFlag, angularDrag, unk, targetHeading, maxZ, minZ, p13) end

--- @param pilot Ped
--- @param aircraft Vehicle
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @return void
function TASK.TASK_PLANE_TAXI(pilot, aircraft, p2, p3, p4, p5, p6) end

--- @param pedDriver Ped
--- @param boat Vehicle
--- @param p2 Any
--- @param p3 Any
--- @param x float
--- @param y float
--- @param z float
--- @param p7 Any
--- @param maxSpeed float
--- @param drivingStyle int
--- @param p10 float
--- @param p11 Any
--- @return void
function TASK.TASK_BOAT_MISSION(pedDriver, boat, p2, p3, x, y, z, p7, maxSpeed, drivingStyle, p10, p11) end

--- @param driverPed Ped
--- @param targetPed Ped
--- @param targetVehicle Vehicle
--- @param targetX float
--- @param targetY float
--- @param targetZ float
--- @param distanceToShoot float
--- @param pedAccuracy int
--- @param p8 BOOL
--- @param firingPattern Hash
--- @return void
function TASK.TASK_DRIVE_BY(driverPed, targetPed, targetVehicle, targetX, targetY, targetZ, distanceToShoot, pedAccuracy, p8, firingPattern) end

--- @param shootingPed Ped
--- @param targetPed Ped
--- @param targetVehicle Vehicle
--- @param x float
--- @param y float
--- @param z float
--- @return void
function TASK.SET_DRIVEBY_TASK_TARGET(shootingPed, targetPed, targetVehicle, x, y, z) end

--- @param ped Ped
--- @return void
function TASK.CLEAR_DRIVEBY_TASK_UNDERNEATH_DRIVING_TASK(ped) end

--- @param ped Ped
--- @return BOOL
function TASK.IS_DRIVEBY_TASK_UNDERNEATH_DRIVING_TASK(ped) end

--- @param ped Ped
--- @return BOOL
function TASK.CONTROL_MOUNTED_WEAPON(ped) end

--- @param shootingPed Ped
--- @param targetPed Ped
--- @param targetVehicle Vehicle
--- @param x float
--- @param y float
--- @param z float
--- @param p6 Any
--- @param p7 Any
--- @return void
function TASK.SET_MOUNTED_WEAPON_TARGET(shootingPed, targetPed, targetVehicle, x, y, z, p6, p7) end

--- @param ped Ped
--- @return BOOL
function TASK.IS_MOUNTED_WEAPON_TASK_UNDERNEATH_DRIVING_TASK(ped) end

--- @param ped Ped
--- @param p1 int
--- @param p2 Any
--- @return void
function TASK.TASK_USE_MOBILE_PHONE(ped, p1, p2) end

--- @param ped Ped
--- @param duration int
--- @return void
function TASK.TASK_USE_MOBILE_PHONE_TIMED(ped, duration) end

--- @param ped Ped
--- @param target Ped
--- @param p2 Any
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @param p6 float
--- @param p7 float
--- @return void
function TASK.TASK_CHAT_TO_PED(ped, target, p2, p3, p4, p5, p6, p7) end

--- @param ped Ped
--- @param vehicle Vehicle
--- @param seat int
--- @return void
function TASK.TASK_WARP_PED_INTO_VEHICLE(ped, vehicle, seat) end

--- @param entity Entity
--- @param target Entity
--- @param duration int
--- @param firingPattern Hash
--- @return void
function TASK.TASK_SHOOT_AT_ENTITY(entity, target, duration, firingPattern) end

--- @param ped Ped
--- @param unused BOOL
--- @return void
function TASK.TASK_CLIMB(ped, unused) end

--- @param ped Ped
--- @param p1 int
--- @return void
function TASK.TASK_CLIMB_LADDER(ped, p1) end

--- @param ped Ped
--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param minZ float
--- @param ropeHandle int
--- @param clipSet const char*
--- @param p10 Any
--- @return void
function TASK.TASK_RAPPEL_DOWN_WALL(ped, x1, y1, z1, x2, y2, z2, minZ, ropeHandle, clipSet, p10) end

--- @param p0 Any
--- @return Any
function TASK._0x9D252648778160DF(p0) end

--- @param ped Ped
--- @return void
function TASK.CLEAR_PED_TASKS_IMMEDIATELY(ped) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function TASK.TASK_PERFORM_SEQUENCE_FROM_PROGRESS(p0, p1, p2, p3) end

--- @param p0 float
--- @return void
function TASK.SET_NEXT_DESIRED_MOVE_STATE(p0) end

--- @param ped Ped
--- @param p1 float
--- @return void
function TASK.SET_PED_DESIRED_MOVE_BLEND_RATIO(ped, p1) end

--- @param ped Ped
--- @return float
function TASK.GET_PED_DESIRED_MOVE_BLEND_RATIO(ped) end

--- @param ped Ped
--- @param target Entity
--- @param distanceToStopAt float
--- @param StartAimingDist float
--- @return void
function TASK.TASK_GOTO_ENTITY_AIMING(ped, target, distanceToStopAt, StartAimingDist) end

--- @param ped Ped
--- @param p1 Hash
--- @return void
function TASK.TASK_SET_DECISION_MAKER(ped, p1) end

--- @param p0 Any
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @return void
function TASK.TASK_SET_SPHERE_DEFENSIVE_AREA(p0, p1, p2, p3, p4) end

--- @param p0 Any
--- @return void
function TASK.TASK_CLEAR_DEFENSIVE_AREA(p0) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @param heading float
--- @param p5 float
--- @return void
function TASK.TASK_PED_SLIDE_TO_COORD(ped, x, y, z, heading, p5) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @param heading float
--- @param p5 float
--- @param p6 float
--- @return void
function TASK.TASK_PED_SLIDE_TO_COORD_HDG_RATE(ped, x, y, z, heading, p5, p6) end

--- @param p0 float
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @param p7 BOOL
--- @return ScrHandle
function TASK.ADD_COVER_POINT(p0, p1, p2, p3, p4, p5, p6, p7) end

--- @param coverpoint ScrHandle
--- @return void
function TASK.REMOVE_COVER_POINT(coverpoint) end

--- @param x float
--- @param y float
--- @param z float
--- @return BOOL
function TASK.DOES_SCRIPTED_COVER_POINT_EXIST_AT_COORDS(x, y, z) end

--- @param coverpoint ScrHandle
--- @return Vector3
function TASK.GET_SCRIPTED_COVER_POINT_COORDS(coverpoint) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @return void
function TASK._ADD_SCRIPTED_BLOCKING_AREA(x, y, z, radius) end

--- @param ped Ped
--- @param targetPed Ped
--- @param p2 int
--- @param p3 int
--- @return void
function TASK.TASK_COMBAT_PED(ped, targetPed, p2, p3) end

--- @param p0 Any
--- @param ped Ped
--- @param time int
--- @param p3 Any
--- @return void
function TASK.TASK_COMBAT_PED_TIMED(p0, ped, time, p3) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @param duration int
--- @param p5 BOOL
--- @return void
function TASK.TASK_SEEK_COVER_FROM_POS(ped, x, y, z, duration, p5) end

--- @param ped Ped
--- @param target Ped
--- @param duration int
--- @param p3 BOOL
--- @return void
function TASK.TASK_SEEK_COVER_FROM_PED(ped, target, duration, p3) end

--- @param ped Ped
--- @param coverpoint ScrHandle
--- @param x float
--- @param y float
--- @param z float
--- @param p5 Any
--- @param p6 BOOL
--- @return void
function TASK.TASK_SEEK_COVER_TO_COVER_POINT(ped, coverpoint, x, y, z, p5, p6) end

--- @param ped Ped
--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param p7 Any
--- @param p8 BOOL
--- @return void
function TASK.TASK_SEEK_COVER_TO_COORDS(ped, x1, y1, z1, x2, y2, z2, p7, p8) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @param timeout Any
--- @param p5 BOOL
--- @param p6 float
--- @param p7 BOOL
--- @param p8 BOOL
--- @param p9 Any
--- @param p10 BOOL
--- @return void
function TASK.TASK_PUT_PED_DIRECTLY_INTO_COVER(ped, x, y, z, timeout, p5, p6, p7, p8, p9, p10) end

--- @param ped Ped
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 BOOL
--- @param p5 int
--- @return void
function TASK.TASK_WARP_PED_DIRECTLY_INTO_COVER(ped, p1, p2, p3, p4, p5) end

--- @param ped Ped
--- @param p1 int
--- @param x float
--- @param y float
--- @param z float
--- @return void
function TASK.TASK_EXIT_COVER(ped, p1, x, y, z) end

--- @param ped Ped
--- @param meleeTarget Ped
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 BOOL
--- @return void
function TASK.TASK_PUT_PED_DIRECTLY_INTO_MELEE(ped, meleeTarget, p2, p3, p4, p5) end

--- @param p0 BOOL
--- @param p1 BOOL
--- @return void
function TASK.TASK_TOGGLE_DUCK(p0, p1) end

--- @param ped Ped
--- @param p1 float
--- @param p2 float
--- @param p3 BOOL
--- @return void
function TASK.TASK_GUARD_CURRENT_POSITION(ped, p1, p2, p3) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @param p4 float
--- @param p5 float
--- @param p6 Any
--- @return void
function TASK.TASK_GUARD_ASSIGNED_DEFENSIVE_AREA(ped, x, y, z, p4, p5, p6) end

--- @param ped Ped
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @param p6 Any
--- @param p7 float
--- @param p8 float
--- @param p9 float
--- @param p10 float
--- @return void
function TASK.TASK_GUARD_SPHERE_DEFENSIVE_AREA(ped, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @param heading float
--- @param scenarioName const char*
--- @return void
function TASK.TASK_STAND_GUARD(ped, x, y, z, heading, scenarioName) end

--- @param driver Ped
--- @param cruiseSpeed float
--- @return void
function TASK.SET_DRIVE_TASK_CRUISE_SPEED(driver, cruiseSpeed) end

--- @param ped Ped
--- @param speed float
--- @return void
function TASK.SET_DRIVE_TASK_MAX_CRUISE_SPEED(ped, speed) end

--- @param ped Ped
--- @param drivingStyle int
--- @return void
function TASK.SET_DRIVE_TASK_DRIVING_STYLE(ped, drivingStyle) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param p6 BOOL
--- @param p7 BOOL
--- @param p8 BOOL
--- @param p9 BOOL
--- @return void
function TASK.ADD_COVER_BLOCKING_AREA(x1, y1, z1, x2, y2, z2, p6, p7, p8, p9) end

--- @return void
function TASK.REMOVE_ALL_COVER_BLOCKING_AREAS() end

--- @param x float
--- @param y float
--- @param z float
--- @return void
function TASK._REMOVE_COVER_BLOCKING_AREAS_AT_COORD(x, y, z) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param p6 BOOL
--- @param p7 BOOL
--- @param p8 BOOL
--- @param p9 BOOL
--- @return void
function TASK._REMOVE_SPECIFIC_COVER_BLOCKING_AREA(x1, y1, z1, x2, y2, z2, p6, p7, p8, p9) end

--- @param ped Ped
--- @param scenarioName const char*
--- @param unkDelay int
--- @param playEnterAnim BOOL
--- @return void
function TASK.TASK_START_SCENARIO_IN_PLACE(ped, scenarioName, unkDelay, playEnterAnim) end

--- @param ped Ped
--- @param scenarioName const char*
--- @param x float
--- @param y float
--- @param z float
--- @param heading float
--- @param duration int
--- @param sittingScenario BOOL
--- @param teleport BOOL
--- @return void
function TASK.TASK_START_SCENARIO_AT_POSITION(ped, scenarioName, x, y, z, heading, duration, sittingScenario, teleport) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @param distance float
--- @param duration int
--- @return void
function TASK.TASK_USE_NEAREST_SCENARIO_TO_COORD(ped, x, y, z, distance, duration) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param p5 Any
--- @return void
function TASK.TASK_USE_NEAREST_SCENARIO_TO_COORD_WARP(ped, x, y, z, radius, p5) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @param p4 float
--- @param p5 Any
--- @return void
function TASK.TASK_USE_NEAREST_SCENARIO_CHAIN_TO_COORD(ped, x, y, z, p4, p5) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param p5 Any
--- @return void
function TASK.TASK_USE_NEAREST_SCENARIO_CHAIN_TO_COORD_WARP(ped, x, y, z, radius, p5) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param b BOOL
--- @return BOOL
function TASK.DOES_SCENARIO_EXIST_IN_AREA(x, y, z, radius, b) end

--- @param x float
--- @param y float
--- @param z float
--- @param scenarioName const char*
--- @param p4 float
--- @param p5 BOOL
--- @return BOOL
function TASK.DOES_SCENARIO_OF_TYPE_EXIST_IN_AREA(x, y, z, scenarioName, p4, p5) end

--- @param x float
--- @param y float
--- @param z float
--- @param p3 float
--- @param p4 BOOL
--- @return BOOL
function TASK.IS_SCENARIO_OCCUPIED(x, y, z, p3, p4) end

--- @param ped Ped
--- @return BOOL
function TASK.PED_HAS_USE_SCENARIO_TASK(ped) end

--- @param ped Ped
--- @param animDict const char*
--- @param animName const char*
--- @return void
function TASK.PLAY_ANIM_ON_RUNNING_SCENARIO(ped, animDict, animName) end

--- @param scenarioGroup const char*
--- @return BOOL
function TASK.DOES_SCENARIO_GROUP_EXIST(scenarioGroup) end

--- @param scenarioGroup const char*
--- @return BOOL
function TASK.IS_SCENARIO_GROUP_ENABLED(scenarioGroup) end

--- @param scenarioGroup const char*
--- @param p1 BOOL
--- @return void
function TASK.SET_SCENARIO_GROUP_ENABLED(scenarioGroup, p1) end

--- @return void
function TASK.RESET_SCENARIO_GROUPS_ENABLED() end

--- @param scenarioGroup const char*
--- @return void
function TASK.SET_EXCLUSIVE_SCENARIO_GROUP(scenarioGroup) end

--- @return void
function TASK.RESET_EXCLUSIVE_SCENARIO_GROUP() end

--- @param scenarioType const char*
--- @return BOOL
function TASK.IS_SCENARIO_TYPE_ENABLED(scenarioType) end

--- @param scenarioType const char*
--- @param toggle BOOL
--- @return void
function TASK.SET_SCENARIO_TYPE_ENABLED(scenarioType, toggle) end

--- @return void
function TASK.RESET_SCENARIO_TYPES_ENABLED() end

--- @param ped Ped
--- @return BOOL
function TASK.IS_PED_ACTIVE_IN_SCENARIO(ped) end

--- @param ped Ped
--- @return BOOL
function TASK.IS_PED_PLAYING_BASE_CLIP_IN_SCENARIO(ped) end

--- @param ped Ped
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function TASK.SET_PED_CAN_PLAY_AMBIENT_IDLES(ped, p1, p2) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param p5 Any
--- @return void
function TASK.TASK_COMBAT_HATED_TARGETS_IN_AREA(ped, x, y, z, radius, p5) end

--- @param ped Ped
--- @param radius float
--- @param p2 int
--- @return void
function TASK.TASK_COMBAT_HATED_TARGETS_AROUND_PED(ped, radius, p2) end

--- @param p0 Any
--- @param p1 float
--- @param p2 Any
--- @param p3 Any
--- @return void
function TASK.TASK_COMBAT_HATED_TARGETS_AROUND_PED_TIMED(p0, p1, p2, p3) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @param p4 Any
--- @param p5 Any
--- @return void
function TASK.TASK_THROW_PROJECTILE(ped, x, y, z, p4, p5) end

--- @param ped Ped
--- @param p1 BOOL
--- @return void
function TASK.TASK_SWAP_WEAPON(ped, p1) end

--- @param ped Ped
--- @param unused BOOL
--- @return void
function TASK.TASK_RELOAD_WEAPON(ped, unused) end

--- @param ped Ped
--- @return BOOL
function TASK.IS_PED_GETTING_UP(ped) end

--- @param ped Ped
--- @param target Ped
--- @param time int
--- @param p3 int
--- @param p4 Any
--- @param p5 Any
--- @return void
function TASK.TASK_WRITHE(ped, target, time, p3, p4, p5) end

--- @param ped Ped
--- @return BOOL
function TASK.IS_PED_IN_WRITHE(ped) end

--- @param patrolRoute const char*
--- @return void
function TASK.OPEN_PATROL_ROUTE(patrolRoute) end

--- @return void
function TASK.CLOSE_PATROL_ROUTE() end

--- @param p0 int
--- @param p1 const char*
--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param p8 int
--- @return void
function TASK.ADD_PATROL_ROUTE_NODE(p0, p1, x1, y1, z1, x2, y2, z2, p8) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function TASK.ADD_PATROL_ROUTE_LINK(p0, p1) end

--- @return void
function TASK.CREATE_PATROL_ROUTE() end

--- @param patrolRoute const char*
--- @return void
function TASK.DELETE_PATROL_ROUTE(patrolRoute) end

--- @param ped Ped
--- @param p1 int*
--- @param p2 int*
--- @return BOOL
function TASK._GET_PATROL_TASK_STATUS(ped, p1, p2) end

--- @param ped Ped
--- @param p1 const char*
--- @param p2 Any
--- @param p3 BOOL
--- @param p4 BOOL
--- @return void
function TASK.TASK_PATROL(ped, p1, p2, p3, p4) end

--- @param ped Ped
--- @return void
function TASK.TASK_STAY_IN_COVER(ped) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @return void
function TASK.ADD_VEHICLE_SUBTASK_ATTACK_COORD(ped, x, y, z) end

--- @param ped Ped
--- @param target Ped
--- @return void
function TASK.ADD_VEHICLE_SUBTASK_ATTACK_PED(ped, target) end

--- @param ped Ped
--- @param target Ped
--- @param p2 float
--- @return void
function TASK.TASK_VEHICLE_SHOOT_AT_PED(ped, target, p2) end

--- @param ped Ped
--- @param target Ped
--- @return void
function TASK.TASK_VEHICLE_AIM_AT_PED(ped, target) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @param p4 float
--- @return void
function TASK.TASK_VEHICLE_SHOOT_AT_COORD(ped, x, y, z, p4) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @return void
function TASK.TASK_VEHICLE_AIM_AT_COORD(ped, x, y, z) end

--- @param ped Ped
--- @param vehicle Vehicle
--- @param x float
--- @param y float
--- @param z float
--- @param speed float
--- @param behaviorFlag int
--- @param stoppingRange float
--- @return void
function TASK.TASK_VEHICLE_GOTO_NAVMESH(ped, vehicle, x, y, z, speed, behaviorFlag, stoppingRange) end

--- @param ped Ped
--- @param x float
--- @param y float
--- @param z float
--- @param aimAtX float
--- @param aimAtY float
--- @param aimAtZ float
--- @param moveSpeed float
--- @param p8 BOOL
--- @param p9 float
--- @param p10 float
--- @param p11 BOOL
--- @param flags int
--- @param p13 BOOL
--- @param firingPattern Hash
--- @return void
function TASK.TASK_GO_TO_COORD_WHILE_AIMING_AT_COORD(ped, x, y, z, aimAtX, aimAtY, aimAtZ, moveSpeed, p8, p9, p10, p11, flags, p13, firingPattern) end

--- @param p0 Any
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 Any
--- @param p5 float
--- @param p6 BOOL
--- @param p7 float
--- @param p8 float
--- @param p9 BOOL
--- @param p10 Any
--- @param p11 BOOL
--- @param p12 Any
--- @param p13 Any
--- @return void
function TASK.TASK_GO_TO_COORD_WHILE_AIMING_AT_ENTITY(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13) end

--- @param pedHandle Ped
--- @param goToLocationX float
--- @param goToLocationY float
--- @param goToLocationZ float
--- @param focusLocationX float
--- @param focusLocationY float
--- @param focusLocationZ float
--- @param speed float
--- @param shootAtEnemies BOOL
--- @param distanceToStopAt float
--- @param noRoadsDistance float
--- @param unkTrue BOOL
--- @param unkFlag int
--- @param aimingFlag int
--- @param firingPattern Hash
--- @return void
function TASK.TASK_GO_TO_COORD_AND_AIM_AT_HATED_ENTITIES_NEAR_COORD(pedHandle, goToLocationX, goToLocationY, goToLocationZ, focusLocationX, focusLocationY, focusLocationZ, speed, shootAtEnemies, distanceToStopAt, noRoadsDistance, unkTrue, unkFlag, aimingFlag, firingPattern) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @param p6 BOOL
--- @param p7 float
--- @param p8 float
--- @param p9 BOOL
--- @param p10 BOOL
--- @param p11 Any
--- @return void
function TASK.TASK_GO_TO_ENTITY_WHILE_AIMING_AT_COORD(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11) end

--- @param ped Ped
--- @param entityToWalkTo Entity
--- @param entityToAimAt Entity
--- @param speed float
--- @param shootatEntity BOOL
--- @param p5 float
--- @param p6 float
--- @param p7 BOOL
--- @param p8 BOOL
--- @param firingPattern Hash
--- @return void
function TASK.TASK_GO_TO_ENTITY_WHILE_AIMING_AT_ENTITY(ped, entityToWalkTo, entityToAimAt, speed, shootatEntity, p5, p6, p7, p8, firingPattern) end

--- @param ped Ped
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return void
function TASK.SET_HIGH_FALL_TASK(ped, p1, p2, p3) end

--- @param name const char*
--- @return void
function TASK.REQUEST_WAYPOINT_RECORDING(name) end

--- @param name const char*
--- @return BOOL
function TASK.GET_IS_WAYPOINT_RECORDING_LOADED(name) end

--- @param name const char*
--- @return void
function TASK.REMOVE_WAYPOINT_RECORDING(name) end

--- @param name const char*
--- @param points int*
--- @return BOOL
function TASK.WAYPOINT_RECORDING_GET_NUM_POINTS(name, points) end

--- @param name const char*
--- @param point int
--- @param coord Vector3*
--- @return BOOL
function TASK.WAYPOINT_RECORDING_GET_COORD(name, point, coord) end

--- @param name const char*
--- @param point int
--- @return float
function TASK.WAYPOINT_RECORDING_GET_SPEED_AT_POINT(name, point) end

--- @param name const char*
--- @param x float
--- @param y float
--- @param z float
--- @param point int*
--- @return BOOL
function TASK.WAYPOINT_RECORDING_GET_CLOSEST_WAYPOINT(name, x, y, z, point) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return void
function TASK.TASK_FOLLOW_WAYPOINT_RECORDING(p0, p1, p2, p3, p4) end

--- @param p0 Any
--- @return BOOL
function TASK.IS_WAYPOINT_PLAYBACK_GOING_ON_FOR_PED(p0) end

--- @param ped Ped
--- @return int
function TASK.GET_PED_WAYPOINT_PROGRESS(ped) end

--- @param p0 Any
--- @return float
function TASK.GET_PED_WAYPOINT_DISTANCE(p0) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return Any
function TASK.SET_PED_WAYPOINT_ROUTE_OFFSET(p0, p1, p2, p3) end

--- @param p0 const char*
--- @param p1 int
--- @return float
function TASK.GET_WAYPOINT_DISTANCE_ALONG_ROUTE(p0, p1) end

--- @param p0 Any
--- @return BOOL
function TASK.WAYPOINT_PLAYBACK_GET_IS_PAUSED(p0) end

--- @param p0 Any
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function TASK.WAYPOINT_PLAYBACK_PAUSE(p0, p1, p2) end

--- @param p0 Any
--- @param p1 BOOL
--- @param p2 Any
--- @param p3 Any
--- @return void
function TASK.WAYPOINT_PLAYBACK_RESUME(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 float
--- @param p2 BOOL
--- @return void
function TASK.WAYPOINT_PLAYBACK_OVERRIDE_SPEED(p0, p1, p2) end

--- @param p0 Any
--- @return void
function TASK.WAYPOINT_PLAYBACK_USE_DEFAULT_SPEED(p0) end

--- @param name const char*
--- @param p1 BOOL
--- @param p2 float
--- @param p3 float
--- @return void
function TASK.USE_WAYPOINT_RECORDING_AS_ASSISTED_MOVEMENT_ROUTE(name, p1, p2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 BOOL
--- @return void
function TASK.WAYPOINT_PLAYBACK_START_AIMING_AT_PED(p0, p1, p2) end

--- @param p0 Any
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 BOOL
--- @return void
function TASK.WAYPOINT_PLAYBACK_START_AIMING_AT_COORD(p0, p1, p2, p3, p4) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 BOOL
--- @param p3 Any
--- @return void
function TASK.WAYPOINT_PLAYBACK_START_SHOOTING_AT_PED(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 BOOL
--- @param p5 Any
--- @return void
function TASK.WAYPOINT_PLAYBACK_START_SHOOTING_AT_COORD(p0, p1, p2, p3, p4, p5) end

--- @param p0 Any
--- @return void
function TASK.WAYPOINT_PLAYBACK_STOP_AIMING_OR_SHOOTING(p0) end

--- @param route const char*
--- @return void
function TASK.ASSISTED_MOVEMENT_REQUEST_ROUTE(route) end

--- @param route const char*
--- @return void
function TASK.ASSISTED_MOVEMENT_REMOVE_ROUTE(route) end

--- @param route const char*
--- @return BOOL
function TASK.ASSISTED_MOVEMENT_IS_ROUTE_LOADED(route) end

--- @param route const char*
--- @param props int
--- @return void
function TASK.ASSISTED_MOVEMENT_SET_ROUTE_PROPERTIES(route, props) end

--- @param dist float
--- @return void
function TASK.ASSISTED_MOVEMENT_OVERRIDE_LOAD_DISTANCE_THIS_FRAME(dist) end

--- @param ped Ped
--- @param vehicle Vehicle
--- @param WPRecording const char*
--- @param p3 int
--- @param p4 int
--- @param p5 int
--- @param p6 int
--- @param p7 float
--- @param p8 BOOL
--- @param p9 float
--- @return void
function TASK.TASK_VEHICLE_FOLLOW_WAYPOINT_RECORDING(ped, vehicle, WPRecording, p3, p4, p5, p6, p7, p8, p9) end

--- @param vehicle Vehicle
--- @return BOOL
function TASK.IS_WAYPOINT_PLAYBACK_GOING_ON_FOR_VEHICLE(vehicle) end

--- @param vehicle Vehicle
--- @return int
function TASK.GET_VEHICLE_WAYPOINT_PROGRESS(vehicle) end

--- @param vehicle Vehicle
--- @return int
function TASK.GET_VEHICLE_WAYPOINT_TARGET_POINT(vehicle) end

--- @param vehicle Vehicle
--- @return void
function TASK.VEHICLE_WAYPOINT_PLAYBACK_PAUSE(vehicle) end

--- @param vehicle Vehicle
--- @return void
function TASK.VEHICLE_WAYPOINT_PLAYBACK_RESUME(vehicle) end

--- @param vehicle Vehicle
--- @return void
function TASK.VEHICLE_WAYPOINT_PLAYBACK_USE_DEFAULT_SPEED(vehicle) end

--- @param vehicle Vehicle
--- @param speed float
--- @return void
function TASK.VEHICLE_WAYPOINT_PLAYBACK_OVERRIDE_SPEED(vehicle, speed) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function TASK.TASK_SET_BLOCKING_OF_NON_TEMPORARY_EVENTS(ped, toggle) end

--- @param ped Ped
--- @param state Hash
--- @param p2 BOOL
--- @return void
function TASK.TASK_FORCE_MOTION_STATE(ped, state, p2) end

--- @param ped Ped
--- @param task const char*
--- @param multiplier float
--- @param p3 BOOL
--- @param animDict const char*
--- @param flags int
--- @return void
function TASK.TASK_MOVE_NETWORK_BY_NAME(ped, task, multiplier, p3, animDict, flags) end

--- @param ped Ped
--- @param p1 const char*
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @param p6 float
--- @param p7 float
--- @param p8 Any
--- @param p9 float
--- @param p10 BOOL
--- @param animDict const char*
--- @param flags int
--- @return void
function TASK.TASK_MOVE_NETWORK_ADVANCED_BY_NAME(ped, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, animDict, flags) end

--- @param ped Ped
--- @param p1 const char*
--- @param data Any*
--- @param p3 float
--- @param p4 BOOL
--- @param animDict const char*
--- @param flags int
--- @return void
function TASK._TASK_MOVE_NETWORK_BY_NAME_WITH_INIT_PARAMS(ped, p1, data, p3, p4, animDict, flags) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @param p7 Any
--- @param p8 Any
--- @param p9 Any
--- @param p10 Any
--- @param p11 Any
--- @param p12 Any
--- @param p13 Any
--- @return void
function TASK._0x29682E2CCF21E9B5(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13) end

--- @param ped Ped
--- @return BOOL
function TASK.IS_TASK_MOVE_NETWORK_ACTIVE(ped) end

--- @param ped Ped
--- @return BOOL
function TASK.IS_TASK_MOVE_NETWORK_READY_FOR_TRANSITION(ped) end

--- @param ped Ped
--- @param name const char*
--- @return BOOL
function TASK.REQUEST_TASK_MOVE_NETWORK_STATE_TRANSITION(ped, name) end

--- @param ped Ped
--- @param p1 const char*
--- @return Any
function TASK._0xAB13A5565480B6D9(ped, p1) end

--- @param ped Ped
--- @return const char*
function TASK.GET_TASK_MOVE_NETWORK_STATE(ped) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function TASK._0x8423541E8B3A1589(p0, p1, p2) end

--- @param ped Ped
--- @param signalName const char*
--- @param value float
--- @return void
function TASK.SET_TASK_MOVE_NETWORK_SIGNAL_FLOAT(ped, signalName, value) end

--- @param ped Ped
--- @param signalName const char*
--- @param value float
--- @return void
function TASK._SET_TASK_MOVE_NETWORK_SIGNAL_FLOAT_2(ped, signalName, value) end

--- @param ped Ped
--- @param p1 const char*
--- @param value float
--- @return void
function TASK._0x8634CEF2522D987B(ped, p1, value) end

--- @param ped Ped
--- @param signalName const char*
--- @param value BOOL
--- @return void
function TASK.SET_TASK_MOVE_NETWORK_SIGNAL_BOOL(ped, signalName, value) end

--- @param ped Ped
--- @param signalName const char*
--- @return float
function TASK._GET_TASK_MOVE_NETWORK_SIGNAL_FLOAT(ped, signalName) end

--- @param ped Ped
--- @param signalName const char*
--- @return BOOL
function TASK.GET_TASK_MOVE_NETWORK_SIGNAL_BOOL(ped, signalName) end

--- @param ped Ped
--- @param eventName const char*
--- @return BOOL
function TASK.GET_TASK_MOVE_NETWORK_EVENT(ped, eventName) end

--- @param ped Ped
--- @param p1 BOOL
--- @return Any
function TASK._0x0FFB3C758E8C07B9(ped, p1) end

--- @param ped Ped
--- @return BOOL
function TASK.IS_MOVE_BLEND_RATIO_STILL(ped) end

--- @param ped Ped
--- @return BOOL
function TASK.IS_MOVE_BLEND_RATIO_WALKING(ped) end

--- @param ped Ped
--- @return BOOL
function TASK.IS_MOVE_BLEND_RATIO_RUNNING(ped) end

--- @param ped Ped
--- @return BOOL
function TASK.IS_MOVE_BLEND_RATIO_SPRINTING(ped) end

--- @param ped Ped
--- @return BOOL
function TASK.IS_PED_STILL(ped) end

--- @param ped Ped
--- @return BOOL
function TASK.IS_PED_WALKING(ped) end

--- @param ped Ped
--- @return BOOL
function TASK.IS_PED_RUNNING(ped) end

--- @param ped Ped
--- @return BOOL
function TASK.IS_PED_SPRINTING(ped) end

--- @param ped Ped
--- @return BOOL
function TASK.IS_PED_STRAFING(ped) end

--- @param ped Ped
--- @param scene int
--- @param animDictionary const char*
--- @param animationName const char*
--- @param speed float
--- @param speedMultiplier float
--- @param duration int
--- @param flag int
--- @param playbackRate float
--- @param p9 Any
--- @return void
function TASK.TASK_SYNCHRONIZED_SCENE(ped, scene, animDictionary, animationName, speed, speedMultiplier, duration, flag, playbackRate, p9) end

--- @param ped Ped
--- @param ped2 Ped
--- @return void
function TASK.TASK_AGITATED_ACTION(ped, ped2) end

--- @param ped Ped
--- @param anim const char*
--- @param p2 const char*
--- @param p3 const char*
--- @param p4 const char*
--- @param p5 int
--- @param vehicle Vehicle
--- @param p7 float
--- @param p8 float
--- @return void
function TASK.TASK_SWEEP_AIM_ENTITY(ped, anim, p2, p3, p4, p5, vehicle, p7, p8) end

--- @param ped Ped
--- @param entity Entity
--- @return void
function TASK.UPDATE_TASK_SWEEP_AIM_ENTITY(ped, entity) end

--- @param p0 Any
--- @param p1 Any*
--- @param p2 Any*
--- @param p3 Any*
--- @param p4 Any*
--- @param p5 Any
--- @param p6 float
--- @param p7 float
--- @param p8 float
--- @param p9 float
--- @param p10 float
--- @return void
function TASK.TASK_SWEEP_AIM_POSITION(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

--- @param p0 Any
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @return void
function TASK.UPDATE_TASK_SWEEP_AIM_POSITION(p0, p1, p2, p3) end

--- @param ped Ped
--- @param target Ped
--- @return void
function TASK.TASK_ARREST_PED(ped, target) end

--- @param ped Ped
--- @return BOOL
function TASK.IS_PED_RUNNING_ARREST_TASK(ped) end

--- @param ped Ped
--- @return BOOL
function TASK.IS_PED_BEING_ARRESTED(ped) end

--- @param ped Ped
--- @return void
function TASK.UNCUFF_PED(ped) end

--- @param ped Ped
--- @return BOOL
function TASK.IS_PED_CUFFED(ped) end


--- Natives belonging to the VEHICLE namespace.
VEHICLE = {}

--- @param modelHash Hash
--- @param x float
--- @param y float
--- @param z float
--- @param heading float
--- @param isNetwork BOOL
--- @param bScriptHostVeh BOOL
--- @param p7 BOOL
--- @return Vehicle
function VEHICLE.CREATE_VEHICLE(modelHash, x, y, z, heading, isNetwork, bScriptHostVeh, p7) end

--- @param vehicle Vehicle*
--- @return void
function VEHICLE.DELETE_VEHICLE(vehicle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @param p2 BOOL
--- @return void
function VEHICLE._0x7D6F9A3EF26136A0(vehicle, toggle, p2) end

--- @param vehicle Vehicle
--- @param canBeLockedOn BOOL
--- @param unk BOOL
--- @return void
function VEHICLE._SET_VEHICLE_CAN_BE_LOCKED_ON(vehicle, canBeLockedOn, unk) end

--- @param veh Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_ALLOW_NO_PASSENGERS_LOCKON(veh, toggle) end

--- @param vehicle Vehicle
--- @return int
function VEHICLE.GET_VEHICLE_HOMING_LOCKON_STATE(vehicle) end

--- @param p0 Any
--- @return Any
function VEHICLE._0x6EAAEFC76ACC311F(p0) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function VEHICLE._0x407DC5E97DB1A4D3(p0, p1) end

--- @param vehicle Vehicle
--- @param model Hash
--- @return BOOL
function VEHICLE.IS_VEHICLE_MODEL(vehicle, model) end

--- @param vehicleGenerator int
--- @return BOOL
function VEHICLE.DOES_SCRIPT_VEHICLE_GENERATOR_EXIST(vehicleGenerator) end

--- @param x float
--- @param y float
--- @param z float
--- @param heading float
--- @param p4 float
--- @param p5 float
--- @param modelHash Hash
--- @param p7 int
--- @param p8 int
--- @param p9 int
--- @param p10 int
--- @param p11 BOOL
--- @param p12 BOOL
--- @param p13 BOOL
--- @param p14 BOOL
--- @param p15 BOOL
--- @param p16 int
--- @return int
function VEHICLE.CREATE_SCRIPT_VEHICLE_GENERATOR(x, y, z, heading, p4, p5, modelHash, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16) end

--- @param vehicleGenerator int
--- @return void
function VEHICLE.DELETE_SCRIPT_VEHICLE_GENERATOR(vehicleGenerator) end

--- @param vehicleGenerator int
--- @param enabled BOOL
--- @return void
function VEHICLE.SET_SCRIPT_VEHICLE_GENERATOR(vehicleGenerator, enabled) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param p6 BOOL
--- @param p7 BOOL
--- @return void
function VEHICLE.SET_ALL_VEHICLE_GENERATORS_ACTIVE_IN_AREA(x1, y1, z1, x2, y2, z2, p6, p7) end

--- @return void
function VEHICLE.SET_ALL_VEHICLE_GENERATORS_ACTIVE() end

--- @param active BOOL
--- @return void
function VEHICLE.SET_ALL_LOW_PRIORITY_VEHICLE_GENERATORS_ACTIVE(active) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @return void
function VEHICLE._0x9A75585FB2E54FAD(x, y, z, radius) end

--- @return void
function VEHICLE._0x0A436B8643716D14() end

--- @param vehicle Vehicle
--- @param p1 float
--- @return BOOL
function VEHICLE.SET_VEHICLE_ON_GROUND_PROPERLY(vehicle, p1) end

--- @param p0 Vehicle
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 BOOL
--- @return Any
function VEHICLE.SET_VEHICLE_USE_CUTSCENE_WHEEL_COMPRESSION(p0, p1, p2, p3) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.IS_VEHICLE_STUCK_ON_ROOF(vehicle) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE.ADD_VEHICLE_UPSIDEDOWN_CHECK(vehicle) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE.REMOVE_VEHICLE_UPSIDEDOWN_CHECK(vehicle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.IS_VEHICLE_STOPPED(vehicle) end

--- @param vehicle Vehicle
--- @param includeDriver BOOL
--- @param includeDeadOccupants BOOL
--- @return int
function VEHICLE.GET_VEHICLE_NUMBER_OF_PASSENGERS(vehicle, includeDriver, includeDeadOccupants) end

--- @param vehicle Vehicle
--- @return int
function VEHICLE.GET_VEHICLE_MAX_NUMBER_OF_PASSENGERS(vehicle) end

--- @param modelHash Hash
--- @return int
function VEHICLE.GET_VEHICLE_MODEL_NUMBER_OF_SEATS(modelHash) end

--- @param vehicle Vehicle
--- @param seatIndex int
--- @return BOOL
function VEHICLE.IS_SEAT_WARP_ONLY(vehicle, seatIndex) end

--- @param vehicle Vehicle
--- @param seatIndex int
--- @return BOOL
function VEHICLE.IS_TURRET_SEAT(vehicle, seatIndex) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE._DOES_VEHICLE_ALLOW_RAPPEL(vehicle) end

--- @param multiplier float
--- @return void
function VEHICLE.SET_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME(multiplier) end

--- @param multiplier float
--- @return void
function VEHICLE.SET_RANDOM_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME(multiplier) end

--- @param multiplier float
--- @return void
function VEHICLE.SET_PARKED_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME(multiplier) end

--- @param toggle BOOL
--- @return void
function VEHICLE.SET_DISABLE_RANDOM_TRAINS_THIS_FRAME(toggle) end

--- @param value float
--- @return void
function VEHICLE.SET_AMBIENT_VEHICLE_RANGE_MULTIPLIER_THIS_FRAME(value) end

--- @param toggle BOOL
--- @return void
function VEHICLE.SET_FAR_DRAW_VEHICLES(toggle) end

--- @param value int
--- @return void
function VEHICLE.SET_NUMBER_OF_PARKED_VEHICLES(value) end

--- @param vehicle Vehicle
--- @param doorLockStatus int
--- @return void
function VEHICLE.SET_VEHICLE_DOORS_LOCKED(vehicle, doorLockStatus) end

--- @param vehicle Vehicle
--- @param doorId int
--- @param doorLockStatus int
--- @return void
function VEHICLE.SET_VEHICLE_INDIVIDUAL_DOORS_LOCKED(vehicle, doorId, doorLockStatus) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_HAS_MUTED_SIRENS(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param player Player
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_DOORS_LOCKED_FOR_PLAYER(vehicle, player, toggle) end

--- @param vehicle Vehicle
--- @param player Player
--- @return BOOL
function VEHICLE.GET_VEHICLE_DOORS_LOCKED_FOR_PLAYER(vehicle, player) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_DOORS_LOCKED_FOR_ALL_PLAYERS(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_DOORS_LOCKED_FOR_NON_SCRIPT_PLAYERS(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param team int
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_DOORS_LOCKED_FOR_TEAM(vehicle, team, toggle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE._SET_VEHICLE_DOORS_LOCKED_FOR_UNK(vehicle, toggle) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE._0x76D26A22750E849E(vehicle) end

--- @param vehicle Vehicle
--- @param isAudible BOOL
--- @param isInvisible BOOL
--- @return void
function VEHICLE.EXPLODE_VEHICLE(vehicle, isAudible, isInvisible) end

--- @param vehicle Vehicle
--- @param killDriver BOOL
--- @param explodeOnImpact BOOL
--- @return void
function VEHICLE.SET_VEHICLE_OUT_OF_CONTROL(vehicle, killDriver, explodeOnImpact) end

--- @param vehicle Vehicle
--- @param ped Ped
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_TIMED_EXPLOSION(vehicle, ped, toggle) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE.ADD_VEHICLE_PHONE_EXPLOSIVE_DEVICE(vehicle) end

--- @return void
function VEHICLE._CLEAR_VEHICLE_PHONE_EXPLOSIVE_DEVICE() end

--- @return BOOL
function VEHICLE.HAS_VEHICLE_PHONE_EXPLOSIVE_DEVICE() end

--- @return void
function VEHICLE.DETONATE_VEHICLE_PHONE_EXPLOSIVE_DEVICE() end

--- @param vehicle Vehicle
--- @param state BOOL
--- @return void
function VEHICLE.SET_TAXI_LIGHTS(vehicle, state) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.IS_TAXI_LIGHT_ON(vehicle) end

--- @param garageName const char*
--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.IS_VEHICLE_IN_GARAGE_AREA(garageName, vehicle) end

--- @param vehicle Vehicle
--- @param colorPrimary int
--- @param colorSecondary int
--- @return void
function VEHICLE.SET_VEHICLE_COLOURS(vehicle, colorPrimary, colorSecondary) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_FULLBEAM(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_IS_RACING(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param r int
--- @param g int
--- @param b int
--- @return void
function VEHICLE.SET_VEHICLE_CUSTOM_PRIMARY_COLOUR(vehicle, r, g, b) end

--- @param vehicle Vehicle
--- @param r int*
--- @param g int*
--- @param b int*
--- @return void
function VEHICLE.GET_VEHICLE_CUSTOM_PRIMARY_COLOUR(vehicle, r, g, b) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE.CLEAR_VEHICLE_CUSTOM_PRIMARY_COLOUR(vehicle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.GET_IS_VEHICLE_PRIMARY_COLOUR_CUSTOM(vehicle) end

--- @param vehicle Vehicle
--- @param r int
--- @param g int
--- @param b int
--- @return void
function VEHICLE.SET_VEHICLE_CUSTOM_SECONDARY_COLOUR(vehicle, r, g, b) end

--- @param vehicle Vehicle
--- @param r int*
--- @param g int*
--- @param b int*
--- @return void
function VEHICLE.GET_VEHICLE_CUSTOM_SECONDARY_COLOUR(vehicle, r, g, b) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE.CLEAR_VEHICLE_CUSTOM_SECONDARY_COLOUR(vehicle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.GET_IS_VEHICLE_SECONDARY_COLOUR_CUSTOM(vehicle) end

--- @param vehicle Vehicle
--- @param fade float
--- @return void
function VEHICLE.SET_VEHICLE_ENVEFF_SCALE(vehicle, fade) end

--- @param vehicle Vehicle
--- @return float
function VEHICLE.GET_VEHICLE_ENVEFF_SCALE(vehicle) end

--- @param vehicle Vehicle
--- @param state BOOL
--- @return void
function VEHICLE.SET_CAN_RESPRAY_VEHICLE(vehicle, state) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function VEHICLE._0xAB31EF4DE6800CE9(p0, p1) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE._0x1B212B26DD3C04DF(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.FORCE_SUBMARINE_SURFACE_MODE(vehicle, toggle) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function VEHICLE._0xC67DB108A9ADE3BE(p0, p1) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @param depth1 float
--- @param depth2 float
--- @param depth3 float
--- @return void
function VEHICLE.SET_SUBMARINE_CRUSH_DEPTHS(vehicle, p1, depth1, depth2, depth3) end

--- @param submarine Vehicle
--- @return BOOL
function VEHICLE._GET_SUBMARINE_IS_BELOW_FIRST_CRUSH_DEPTH(submarine) end

--- @param submarine Vehicle
--- @return int
function VEHICLE._GET_SUBMARINE_CRUSH_DEPTH_WARNING_STATE(submarine) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function VEHICLE._0xED5EDE9E676643C9(p0, p1) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_BOAT_ANCHOR(vehicle, toggle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.CAN_ANCHOR_BOAT_HERE(vehicle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE._CAN_ANCHOR_BOAT_HERE_2(vehicle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE._SET_BOAT_FROZEN_WHEN_ANCHORED(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return void
function VEHICLE._0xB28B1FE5BFADD7F5(vehicle, p1) end

--- @param vehicle Vehicle
--- @param value float
--- @return void
function VEHICLE._SET_BOAT_MOVEMENT_RESISTANCE(vehicle, value) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE._IS_BOAT_ANCHORED_AND_FROZEN(vehicle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_BOAT_SINKS_WHEN_WRECKED(vehicle, toggle) end

--- @param p0 Any
--- @return void
function VEHICLE._SET_BOAT_IS_SINKING(p0) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_SIREN(vehicle, toggle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.IS_VEHICLE_SIREN_ON(vehicle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.IS_VEHICLE_SIREN_AUDIO_ON(vehicle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_STRONG(vehicle, toggle) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE.REMOVE_VEHICLE_STUCK_CHECK(vehicle) end

--- @param vehicle Vehicle
--- @param colorPrimary int*
--- @param colorSecondary int*
--- @return void
function VEHICLE.GET_VEHICLE_COLOURS(vehicle, colorPrimary, colorSecondary) end

--- @param vehicle Vehicle
--- @param seatIndex int
--- @param isTaskRunning BOOL
--- @return BOOL
function VEHICLE.IS_VEHICLE_SEAT_FREE(vehicle, seatIndex, isTaskRunning) end

--- @param vehicle Vehicle
--- @param seatIndex int
--- @param p2 BOOL
--- @return Ped
function VEHICLE.GET_PED_IN_VEHICLE_SEAT(vehicle, seatIndex, p2) end

--- @param vehicle Vehicle
--- @param seatIndex int
--- @return Ped
function VEHICLE.GET_LAST_PED_IN_VEHICLE_SEAT(vehicle, seatIndex) end

--- @param vehicle Vehicle
--- @param lightsOn BOOL*
--- @param highbeamsOn BOOL*
--- @return BOOL
function VEHICLE.GET_VEHICLE_LIGHTS_STATE(vehicle, lightsOn, highbeamsOn) end

--- @param vehicle Vehicle
--- @param wheelID int
--- @param completely BOOL
--- @return BOOL
function VEHICLE.IS_VEHICLE_TYRE_BURST(vehicle, wheelID, completely) end

--- @param vehicle Vehicle
--- @param speed float
--- @return void
function VEHICLE.SET_VEHICLE_FORWARD_SPEED(vehicle, speed) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function VEHICLE._0x6501129C9E0FFA05(p0, p1) end

--- @param vehicle Vehicle
--- @param distance float
--- @param duration int
--- @param unknown BOOL
--- @return void
function VEHICLE.BRING_VEHICLE_TO_HALT(vehicle, distance, duration, unknown) end

--- @param vehicle Vehicle
--- @param p1 Any
--- @return void
function VEHICLE._0xDCE97BDF8A0EABC8(vehicle, p1) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE._0x9849DE24FCF23CCC(vehicle, toggle) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function VEHICLE._0x8664170EF165C4A6(p0, p1) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE._STOP_BRING_VEHICLE_TO_HALT(vehicle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE._IS_VEHICLE_BEING_HALTED(vehicle) end

--- @param vehicle Vehicle
--- @param height float
--- @return void
function VEHICLE.SET_FORKLIFT_FORK_HEIGHT(vehicle, height) end

--- @param vehicle Vehicle
--- @param entity Entity
--- @return BOOL
function VEHICLE.IS_ENTITY_ATTACHED_TO_HANDLER_FRAME(vehicle, entity) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.IS_ANY_ENTITY_ATTACHED_TO_HANDLER_FRAME(vehicle) end

--- @param entity Entity
--- @return Vehicle
function VEHICLE._FIND_VEHICLE_CARRYING_THIS_ENTITY(entity) end

--- @param vehicle Vehicle
--- @param entity Entity
--- @return BOOL
function VEHICLE._IS_HANDLER_FRAME_ABOVE_CONTAINER(vehicle, entity) end

--- @param vehicle Vehicle
--- @param entity Entity
--- @return void
function VEHICLE._0x6A98C2ECF57FA5D4(vehicle, entity) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE.DETACH_CONTAINER_FROM_HANDLER_FRAME(vehicle) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return void
function VEHICLE._0x8AA9180DE2FEDD45(vehicle, p1) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return void
function VEHICLE.SET_BOAT_DISABLE_AVOIDANCE(vehicle, p1) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.IS_HELI_LANDING_AREA_BLOCKED(vehicle) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE._0x107A473D7A6647A9(vehicle) end

--- @param vehicle Vehicle
--- @param p1 float
--- @return void
function VEHICLE.SET_HELI_TURBULENCE_SCALAR(vehicle, p1) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE.SET_CAR_BOOT_OPEN(vehicle) end

--- @param vehicle Vehicle
--- @param index int
--- @param onRim BOOL
--- @param p3 float
--- @return void
function VEHICLE.SET_VEHICLE_TYRE_BURST(vehicle, index, onRim, p3) end

--- @param vehicle Vehicle
--- @param closeInstantly BOOL
--- @return void
function VEHICLE.SET_VEHICLE_DOORS_SHUT(vehicle, closeInstantly) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_TYRES_CAN_BURST(vehicle, toggle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.GET_VEHICLE_TYRES_CAN_BURST(vehicle) end

--- @param vehicle Vehicle
--- @param enabled BOOL
--- @return void
function VEHICLE.SET_VEHICLE_WHEELS_CAN_BREAK(vehicle, enabled) end

--- @param vehicle Vehicle
--- @param doorId int
--- @param loose BOOL
--- @param openInstantly BOOL
--- @return void
function VEHICLE.SET_VEHICLE_DOOR_OPEN(vehicle, doorId, loose, openInstantly) end

--- @param vehicle Vehicle
--- @param doorId int
--- @param toggle BOOL
--- @return void
function VEHICLE._0x3B458DDB57038F08(vehicle, doorId, toggle) end

--- @param p0 Any
--- @return void
function VEHICLE._0xA247F9EF01D8082E(p0) end

--- @param vehicle Vehicle
--- @param windowIndex int
--- @return void
function VEHICLE.REMOVE_VEHICLE_WINDOW(vehicle, windowIndex) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE.ROLL_DOWN_WINDOWS(vehicle) end

--- @param vehicle Vehicle
--- @param windowIndex int
--- @return void
function VEHICLE.ROLL_DOWN_WINDOW(vehicle, windowIndex) end

--- @param vehicle Vehicle
--- @param windowIndex int
--- @return void
function VEHICLE.ROLL_UP_WINDOW(vehicle, windowIndex) end

--- @param vehicle Vehicle
--- @param index int
--- @return void
function VEHICLE.SMASH_VEHICLE_WINDOW(vehicle, index) end

--- @param vehicle Vehicle
--- @param index int
--- @return void
function VEHICLE.FIX_VEHICLE_WINDOW(vehicle, index) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE.POP_OUT_VEHICLE_WINDSCREEN(vehicle) end

--- @param vehicle Vehicle
--- @param x float
--- @param y float
--- @param z float
--- @return void
function VEHICLE._EJECT_JB700_ROOF(vehicle, x, y, z) end

--- @param vehicle Vehicle
--- @param state int
--- @return void
function VEHICLE.SET_VEHICLE_LIGHTS(vehicle, state) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_USE_PLAYER_LIGHT_SETTINGS(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param p1 int
--- @return void
function VEHICLE._SET_VEHICLE_LIGHTS_MODE(vehicle, p1) end

--- @param vehicle Vehicle
--- @param state BOOL
--- @return void
function VEHICLE.SET_VEHICLE_ALARM(vehicle, state) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE.START_VEHICLE_ALARM(vehicle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.IS_VEHICLE_ALARM_ACTIVATED(vehicle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_INTERIORLIGHT(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE._0x8821196D91FA2DE5(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param multiplier float
--- @return void
function VEHICLE.SET_VEHICLE_LIGHT_MULTIPLIER(vehicle, multiplier) end

--- @param vehicle Vehicle
--- @param trailer Vehicle
--- @param radius float
--- @return void
function VEHICLE.ATTACH_VEHICLE_TO_TRAILER(vehicle, trailer, radius) end

--- @param vehicle Vehicle
--- @param trailer Vehicle
--- @param offsetX float
--- @param offsetY float
--- @param offsetZ float
--- @param coordsX float
--- @param coordsY float
--- @param coordsZ float
--- @param rotationX float
--- @param rotationY float
--- @param rotationZ float
--- @param disableCollisions float
--- @return void
function VEHICLE.ATTACH_VEHICLE_ON_TO_TRAILER(vehicle, trailer, offsetX, offsetY, offsetZ, coordsX, coordsY, coordsZ, rotationX, rotationY, rotationZ, disableCollisions) end

--- @param vehicle Vehicle
--- @param entity Entity
--- @param p2 float
--- @return void
function VEHICLE.STABILISE_ENTITY_ATTACHED_TO_HELI(vehicle, entity, p2) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE.DETACH_VEHICLE_FROM_TRAILER(vehicle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.IS_VEHICLE_ATTACHED_TO_TRAILER(vehicle) end

--- @param vehicle Vehicle
--- @param p1 float
--- @return void
function VEHICLE.SET_TRAILER_INVERSE_MASS_SCALE(vehicle, p1) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE.SET_TRAILER_LEGS_RAISED(vehicle) end

--- @param p0 Any
--- @return void
function VEHICLE._SET_TRAILER_LEGS_LOWERED(p0) end

--- @param vehicle Vehicle
--- @param tyreIndex int
--- @return void
function VEHICLE.SET_VEHICLE_TYRE_FIXED(vehicle, tyreIndex) end

--- @param vehicle Vehicle
--- @param plateText const char*
--- @return void
function VEHICLE.SET_VEHICLE_NUMBER_PLATE_TEXT(vehicle, plateText) end

--- @param vehicle Vehicle
--- @return const char*
function VEHICLE.GET_VEHICLE_NUMBER_PLATE_TEXT(vehicle) end

--- @return int
function VEHICLE.GET_NUMBER_OF_VEHICLE_NUMBER_PLATES() end

--- @param vehicle Vehicle
--- @param plateIndex int
--- @return void
function VEHICLE.SET_VEHICLE_NUMBER_PLATE_TEXT_INDEX(vehicle, plateIndex) end

--- @param vehicle Vehicle
--- @return int
function VEHICLE.GET_VEHICLE_NUMBER_PLATE_TEXT_INDEX(vehicle) end

--- @param toggle BOOL
--- @return void
function VEHICLE.SET_RANDOM_TRAINS(toggle) end

--- @param variation int
--- @param x float
--- @param y float
--- @param z float
--- @param direction BOOL
--- @param p5 Any
--- @param p6 Any
--- @return Vehicle
function VEHICLE.CREATE_MISSION_TRAIN(variation, x, y, z, direction, p5, p6) end

--- @param trackId int
--- @param state BOOL
--- @return void
function VEHICLE.SWITCH_TRAIN_TRACK(trackId, state) end

--- @param trackIndex int
--- @param frequency int
--- @return void
function VEHICLE.SET_TRAIN_TRACK_SPAWN_FREQUENCY(trackIndex, frequency) end

--- @param p0 Any
--- @return void
function VEHICLE._0x2310A8F9421EBF43(p0) end

--- @return void
function VEHICLE.DELETE_ALL_TRAINS() end

--- @param train Vehicle
--- @param speed float
--- @return void
function VEHICLE.SET_TRAIN_SPEED(train, speed) end

--- @param train Vehicle
--- @param speed float
--- @return void
function VEHICLE.SET_TRAIN_CRUISE_SPEED(train, speed) end

--- @param toggle BOOL
--- @return void
function VEHICLE.SET_RANDOM_BOATS(toggle) end

--- @param toggle BOOL
--- @return void
function VEHICLE._SET_RANDOM_BOATS_IN_MP(toggle) end

--- @param toggle BOOL
--- @return void
function VEHICLE.SET_GARBAGE_TRUCKS(toggle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.DOES_VEHICLE_HAVE_STUCK_VEHICLE_CHECK(vehicle) end

--- @param recording int
--- @param script const char*
--- @return int
function VEHICLE.GET_VEHICLE_RECORDING_ID(recording, script) end

--- @param recording int
--- @param script const char*
--- @return void
function VEHICLE.REQUEST_VEHICLE_RECORDING(recording, script) end

--- @param recording int
--- @param script const char*
--- @return BOOL
function VEHICLE.HAS_VEHICLE_RECORDING_BEEN_LOADED(recording, script) end

--- @param recording int
--- @param script const char*
--- @return void
function VEHICLE.REMOVE_VEHICLE_RECORDING(recording, script) end

--- @param id int
--- @param time float
--- @return Vector3
function VEHICLE.GET_POSITION_OF_VEHICLE_RECORDING_ID_AT_TIME(id, time) end

--- @param recording int
--- @param time float
--- @param script const char*
--- @return Vector3
function VEHICLE.GET_POSITION_OF_VEHICLE_RECORDING_AT_TIME(recording, time, script) end

--- @param id int
--- @param time float
--- @return Vector3
function VEHICLE.GET_ROTATION_OF_VEHICLE_RECORDING_ID_AT_TIME(id, time) end

--- @param recording int
--- @param time float
--- @param script const char*
--- @return Vector3
function VEHICLE.GET_ROTATION_OF_VEHICLE_RECORDING_AT_TIME(recording, time, script) end

--- @param id int
--- @return float
function VEHICLE.GET_TOTAL_DURATION_OF_VEHICLE_RECORDING_ID(id) end

--- @param recording int
--- @param script const char*
--- @return float
function VEHICLE.GET_TOTAL_DURATION_OF_VEHICLE_RECORDING(recording, script) end

--- @param vehicle Vehicle
--- @return float
function VEHICLE.GET_POSITION_IN_RECORDING(vehicle) end

--- @param vehicle Vehicle
--- @return float
function VEHICLE.GET_TIME_POSITION_IN_RECORDING(vehicle) end

--- @param vehicle Vehicle
--- @param recording int
--- @param script const char*
--- @param p3 BOOL
--- @return void
function VEHICLE.START_PLAYBACK_RECORDED_VEHICLE(vehicle, recording, script, p3) end

--- @param vehicle Vehicle
--- @param recording int
--- @param script const char*
--- @param flags int
--- @param time int
--- @param drivingStyle int
--- @return void
function VEHICLE.START_PLAYBACK_RECORDED_VEHICLE_WITH_FLAGS(vehicle, recording, script, flags, time, drivingStyle) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return void
function VEHICLE.FORCE_PLAYBACK_RECORDED_VEHICLE_UPDATE(vehicle, p1) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE.STOP_PLAYBACK_RECORDED_VEHICLE(vehicle) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE.PAUSE_PLAYBACK_RECORDED_VEHICLE(vehicle) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE.UNPAUSE_PLAYBACK_RECORDED_VEHICLE(vehicle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.IS_PLAYBACK_GOING_ON_FOR_VEHICLE(vehicle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.IS_PLAYBACK_USING_AI_GOING_ON_FOR_VEHICLE(vehicle) end

--- @param vehicle Vehicle
--- @return int
function VEHICLE.GET_CURRENT_PLAYBACK_FOR_VEHICLE(vehicle) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE.SKIP_TO_END_AND_STOP_PLAYBACK_RECORDED_VEHICLE(vehicle) end

--- @param vehicle Vehicle
--- @param speed float
--- @return void
function VEHICLE.SET_PLAYBACK_SPEED(vehicle, speed) end

--- @param vehicle Vehicle
--- @param recording int
--- @param script const char*
--- @param speed float
--- @param drivingStyle int
--- @return void
function VEHICLE.START_PLAYBACK_RECORDED_VEHICLE_USING_AI(vehicle, recording, script, speed, drivingStyle) end

--- @param vehicle Vehicle
--- @param time float
--- @return void
function VEHICLE.SKIP_TIME_IN_PLAYBACK_RECORDED_VEHICLE(vehicle, time) end

--- @param vehicle Vehicle
--- @param drivingStyle int
--- @return void
function VEHICLE.SET_PLAYBACK_TO_USE_AI(vehicle, drivingStyle) end

--- @param vehicle Vehicle
--- @param time int
--- @param drivingStyle int
--- @param p3 BOOL
--- @return void
function VEHICLE.SET_PLAYBACK_TO_USE_AI_TRY_TO_REVERT_BACK_LATER(vehicle, time, drivingStyle, p3) end

--- @param vehicle Vehicle
--- @param x float
--- @param y float
--- @param z float
--- @param p4 Any
--- @return void
function VEHICLE._0x5845066D8A1EA7F7(vehicle, x, y, z, p4) end

--- @param p0 Any
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @return void
function VEHICLE._0x796A877E459B99EA(p0, p1, p2, p3) end

--- @param p0 Any
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @return void
function VEHICLE._0xFAF2A78061FD9EF4(p0, p1, p2, p3) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return void
function VEHICLE._0x063AE2B2CC273588(vehicle, p1) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return void
function VEHICLE.EXPLODE_VEHICLE_IN_CUTSCENE(vehicle, p1) end

--- @param p0 Any
--- @param p1 float
--- @param p2 Any
--- @param p3 BOOL
--- @param p4 BOOL
--- @param p5 BOOL
--- @param p6 Any
--- @return void
function VEHICLE.ADD_VEHICLE_STUCK_CHECK_WITH_WARP(p0, p1, p2, p3, p4, p5, p6) end

--- @param model Hash
--- @param suppressed BOOL
--- @return void
function VEHICLE.SET_VEHICLE_MODEL_IS_SUPPRESSED(model, suppressed) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param modelHash Hash
--- @param flags int
--- @return Vehicle
function VEHICLE.GET_RANDOM_VEHICLE_IN_SPHERE(x, y, z, radius, modelHash, flags) end

--- @param p0 float
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 int
--- @param p5 int
--- @param p6 int
--- @return Vehicle
function VEHICLE.GET_RANDOM_VEHICLE_FRONT_BUMPER_IN_SPHERE(p0, p1, p2, p3, p4, p5, p6) end

--- @param p0 float
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 int
--- @param p5 int
--- @param p6 int
--- @return Vehicle
function VEHICLE.GET_RANDOM_VEHICLE_BACK_BUMPER_IN_SPHERE(p0, p1, p2, p3, p4, p5, p6) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param modelHash Hash
--- @param flags int
--- @return Vehicle
function VEHICLE.GET_CLOSEST_VEHICLE(x, y, z, radius, modelHash, flags) end

--- @param train Vehicle
--- @param trailerNumber int
--- @return Entity
function VEHICLE.GET_TRAIN_CARRIAGE(train, trailerNumber) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE._IS_MISSION_TRAIN(vehicle) end

--- @param train Vehicle*
--- @return void
function VEHICLE.DELETE_MISSION_TRAIN(train) end

--- @param train Vehicle*
--- @param p1 BOOL
--- @return void
function VEHICLE.SET_MISSION_TRAIN_AS_NO_LONGER_NEEDED(train, p1) end

--- @param train Vehicle
--- @param x float
--- @param y float
--- @param z float
--- @return void
function VEHICLE.SET_MISSION_TRAIN_COORDS(train, x, y, z) end

--- @param model Hash
--- @return BOOL
function VEHICLE.IS_THIS_MODEL_A_BOAT(model) end

--- @param model Hash
--- @return BOOL
function VEHICLE.IS_THIS_MODEL_A_JETSKI(model) end

--- @param model Hash
--- @return BOOL
function VEHICLE.IS_THIS_MODEL_A_PLANE(model) end

--- @param model Hash
--- @return BOOL
function VEHICLE.IS_THIS_MODEL_A_HELI(model) end

--- @param model Hash
--- @return BOOL
function VEHICLE.IS_THIS_MODEL_A_CAR(model) end

--- @param model Hash
--- @return BOOL
function VEHICLE.IS_THIS_MODEL_A_TRAIN(model) end

--- @param model Hash
--- @return BOOL
function VEHICLE.IS_THIS_MODEL_A_BIKE(model) end

--- @param model Hash
--- @return BOOL
function VEHICLE.IS_THIS_MODEL_A_BICYCLE(model) end

--- @param model Hash
--- @return BOOL
function VEHICLE.IS_THIS_MODEL_A_QUADBIKE(model) end

--- @param model Hash
--- @return BOOL
function VEHICLE._IS_THIS_MODEL_AN_AMPHIBIOUS_CAR(model) end

--- @param model Hash
--- @return BOOL
function VEHICLE._IS_THIS_MODEL_AN_AMPHIBIOUS_QUADBIKE(model) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE.SET_HELI_BLADES_FULL_SPEED(vehicle) end

--- @param vehicle Vehicle
--- @param speed float
--- @return void
function VEHICLE.SET_HELI_BLADES_SPEED(vehicle, speed) end

--- @param vehicle Vehicle
--- @param p1 float
--- @param p2 float
--- @return void
function VEHICLE._0x99CAD8E7AFDB60FA(vehicle, p1, p2) end

--- @param vehicle Vehicle
--- @param state BOOL
--- @return void
function VEHICLE.SET_VEHICLE_CAN_BE_TARGETTED(vehicle, state) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return void
function VEHICLE._0xDBC631F109350B8C(vehicle, p1) end

--- @param vehicle Vehicle
--- @param state BOOL
--- @return void
function VEHICLE.SET_VEHICLE_CAN_BE_VISIBLY_DAMAGED(vehicle, state) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return void
function VEHICLE.SET_VEHICLE_HAS_UNBREAKABLE_LIGHTS(vehicle, p1) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return void
function VEHICLE.SET_VEHICLE_RESPECTS_LOCKS_WHEN_HAS_DRIVER(vehicle, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function VEHICLE._0x065D03A9D6B2C6B5(p0, p1) end

--- @param vehicle Vehicle
--- @return float
function VEHICLE.GET_VEHICLE_DIRT_LEVEL(vehicle) end

--- @param vehicle Vehicle
--- @param dirtLevel float
--- @return void
function VEHICLE.SET_VEHICLE_DIRT_LEVEL(vehicle, dirtLevel) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.GET_DOES_VEHICLE_HAVE_DAMAGE_DECALS(vehicle) end

--- @param vehicle Vehicle
--- @param doorId int
--- @return BOOL
function VEHICLE.IS_VEHICLE_DOOR_FULLY_OPEN(vehicle, doorId) end

--- @param vehicle Vehicle
--- @param value BOOL
--- @param instantly BOOL
--- @param disableAutoStart BOOL
--- @return void
function VEHICLE.SET_VEHICLE_ENGINE_ON(vehicle, value, instantly, disableAutoStart) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_UNDRIVEABLE(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_PROVIDES_COVER(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param doorId int
--- @param speed int
--- @param angle float
--- @return void
function VEHICLE.SET_VEHICLE_DOOR_CONTROL(vehicle, doorId, speed, angle) end

--- @param vehicle Vehicle
--- @param doorId int
--- @param p2 BOOL
--- @param p3 BOOL
--- @param p4 BOOL
--- @return void
function VEHICLE.SET_VEHICLE_DOOR_LATCHED(vehicle, doorId, p2, p3, p4) end

--- @param vehicle Vehicle
--- @param doorId int
--- @return float
function VEHICLE.GET_VEHICLE_DOOR_ANGLE_RATIO(vehicle, doorId) end

--- @param vehicle Vehicle
--- @param doord int
--- @return Ped
function VEHICLE.GET_PED_USING_VEHICLE_DOOR(vehicle, doord) end

--- @param vehicle Vehicle
--- @param doorId int
--- @param closeInstantly BOOL
--- @return void
function VEHICLE.SET_VEHICLE_DOOR_SHUT(vehicle, doorId, closeInstantly) end

--- @param vehicle Vehicle
--- @param doorId int
--- @param deleteDoor BOOL
--- @return void
function VEHICLE.SET_VEHICLE_DOOR_BROKEN(vehicle, doorId, deleteDoor) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_CAN_BREAK(vehicle, toggle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.DOES_VEHICLE_HAVE_ROOF(vehicle) end

--- @param p0 Any
--- @return void
function VEHICLE._0xC4B3347BD68BD609(p0) end

--- @param p0 Any
--- @return void
function VEHICLE._0xD3301660A57C9272(p0) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function VEHICLE._0xB9562064627FF9DB(p0, p1) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.IS_BIG_VEHICLE(vehicle) end

--- @param vehicle Vehicle
--- @return int
function VEHICLE.GET_NUMBER_OF_VEHICLE_COLOURS(vehicle) end

--- @param vehicle Vehicle
--- @param colorCombination int
--- @return void
function VEHICLE.SET_VEHICLE_COLOUR_COMBINATION(vehicle, colorCombination) end

--- @param vehicle Vehicle
--- @return int
function VEHICLE.GET_VEHICLE_COLOUR_COMBINATION(vehicle) end

--- @param vehicle Vehicle
--- @param colorIndex int
--- @return void
function VEHICLE._SET_VEHICLE_XENON_LIGHTS_COLOR(vehicle, colorIndex) end

--- @param vehicle Vehicle
--- @return int
function VEHICLE._GET_VEHICLE_XENON_LIGHTS_COLOR(vehicle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_IS_CONSIDERED_BY_PLAYER(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE._0xBE5C1255A1830FF5(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return void
function VEHICLE._0x9BECD4B9FEF3F8A6(vehicle, p1) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return void
function VEHICLE._0x88BC673CA9E0AE99(vehicle, p1) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return void
function VEHICLE._0xE851E480B814D4BA(vehicle, p1) end

--- @param p0 BOOL
--- @param modelHash Hash*
--- @param successIndicator int*
--- @return void
function VEHICLE.GET_RANDOM_VEHICLE_MODEL_IN_MEMORY(p0, modelHash, successIndicator) end

--- @param vehicle Vehicle
--- @return int
function VEHICLE.GET_VEHICLE_DOOR_LOCK_STATUS(vehicle) end

--- @param vehicle Vehicle
--- @param doorId int
--- @return int
function VEHICLE._GET_VEHICLE_DOOR_DESTROY_TYPE(vehicle, doorId) end

--- @param veh Vehicle
--- @param doorID int
--- @return BOOL
function VEHICLE.IS_VEHICLE_DOOR_DAMAGED(veh, doorID) end

--- @param vehicle Vehicle
--- @param doorId int
--- @param isBreakable BOOL
--- @return void
function VEHICLE._SET_VEHICLE_DOOR_CAN_BREAK(vehicle, doorId, isBreakable) end

--- @param vehicle Vehicle
--- @param frontBumper BOOL
--- @return BOOL
function VEHICLE.IS_VEHICLE_BUMPER_BOUNCING(vehicle, frontBumper) end

--- @param vehicle Vehicle
--- @param front BOOL
--- @return BOOL
function VEHICLE.IS_VEHICLE_BUMPER_BROKEN_OFF(vehicle, front) end

--- @param x1 float
--- @param x2 float
--- @param y1 float
--- @param y2 float
--- @param z1 float
--- @param z2 float
--- @return BOOL
function VEHICLE.IS_COP_VEHICLE_IN_AREA_3D(x1, x2, y1, y2, z1, z2) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.IS_VEHICLE_ON_ALL_WHEELS(vehicle) end

--- @param vehicleModel Hash
--- @return int
function VEHICLE.GET_VEHICLE_MODEL_VALUE(vehicleModel) end

--- @param vehicle Vehicle
--- @return Hash
function VEHICLE.GET_VEHICLE_LAYOUT_HASH(vehicle) end

--- @param vehicle Vehicle
--- @param p1 int
--- @return Any
function VEHICLE._0xA01BC64DD4BFBBAC(vehicle, p1) end

--- @param train Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_RENDER_TRAIN_AS_DERAILED(train, toggle) end

--- @param vehicle Vehicle
--- @param pearlescentColor int
--- @param wheelColor int
--- @return void
function VEHICLE.SET_VEHICLE_EXTRA_COLOURS(vehicle, pearlescentColor, wheelColor) end

--- @param vehicle Vehicle
--- @param pearlescentColor int*
--- @param wheelColor int*
--- @return void
function VEHICLE.GET_VEHICLE_EXTRA_COLOURS(vehicle, pearlescentColor, wheelColor) end

--- @param vehicle Vehicle
--- @param color int
--- @return void
function VEHICLE._SET_VEHICLE_INTERIOR_COLOR(vehicle, color) end

--- @param vehicle Vehicle
--- @param color int*
--- @return void
function VEHICLE._GET_VEHICLE_INTERIOR_COLOR(vehicle, color) end

--- @param vehicle Vehicle
--- @param color int
--- @return void
function VEHICLE._SET_VEHICLE_DASHBOARD_COLOR(vehicle, color) end

--- @param vehicle Vehicle
--- @param color int*
--- @return void
function VEHICLE._GET_VEHICLE_DASHBOARD_COLOR(vehicle, color) end

--- @return void
function VEHICLE.STOP_ALL_GARAGE_ACTIVITY() end

--- @param vehicle Vehicle
--- @return void
function VEHICLE.SET_VEHICLE_FIXED(vehicle) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE.SET_VEHICLE_DEFORMATION_FIXED(vehicle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_CAN_ENGINE_MISSFIRE(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_CAN_LEAK_OIL(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_CAN_LEAK_PETROL(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_DISABLE_VEHICLE_PETROL_TANK_FIRES(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_DISABLE_VEHICLE_PETROL_TANK_DAMAGE(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_DISABLE_VEHICLE_ENGINE_FIRES(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return void
function VEHICLE._0xC50CE861B55EAB8B(vehicle, p1) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return void
function VEHICLE._0x6EBFB22D646FFC18(vehicle, p1) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_DISABLE_PRETEND_OCCUPANTS(vehicle, toggle) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param unk Any
--- @return void
function VEHICLE.REMOVE_VEHICLES_FROM_GENERATORS_IN_AREA(x1, y1, z1, x2, y2, z2, unk) end

--- @param vehicle Vehicle
--- @param value float
--- @return void
function VEHICLE.SET_VEHICLE_STEER_BIAS(vehicle, value) end

--- @param vehicle Vehicle
--- @param extraId int
--- @return BOOL
function VEHICLE.IS_VEHICLE_EXTRA_TURNED_ON(vehicle, extraId) end

--- @param vehicle Vehicle
--- @param extraId int
--- @param disable BOOL
--- @return void
function VEHICLE.SET_VEHICLE_EXTRA(vehicle, extraId, disable) end

--- @param vehicle Vehicle
--- @param extraId int
--- @return BOOL
function VEHICLE.DOES_EXTRA_EXIST(vehicle, extraId) end

--- @param vehicle Vehicle
--- @param tyreIndex int
--- @return BOOL
function VEHICLE._DOES_VEHICLE_TYRE_EXIST(vehicle, tyreIndex) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return void
function VEHICLE.SET_CONVERTIBLE_ROOF(vehicle, p1) end

--- @param vehicle Vehicle
--- @param instantlyLower BOOL
--- @return void
function VEHICLE.LOWER_CONVERTIBLE_ROOF(vehicle, instantlyLower) end

--- @param vehicle Vehicle
--- @param instantlyRaise BOOL
--- @return void
function VEHICLE.RAISE_CONVERTIBLE_ROOF(vehicle, instantlyRaise) end

--- @param vehicle Vehicle
--- @return int
function VEHICLE.GET_CONVERTIBLE_ROOF_STATE(vehicle) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return BOOL
function VEHICLE.IS_VEHICLE_A_CONVERTIBLE(vehicle, p1) end

--- @param vehicle Vehicle
--- @param noAnimation BOOL
--- @return void
function VEHICLE.TRANSFORM_TO_SUBMARINE(vehicle, noAnimation) end

--- @param vehicle Vehicle
--- @param noAnimation BOOL
--- @return void
function VEHICLE.TRANSFORM_TO_CAR(vehicle, noAnimation) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.IS_VEHICLE_IN_SUBMARINE_MODE(vehicle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.IS_VEHICLE_STOPPED_AT_TRAFFIC_LIGHTS(vehicle) end

--- @param vehicle Vehicle
--- @param xOffset float
--- @param yOffset float
--- @param zOffset float
--- @param damage float
--- @param radius float
--- @param focusOnModel BOOL
--- @return void
function VEHICLE.SET_VEHICLE_DAMAGE(vehicle, xOffset, yOffset, zOffset, damage, radius, focusOnModel) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function VEHICLE._0x35BB21DE06784373(p0, p1) end

--- @param vehicle Vehicle
--- @return float
function VEHICLE.GET_VEHICLE_ENGINE_HEALTH(vehicle) end

--- @param vehicle Vehicle
--- @param health float
--- @return void
function VEHICLE.SET_VEHICLE_ENGINE_HEALTH(vehicle, health) end

--- @param vehicle Vehicle
--- @param health float
--- @return void
function VEHICLE._SET_PLANE_ENGINE_HEALTH(vehicle, health) end

--- @param vehicle Vehicle
--- @return float
function VEHICLE.GET_VEHICLE_PETROL_TANK_HEALTH(vehicle) end

--- @param vehicle Vehicle
--- @param health float
--- @return void
function VEHICLE.SET_VEHICLE_PETROL_TANK_HEALTH(vehicle, health) end

--- @param vehicle Vehicle
--- @param p1 int
--- @param p2 int
--- @return BOOL
function VEHICLE.IS_VEHICLE_STUCK_TIMER_UP(vehicle, p1, p2) end

--- @param vehicle Vehicle
--- @param nullAttributes int
--- @return void
function VEHICLE.RESET_VEHICLE_STUCK_TIMER(vehicle, nullAttributes) end

--- @param vehicle Vehicle
--- @param isOnFireCheck BOOL
--- @return BOOL
function VEHICLE.IS_VEHICLE_DRIVEABLE(vehicle, isOnFireCheck) end

--- @param vehicle Vehicle
--- @param owned BOOL
--- @return void
function VEHICLE.SET_VEHICLE_HAS_BEEN_OWNED_BY_PLAYER(vehicle, owned) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_NEEDS_TO_BE_HOTWIRED(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return void
function VEHICLE._0x9F3F689B814F2599(vehicle, p1) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_POLICE_FOCUS_WILL_TRACK_VEHICLE(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param duration int
--- @param mode Hash
--- @param forever BOOL
--- @return void
function VEHICLE.START_VEHICLE_HORN(vehicle, duration, mode, forever) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE._SET_VEHICLE_SILENT(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_HAS_STRONG_AXLES(vehicle, toggle) end

--- @param modelHash Hash
--- @return const char*
function VEHICLE.GET_DISPLAY_NAME_FROM_VEHICLE_MODEL(modelHash) end

--- @param modelHash Hash
--- @return const char*
function VEHICLE._GET_MAKE_NAME_FROM_VEHICLE_MODEL(modelHash) end

--- @param vehicle Vehicle
--- @param offsetX float
--- @param offsetY float
--- @param offsetZ float
--- @return Vector3
function VEHICLE.GET_VEHICLE_DEFORMATION_AT_POS(vehicle, offsetX, offsetY, offsetZ) end

--- @param vehicle Vehicle
--- @param livery int
--- @return void
function VEHICLE.SET_VEHICLE_LIVERY(vehicle, livery) end

--- @param vehicle Vehicle
--- @return int
function VEHICLE.GET_VEHICLE_LIVERY(vehicle) end

--- @param vehicle Vehicle
--- @return int
function VEHICLE.GET_VEHICLE_LIVERY_COUNT(vehicle) end

--- @param vehicle Vehicle
--- @param livery int
--- @return void
function VEHICLE._SET_VEHICLE_ROOF_LIVERY(vehicle, livery) end

--- @param vehicle Vehicle
--- @return int
function VEHICLE._GET_VEHICLE_ROOF_LIVERY(vehicle) end

--- @param vehicle Vehicle
--- @return int
function VEHICLE._GET_VEHICLE_ROOF_LIVERY_COUNT(vehicle) end

--- @param vehicle Vehicle
--- @param windowIndex int
--- @return BOOL
function VEHICLE.IS_VEHICLE_WINDOW_INTACT(vehicle, windowIndex) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.ARE_ALL_VEHICLE_WINDOWS_INTACT(vehicle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.ARE_ANY_VEHICLE_SEATS_FREE(vehicle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.RESET_VEHICLE_WHEELS(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @param p2 BOOL
--- @param p3 BOOL
--- @return BOOL
function VEHICLE.IS_HELI_PART_BROKEN(vehicle, p1, p2, p3) end

--- @param vehicle Vehicle
--- @return float
function VEHICLE.GET_HELI_MAIN_ROTOR_HEALTH(vehicle) end

--- @param vehicle Vehicle
--- @return float
function VEHICLE.GET_HELI_TAIL_ROTOR_HEALTH(vehicle) end

--- @param vehicle Vehicle
--- @return float
function VEHICLE.GET_HELI_TAIL_BOOM_HEALTH(vehicle) end

--- @param vehicle Vehicle
--- @param health float
--- @return void
function VEHICLE._SET_HELI_MAIN_ROTOR_HEALTH(vehicle, health) end

--- @param vehicle Vehicle
--- @param health float
--- @return void
function VEHICLE._SET_HELI_TAIL_ROTOR_HEALTH(vehicle, health) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return void
function VEHICLE.SET_HELI_TAIL_EXPLODE_THROW_DASHBOARD(vehicle, p1) end

--- @param vehicle Vehicle
--- @param name const char*
--- @return void
function VEHICLE.SET_VEHICLE_NAME_DEBUG(vehicle, name) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_EXPLODES_ON_HIGH_EXPLOSION_DAMAGE(vehicle, toggle) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function VEHICLE._0xD565F438137F0E10(p0, p1) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return void
function VEHICLE._0x3441CAD2F2231923(vehicle, p1) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_DISABLE_TOWING(vehicle, toggle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE._DOES_VEHICLE_HAVE_LANDING_GEAR(vehicle) end

--- @param vehicle Vehicle
--- @param state int
--- @return void
function VEHICLE.CONTROL_LANDING_GEAR(vehicle, state) end

--- @param vehicle Vehicle
--- @return int
function VEHICLE.GET_LANDING_GEAR_STATE(vehicle) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @return BOOL
function VEHICLE.IS_ANY_VEHICLE_NEAR_POINT(x, y, z, radius) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE.REQUEST_VEHICLE_HIGH_DETAIL_MODEL(vehicle) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE.REMOVE_VEHICLE_HIGH_DETAIL_MODEL(vehicle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.IS_VEHICLE_HIGH_DETAIL(vehicle) end

--- @param vehicleHash Hash
--- @param vehicleAsset int
--- @return void
function VEHICLE.REQUEST_VEHICLE_ASSET(vehicleHash, vehicleAsset) end

--- @param vehicleAsset int
--- @return BOOL
function VEHICLE.HAS_VEHICLE_ASSET_LOADED(vehicleAsset) end

--- @param vehicleAsset int
--- @return void
function VEHICLE.REMOVE_VEHICLE_ASSET(vehicleAsset) end

--- @param vehicle Vehicle
--- @param position float
--- @return void
function VEHICLE.SET_VEHICLE_TOW_TRUCK_ARM_POSITION(vehicle, position) end

--- @param towTruck Vehicle
--- @param vehicle Vehicle
--- @param rear BOOL
--- @param hookOffsetX float
--- @param hookOffsetY float
--- @param hookOffsetZ float
--- @return void
function VEHICLE.ATTACH_VEHICLE_TO_TOW_TRUCK(towTruck, vehicle, rear, hookOffsetX, hookOffsetY, hookOffsetZ) end

--- @param towTruck Vehicle
--- @param vehicle Vehicle
--- @return void
function VEHICLE.DETACH_VEHICLE_FROM_TOW_TRUCK(towTruck, vehicle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.DETACH_VEHICLE_FROM_ANY_TOW_TRUCK(vehicle) end

--- @param towTruck Vehicle
--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.IS_VEHICLE_ATTACHED_TO_TOW_TRUCK(towTruck, vehicle) end

--- @param towTruck Vehicle
--- @return Entity
function VEHICLE.GET_ENTITY_ATTACHED_TO_TOW_TRUCK(towTruck) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @param p2 Any
--- @return Any
function VEHICLE.SET_VEHICLE_AUTOMATICALLY_ATTACHES(vehicle, p1, p2) end

--- @param vehicle Vehicle
--- @param position float
--- @param p2 BOOL
--- @return void
function VEHICLE.SET_VEHICLE_BULLDOZER_ARM_POSITION(vehicle, position, p2) end

--- @param vehicle Vehicle
--- @param position float
--- @param p2 BOOL
--- @return void
function VEHICLE.SET_VEHICLE_TANK_TURRET_POSITION(vehicle, position, p2) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @return void
function VEHICLE._0x0581730AB9380412(p0, p1, p2, p3, p4, p5) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function VEHICLE._0x737E398138550FFF(p0, p1) end

--- @param vehicle Vehicle
--- @param speed float
--- @return void
function VEHICLE.SET_VEHICLE_TURRET_SPEED_THIS_FRAME(vehicle, speed) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE._DISABLE_VEHICLE_TURRET_MOVEMENT_THIS_FRAME(vehicle) end

--- @param vehicle Vehicle
--- @param angleRatio float
--- @return void
function VEHICLE.SET_VEHICLE_FLIGHT_NOZZLE_POSITION(vehicle, angleRatio) end

--- @param vehicle Vehicle
--- @param angle float
--- @return void
function VEHICLE.SET_VEHICLE_FLIGHT_NOZZLE_POSITION_IMMEDIATE(vehicle, angle) end

--- @param plane Vehicle
--- @return float
function VEHICLE.GET_VEHICLE_FLIGHT_NOZZLE_POSITION(plane) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE._SET_DISABLE_VEHICLE_FLIGHT_NOZZLE_POSITION(vehicle, toggle) end

--- @param outVec Vector3*
--- @param p1 Any
--- @param outVec1 Vector3*
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @param p7 Any
--- @param p8 Any
--- @return BOOL
function VEHICLE._0xA4822F1CF23F4810(outVec, p1, outVec1, p3, p4, p5, p6, p7, p8) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_BURNOUT(vehicle, toggle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.IS_VEHICLE_IN_BURNOUT(vehicle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_REDUCE_GRIP(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param val int
--- @return void
function VEHICLE._SET_VEHICLE_REDUCE_TRACTION(vehicle, val) end

--- @param vehicle Vehicle
--- @param turnSignal int
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_INDICATOR_LIGHTS(vehicle, turnSignal, toggle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_BRAKE_LIGHTS(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_HANDBRAKE(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_BRAKE(vehicle, toggle) end

--- @return void
function VEHICLE.INSTANTLY_FILL_VEHICLE_POPULATION() end

--- @return BOOL
function VEHICLE.HAS_INSTANT_FILL_VEHICLE_POPULATION_FINISHED() end

--- @param toggle BOOL
--- @return void
function VEHICLE._0x51DB102F4A3BA5E0(toggle) end

--- @param p0 int
--- @return void
function VEHICLE._0xA4A9A4C40E615885(p0) end

--- @param vehicle Vehicle
--- @param trailer Vehicle*
--- @return BOOL
function VEHICLE.GET_VEHICLE_TRAILER_VEHICLE(vehicle, trailer) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_USES_LARGE_REAR_RAMP(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_RUDDER_BROKEN(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param state BOOL
--- @return void
function VEHICLE.SET_CONVERTIBLE_ROOF_LATCH_STATE(vehicle, state) end

--- @param vehicle Vehicle
--- @return float
function VEHICLE.GET_VEHICLE_ESTIMATED_MAX_SPEED(vehicle) end

--- @param vehicle Vehicle
--- @return float
function VEHICLE.GET_VEHICLE_MAX_BRAKING(vehicle) end

--- @param vehicle Vehicle
--- @return float
function VEHICLE.GET_VEHICLE_MAX_TRACTION(vehicle) end

--- @param vehicle Vehicle
--- @return float
function VEHICLE.GET_VEHICLE_ACCELERATION(vehicle) end

--- @param modelHash Hash
--- @return float
function VEHICLE.GET_VEHICLE_MODEL_ESTIMATED_MAX_SPEED(modelHash) end

--- @param modelHash Hash
--- @return float
function VEHICLE.GET_VEHICLE_MODEL_MAX_BRAKING(modelHash) end

--- @param modelHash Hash
--- @return float
function VEHICLE.GET_VEHICLE_MODEL_MAX_BRAKING_MAX_MODS(modelHash) end

--- @param modelHash Hash
--- @return float
function VEHICLE.GET_VEHICLE_MODEL_MAX_TRACTION(modelHash) end

--- @param modelHash Hash
--- @return float
function VEHICLE.GET_VEHICLE_MODEL_ACCELERATION(modelHash) end

--- @param modelHash Hash
--- @return float
function VEHICLE.GET_VEHICLE_MODEL_ACCELERATION_MAX_MODS(modelHash) end

--- @param modelHash Hash
--- @return float
function VEHICLE.GET_FLYING_VEHICLE_MODEL_AGILITY(modelHash) end

--- @param modelHash Hash
--- @return float
function VEHICLE.GET_BOAT_VEHICLE_MODEL_AGILITY(modelHash) end

--- @param vehicleClass int
--- @return float
function VEHICLE.GET_VEHICLE_CLASS_ESTIMATED_MAX_SPEED(vehicleClass) end

--- @param vehicleClass int
--- @return float
function VEHICLE.GET_VEHICLE_CLASS_MAX_TRACTION(vehicleClass) end

--- @param vehicleClass int
--- @return float
function VEHICLE.GET_VEHICLE_CLASS_MAX_AGILITY(vehicleClass) end

--- @param vehicleClass int
--- @return float
function VEHICLE.GET_VEHICLE_CLASS_MAX_ACCELERATION(vehicleClass) end

--- @param vehicleClass int
--- @return float
function VEHICLE.GET_VEHICLE_CLASS_MAX_BRAKING(vehicleClass) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param speed float
--- @param p5 BOOL
--- @return int
function VEHICLE.ADD_ROAD_NODE_SPEED_ZONE(x, y, z, radius, speed, p5) end

--- @param speedzone int
--- @return BOOL
function VEHICLE.REMOVE_ROAD_NODE_SPEED_ZONE(speedzone) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE.OPEN_BOMB_BAY_DOORS(vehicle) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE.CLOSE_BOMB_BAY_DOORS(vehicle) end

--- @param aircraft Vehicle
--- @return BOOL
function VEHICLE._ARE_BOMB_BAY_DOORS_OPEN(aircraft) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.IS_VEHICLE_SEARCHLIGHT_ON(vehicle) end

--- @param heli Vehicle
--- @param toggle BOOL
--- @param canBeUsedByAI BOOL
--- @return void
function VEHICLE.SET_VEHICLE_SEARCHLIGHT(heli, toggle, canBeUsedByAI) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE._DOES_VEHICLE_HAVE_SEARCHLIGHT(vehicle) end

--- @param ped Ped
--- @param vehicle Vehicle
--- @param seatIndex int
--- @param side BOOL
--- @param onEnter BOOL
--- @return BOOL
function VEHICLE.IS_ENTRY_POINT_FOR_SEAT_CLEAR(ped, vehicle, seatIndex, side, onEnter) end

--- @param vehicle Vehicle
--- @param doorId int
--- @return Vector3
function VEHICLE._GET_ENTRY_POSITION_OF_DOOR(vehicle, doorId) end

--- @param vehicle Vehicle
--- @param seatIndex int
--- @return BOOL
function VEHICLE.CAN_SHUFFLE_SEAT(vehicle, seatIndex) end

--- @param vehicle Vehicle
--- @return int
function VEHICLE.GET_NUM_MOD_KITS(vehicle) end

--- @param vehicle Vehicle
--- @param modKit int
--- @return void
function VEHICLE.SET_VEHICLE_MOD_KIT(vehicle, modKit) end

--- @param vehicle Vehicle
--- @return int
function VEHICLE.GET_VEHICLE_MOD_KIT(vehicle) end

--- @param vehicle Vehicle
--- @return int
function VEHICLE.GET_VEHICLE_MOD_KIT_TYPE(vehicle) end

--- @param vehicle Vehicle
--- @return int
function VEHICLE.GET_VEHICLE_WHEEL_TYPE(vehicle) end

--- @param vehicle Vehicle
--- @param WheelType int
--- @return void
function VEHICLE.SET_VEHICLE_WHEEL_TYPE(vehicle, WheelType) end

--- @param paintType int
--- @param p1 BOOL
--- @return int
function VEHICLE.GET_NUM_MOD_COLORS(paintType, p1) end

--- @param vehicle Vehicle
--- @param paintType int
--- @param color int
--- @param pearlescentColor int
--- @return void
function VEHICLE.SET_VEHICLE_MOD_COLOR_1(vehicle, paintType, color, pearlescentColor) end

--- @param vehicle Vehicle
--- @param paintType int
--- @param color int
--- @return void
function VEHICLE.SET_VEHICLE_MOD_COLOR_2(vehicle, paintType, color) end

--- @param vehicle Vehicle
--- @param paintType int*
--- @param color int*
--- @param pearlescentColor int*
--- @return void
function VEHICLE.GET_VEHICLE_MOD_COLOR_1(vehicle, paintType, color, pearlescentColor) end

--- @param vehicle Vehicle
--- @param paintType int*
--- @param color int*
--- @return void
function VEHICLE.GET_VEHICLE_MOD_COLOR_2(vehicle, paintType, color) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return const char*
function VEHICLE.GET_VEHICLE_MOD_COLOR_1_NAME(vehicle, p1) end

--- @param vehicle Vehicle
--- @return const char*
function VEHICLE.GET_VEHICLE_MOD_COLOR_2_NAME(vehicle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.HAVE_VEHICLE_MODS_STREAMED_IN(vehicle) end

--- @param vehicle Vehicle
--- @param modType int
--- @param modIndex int
--- @param customTires BOOL
--- @return void
function VEHICLE.SET_VEHICLE_MOD(vehicle, modType, modIndex, customTires) end

--- @param vehicle Vehicle
--- @param modType int
--- @return int
function VEHICLE.GET_VEHICLE_MOD(vehicle, modType) end

--- @param vehicle Vehicle
--- @param modType int
--- @return BOOL
function VEHICLE.GET_VEHICLE_MOD_VARIATION(vehicle, modType) end

--- @param vehicle Vehicle
--- @param modType int
--- @return int
function VEHICLE.GET_NUM_VEHICLE_MODS(vehicle, modType) end

--- @param vehicle Vehicle
--- @param modType int
--- @return void
function VEHICLE.REMOVE_VEHICLE_MOD(vehicle, modType) end

--- @param vehicle Vehicle
--- @param modType int
--- @param toggle BOOL
--- @return void
function VEHICLE.TOGGLE_VEHICLE_MOD(vehicle, modType, toggle) end

--- @param vehicle Vehicle
--- @param modType int
--- @return BOOL
function VEHICLE.IS_TOGGLE_MOD_ON(vehicle, modType) end

--- @param vehicle Vehicle
--- @param modType int
--- @param modValue int
--- @return const char*
function VEHICLE.GET_MOD_TEXT_LABEL(vehicle, modType, modValue) end

--- @param vehicle Vehicle
--- @param modType int
--- @return const char*
function VEHICLE.GET_MOD_SLOT_NAME(vehicle, modType) end

--- @param vehicle Vehicle
--- @param liveryIndex int
--- @return const char*
function VEHICLE.GET_LIVERY_NAME(vehicle, liveryIndex) end

--- @param vehicle Vehicle
--- @param modType int
--- @param modIndex int
--- @return int
function VEHICLE.GET_VEHICLE_MOD_MODIFIER_VALUE(vehicle, modType, modIndex) end

--- @param vehicle Vehicle
--- @param modType int
--- @param modIndex int
--- @return Hash
function VEHICLE.GET_VEHICLE_MOD_IDENTIFIER_HASH(vehicle, modType, modIndex) end

--- @param p0 Any
--- @param modType int
--- @param p2 Any
--- @return void
function VEHICLE.PRELOAD_VEHICLE_MOD(p0, modType, p2) end

--- @param p0 Any
--- @return BOOL
function VEHICLE.HAS_PRELOAD_MODS_FINISHED(p0) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE.RELEASE_PRELOAD_MODS(vehicle) end

--- @param vehicle Vehicle
--- @param r int
--- @param g int
--- @param b int
--- @return void
function VEHICLE.SET_VEHICLE_TYRE_SMOKE_COLOR(vehicle, r, g, b) end

--- @param vehicle Vehicle
--- @param r int*
--- @param g int*
--- @param b int*
--- @return void
function VEHICLE.GET_VEHICLE_TYRE_SMOKE_COLOR(vehicle, r, g, b) end

--- @param vehicle Vehicle
--- @param tint int
--- @return void
function VEHICLE.SET_VEHICLE_WINDOW_TINT(vehicle, tint) end

--- @param vehicle Vehicle
--- @return int
function VEHICLE.GET_VEHICLE_WINDOW_TINT(vehicle) end

--- @return int
function VEHICLE.GET_NUM_VEHICLE_WINDOW_TINTS() end

--- @param vehicle Vehicle
--- @param r int*
--- @param g int*
--- @param b int*
--- @return void
function VEHICLE.GET_VEHICLE_COLOR(vehicle, r, g, b) end

--- @param vehicle Vehicle
--- @return int
function VEHICLE._0xEEBFC7A7EFDC35B4(vehicle) end

--- @param vehicle Vehicle
--- @return Hash
function VEHICLE.GET_VEHICLE_CAUSE_OF_DESTRUCTION(vehicle) end

--- @param vehicle Vehicle
--- @param health float
--- @return void
function VEHICLE._OVERRIDE_OVERHEAT_HEALTH(vehicle, health) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.GET_IS_LEFT_VEHICLE_HEADLIGHT_DAMAGED(vehicle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.GET_IS_RIGHT_VEHICLE_HEADLIGHT_DAMAGED(vehicle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE._IS_VEHICLE_ENGINE_ON_FIRE(vehicle) end

--- @param vehicle Vehicle
--- @param value float
--- @return void
function VEHICLE.MODIFY_VEHICLE_TOP_SPEED(vehicle, value) end

--- @param vehicle Vehicle
--- @param speed float
--- @return void
function VEHICLE._SET_VEHICLE_MAX_SPEED(vehicle, speed) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE._0x1CF38D529D7441D9(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return void
function VEHICLE._0x1F9FB66F3A3842D2(vehicle, p1) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @param p2 float
--- @return void
function VEHICLE._0x59C3757B3B7408E8(vehicle, toggle, p2) end

--- @param p0 float
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @param p6 float
--- @return Any
function VEHICLE.ADD_VEHICLE_COMBAT_ANGLED_AVOIDANCE_AREA(p0, p1, p2, p3, p4, p5, p6) end

--- @param p0 Any
--- @return void
function VEHICLE.REMOVE_VEHICLE_COMBAT_AVOIDANCE_AREA(p0) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.IS_ANY_PED_RAPPELLING_FROM_HELI(vehicle) end

--- @param vehicle Vehicle
--- @param value float
--- @return void
function VEHICLE.SET_VEHICLE_CHEAT_POWER_INCREASE(vehicle, value) end

--- @param p0 Any
--- @param p1 BOOL
--- @return void
function VEHICLE._0x0AD9E8F87FF7C16F(p0, p1) end

--- @param vehicle Vehicle
--- @param state BOOL
--- @return void
function VEHICLE.SET_VEHICLE_IS_WANTED(vehicle, state) end

--- @param vehicle Vehicle
--- @param ratio float
--- @return void
function VEHICLE._SET_BOAT_BOOM_POSITION_RATIO(vehicle, ratio) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return void
function VEHICLE._GET_BOAT_BOOM_POSITION_RATIO_2(vehicle, p1) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return void
function VEHICLE._GET_BOAT_BOOM_POSITION_RATIO_3(vehicle, p1) end

--- @param vehicle Vehicle
--- @return float
function VEHICLE.GET_BOAT_BOOM_POSITION_RATIO(vehicle) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function VEHICLE.DISABLE_PLANE_AILERON(vehicle, p1, p2) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.GET_IS_VEHICLE_ENGINE_RUNNING(vehicle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_USE_ALTERNATE_HANDLING(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param x float
--- @param y float
--- @return void
function VEHICLE.SET_BIKE_ON_STAND(vehicle, x, y) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return void
function VEHICLE._0xAB04325045427AAE(vehicle, p1) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE.LOCK_DOORS_WHEN_NO_LONGER_NEEDED(vehicle) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE.SET_LAST_DRIVEN_VEHICLE(vehicle) end

--- @return Vehicle
function VEHICLE.GET_LAST_DRIVEN_VEHICLE() end

--- @return void
function VEHICLE.CLEAR_LAST_DRIVEN_VEHICLE() end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_HAS_BEEN_DRIVEN_FLAG(vehicle, toggle) end

--- @param plane Vehicle
--- @param height int
--- @return void
function VEHICLE.SET_TASK_VEHICLE_GOTO_PLANE_MIN_HEIGHT_ABOVE_TERRAIN(plane, height) end

--- @param vehicle Vehicle
--- @param multiplier float
--- @return void
function VEHICLE.SET_VEHICLE_LOD_MULTIPLIER(vehicle, multiplier) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_CAN_SAVE_IN_GARAGE(vehicle, toggle) end

--- @param vehicle Vehicle
--- @return int
function VEHICLE._GET_VEHICLE_NUMBER_OF_BROKEN_OFF_BONES(vehicle) end

--- @param vehicle Vehicle
--- @return int
function VEHICLE._GET_VEHICLE_NUMBER_OF_BROKEN_BONES(vehicle) end

--- @param p0 Any
--- @param p1 BOOL
--- @return void
function VEHICLE._0x4D9D109F63FEE1D4(p0, p1) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_GENERATES_ENGINE_SHOCKING_EVENTS(vehicle, toggle) end

--- @param sourceVehicle Vehicle
--- @param targetVehicle Vehicle
--- @return void
function VEHICLE.COPY_VEHICLE_DAMAGES(sourceVehicle, targetVehicle) end

--- @return void
function VEHICLE._0xF25E02CB9C5818F8() end

--- @param distance float
--- @return void
function VEHICLE.SET_LIGHTS_CUTOFF_DISTANCE_TWEAK(distance) end

--- @param driver Ped
--- @param entity Entity
--- @param xTarget float
--- @param yTarget float
--- @param zTarget float
--- @return void
function VEHICLE.SET_VEHICLE_SHOOT_AT_TARGET(driver, entity, xTarget, yTarget, zTarget) end

--- @param vehicle Vehicle
--- @param entity Entity*
--- @return BOOL
function VEHICLE.GET_VEHICLE_LOCK_ON_TARGET(vehicle, entity) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_FORCE_HD_VEHICLE(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param p1 float
--- @return void
function VEHICLE.SET_VEHICLE_CUSTOM_PATH_NODE_STREAMING_RADIUS(vehicle, p1) end

--- @param vehicle Vehicle
--- @return int
function VEHICLE.GET_VEHICLE_PLATE_TYPE(vehicle) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE.TRACK_VEHICLE_VISIBILITY(vehicle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.IS_VEHICLE_VISIBLE(vehicle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_GRAVITY(vehicle, toggle) end

--- @param toggle BOOL
--- @return void
function VEHICLE.SET_ENABLE_VEHICLE_SLIPSTREAMING(toggle) end

--- @param p0 Any
--- @return void
function VEHICLE._0xF051D9BFB6BA39C0(p0) end

--- @param vehicle Vehicle
--- @return float
function VEHICLE._GET_VEHICLE_CURRENT_SLIPSTREAM_DRAFT(vehicle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE._IS_VEHICLE_SLIPSTREAM_LEADER(vehicle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_INACTIVE_DURING_PLAYBACK(vehicle, toggle) end

--- @param p0 Any
--- @param p1 BOOL
--- @return void
function VEHICLE.SET_VEHICLE_ACTIVE_DURING_PLAYBACK(p0, p1) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.IS_VEHICLE_SPRAYABLE(vehicle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_ENGINE_CAN_DEGRADE(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param p1 int
--- @param p2 int
--- @return void
function VEHICLE._SET_VEHICLE_SHADOW_EFFECT(vehicle, p1, p2) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE._REMOVE_VEHICLE_SHADOW_EFFECT(vehicle) end

--- @param plane Vehicle
--- @return BOOL
function VEHICLE.IS_PLANE_LANDING_GEAR_INTACT(plane) end

--- @param plane Vehicle
--- @return BOOL
function VEHICLE.ARE_PLANE_PROPELLERS_INTACT(plane) end

--- @param plane Vehicle
--- @param health float
--- @return void
function VEHICLE._SET_PLANE_PROPELLERS_HEALTH(plane, health) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_CAN_DEFORM_WHEELS(vehicle, toggle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.IS_VEHICLE_STOLEN(vehicle) end

--- @param vehicle Vehicle
--- @param isStolen BOOL
--- @return void
function VEHICLE.SET_VEHICLE_IS_STOLEN(vehicle, isStolen) end

--- @param vehicle Vehicle
--- @param multiplier float
--- @return void
function VEHICLE.SET_PLANE_TURBULENCE_MULTIPLIER(vehicle, multiplier) end

--- @param plane Vehicle
--- @return BOOL
function VEHICLE.ARE_WINGS_OF_PLANE_INTACT(plane) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE._0xB264C4D2F2B0A78B(vehicle) end

--- @param vehicle Vehicle
--- @param cargobob Vehicle
--- @return void
function VEHICLE.DETACH_VEHICLE_FROM_CARGOBOB(vehicle, cargobob) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.DETACH_VEHICLE_FROM_ANY_CARGOBOB(vehicle) end

--- @param cargobob Vehicle
--- @param entity Entity
--- @return Any
function VEHICLE._DETACH_ENTITY_FROM_CARGOBOB(cargobob, entity) end

--- @param cargobob Vehicle
--- @param vehicleAttached Vehicle
--- @return BOOL
function VEHICLE.IS_VEHICLE_ATTACHED_TO_CARGOBOB(cargobob, vehicleAttached) end

--- @param cargobob Vehicle
--- @return Vehicle
function VEHICLE.GET_VEHICLE_ATTACHED_TO_CARGOBOB(cargobob) end

--- @param p0 Any
--- @return Any
function VEHICLE._GET_ENTITY_ATTACHED_TO_CARGOBOB(p0) end

--- @param vehicle Vehicle
--- @param cargobob Vehicle
--- @param p2 int
--- @param x float
--- @param y float
--- @param z float
--- @return void
function VEHICLE.ATTACH_VEHICLE_TO_CARGOBOB(vehicle, cargobob, p2, x, y, z) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @return void
function VEHICLE.ATTACH_ENTITY_TO_CARGOBOB(p0, p1, p2, p3, p4, p5) end

--- @param cargobob Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_CARGOBOB_FORCE_DONT_DETACH_VEHICLE(cargobob, toggle) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function VEHICLE._0x1F34B0626C594380(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return Any
function VEHICLE._0x2C1D8B3B19E517CC(p0, p1) end

--- @param cargobob Vehicle
--- @return Vector3
function VEHICLE._GET_CARGOBOB_HOOK_POSITION(cargobob) end

--- @param cargobob Vehicle
--- @return BOOL
function VEHICLE.DOES_CARGOBOB_HAVE_PICK_UP_ROPE(cargobob) end

--- @param cargobob Vehicle
--- @param state int
--- @return void
function VEHICLE.CREATE_PICK_UP_ROPE_FOR_CARGOBOB(cargobob, state) end

--- @param cargobob Vehicle
--- @return void
function VEHICLE.REMOVE_PICK_UP_ROPE_FOR_CARGOBOB(cargobob) end

--- @param cargobob Vehicle
--- @param length1 float
--- @param length2 float
--- @param p3 BOOL
--- @return void
function VEHICLE.SET_PICKUP_ROPE_LENGTH_FOR_CARGOBOB(cargobob, length1, length2, p3) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function VEHICLE._0xC0ED6438E6D39BA8(p0, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function VEHICLE.SET_CARGOBOB_PICKUP_ROPE_DAMPING_MULTIPLIER(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function VEHICLE.SET_CARGOBOB_PICKUP_ROPE_TYPE(p0, p1) end

--- @param cargobob Vehicle
--- @return BOOL
function VEHICLE.DOES_CARGOBOB_HAVE_PICKUP_MAGNET(cargobob) end

--- @param cargobob Vehicle
--- @param isActive BOOL
--- @return void
function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_ACTIVE(cargobob, isActive) end

--- @param cargobob Vehicle
--- @param strength float
--- @return void
function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_STRENGTH(cargobob, strength) end

--- @param cargobob Vehicle
--- @param p1 float
--- @return void
function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_EFFECT_RADIUS(cargobob, p1) end

--- @param cargobob Vehicle
--- @param p1 float
--- @return void
function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_REDUCED_FALLOFF(cargobob, p1) end

--- @param cargobob Vehicle
--- @param p1 float
--- @return void
function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_PULL_ROPE_LENGTH(cargobob, p1) end

--- @param cargobob Vehicle
--- @param p1 float
--- @return void
function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_PULL_STRENGTH(cargobob, p1) end

--- @param vehicle Vehicle
--- @param p1 float
--- @return void
function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_FALLOFF(vehicle, p1) end

--- @param vehicle Vehicle
--- @param cargobob Vehicle
--- @return void
function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_REDUCED_STRENGTH(vehicle, cargobob) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @param p2 BOOL
--- @return void
function VEHICLE._0x9BDDC73CC6A115D4(vehicle, p1, p2) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return void
function VEHICLE._0x56EB5E94318D3FB6(vehicle, p1) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.DOES_VEHICLE_HAVE_WEAPONS(vehicle) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return void
function VEHICLE._0x2C4A1590ABF43E8B(vehicle, p1) end

--- @param disabled BOOL
--- @param weaponHash Hash
--- @param vehicle Vehicle
--- @param owner Ped
--- @return void
function VEHICLE.DISABLE_VEHICLE_WEAPON(disabled, weaponHash, vehicle, owner) end

--- @param weaponHash Hash
--- @param vehicle Vehicle
--- @param owner Ped
--- @return BOOL
function VEHICLE._IS_VEHICLE_WEAPON_DISABLED(weaponHash, vehicle, owner) end

--- @param p0 Any
--- @param p1 BOOL
--- @return void
function VEHICLE._0xE05DD0E9707003A3(p0, p1) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_ACTIVE_FOR_PED_NAVIGATION(vehicle, toggle) end

--- @param vehicle Vehicle
--- @return int
function VEHICLE.GET_VEHICLE_CLASS(vehicle) end

--- @param modelHash Hash
--- @return int
function VEHICLE.GET_VEHICLE_CLASS_FROM_NAME(modelHash) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE.SET_PLAYERS_LAST_VEHICLE(vehicle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_CAN_BE_USED_BY_FLEEING_PEDS(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param p1 float
--- @return void
function VEHICLE._0xE5810AC70602F2F5(vehicle, p1) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_DROPS_MONEY_WHEN_BLOWN_UP(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_KEEP_ENGINE_ON_WHEN_ABANDONED(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param p1 Any
--- @return void
function VEHICLE._0x6A973569BA094650(vehicle, p1) end

--- @param vehicle Vehicle
--- @param hash Hash
--- @return void
function VEHICLE._SET_VEHICLE_HANDLING_HASH_FOR_AI(vehicle, hash) end

--- @param vehicle Vehicle
--- @param range int
--- @return void
function VEHICLE.SET_VEHICLE_EXTENDED_REMOVAL_RANGE(vehicle, range) end

--- @param p0 Any
--- @param p1 float
--- @return void
function VEHICLE.SET_VEHICLE_STEERING_BIAS_SCALAR(p0, p1) end

--- @param helicopter Vehicle
--- @param multiplier float
--- @return void
function VEHICLE._SET_HELICOPTER_ROLL_PITCH_YAW_MULT(helicopter, multiplier) end

--- @param vehicle Vehicle
--- @param friction float
--- @return void
function VEHICLE.SET_VEHICLE_FRICTION_OVERRIDE(vehicle, friction) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_WHEELS_CAN_BREAK_OFF_WHEN_BLOW_UP(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return BOOL
function VEHICLE.ARE_PLANE_CONTROL_PANELS_INTACT(vehicle, p1) end

--- @param vehicle Vehicle
--- @param height float
--- @return void
function VEHICLE.SET_VEHICLE_CEILING_HEIGHT(vehicle, height) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE._0x5E569EC46EC21CAE(vehicle, toggle) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE.CLEAR_VEHICLE_ROUTE_HISTORY(vehicle) end

--- @param decorator const char*
--- @return BOOL
function VEHICLE.DOES_VEHICLE_EXIST_WITH_DECORATOR(decorator) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE._0x41062318F23ED854(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param ped Ped
--- @param index int
--- @return void
function VEHICLE.SET_VEHICLE_EXCLUSIVE_DRIVER(vehicle, ped, index) end

--- @param ped Ped
--- @param vehicle Vehicle
--- @param outIndex int*
--- @return BOOL
function VEHICLE._IS_PED_EXCLUSIVE_DRIVER_OF_VEHICLE(ped, vehicle, outIndex) end

--- @param vehicle Vehicle
--- @param propeller int
--- @return void
function VEHICLE.DISABLE_INDIVIDUAL_PLANE_PROPELLER(vehicle, propeller) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_FORCE_AFTERBURNER(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE._SET_DISABLE_VEHICLE_WINDOW_COLLISIONS(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param togle BOOL
--- @return void
function VEHICLE._0x4AD280EB48B2D8E6(vehicle, togle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE._0xB68CFAF83A02768D(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param p1 float
--- @return void
function VEHICLE._0x0205F5365292D2EB(vehicle, p1) end

--- @param p0 Any
--- @return void
function VEHICLE._0xCF9159024555488C(p0) end

--- @param toggle BOOL
--- @return void
function VEHICLE.SET_DISTANT_CARS_ENABLED(toggle) end

--- @param vehicle Vehicle
--- @param r int
--- @param g int
--- @param b int
--- @return void
function VEHICLE._SET_VEHICLE_NEON_LIGHTS_COLOUR(vehicle, r, g, b) end

--- @param vehicle Vehicle
--- @param index int
--- @return void
function VEHICLE._SET_VEHICLE_NEON_LIGHTS_COLOUR_INDEX(vehicle, index) end

--- @param vehicle Vehicle
--- @param r int*
--- @param g int*
--- @param b int*
--- @return void
function VEHICLE._GET_VEHICLE_NEON_LIGHTS_COLOUR(vehicle, r, g, b) end

--- @param vehicle Vehicle
--- @param index int
--- @param toggle BOOL
--- @return void
function VEHICLE._SET_VEHICLE_NEON_LIGHT_ENABLED(vehicle, index, toggle) end

--- @param vehicle Vehicle
--- @param index int
--- @return BOOL
function VEHICLE._IS_VEHICLE_NEON_LIGHT_ENABLED(vehicle, index) end

--- @param p0 BOOL
--- @return void
function VEHICLE._0x35E0654F4BAD7971(p0) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE._DISABLE_VEHICLE_NEON_LIGHTS(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return void
function VEHICLE._SET_DISABLE_SUPERDUMMY_MODE(vehicle, p1) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE._REQUEST_VEHICLE_DASHBOARD_SCALEFORM_MOVIE(vehicle) end

--- @param vehicle Vehicle
--- @return float
function VEHICLE.GET_VEHICLE_BODY_HEALTH(vehicle) end

--- @param vehicle Vehicle
--- @param value float
--- @return void
function VEHICLE.SET_VEHICLE_BODY_HEALTH(vehicle, value) end

--- @param vehicle Vehicle
--- @param out1 Vector3*
--- @param out2 Vector3*
--- @return void
function VEHICLE._GET_VEHICLE_SUSPENSION_BOUNDS(vehicle, out1, out2) end

--- @param vehicle Vehicle
--- @return float
function VEHICLE._GET_VEHICLE_SUSPENSION_HEIGHT(vehicle) end

--- @param multiplier float
--- @return void
function VEHICLE._SET_CAR_HIGH_SPEED_BUMP_SEVERITY_MULTIPLIER(multiplier) end

--- @param vehicle Vehicle
--- @return int
function VEHICLE._GET_NUMBER_OF_VEHICLE_DOORS(vehicle) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function VEHICLE._SET_HYDRAULIC_RAISED(p0, p1) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return void
function VEHICLE._0xA7DCDF4DED40A8F4(vehicle, p1) end

--- @param vehicle Vehicle
--- @param maxEngineHealth float
--- @param maxPetrolTankHealth float
--- @param maxBodyHealth float
--- @param maxMainRotorHealth float
--- @param maxTailRotorHealth float
--- @param maxUnkHealth float
--- @return float
function VEHICLE.GET_VEHICLE_HEALTH_PERCENTAGE(vehicle, maxEngineHealth, maxPetrolTankHealth, maxBodyHealth, maxMainRotorHealth, maxTailRotorHealth, maxUnkHealth) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.GET_VEHICLE_IS_MERCENARY(vehicle) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return void
function VEHICLE._0xC361AA040D6637A8(vehicle, p1) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_VEHICLE_KERS_ALLOWED(vehicle, toggle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE.GET_VEHICLE_HAS_KERS(vehicle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE.SET_PLANE_RESIST_TO_EXPLOSION(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param p1 BOOL
--- @return void
function VEHICLE._SET_HELI_RESIST_TO_EXPLOSION(vehicle, p1) end

--- @param p0 Any
--- @return void
function VEHICLE._0x26D99D5A82FD18E8(p0) end

--- @param vehicle Vehicle
--- @param wheelId int
--- @param value float
--- @return void
function VEHICLE._SET_HYDRAULIC_WHEEL_VALUE(vehicle, wheelId, value) end

--- @param vehicle Vehicle
--- @param wheelId int
--- @return float
function VEHICLE._GET_HYDRAULIC_WHEEL_VALUE(vehicle, wheelId) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function VEHICLE._SET_CAMBERED_WHEELS_DISABLED(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function VEHICLE._SET_HYDRAULIC_WHEEL_STATE(p0, p1) end

--- @param vehicle Vehicle
--- @param wheelId int
--- @param state int
--- @param value float
--- @param p4 Any
--- @return void
function VEHICLE._SET_HYDRAULIC_WHEEL_STATE_TRANSITION(vehicle, wheelId, state, value, p4) end

--- @param p0 Any
--- @param p1 Any
--- @return Any
function VEHICLE._0x5BA68A0840D546AC(p0, p1) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE._0x4419966C9936071A(vehicle) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function VEHICLE._0x870B8B7A766615C8(p0, p1, p2) end

--- @param p0 Any
--- @return Any
function VEHICLE._0x8533CAFDE1F0F336(p0) end

--- @param vehicle Vehicle
--- @param p1 float
--- @return Any
function VEHICLE._SET_VEHICLE_DAMAGE_MODIFIER(vehicle, p1) end

--- @param vehicle Vehicle
--- @param multiplier float
--- @return void
function VEHICLE._SET_VEHICLE_UNK_DAMAGE_MULTIPLIER(vehicle, multiplier) end

--- @param p0 Any
--- @param p1 Any
--- @return Any
function VEHICLE._0xD4196117AF7BB974(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function VEHICLE._0xBB2333BB87DDD87F(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function VEHICLE._0x73561D4425A021A2(p0, p1) end

--- @param vehicle Vehicle
--- @param state BOOL
--- @return void
function VEHICLE._SET_VEHICLE_CONTROLS_INVERTED(vehicle, state) end

--- @param p0 Any
--- @return void
function VEHICLE._0x7BBE7FF626A591FE(p0) end

--- @param p0 Any
--- @return void
function VEHICLE._0x65B080555EA48149(p0) end

--- @param vehicle Vehicle
--- @param x float
--- @param y float
--- @param z float
--- @param p4 float
--- @return void
function VEHICLE._0x428AD3E26C8D9EB0(vehicle, x, y, z, p4) end

--- @return void
function VEHICLE._0xE2F53F172B45EDE1() end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE._0xBA91D045575699AD(vehicle) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function VEHICLE._0x80E3357FDEF45C21(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function VEHICLE._SET_VEHICLE_RAMP_LAUNCH_MODIFIER(p0, p1) end

--- @param vehicle Vehicle
--- @param doorId int
--- @return BOOL
function VEHICLE._GET_IS_DOOR_VALID(vehicle, doorId) end

--- @param vehicle Vehicle
--- @param seconds float
--- @return void
function VEHICLE._SET_VEHICLE_ROCKET_BOOST_REFILL_TIME(vehicle, seconds) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE._GET_HAS_ROCKET_BOOST(vehicle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE._IS_VEHICLE_ROCKET_BOOST_ACTIVE(vehicle) end

--- @param vehicle Vehicle
--- @param active BOOL
--- @return void
function VEHICLE._SET_VEHICLE_ROCKET_BOOST_ACTIVE(vehicle, active) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE._GET_HAS_RETRACTABLE_WHEELS(vehicle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE._GET_IS_WHEELS_LOWERED_STATE_ACTIVE(vehicle) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE._RAISE_RETRACTABLE_WHEELS(vehicle) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE._LOWER_RETRACTABLE_WHEELS(vehicle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE._GET_CAN_VEHICLE_JUMP(vehicle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE._SET_USE_HIGHER_VEHICLE_JUMP_FORCE(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE._0xB2E0C0D6922D31F2(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param weaponIndex int
--- @param capacity int
--- @return void
function VEHICLE._SET_VEHICLE_WEAPON_CAPACITY(vehicle, weaponIndex, capacity) end

--- @param vehicle Vehicle
--- @param weaponIndex int
--- @return int
function VEHICLE._GET_VEHICLE_WEAPON_CAPACITY(vehicle, weaponIndex) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE._GET_VEHICLE_HAS_PARACHUTE(vehicle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE._GET_VEHICLE_CAN_ACTIVATE_PARACHUTE(vehicle) end

--- @param vehicle Vehicle
--- @param active BOOL
--- @return void
function VEHICLE._SET_VEHICLE_PARACHUTE_ACTIVE(vehicle, active) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE._IS_VEHICLE_PARACHUTE_ACTIVE(vehicle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE._SET_VEHICLE_RECEIVES_RAMP_DAMAGE(vehicle, toggle) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function VEHICLE._SET_VEHICLE_RAMP_SIDEWAYS_LAUNCH_MOTION(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function VEHICLE._SET_VEHICLE_RAMP_UPWARDS_LAUNCH_MOTION(p0, p1) end

--- @param p0 Any
--- @return void
function VEHICLE._0x9D30687C57BAA0BB(p0) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function VEHICLE._SET_VEHICLE_WEAPONS_DISABLED(p0, p1) end

--- @param p0 Any
--- @return void
function VEHICLE._0x41290B40FA63E6DA(p0) end

--- @param vehicle Vehicle
--- @param modelHash Hash
--- @return void
function VEHICLE._SET_VEHICLE_PARACHUTE_MODEL(vehicle, modelHash) end

--- @param vehicle Vehicle
--- @param textureVariation int
--- @return void
function VEHICLE._SET_VEHICLE_PARACHUTE_TEXTURE_VARIATION(vehicle, textureVariation) end

--- @param p0 Any
--- @param p1 Any
--- @return Any
function VEHICLE._0x0419B167EE128F33(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return Any
function VEHICLE._0xF3B0E0AED097A3F5(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return Any
function VEHICLE._0xD3E51C0AB8C26EEE(p0, p1) end

--- @param vehsStruct Any*
--- @return int
function VEHICLE._GET_ALL_VEHICLES(vehsStruct) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function VEHICLE._0x72BECCF4B829522E(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function VEHICLE._0x66E3AAFACE2D1EB8(p0, p1, p2) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function VEHICLE._0x1312DDD8385AEE4E(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function VEHICLE._0xEDBC8405B3895CC9(p0, p1) end

--- @param vehicle Vehicle
--- @param value float
--- @return void
function VEHICLE._0x26E13D440E7F6064(vehicle, value) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function VEHICLE._0x2FA2494B47FDD009(p0, p1) end

--- @param vehicle Vehicle
--- @param percentage float
--- @return void
function VEHICLE._SET_VEHICLE_ROCKET_BOOST_PERCENTAGE(vehicle, percentage) end

--- @param vehicle Vehicle
--- @param state BOOL
--- @return void
function VEHICLE._SET_OPPRESSOR_TRANSFORM_STATE(vehicle, state) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function VEHICLE._0x78CEEE41F49F421F(p0, p1) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function VEHICLE._0xAF60E6A2936F982A(p0, p1) end

--- @param p0 Any
--- @return void
function VEHICLE._0x430A7631A84C9BE7(p0) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE._DISABLE_VEHICLE_WORLD_COLLISION(vehicle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE._0x8235F1BEAD557629(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return void
function VEHICLE._0x9640E30A7F395E4B(vehicle, p1, p2, p3, p4) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function VEHICLE._0x0BBB9A7A8FFE931B(p0, p1, p2) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE._SET_CARGOBOB_HOOK_CAN_ATTACH(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param bombCount int
--- @return void
function VEHICLE._SET_VEHICLE_BOMB_COUNT(vehicle, bombCount) end

--- @param vehicle Vehicle
--- @return int
function VEHICLE._GET_VEHICLE_BOMB_COUNT(vehicle) end

--- @param vehicle Vehicle
--- @param counterMeasureCount int
--- @return void
function VEHICLE._SET_VEHICLE_COUNTERMEASURE_COUNT(vehicle, counterMeasureCount) end

--- @param vehicle Vehicle
--- @return int
function VEHICLE._GET_VEHICLE_COUNTERMEASURE_COUNT(vehicle) end

--- @param vehicle Vehicle
--- @param x float
--- @param y float
--- @param z float
--- @return void
function VEHICLE._0x0A3F820A9A9A9AC5(vehicle, x, y, z) end

--- @param vehicle Vehicle
--- @param x float
--- @param y float
--- @param z float
--- @param rotX float
--- @param rotY float
--- @param rotZ float
--- @param p7 int
--- @param p8 Any
--- @return BOOL
function VEHICLE._0x51F30DB60626A20E(vehicle, x, y, z, rotX, rotY, rotZ, p7, p8) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE._0x97841634EF7DF1D6(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param ratio float
--- @return void
function VEHICLE._SET_VEHICLE_HOVER_TRANSFORM_RATIO(vehicle, ratio) end

--- @param vehicle Vehicle
--- @param percentage float
--- @return void
function VEHICLE._SET_VEHICLE_HOVER_TRANSFORM_PERCENTAGE(vehicle, percentage) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE._SET_VEHICLE_HOVER_TRANSFORM_ENABLED(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE._SET_VEHICLE_HOVER_TRANSFORM_ACTIVE(vehicle, toggle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE._ARE_CHERNOBOG_STABILIZERS_DEPLOYED(vehicle) end

--- @param ped Ped
--- @return Vector3
function VEHICLE._FIND_RANDOM_POINT_IN_SPACE(ped) end

--- @param vehicle Vehicle
--- @param deploy BOOL
--- @param p2 BOOL
--- @return void
function VEHICLE._SET_DEPLOY_HELI_STUB_WINGS(vehicle, deploy, p2) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE._ARE_HELI_STUB_WINGS_DEPLOYED(vehicle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE._0xAA653AE61924B0A0(vehicle, toggle) end

--- @param vehicle Vehicle
--- @param index int
--- @param toggle BOOL
--- @return void
function VEHICLE._SET_VEHICLE_TURRET_UNK(vehicle, index, toggle) end

--- @param vehicle Vehicle
--- @param ratio float
--- @return void
function VEHICLE._SET_SPECIALFLIGHT_WING_RATIO(vehicle, ratio) end

--- @param vehicle Vehicle
--- @param turretId int
--- @return void
function VEHICLE._SET_DISABLE_TURRET_MOVEMENT_THIS_FRAME(vehicle, turretId) end

--- @param vehicle Vehicle
--- @return void
function VEHICLE._0x887FA38787DE8C72(vehicle) end

--- @param vehicle Vehicle
--- @param value float
--- @return void
function VEHICLE._SET_UNK_FLOAT_FOR_SUBMARINE_VEHICLE_TASK(vehicle, value) end

--- @param vehicle Vehicle
--- @param value BOOL
--- @return void
function VEHICLE._SET_UNK_BOOL_FOR_SUBMARINE_VEHICLE_TASK(vehicle, value) end

--- @param toggle BOOL
--- @return void
function VEHICLE._0x36DE109527A2C0C4(toggle) end

--- @param toggle BOOL
--- @return void
function VEHICLE._0x82E0AC411E41A5B4(toggle) end

--- @param toggle BOOL
--- @return void
function VEHICLE._0x99A05839C46CE316(toggle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE._GET_IS_VEHICLE_SHUNT_BOOST_ACTIVE(vehicle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE._0xE8718FAF591FD224(vehicle) end

--- @param vehicle Vehicle
--- @return Vehicle
function VEHICLE._GET_LAST_RAMMED_VEHICLE(vehicle) end

--- @param toggle BOOL
--- @return void
function VEHICLE._SET_DISABLE_VEHICLE_UNK(toggle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @param level float
--- @param power float
--- @param rechargeTime float
--- @param disableSound BOOL
--- @return void
function VEHICLE._SET_VEHICLE_NITRO_ENABLED(vehicle, toggle, level, power, rechargeTime, disableSound) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE._SET_VEHICLE_WHEELS_DEAL_DAMAGE(vehicle, toggle) end

--- @param toggle BOOL
--- @return void
function VEHICLE._SET_DISABLE_VEHICLE_UNK_2(toggle) end

--- @param toggle BOOL
--- @return void
function VEHICLE._0x5BBCF35BF6E456F7(toggle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE._GET_DOES_VEHICLE_HAVE_TOMBSTONE(vehicle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE._HIDE_VEHICLE_TOMBSTONE(vehicle, toggle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE._GET_IS_VEHICLE_EMP_DISABLED(vehicle) end

--- @param toggle BOOL
--- @return void
function VEHICLE._0x8F0D5BA1C2CC91D7(toggle) end

--- @param vehicle Vehicle
--- @param wheelIndex int
--- @return float
function VEHICLE._GET_TYRE_HEALTH(vehicle, wheelIndex) end

--- @param vehicle Vehicle
--- @param wheelIndex int
--- @param health float
--- @return void
function VEHICLE._SET_TYRE_HEALTH(vehicle, wheelIndex, health) end

--- @param vehicle Vehicle
--- @param wheelIndex int
--- @return float
function VEHICLE._GET_TYRE_WEAR_MULTIPLIER(vehicle, wheelIndex) end

--- @param vehicle Vehicle
--- @param wheelIndex int
--- @param multiplier float
--- @return void
function VEHICLE._SET_TYRE_WEAR_MULTIPLIER(vehicle, wheelIndex, multiplier) end

--- @param vehicle Vehicle
--- @param wheelIndex int
--- @param multiplier float
--- @return void
function VEHICLE._SET_TYRE_SOFTNESS_MULTIPLIER(vehicle, wheelIndex, multiplier) end

--- @param vehicle Vehicle
--- @param wheelIndex int
--- @param multiplier float
--- @return void
function VEHICLE._SET_TYRE_TRACTION_LOSS_MULTIPLIER(vehicle, wheelIndex, multiplier) end

--- @param vehicle Vehicle
--- @param p1 int
--- @return void
function VEHICLE._0xF8B49F5BA7F850E7(vehicle, p1) end

--- @param vehicle Vehicle
--- @param enable BOOL
--- @return void
function VEHICLE._SET_REDUCE_DRIFT_VEHICLE_SUSPENSION(vehicle, enable) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE._SET_DRIFT_TYRES_ENABLED(vehicle, toggle) end

--- @param vehicle Vehicle
--- @return BOOL
function VEHICLE._GET_DRIFT_TYRES_ENABLED(vehicle) end

--- @param vehicle Vehicle
--- @param toggle BOOL
--- @return void
function VEHICLE._NETWORK_USE_HIGH_PRECISION_VEHICLE_BLENDING(vehicle, toggle) end


--- Natives belonging to the WATER namespace.
WATER = {}

--- @param x float
--- @param y float
--- @param z float
--- @param height float*
--- @return BOOL
function WATER.GET_WATER_HEIGHT(x, y, z, height) end

--- @param x float
--- @param y float
--- @param z float
--- @param height float*
--- @return BOOL
function WATER.GET_WATER_HEIGHT_NO_WAVES(x, y, z, height) end

--- @param x1 float
--- @param y1 float
--- @param z1 float
--- @param x2 float
--- @param y2 float
--- @param z2 float
--- @param result Vector3*
--- @return BOOL
function WATER.TEST_PROBE_AGAINST_WATER(x1, y1, z1, x2, y2, z2, result) end

--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @param p5 Any
--- @param p6 Any
--- @param p7 Any
--- @return BOOL
function WATER.TEST_PROBE_AGAINST_ALL_WATER(p0, p1, p2, p3, p4, p5, p6, p7) end

--- @param x float
--- @param y float
--- @param z float
--- @param p3 Any
--- @param height float*
--- @return BOOL
function WATER.TEST_VERTICAL_PROBE_AGAINST_ALL_WATER(x, y, z, p3, height) end

--- @param x float
--- @param y float
--- @param radius float
--- @param height float
--- @return void
function WATER.MODIFY_WATER(x, y, radius, height) end

--- @param xLow float
--- @param yLow float
--- @param xHigh float
--- @param yHigh float
--- @param height float
--- @return int
function WATER.ADD_EXTRA_CALMING_QUAD(xLow, yLow, xHigh, yHigh, height) end

--- @param p0 int
--- @return void
function WATER.REMOVE_EXTRA_CALMING_QUAD(p0) end

--- @param intensity float
--- @return void
function WATER.SET_DEEP_OCEAN_SCALER(intensity) end

--- @return float
function WATER.GET_DEEP_OCEAN_SCALER() end

--- @param p0 float
--- @return void
function WATER._0x547237AA71AB44DE(p0) end

--- @return void
function WATER.RESET_DEEP_OCEAN_SCALER() end


--- Natives belonging to the WEAPON namespace.
WEAPON = {}

--- @param toggle BOOL
--- @return void
function WEAPON.ENABLE_LASER_SIGHT_RENDERING(toggle) end

--- @param componentHash Hash
--- @return Hash
function WEAPON.GET_WEAPON_COMPONENT_TYPE_MODEL(componentHash) end

--- @param weaponHash Hash
--- @return Hash
function WEAPON.GET_WEAPONTYPE_MODEL(weaponHash) end

--- @param weaponHash Hash
--- @return Hash
function WEAPON.GET_WEAPONTYPE_SLOT(weaponHash) end

--- @param weaponHash Hash
--- @return Hash
function WEAPON.GET_WEAPONTYPE_GROUP(weaponHash) end

--- @param componentHash Hash
--- @return int
function WEAPON._GET_WEAPON_COMPONENT_VARIANT_EXTRA_COMPONENT_COUNT(componentHash) end

--- @param componentHash Hash
--- @param extraComponentIndex int
--- @return Hash
function WEAPON._GET_WEAPON_COMPONENT_VARIANT_EXTRA_COMPONENT_MODEL(componentHash, extraComponentIndex) end

--- @param ped Ped
--- @param weaponHash Hash
--- @param bForceInHand BOOL
--- @return void
function WEAPON.SET_CURRENT_PED_WEAPON(ped, weaponHash, bForceInHand) end

--- @param ped Ped
--- @param weaponHash Hash*
--- @param p2 BOOL
--- @return BOOL
function WEAPON.GET_CURRENT_PED_WEAPON(ped, weaponHash, p2) end

--- @param ped Ped
--- @param p1 Any
--- @return Entity
function WEAPON.GET_CURRENT_PED_WEAPON_ENTITY_INDEX(ped, p1) end

--- @param ped Ped
--- @param p1 BOOL
--- @return Hash
function WEAPON.GET_BEST_PED_WEAPON(ped, p1) end

--- @param ped Ped
--- @param weaponHash Hash
--- @return BOOL
function WEAPON.SET_CURRENT_PED_VEHICLE_WEAPON(ped, weaponHash) end

--- @param ped Ped
--- @param weaponHash Hash*
--- @return BOOL
function WEAPON.GET_CURRENT_PED_VEHICLE_WEAPON(ped, weaponHash) end

--- @param ped Ped
--- @return void
function WEAPON._0x50276EF8172F5F12(ped) end

--- @param ped Ped
--- @param typeFlags int
--- @return BOOL
function WEAPON.IS_PED_ARMED(ped, typeFlags) end

--- @param weaponHash Hash
--- @return BOOL
function WEAPON.IS_WEAPON_VALID(weaponHash) end

--- @param ped Ped
--- @param weaponHash Hash
--- @param p2 BOOL
--- @return BOOL
function WEAPON.HAS_PED_GOT_WEAPON(ped, weaponHash, p2) end

--- @param ped Ped
--- @return BOOL
function WEAPON.IS_PED_WEAPON_READY_TO_SHOOT(ped) end

--- @param ped Ped
--- @param weaponSlot Hash
--- @return Hash
function WEAPON.GET_PED_WEAPONTYPE_IN_SLOT(ped, weaponSlot) end

--- @param ped Ped
--- @param weaponhash Hash
--- @return int
function WEAPON.GET_AMMO_IN_PED_WEAPON(ped, weaponhash) end

--- @param ped Ped
--- @param weaponHash Hash
--- @param ammo int
--- @return void
function WEAPON.ADD_AMMO_TO_PED(ped, weaponHash, ammo) end

--- @param ped Ped
--- @param weaponHash Hash
--- @param ammo int
--- @param p3 BOOL
--- @return void
function WEAPON.SET_PED_AMMO(ped, weaponHash, ammo, p3) end

--- @param ped Ped
--- @param toggle BOOL
--- @param weaponHash Hash
--- @return void
function WEAPON.SET_PED_INFINITE_AMMO(ped, toggle, weaponHash) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function WEAPON.SET_PED_INFINITE_AMMO_CLIP(ped, toggle) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function WEAPON._0x24C024BA8379A70A(p0, p1) end

--- @param ped Ped
--- @param weaponHash Hash
--- @param ammoCount int
--- @param isHidden BOOL
--- @param bForceInHand BOOL
--- @return void
function WEAPON.GIVE_WEAPON_TO_PED(ped, weaponHash, ammoCount, isHidden, bForceInHand) end

--- @param ped Ped
--- @param weaponHash Hash
--- @param ammoCount int
--- @param bForceInHand BOOL
--- @return void
function WEAPON.GIVE_DELAYED_WEAPON_TO_PED(ped, weaponHash, ammoCount, bForceInHand) end

--- @param ped Ped
--- @param p1 BOOL
--- @return void
function WEAPON.REMOVE_ALL_PED_WEAPONS(ped, p1) end

--- @param ped Ped
--- @param weaponHash Hash
--- @return void
function WEAPON.REMOVE_WEAPON_FROM_PED(ped, weaponHash) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function WEAPON.HIDE_PED_WEAPON_FOR_SCRIPTED_CUTSCENE(ped, toggle) end

--- @param ped Ped
--- @param visible BOOL
--- @param deselectWeapon BOOL
--- @param p3 BOOL
--- @param p4 BOOL
--- @return void
function WEAPON.SET_PED_CURRENT_WEAPON_VISIBLE(ped, visible, deselectWeapon, p3, p4) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function WEAPON.SET_PED_DROPS_WEAPONS_WHEN_DEAD(ped, toggle) end

--- @param ped Ped
--- @param weaponHash Hash
--- @param weaponType int
--- @return BOOL
function WEAPON.HAS_PED_BEEN_DAMAGED_BY_WEAPON(ped, weaponHash, weaponType) end

--- @param ped Ped
--- @return void
function WEAPON.CLEAR_PED_LAST_WEAPON_DAMAGE(ped) end

--- @param entity Entity
--- @param weaponHash Hash
--- @param weaponType int
--- @return BOOL
function WEAPON.HAS_ENTITY_BEEN_DAMAGED_BY_WEAPON(entity, weaponHash, weaponType) end

--- @param entity Entity
--- @return void
function WEAPON.CLEAR_ENTITY_LAST_WEAPON_DAMAGE(entity) end

--- @param ped Ped
--- @return void
function WEAPON.SET_PED_DROPS_WEAPON(ped) end

--- @param ped Ped
--- @param weaponHash Hash
--- @param xOffset float
--- @param yOffset float
--- @param zOffset float
--- @param ammoCount int
--- @return void
function WEAPON.SET_PED_DROPS_INVENTORY_WEAPON(ped, weaponHash, xOffset, yOffset, zOffset, ammoCount) end

--- @param ped Ped
--- @param weaponHash Hash
--- @param p2 BOOL
--- @return int
function WEAPON.GET_MAX_AMMO_IN_CLIP(ped, weaponHash, p2) end

--- @param ped Ped
--- @param weaponHash Hash
--- @param ammo int*
--- @return BOOL
function WEAPON.GET_AMMO_IN_CLIP(ped, weaponHash, ammo) end

--- @param ped Ped
--- @param weaponHash Hash
--- @param ammo int
--- @return BOOL
function WEAPON.SET_AMMO_IN_CLIP(ped, weaponHash, ammo) end

--- @param ped Ped
--- @param weaponHash Hash
--- @param ammo int*
--- @return BOOL
function WEAPON.GET_MAX_AMMO(ped, weaponHash, ammo) end

--- @param ped Ped
--- @param ammoTypeHash Hash
--- @param ammo int*
--- @return BOOL
function WEAPON._GET_MAX_AMMO_BY_TYPE(ped, ammoTypeHash, ammo) end

--- @param ped Ped
--- @param ammoTypeHash Hash
--- @param ammo int
--- @return void
function WEAPON._ADD_AMMO_TO_PED_BY_TYPE(ped, ammoTypeHash, ammo) end

--- @param ped Ped
--- @param ammoTypeHash Hash
--- @param ammo int
--- @return void
function WEAPON.SET_PED_AMMO_BY_TYPE(ped, ammoTypeHash, ammo) end

--- @param ped Ped
--- @param ammoTypeHash Hash
--- @return int
function WEAPON.GET_PED_AMMO_BY_TYPE(ped, ammoTypeHash) end

--- @param ped Ped
--- @param p1 int
--- @return void
function WEAPON.SET_PED_AMMO_TO_DROP(ped, p1) end

--- @param p0 float
--- @return void
function WEAPON.SET_PICKUP_AMMO_AMOUNT_SCALER(p0) end

--- @param ped Ped
--- @param weaponHash Hash
--- @return Hash
function WEAPON.GET_PED_AMMO_TYPE_FROM_WEAPON(ped, weaponHash) end

--- @param ped Ped
--- @param weaponHash Hash
--- @return Hash
function WEAPON._GET_PED_AMMO_TYPE_FROM_WEAPON_2(ped, weaponHash) end

--- @param ped Ped
--- @param coords Vector3*
--- @return BOOL
function WEAPON.GET_PED_LAST_WEAPON_IMPACT_COORD(ped, coords) end

--- @param ped Ped
--- @param gadgetHash Hash
--- @param p2 BOOL
--- @return void
function WEAPON.SET_PED_GADGET(ped, gadgetHash, p2) end

--- @param ped Ped
--- @param gadgetHash Hash
--- @return BOOL
function WEAPON.GET_IS_PED_GADGET_EQUIPPED(ped, gadgetHash) end

--- @param ped Ped
--- @return Hash
function WEAPON.GET_SELECTED_PED_WEAPON(ped) end

--- @param ped Ped
--- @param weaponHash Hash
--- @param p2 BOOL
--- @return void
function WEAPON.EXPLODE_PROJECTILES(ped, weaponHash, p2) end

--- @param weaponHash Hash
--- @param explode BOOL
--- @return void
function WEAPON.REMOVE_ALL_PROJECTILES_OF_TYPE(weaponHash, explode) end

--- @param ped Ped
--- @return float
function WEAPON.GET_LOCKON_DISTANCE_OF_CURRENT_PED_WEAPON(ped) end

--- @param ped Ped
--- @return float
function WEAPON.GET_MAX_RANGE_OF_CURRENT_PED_WEAPON(ped) end

--- @param driver Ped
--- @param vehicle Vehicle
--- @param weaponHash Hash
--- @param p3 Any
--- @return BOOL
function WEAPON.HAS_VEHICLE_GOT_PROJECTILE_ATTACHED(driver, vehicle, weaponHash, p3) end

--- @param ped Ped
--- @param weaponHash Hash
--- @param componentHash Hash
--- @return void
function WEAPON.GIVE_WEAPON_COMPONENT_TO_PED(ped, weaponHash, componentHash) end

--- @param ped Ped
--- @param weaponHash Hash
--- @param componentHash Hash
--- @return void
function WEAPON.REMOVE_WEAPON_COMPONENT_FROM_PED(ped, weaponHash, componentHash) end

--- @param ped Ped
--- @param weaponHash Hash
--- @param componentHash Hash
--- @return BOOL
function WEAPON.HAS_PED_GOT_WEAPON_COMPONENT(ped, weaponHash, componentHash) end

--- @param ped Ped
--- @param weaponHash Hash
--- @param componentHash Hash
--- @return BOOL
function WEAPON.IS_PED_WEAPON_COMPONENT_ACTIVE(ped, weaponHash, componentHash) end

--- @param ped Ped
--- @return BOOL
function WEAPON.REFILL_AMMO_INSTANTLY(ped) end

--- @param ped Ped
--- @return BOOL
function WEAPON.MAKE_PED_RELOAD(ped) end

--- @param weaponHash Hash
--- @param p1 int
--- @param p2 int
--- @return void
function WEAPON.REQUEST_WEAPON_ASSET(weaponHash, p1, p2) end

--- @param weaponHash Hash
--- @return BOOL
function WEAPON.HAS_WEAPON_ASSET_LOADED(weaponHash) end

--- @param weaponHash Hash
--- @return void
function WEAPON.REMOVE_WEAPON_ASSET(weaponHash) end

--- @param weaponHash Hash
--- @param ammoCount int
--- @param x float
--- @param y float
--- @param z float
--- @param showWorldModel BOOL
--- @param scale float
--- @param p7 Any
--- @param p8 Any
--- @param p9 Any
--- @return Object
function WEAPON.CREATE_WEAPON_OBJECT(weaponHash, ammoCount, x, y, z, showWorldModel, scale, p7, p8, p9) end

--- @param weaponObject Object
--- @param addonHash Hash
--- @return void
function WEAPON.GIVE_WEAPON_COMPONENT_TO_WEAPON_OBJECT(weaponObject, addonHash) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function WEAPON.REMOVE_WEAPON_COMPONENT_FROM_WEAPON_OBJECT(p0, p1) end

--- @param weapon Object
--- @param addonHash Hash
--- @return BOOL
function WEAPON.HAS_WEAPON_GOT_WEAPON_COMPONENT(weapon, addonHash) end

--- @param weaponObject Object
--- @param ped Ped
--- @return void
function WEAPON.GIVE_WEAPON_OBJECT_TO_PED(weaponObject, ped) end

--- @param weaponHash Hash
--- @param componentHash Hash
--- @return BOOL
function WEAPON.DOES_WEAPON_TAKE_WEAPON_COMPONENT(weaponHash, componentHash) end

--- @param ped Ped
--- @param p1 BOOL
--- @return Object
function WEAPON.GET_WEAPON_OBJECT_FROM_PED(ped, p1) end

--- @param ped Ped
--- @param loadoutHash Hash
--- @return void
function WEAPON._GIVE_LOADOUT_TO_PED(ped, loadoutHash) end

--- @param ped Ped
--- @param weaponHash Hash
--- @param tintIndex int
--- @return void
function WEAPON.SET_PED_WEAPON_TINT_INDEX(ped, weaponHash, tintIndex) end

--- @param ped Ped
--- @param weaponHash Hash
--- @return int
function WEAPON.GET_PED_WEAPON_TINT_INDEX(ped, weaponHash) end

--- @param weapon Object
--- @param tintIndex int
--- @return void
function WEAPON.SET_WEAPON_OBJECT_TINT_INDEX(weapon, tintIndex) end

--- @param weapon Object
--- @return int
function WEAPON.GET_WEAPON_OBJECT_TINT_INDEX(weapon) end

--- @param weaponHash Hash
--- @return int
function WEAPON.GET_WEAPON_TINT_COUNT(weaponHash) end

--- @param ped Ped
--- @param weaponHash Hash
--- @param camoComponentHash Hash
--- @param colorIndex int
--- @return void
function WEAPON._SET_PED_WEAPON_LIVERY_COLOR(ped, weaponHash, camoComponentHash, colorIndex) end

--- @param ped Ped
--- @param weaponHash Hash
--- @param camoComponentHash Hash
--- @return int
function WEAPON._GET_PED_WEAPON_LIVERY_COLOR(ped, weaponHash, camoComponentHash) end

--- @param weaponObject Object
--- @param camoComponentHash Hash
--- @param colorIndex int
--- @return void
function WEAPON._SET_WEAPON_OBJECT_LIVERY_COLOR(weaponObject, camoComponentHash, colorIndex) end

--- @param weaponObject Object
--- @param camoComponentHash Hash
--- @return int
function WEAPON._GET_WEAPON_OBJECT_LIVERY_COLOR(weaponObject, camoComponentHash) end

--- @param ped Ped
--- @param weaponHash Hash
--- @return int
function WEAPON._0xA2C9AC24B4061285(ped, weaponHash) end

--- @param weaponObject Object
--- @param p1 int
--- @return void
function WEAPON._0x977CA98939E82E4B(weaponObject, p1) end

--- @param weaponHash Hash
--- @param outData Any*
--- @return BOOL
function WEAPON.GET_WEAPON_HUD_STATS(weaponHash, outData) end

--- @param componentHash Hash
--- @param outData Any*
--- @return BOOL
function WEAPON.GET_WEAPON_COMPONENT_HUD_STATS(componentHash, outData) end

--- @param weaponHash Hash
--- @param componentHash Hash
--- @return float
function WEAPON.GET_WEAPON_DAMAGE(weaponHash, componentHash) end

--- @param weaponHash Hash
--- @return int
function WEAPON.GET_WEAPON_CLIP_SIZE(weaponHash) end

--- @param weaponHash Hash
--- @return float
function WEAPON._GET_WEAPON_TIME_BETWEEN_SHOTS(weaponHash) end

--- @param ped Ped
--- @param xBias float
--- @param yBias float
--- @return void
function WEAPON.SET_PED_CHANCE_OF_FIRING_BLANKS(ped, xBias, yBias) end

--- @param ped Ped
--- @param p1 float
--- @return Object
function WEAPON.SET_PED_SHOOT_ORDNANCE_WEAPON(ped, p1) end

--- @param weaponObject Entity
--- @return void
function WEAPON.REQUEST_WEAPON_HIGH_DETAIL_MODEL(weaponObject) end

--- @param weaponHash Hash
--- @param damageMultiplier float
--- @return void
function WEAPON._SET_WEAPON_DAMAGE_MODIFIER_THIS_FRAME(weaponHash, damageMultiplier) end

--- @param weaponHash Hash
--- @param multiplier float
--- @return void
function WEAPON._SET_WEAPON_EXPLOSION_RADIUS_MULTIPLIER(weaponHash, multiplier) end

--- @param p0 Any
--- @param p1 Any
--- @return void
function WEAPON._0xE6D2CEDD370FF98E(p0, p1) end

--- @param ped Ped
--- @return BOOL
function WEAPON.IS_PED_CURRENT_WEAPON_SILENCED(ped) end

--- @param ped Ped
--- @return BOOL
function WEAPON.IS_FLASH_LIGHT_ON(ped) end

--- @param distance float
--- @return Any
function WEAPON.SET_FLASH_LIGHT_FADE_DISTANCE(distance) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function WEAPON._SET_FLASH_LIGHT_ENABLED(ped, toggle) end

--- @param ped Ped
--- @param animStyle Hash
--- @return void
function WEAPON.SET_WEAPON_ANIMATION_OVERRIDE(ped, animStyle) end

--- @param weaponHash Hash
--- @return int
function WEAPON.GET_WEAPON_DAMAGE_TYPE(weaponHash) end

--- @param ped Ped
--- @return void
function WEAPON._0xE4DCEC7FD5B739A5(ped) end

--- @param weaponHash Hash
--- @return BOOL
function WEAPON.CAN_USE_WEAPON_ON_PARACHUTE(weaponHash) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param p4 float
--- @param p5 float
--- @param p6 float
--- @param weaponHash Hash
--- @return int
function WEAPON._CREATE_AIR_DEFENSE_SPHERE(x, y, z, radius, p4, p5, p6, weaponHash) end

--- @param p0 float
--- @param p1 float
--- @param p2 float
--- @param p3 float
--- @param p4 float
--- @param p5 float
--- @param p6 float
--- @param p7 float
--- @param p8 float
--- @param p9 float
--- @param weaponHash Hash
--- @return int
function WEAPON._CREATE_AIR_DEFENSE_AREA(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, weaponHash) end

--- @param zoneId int
--- @return BOOL
function WEAPON._REMOVE_AIR_DEFENSE_ZONE(zoneId) end

--- @return void
function WEAPON._REMOVE_ALL_AIR_DEFENSE_ZONES() end

--- @param player Player
--- @param zoneId int
--- @param enable BOOL
--- @return void
function WEAPON._SET_PLAYER_AIR_DEFENSE_ZONE_FLAG(player, zoneId, enable) end

--- @param x float
--- @param y float
--- @param z float
--- @param radius float
--- @param outZoneId int*
--- @return BOOL
function WEAPON._IS_ANY_AIR_DEFENSE_ZONE_INSIDE_SPHERE(x, y, z, radius, outZoneId) end

--- @param zoneId int
--- @param x float
--- @param y float
--- @param z float
--- @return void
function WEAPON._FIRE_AIR_DEFENSE_WEAPON(zoneId, x, y, z) end

--- @param zoneId int
--- @return BOOL
function WEAPON._DOES_AIR_DEFENSE_ZONE_EXIST(zoneId) end

--- @param ped Ped
--- @param weaponHash Hash
--- @param toggle BOOL
--- @return void
function WEAPON._SET_CAN_PED_EQUIP_WEAPON(ped, weaponHash, toggle) end

--- @param ped Ped
--- @param toggle BOOL
--- @return void
function WEAPON._SET_CAN_PED_EQUIP_ALL_WEAPONS(ped, toggle) end


--- Natives belonging to the ZONE namespace.
ZONE = {}

--- @param x float
--- @param y float
--- @param z float
--- @return int
function ZONE.GET_ZONE_AT_COORDS(x, y, z) end

--- @param zoneName const char*
--- @return int
function ZONE.GET_ZONE_FROM_NAME_ID(zoneName) end

--- @param zoneId int
--- @return int
function ZONE.GET_ZONE_POPSCHEDULE(zoneId) end

--- @param x float
--- @param y float
--- @param z float
--- @return const char*
function ZONE.GET_NAME_OF_ZONE(x, y, z) end

--- @param zoneId int
--- @param toggle BOOL
--- @return void
function ZONE.SET_ZONE_ENABLED(zoneId, toggle) end

--- @param zoneId int
--- @return int
function ZONE.GET_ZONE_SCUMMINESS(zoneId) end

--- @param scheduleId int
--- @param vehicleHash Hash
--- @return void
function ZONE.OVERRIDE_POPSCHEDULE_VEHICLE_MODEL(scheduleId, vehicleHash) end

--- @param scheduleId int
--- @return void
function ZONE.CLEAR_POPSCHEDULE_OVERRIDE_VEHICLE_MODEL(scheduleId) end

--- @param x float
--- @param y float
--- @param z float
--- @return Hash
function ZONE.GET_HASH_OF_MAP_AREA_AT_COORDS(x, y, z) end

