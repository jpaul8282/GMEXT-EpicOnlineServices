// Functions


/**
 * @function EpicGames_ProgressionSnapshot_AddProgression
 * @desc **Epic Online Services Function:** [EOS_ProgressionSnapshot_AddProgression](https://dev.epicgames.com/docs/services/en-US/API/Members/Functions/ProgressionSnapshot/EOS_ProgressionSnapshot_AddProgression/index.html)
 * 
 * This function stores a Key/Value pair in memory for a given snapshot.
 * 
 * If multiple calls happen with the same key, the last invocation wins, overwriting the previous value for that given key. The order in which the Key/Value pairs are added is stored as is for later retrieval/display. Ideally, you would make multiple calls to ${function.EpicGames_ProgressionSnapshot_AddProgression} followed by a single call to ${function.EpicGames_ProgressionSnapshot_SubmitSnapshot}.
 * 
 * @param {real} snapshotId The Snapshot ID received via a ${function.EpicGames_ProgressionSnapshot_BeginSnapshot} function.
 * @param {string} key The key in a key/value pair of progression entry
 * @param {string} value The value in a key/value pair of progression entry
 * 
 * @example
 * ```gml
 * identifier = EpicGames_ProgressionSnapshot_BeginSnapshot(local_UserId);
 * EpicGames_ProgressionSnapshot_AddProgression(identifier, "PlayerName", "Hero");
 * ```
 * The code sample above shows an example of how to create a snapshot (${function.EpicGames_ProgressionSnapshot_BeginSnapshot}) and add a progression value to it.
 * @function_end
 */

/**
 * @function EpicGames_ProgressionSnapshot_BeginSnapshot
 * @desc **Epic Online Services Function:** [EOS_ProgressionSnapshot_BeginSnapshot](https://dev.epicgames.com/docs/services/en-US/API/Members/Functions/ProgressionSnapshot/EOS_ProgressionSnapshot_BeginSnapshot/index.html)
 * 
 * This function creates a new progression-snapshot resource for a given user. 
 * 
 * The function will return a progression-snapshot identifier output parameter. Use that identifier to reference the snapshot in the other functions:
 * 
 * * ${function.EpicGames_ProgressionSnapshot_AddProgression}
 * * ${function.EpicGames_ProgressionSnapshot_DeleteSnapshot}
 * * ${function.EpicGames_ProgressionSnapshot_EndSnapshot}
 * * ${function.EpicGames_ProgressionSnapshot_SubmitSnapshot}
 * 
 * @param {string} local_UserId The Product User ID of the local user to whom the key/value pair belongs
 * 
 * @returns {real}
 * 
 * @example
 * ```gml
 * identifier = EpicGames_ProgressionSnapshot_BeginSnapshot(local_UserId);
 * EpicGames_ProgressionSnapshot_AddProgression(identifier, "PlayerName", "Hero");
 * ```
 * The code sample above shows how to create a snapshot and add a progression value to it (${function.EpicGames_ProgressionSnapshot_AddProgression}).
 * @function_end
 */

/**
 * @function EpicGames_ProgressionSnapshot_DeleteSnapshot
 * @desc **Epic Online Services Function:** [EOS_ProgressionSnapshot_DeleteSnapshot](https://dev.epicgames.com/docs/services/en-US/API/Members/Functions/ProgressionSnapshot/EOS_ProgressionSnapshot_DeleteSnapshot/index.html)
 * 
 * This function wipes out all progression data for the given user from the service. However, any previous progression data that haven't been submitted yet are retained.
 * 
 * @param {string} userId The Product User ID of the local user to whom the key/value pair belong
 * 
 * @returns {real}
 * 
 * @event social
 * @member {real} type `"EpicGames_ProgressionSnapshot_DeleteSnapshot"`
 * @member {constant.EpicGames_Result} status The status code for the operation. `EpicGames_Success` indicates that the operation succeeded; other codes indicate errors
 * @member {string} status_message Text representation of the status code
 * @member {real} identifier The asynchronous listener ID
 * @event_end
 * 
 * @example
 * ```gml
 * identifier = EpicGames_ProgressionSnapshot_DeleteSnapshot(userId);
 * ```
 * The code sample above saves the identifier that can be used inside an ${event.social} event.
 * 
 * ```gml
 * if (async_load[? "type"] == "EpicGames_ProgressionSnapshot_DeleteSnapshot")
 * if (async_load[? "identifier"] == identifier)
 * {
 *     if (async_load[? "status"] == EpicGames_Success)
 *     {
 *         show_debug_message(async_load[? "type"] + " succeeded!");
 *     }
 *     else
 *     {
 *          show_debug_message(async_load[? "type"] + " failed: " + async_load[? "status_message"]);
 *     }
 * }
 * ```
 * The code above matches the response against the correct event **type** and logs the success of the task.
 * @function_end
 */

/**
 * @function EpicGames_ProgressionSnapshot_EndSnapshot
 * @desc **Epic Online Services Function:** [EOS_ProgressionSnapshot_EndSnapshot](https://dev.epicgames.com/docs/services/en-US/API/Members/Functions/ProgressionSnapshot/EOS_ProgressionSnapshot_EndSnapshot/index.html)
 * 
 * This function cleans up and releases resources associated with the given progression snapshot identifier.
 * 
 * [[Note: This function should be called after submission (${function.EpicGames_ProgressionSnapshot_SubmitSnapshot}).]]
 * 
 * @param {string} snapshotId The Snapshot ID received via a call to the ${function.EpicGames_ProgressionSnapshot_BeginSnapshot} function.
 * 
 * @returns {struct}
 * @param {Type} Key Description
 * 
 * @param {constant.EpicGames_Result} status The status code for the operation. `EpicGames_Success` indicates that the operation succeeded; other codes indicate errors
 * @param {string} status_message Text representation of the status code
 * 
 * @example
 * ```gml
 * result = EpicGames_ProgressionSnapshot_EndSnapshot(snapshotId);
 * if (result.status == EpicGames_Success)
 * {
 *     show_debug_message("EpicGames_ProgressionSnapshot_EndSnapshot: success");
 * }
 * ```
 * The code above matches the response status and logs the success of the task.
 * @function_end
 */

/**
 * @function EpicGames_ProgressionSnapshot_SubmitSnapshot
 * @desc **Epic Online Services Function:** [EOS_ProgressionSnapshot_SubmitSnapshot](https://dev.epicgames.com/docs/services/en-US/API/Members/Functions/ProgressionSnapshot/EOS_ProgressionSnapshot_SubmitSnapshot/index.html)
 * 
 * This function saves the previously added Key/Value pairs of a given Snapshot to the service.
 * 
 * [[Note: This will overwrite any prior progression data stored with the service that's associated with the user.]]
 * 
 * @param {real} snapshotId The Snapshot ID received via a call to the ${function.EpicGames_ProgressionSnapshot_BeginSnapshot} function.
 * 
 * @returns {real}
 * 
 * @event social
 * @member {string} type `"EpicGames_ProgressionSnapshot_SubmitSnapshot"`
 * @member {constant.EpicGames_Result} status The status code for the operation. `EpicGames_Success` indicates that the operation succeeded; other codes indicate errors
 * @member {string} status_message Text representation of the status code
 * @member {real} identifier The asynchronous listener ID
 * @event_end
 * 
 * @example
 * ```gml
 * identifier = EpicGames_ProgressionSnapshot_SubmitSnapshot(snapshotId);
 * ```
 * The code sample above saves the identifier that can be used inside an ${event.social} event.
 * 
 * ```gml
 * if (async_load[? "type"] == "EpicGames_ProgressionSnapshot_SubmitSnapshot")
 * if (async_load[? "identifier"] == identifier)
 * {
 *     if (async_load[? "status"] == EpicGames_Success)
 *     {
 *         show_debug_message(async_load[? "type"] + " succeeded!");
 *     }
 *     else
 *     {
 *          show_debug_message(async_load[? "type"] + " failed: " + async_load[? "status_message"]);
 *     }
 * }
 * ```
 * The code above matches the response against the correct event **type** and logs the success of the task.
 * @function_end
 */


/**
 * @module Progression_Snapshot
 * @desc  **Epic Online Services:** [Progression Snapshot Interface](https://dev.epicgames.com/docs/epic-account-services/progression-snapshot)
 * 
 * The [Progression Snapshot Interface](https://dev.epicgames.com/docs/epic-account-services/progression-snapshot) allows storing player-specific game data for the purposes of supporting an end-user experience for Epic account merging. As of today, the concept of merging two separate Epic accounts, owned by the same user, into a single Epic account does not exist. However, this type of account merging is a feature that will be made available to users of Epic Accounts in the future.
 * The progression snapshot feature becomes relevant for users in cases where they have two separate Epic accounts, and have played the same game on both of the accounts. In such a case, if the user chooses to merge their Epic accounts into a single account, the Epic overlay will be able to present a snapshot view of their game progress for both accounts. This allows users to choose their preferred game progression to preserve as a result of the account merge operation.
 * 
 * @section_func 
 * @desc These functions are provided for handling progression snapshot:
 * 
 * @ref function.EpicGames_ProgressionSnapshot_AddProgression
 * @ref function.EpicGames_ProgressionSnapshot_BeginSnapshot
 * @ref function.EpicGames_ProgressionSnapshot_DeleteSnapshot
 * @ref function.EpicGames_ProgressionSnapshot_EndSnapshot
 * @ref function.EpicGames_ProgressionSnapshot_SubmitSnapshot
 * @section_end
 * 
 * @module_end
 */
