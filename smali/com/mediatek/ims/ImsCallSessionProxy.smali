.class public Lcom/mediatek/ims/ImsCallSessionProxy;
.super Landroid/telephony/ims/stub/ImsCallSessionImplBase;
.source "ImsCallSessionProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/ImsCallSessionProxy$ConferenceEventListener;,
        Lcom/mediatek/ims/ImsCallSessionProxy$IWifiOffloadListenerProxy;,
        Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;,
        Lcom/mediatek/ims/ImsCallSessionProxy$VtProviderListener;,
        Lcom/mediatek/ims/ImsCallSessionProxy$User;,
        Lcom/mediatek/ims/ImsCallSessionProxy$ImsCallLogLevel;,
        Lcom/mediatek/ims/ImsCallSessionProxy$ImsCallProfileEx;,
        Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;
    }
.end annotation


# static fields
.field private static final AMR_NB:I = 0x6

.field private static final AMR_WB:I = 0x7

.field static final ATT_WIFI_CONGESTED:Ljava/lang/String; = "Call is dropped due to Wi-Fi backhaul is congested"

.field private static final CACHED_TERMINATE_REASON_DELAY:I = 0x64

.field public static final CALL_INFO_MSG_TYPE_ACTIVE:I = 0x84

.field public static final CALL_INFO_MSG_TYPE_ALERT:I = 0x2

.field public static final CALL_INFO_MSG_TYPE_CONNECTED:I = 0x6

.field public static final CALL_INFO_MSG_TYPE_DISCONNECTED:I = 0x85

.field public static final CALL_INFO_MSG_TYPE_HELD:I = 0x83

.field public static final CALL_INFO_MSG_TYPE_MO_CALL_ID_ASSIGN:I = 0x82

.field public static final CALL_INFO_MSG_TYPE_REMOTE_HOLD:I = 0x87

.field public static final CALL_INFO_MSG_TYPE_REMOTE_RESUME:I = 0x88

.field public static final CALL_INFO_MSG_TYPE_SETUP:I = 0x0

.field private static final DBG:Z = true

.field private static final DELAY_AUTO_UPGRADE_TO_RTT_MS:I = 0xc8

.field private static final DELAY_BEFORE_SENDING_MS:I = 0xea60

.field private static final EVENT_ACCEPT_RESULT:I = 0xca

.field private static final EVENT_ADD_CONFERENCE_RESULT:I = 0xce

.field private static final EVENT_AUTO_UPGRADE_TO_RTT:I = 0x1f5

.field private static final EVENT_CACHED_TERMINATE_REASON:I = 0xe6

.field private static final EVENT_CALL_ADDITIONAL_INFO:I = 0xe5

.field private static final EVENT_CALL_INFO_INDICATION:I = 0x66

.field private static final EVENT_CALL_MODE_CHANGE_INDICATION:I = 0x6a

.field private static final EVENT_CALL_RAT_INDICATION:I = 0xe4

.field private static final EVENT_CANCEL_USSI_COMPLETE:I = 0xd6

.field private static final EVENT_DIAL_CONFERENCE_RESULT:I = 0xd1

.field private static final EVENT_DIAL_RESULT:I = 0xc9

.field private static final EVENT_DTMF_DONE:I = 0xd4

.field private static final EVENT_ECONF_RESULT_INDICATION:I = 0x68

.field private static final EVENT_ECT_RESULT:I = 0xd7

.field private static final EVENT_ECT_RESULT_INDICATION:I = 0x6d

.field private static final EVENT_GET_LAST_CALL_FAIL_CAUSE:I = 0x69

.field private static final EVENT_HOLD_RESULT:I = 0xcb

.field private static final EVENT_IMS_CONFERENCE_INDICATION:I = 0x6f

.field private static final EVENT_IMS_REGISTRATION_INFO:I = 0xea

.field private static final EVENT_MERGE_RESULT:I = 0xcd

.field private static final EVENT_ON_SUPP_SERVICE_NOTIFICATION:I = 0xe2

.field private static final EVENT_POLL_CALLS_RESULT:I = 0x65

.field private static final EVENT_POLL_DATAUSAGE:I = 0x1f4

.field private static final EVENT_PULL_CALL_RESULT:I = 0xd8

.field private static final EVENT_RADIO_NOT_AVAILABLE:I = 0xd9

.field private static final EVENT_REDIAL_ECC_INDICATION:I = 0xe0

.field private static final EVENT_REMOVE_CONFERENCE_RESULT:I = 0xcf

.field private static final EVENT_RESUME_RESULT:I = 0xcc

.field private static final EVENT_RETRIEVE_MERGE_FAIL_RESULT:I = 0xd3

.field private static final EVENT_RTT_AUDIO_INDICATION:I = 0xe1

.field private static final EVENT_RTT_CAPABILITY_INDICATION:I = 0x6e

.field private static final EVENT_RTT_MODIFY_REQUEST_RECEIVE:I = 0xdc

.field private static final EVENT_RTT_MODIFY_RESPONSE:I = 0xdb

.field private static final EVENT_RTT_TEXT_RECEIVE_INDICATION:I = 0xda

.field private static final EVENT_SEND_USSI_COMPLETE:I = 0xd5

.field private static final EVENT_SIP_CODE_INDICATION:I = 0xd0

.field private static final EVENT_SIP_HEADER_INFO:I = 0xe3

.field private static final EVENT_SPEECH_CODEC_INFO:I = 0xdf

.field private static final EVENT_SWAP_BEFORE_MERGE_RESULT:I = 0xd2

.field private static final EVENT_VIDEO_CAPABILITY_INDICATION:I = 0x6b

.field private static final EVENT_VIDEO_RINGTONE_CACHED_INFO:I = 0xe9

.field private static final EVENT_VIDEO_RINGTONE_INFO:I = 0xe8

.field private static final EVENT_VIDEO_RINGTONE_REQUEST_RESULT:I = 0xe7

.field private static final EVRC:I = 0x2

.field private static final EVRC_B:I = 0x3

.field private static final EVRC_NW:I = 0x5

.field private static final EVRC_WB:I = 0x4

.field private static final EVS_AWB:I = 0x21

.field private static final EVS_FB:I = 0x20

.field private static final EVS_NB:I = 0x17

.field private static final EVS_SW:I = 0x19

.field private static final EVS_WB:I = 0x18

.field public static final EXTRA_CALL_INFO_MESSAGE_TYPE:Ljava/lang/String; = "mediatek:callInfoMessageType"

.field public static final EXTRA_CALL_TYPE:Ljava/lang/String; = "mediatek:callType"

.field public static final EXTRA_EMERGENCY_CALL:Ljava/lang/String; = "mediatek:emergencyCall"

.field public static final EXTRA_INCOMING_CALL:Ljava/lang/String; = "mediatek:incomingCall"

.field public static final EXTRA_RAT_TYPE:Ljava/lang/String; = "mediatek:ratType"

.field public static final EXTRA_WAS_VIDEO_CALL:Ljava/lang/String; = "mediatek:wasVideoCall"

.field private static final GET_CACHED_VIDEO_RINGTONE_INFO:I = 0x64

.field private static final GSM_EFR:I = 0x8

.field private static final GSM_FR:I = 0x9

.field private static final GSM_HR:I = 0xa

.field private static final HANGUP_CAUSE_FORWARD:I = 0x3

.field private static final HANGUP_CAUSE_LOW_BATTERY:I = 0x2

.field private static final HANGUP_CAUSE_NONE:I = 0x0

.field private static final HANGUP_CAUSE_NO_COVERAGE:I = 0x1

.field private static final HANGUP_CAUSE_SPECIAL_HANGUP:I = 0x4

.field private static final HEADER_CALL_ID:I = 0xd

.field private static HEX:Ljava/lang/String; = null

.field private static final IMPORTANT_STRING:Ljava/lang/String; = "urgent"

.field private static final IMS_CALL_MODE_CLIENT_API:I = 0x2

.field private static final IMS_CALL_MODE_NORMAL:I = 0x1

.field private static final IMS_CALL_TYPE_LTE:I = 0x1

.field private static final IMS_CALL_TYPE_NR:I = 0x3

.field private static final IMS_CALL_TYPE_UNKNOWN:I = 0x0

.field private static final IMS_CALL_TYPE_WIFI:I = 0x2

.field private static final IMS_VIDEO_CALL:I = 0x15

.field private static final IMS_VIDEO_CONF:I = 0x17

.field private static final IMS_VIDEO_CONF_PARTS:I = 0x19

.field private static final IMS_VOICE_CALL:I = 0x14

.field private static final IMS_VOICE_CONF:I = 0x16

.field private static final IMS_VOICE_CONF_PARTS:I = 0x18

.field private static final INVALID_CALL_ID:Ljava/lang/String; = "65535"

.field private static final INVALID_CALL_MODE:I = 0xff

.field private static final LOG_TAG:Ljava/lang/String; = "ImsCallSessionProxy"

.field private static final MAX_WRONG_ECPI_COUNT:I = 0x5

.field private static final MT_CALL_ENRICHED_CALL:I = 0x66

.field private static final MT_CALL_IMS_GWSD:I = 0x65

.field private static final NA_PRIOR_CLIR_PREFIX:Ljava/lang/String; = "*82"

.field private static final PROP_FORCE_DEBUG_KEY:Ljava/lang/String; = "persist.vendor.log.tel_dbg"

.field static final PURPOSE_ICON:Ljava/lang/String; = "purpose=icon"

.field private static final QCELP13K:I = 0x1

.field private static final REMOTE_STATE_HOLD:I = 0x1

.field private static final REMOTE_STATE_NONE:I = 0x0

.field private static final REMOTE_STATE_RESUME:I = 0x2

.field static final RTP_INACTIVITY:Ljava/lang/String; = "RTP inactivity"

.field private static final RTT_AUDIO_SPEECH:I = 0x0

.field private static final SENLOG:Z

.field private static final SIP_INVITE_HEADER_CALL_INFO:Ljava/lang/String; = "Call-Info"

.field private static final SIP_INVITE_HEADER_ORGANIZATION:Ljava/lang/String; = "Organization"

.field private static final SIP_INVITE_HEADER_PRIORITY:Ljava/lang/String; = "Priority"

.field private static final SIP_INVITE_HEADER_SUBJECT:Ljava/lang/String; = "Subject"

.field private static final STANDARD_STRING:Ljava/lang/String; = "normal"

.field public static final SUB_TYPE_HEADER:I = 0x1

.field public static final SUB_TYPE_LOCATION:I = 0x2

.field private static final SUPP_SERVICE_MO_CALL_CMOS:I = 0xc

.field private static final TAG_DOUBLE_QUOTE:Ljava/lang/String; = "<ascii_34>"

.field private static final TELDBG:Z

.field private static final USSI_REQUEST:I = 0x1

.field private static final USSI_RESPONSE:I = 0x2

.field private static final VDBG:Z = false

.field private static final VIDEO_RINGTONE_BUTTON_SHOW_EVENT:I = 0x64

.field private static final VIDEO_RINGTONE_CLICK_BUTTON_EVENT:I = 0x1

.field private static final VIDEO_RINGTONE_CLICK_COORDINATOR_EVENT:I = 0x2

.field private static final VIDEO_STATE_PAUSE:I = 0x0

.field private static final VIDEO_STATE_RECV_ONLY:I = 0x2

.field private static final VIDEO_STATE_SEND_ONLY:I = 0x1

.field private static final VIDEO_STATE_SEND_RECV:I = 0x3

.field private static final VT_PROVIDER_ID:Ljava/lang/String; = "video_provider_id"

.field private static final WFC_GET_CAUSE_FAILED:I = -0x1

.field static final WIFI_DEGRADED:Ljava/lang/String; = "Call is dropped due to Wi-Fi signal is degraded"

.field static final WIFI_SIGNAL_LOST:Ljava/lang/String; = "Call is dropped as WiFi is lost"

.field private static mStartDatausagePolling:Z


# instance fields
.field private mActiveParticipantsNum:I

.field private mBadRssiThreshould:I

.field private mCachedCauseText:Ljava/lang/String;

.field private mCachedSuppServiceInfo:Landroid/os/AsyncResult;

.field private mCachedTerminateReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

.field private mCachedUserInfo:Landroid/os/AsyncResult;

.field private mCachedVideoRingtoneButtonInfo:Ljava/lang/String;

.field private mCallErrorState:Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;

.field private mCallId:Ljava/lang/String;

.field private mCallNumber:Ljava/lang/String;

.field private mCallProfile:Landroid/telephony/ims/ImsCallProfile;

.field private mCallRat:I

.field private mConfEvtListener:Lcom/mediatek/ims/ImsCallSessionProxy$ConferenceEventListener;

.field private mConfSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

.field private mContext:Landroid/content/Context;

.field private mDtmfMsg:Landroid/os/Message;

.field private mDtmfTarget:Landroid/os/Messenger;

.field private mEconfCount:I

.field private mEctMsg:Landroid/os/Message;

.field private mEctTarget:Landroid/os/Messenger;

.field private mEnableSendRttBom:Z

.field private mErrorCauseMessage:Ljava/lang/String;

.field private mFwkPause:Z

.field private final mHandler:Landroid/os/Handler;

.field private mHangupCount:I

.field private mHangupHostDuringMerge:Z

.field private mHasPendingDisconnect:Z

.field private mHasPendingMo:Z

.field private mHasTriedSelfActivation:Z

.field private mHeaderCallId:Ljava/lang/String;

.field private mHeaderData:Ljava/lang/String;

.field private mImsCallMode:I

.field private mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

.field private mImsReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

.field private mImsService:Lcom/mediatek/ims/ImsService;

.field private mImsServiceCT:Lcom/mediatek/ims/ImsServiceCallTracker;

.field private mIsAddRemoveParticipantsCommandOK:Z

.field private mIsConferenceHost:Z

.field private mIsEmergencyCall:Z

.field private mIsHideHoldDuringECT:Z

.field private mIsHideHoldEventDuringMerging:Z

.field private mIsIncomingCall:Z

.field private mIsIncomingForRtt:Z

.field private mIsMerging:Z

.field private mIsNeedCacheTerminationEarly:Z

.field private mIsOnTerminated:Z

.field private mIsOneKeyConf:Z

.field private mIsRetrievingMergeFail:Z

.field private mIsRingingRedirect:Z

.field private mIsRttEnabledForCallSession:Z

.field private mIsWaitingClose:Z

.field private mLastSIPReasonHeader:Ljava/lang/String;

.field private mLastSipCode:I

.field private mLastSipMethod:I

.field private mListener:Landroid/telephony/ims/ImsCallSessionListener;

.field private mLocalCallProfile:Landroid/telephony/ims/ImsCallProfile;

.field private mLocalTerminateReason:I

.field private mLock:Ljava/lang/Object;

.field private mMTSetup:Z

.field private mMergeCallId:Ljava/lang/String;

.field private mMergeCallStatus:Lcom/mediatek/ims/ImsCallInfo$State;

.field private mMerged:Z

.field private mMergedCallId:Ljava/lang/String;

.field private mMergedCallStatus:Lcom/mediatek/ims/ImsCallInfo$State;

.field private mMtkConfSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

.field public mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

.field private mNeedHideResumeEventDuringMerging:Z

.field private mNeedUpgradeToRTT:Z

.field private mNormalCallsMerge:Z

.field private mOneKeyparticipants:[Ljava/lang/String;

.field private mOpImsCallSession:Lcom/mediatek/ims/ext/OpImsCallSessionProxy;

.field private mOverallPause:Z

.field private mParticipants:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mParticipantsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingDisconnectReason:I

.field private mPendingParticipantInfo:[Ljava/lang/String;

.field private mPendingParticipantInfoIndex:I

.field private mPendingParticipantStatistics:I

.field private mPhoneId:I

.field private mPreLocalVideoCapability:I

.field private mPreRemoteVideoCapability:I

.field private mPreWifiPdnOOSState:I

.field private mRadioUnavailable:Z

.field private mRatType:I

.field private mRemoteCallProfile:Landroid/telephony/ims/ImsCallProfile;

.field private mRemoteState:I

.field private mRetryRemoveUri:Ljava/lang/String;

.field private mRttTextEncoder:Lcom/mediatek/ims/RttTextEncoder;

.field private mScreenShareListener:Lcom/mediatek/ims/internal/IMotoExtImsScreenShareListener;

.field protected mSelfActivateHelper:Lcom/mediatek/ims/plugin/impl/ImsSelfActivatorBase;

.field private final mServiceHandler:Landroid/os/Handler;

.field private mShouldUpdateAddressByEcpi:Z

.field private mShouldUpdateAddressByPau:Z

.field private mShouldUpdateAddressBySipField:Z

.field private mShouldUpdateDisplayNameByPau:Z

.field private mSipSessionProgress:Z

.field private mState:I

.field private mThreeWayMergeSucceeded:Z

.field private mVTProvider:Lcom/mediatek/ims/internal/ImsVTProvider;

.field private mVTProviderUtil:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

.field private mVideoState:I

.field private mVtProviderListener:Lcom/mediatek/ims/ImsCallSessionProxy$VtProviderListener;

.field private mWfoService:Lcom/mediatek/wfo/IWifiOffloadService;

.field private mWifiPdnOOSState:I

.field mWosListener:Lcom/mediatek/ims/ImsCallSessionProxy$IWifiOffloadListenerProxy;

.field private mWrongEcpiCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 157
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/mediatek/ims/ImsCallSessionProxy;->SENLOG:Z

    .line 158
    const-string v0, "persist.vendor.log.tel_dbg"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sput-boolean v2, Lcom/mediatek/ims/ImsCallSessionProxy;->TELDBG:Z

    .line 444
    sput-boolean v1, Lcom/mediatek/ims/ImsCallSessionProxy;->mStartDatausagePolling:Z

    .line 1457
    const-string v0, "0123456789ABCDEF"

    sput-object v0, Lcom/mediatek/ims/ImsCallSessionProxy;->HEX:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/ImsCallSessionListener;Lcom/mediatek/ims/ImsService;Landroid/os/Handler;Lcom/mediatek/ims/ril/ImsCommandsInterface;I)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "profile"    # Landroid/telephony/ims/ImsCallProfile;
    .param p3, "listener"    # Landroid/telephony/ims/ImsCallSessionListener;
    .param p4, "imsService"    # Lcom/mediatek/ims/ImsService;
    .param p5, "handler"    # Landroid/os/Handler;
    .param p6, "imsRILAdapter"    # Lcom/mediatek/ims/ril/ImsCommandsInterface;
    .param p7, "phoneId"    # I

    .line 741
    move-object v9, p0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/mediatek/ims/ImsCallSessionProxy;-><init>(Landroid/content/Context;Landroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/ImsCallSessionListener;Lcom/mediatek/ims/ImsService;Landroid/os/Handler;Lcom/mediatek/ims/ril/ImsCommandsInterface;Ljava/lang/String;I)V

    .line 743
    const-string v0, "ImsCallSessionProxy() : ImsCallSessionProxy MO constructor"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 745
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsIncomingCall:Z

    .line 746
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/ImsCallSessionListener;Lcom/mediatek/ims/ImsService;Landroid/os/Handler;Lcom/mediatek/ims/ril/ImsCommandsInterface;Ljava/lang/String;I)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "profile"    # Landroid/telephony/ims/ImsCallProfile;
    .param p3, "listener"    # Landroid/telephony/ims/ImsCallSessionListener;
    .param p4, "imsService"    # Lcom/mediatek/ims/ImsService;
    .param p5, "handler"    # Landroid/os/Handler;
    .param p6, "imsRILAdapter"    # Lcom/mediatek/ims/ril/ImsCommandsInterface;
    .param p7, "callId"    # Ljava/lang/String;
    .param p8, "phoneId"    # I

    .line 595
    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    invoke-direct/range {p0 .. p0}, Landroid/telephony/ims/stub/ImsCallSessionImplBase;-><init>()V

    .line 162
    const/4 v14, 0x0

    iput v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    .line 170
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mHasPendingMo:Z

    .line 173
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsMerging:Z

    .line 174
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsOnTerminated:Z

    .line 175
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsWaitingClose:Z

    .line 176
    iput v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mWrongEcpiCount:I

    .line 179
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsAddRemoveParticipantsCommandOK:Z

    .line 181
    iput v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantInfoIndex:I

    .line 182
    iput v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantStatistics:I

    .line 183
    iput v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mActiveParticipantsNum:I

    .line 184
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsHideHoldEventDuringMerging:Z

    .line 185
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mNeedHideResumeEventDuringMerging:Z

    .line 186
    const-string v0, ""

    iput-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mMergeCallId:Ljava/lang/String;

    .line 187
    sget-object v1, Lcom/mediatek/ims/ImsCallInfo$State;->INVALID:Lcom/mediatek/ims/ImsCallInfo$State;

    iput-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mMergeCallStatus:Lcom/mediatek/ims/ImsCallInfo$State;

    .line 188
    iput-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mMergedCallId:Ljava/lang/String;

    .line 189
    sget-object v1, Lcom/mediatek/ims/ImsCallInfo$State;->INVALID:Lcom/mediatek/ims/ImsCallInfo$State;

    iput-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mMergedCallStatus:Lcom/mediatek/ims/ImsCallInfo$State;

    .line 191
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mNormalCallsMerge:Z

    .line 193
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mThreeWayMergeSucceeded:Z

    .line 194
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mMerged:Z

    .line 196
    iput v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mEconfCount:I

    .line 199
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mRadioUnavailable:Z

    .line 200
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsRetrievingMergeFail:Z

    .line 203
    const/4 v15, 0x0

    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mRetryRemoveUri:Ljava/lang/String;

    .line 205
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mHangupHostDuringMerge:Z

    .line 210
    iput v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mRatType:I

    .line 211
    iput v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallRat:I

    .line 216
    invoke-static {}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->getInstance()Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    move-result-object v1

    iput-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProviderUtil:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    .line 230
    iput v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mLocalTerminateReason:I

    .line 233
    iput v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mHangupCount:I

    .line 235
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsOneKeyConf:Z

    .line 237
    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mOneKeyparticipants:[Ljava/lang/String;

    .line 243
    sget-object v1, Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;->IDLE:Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;

    iput-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallErrorState:Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;

    .line 245
    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mDtmfMsg:Landroid/os/Message;

    .line 246
    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mDtmfTarget:Landroid/os/Messenger;

    .line 252
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsHideHoldDuringECT:Z

    .line 255
    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mEctMsg:Landroid/os/Message;

    .line 256
    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mEctTarget:Landroid/os/Messenger;

    .line 258
    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

    .line 259
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mShouldUpdateAddressByPau:Z

    .line 260
    iput-boolean v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mShouldUpdateDisplayNameByPau:Z

    .line 261
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mShouldUpdateAddressByEcpi:Z

    .line 262
    iput-boolean v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mShouldUpdateAddressBySipField:Z

    .line 266
    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mRttTextEncoder:Lcom/mediatek/ims/RttTextEncoder;

    .line 268
    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mOpImsCallSession:Lcom/mediatek/ims/ext/OpImsCallSessionProxy;

    .line 270
    const/16 v2, -0x5a

    iput v2, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mBadRssiThreshould:I

    .line 272
    const/4 v7, 0x3

    iput v7, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mVideoState:I

    .line 279
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mOverallPause:Z

    .line 280
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mFwkPause:Z

    .line 287
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mHasTriedSelfActivation:Z

    .line 289
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mSipSessionProgress:Z

    .line 293
    iput-boolean v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsIncomingCall:Z

    .line 294
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsEmergencyCall:Z

    .line 295
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsConferenceHost:Z

    .line 298
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsRttEnabledForCallSession:Z

    .line 301
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsIncomingForRtt:Z

    .line 304
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mEnableSendRttBom:Z

    .line 306
    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedUserInfo:Landroid/os/AsyncResult;

    .line 307
    iput-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mHeaderData:Ljava/lang/String;

    .line 309
    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedSuppServiceInfo:Landroid/os/AsyncResult;

    .line 310
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mLock:Ljava/lang/Object;

    .line 313
    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedVideoRingtoneButtonInfo:Ljava/lang/String;

    .line 316
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mMTSetup:Z

    .line 317
    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedTerminateReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

    .line 321
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsNeedCacheTerminationEarly:Z

    .line 336
    iput v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteState:I

    .line 350
    iput v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsCallMode:I

    .line 351
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsRingingRedirect:Z

    .line 450
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mNeedUpgradeToRTT:Z

    .line 495
    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedCauseText:Ljava/lang/String;

    .line 496
    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mErrorCauseMessage:Ljava/lang/String;

    .line 513
    const/4 v0, -0x1

    iput v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mPreWifiPdnOOSState:I

    .line 514
    iput v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mWifiPdnOOSState:I

    .line 525
    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mScreenShareListener:Lcom/mediatek/ims/internal/IMotoExtImsScreenShareListener;

    .line 548
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mParticipants:Ljava/util/HashMap;

    .line 549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mParticipantsList:Ljava/util/ArrayList;

    .line 579
    new-instance v0, Lcom/mediatek/ims/ImsCallSessionProxy$VtProviderListener;

    invoke-direct {v0, v8, v15}, Lcom/mediatek/ims/ImsCallSessionProxy$VtProviderListener;-><init>(Lcom/mediatek/ims/ImsCallSessionProxy;Lcom/mediatek/ims/ImsCallSessionProxy$1;)V

    iput-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mVtProviderListener:Lcom/mediatek/ims/ImsCallSessionProxy$VtProviderListener;

    .line 597
    iput v13, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 598
    invoke-static/range {p8 .. p8}, Lcom/mediatek/ims/ImsServiceCallTracker;->getInstance(I)Lcom/mediatek/ims/ImsServiceCallTracker;

    move-result-object v0

    iput-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsServiceCT:Lcom/mediatek/ims/ImsServiceCallTracker;

    .line 599
    move-object/from16 v6, p5

    iput-object v6, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mServiceHandler:Landroid/os/Handler;

    .line 600
    new-instance v0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;

    invoke-virtual/range {p5 .. p5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;-><init>(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/Looper;)V

    iput-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    .line 601
    move-object/from16 v5, p1

    iput-object v5, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    .line 602
    iput-object v9, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    .line 603
    new-instance v1, Landroid/telephony/ims/ImsCallProfile;

    iget v2, v9, Landroid/telephony/ims/ImsCallProfile;->mServiceType:I

    iget v3, v9, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    invoke-direct {v1, v2, v3}, Landroid/telephony/ims/ImsCallProfile;-><init>(II)V

    iput-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mLocalCallProfile:Landroid/telephony/ims/ImsCallProfile;

    .line 604
    new-instance v1, Landroid/telephony/ims/ImsCallProfile;

    iget v2, v9, Landroid/telephony/ims/ImsCallProfile;->mServiceType:I

    iget v3, v9, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    invoke-direct {v1, v2, v3}, Landroid/telephony/ims/ImsCallProfile;-><init>(II)V

    iput-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteCallProfile:Landroid/telephony/ims/ImsCallProfile;

    .line 605
    iget v1, v9, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    iput v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mPreLocalVideoCapability:I

    .line 606
    iget v1, v9, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    iput v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mPreRemoteVideoCapability:I

    .line 608
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP12:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v2, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-static {v1, v2}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 610
    const-string v1, "ImsCallSessionProxy"

    const-string v2, "VzW: set default as no HD icon"

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iput v7, v1, Landroid/telephony/ims/ImsCallProfile;->mRestrictCause:I

    .line 614
    :cond_0
    move-object/from16 v4, p3

    iput-object v4, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    .line 615
    iput-object v10, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsService:Lcom/mediatek/ims/ImsService;

    .line 616
    iput-object v11, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    .line 617
    iput-object v12, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImsCallSessionProxy() : RILAdapter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "imsService:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " callID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " phoneId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v8, v1, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 624
    new-instance v1, Lcom/mediatek/ims/RttTextEncoder;

    invoke-direct {v1}, Lcom/mediatek/ims/RttTextEncoder;-><init>()V

    iput-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mRttTextEncoder:Lcom/mediatek/ims/RttTextEncoder;

    .line 626
    nop

    .line 627
    invoke-static/range {p1 .. p1}, Lcom/mediatek/ims/ext/OpImsServiceCustomizationUtils;->getOpFactory(Landroid/content/Context;)Lcom/mediatek/ims/ext/OpImsServiceCustomizationFactoryBase;

    move-result-object v16

    .line 628
    .local v16, "opImsServiceCustomizationFactory":Lcom/mediatek/ims/ext/OpImsServiceCustomizationFactoryBase;
    invoke-virtual/range {v16 .. v16}, Lcom/mediatek/ims/ext/OpImsServiceCustomizationFactoryBase;->makeOpImsCallSessionProxy()Lcom/mediatek/ims/ext/OpImsCallSessionProxy;

    move-result-object v1

    iput-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mOpImsCallSession:Lcom/mediatek/ims/ext/OpImsCallSessionProxy;

    .line 630
    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/16 v2, 0x66

    invoke-interface {v1, v0, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForCallInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 632
    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/16 v2, 0x68

    invoke-interface {v1, v0, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForEconfResult(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 633
    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/16 v2, 0xd0

    invoke-interface {v1, v0, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForCallProgressIndicator(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 634
    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/16 v2, 0x6a

    invoke-interface {v1, v0, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForCallModeChangeIndicator(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 636
    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/16 v2, 0x6b

    invoke-interface {v1, v0, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForVideoCapabilityIndicator(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 638
    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/16 v2, 0x6d

    invoke-interface {v1, v0, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForEctResult(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 639
    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/16 v2, 0x6f

    invoke-interface {v1, v0, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForImsConfInfoUpdate(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 641
    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/16 v2, 0xd9

    invoke-interface {v1, v0, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForNotAvailable(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 642
    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/16 v2, 0xdf

    invoke-interface {v1, v0, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForSpeechCodecInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 643
    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/16 v2, 0xe0

    invoke-interface {v1, v0, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForImsRedialEccInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 644
    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/16 v2, 0xe3

    invoke-interface {v1, v0, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForSipHeaderInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 645
    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/16 v2, 0xe4

    invoke-interface {v1, v0, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForCallRatIndication(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 646
    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/16 v2, 0xe5

    invoke-interface {v1, v0, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForCallAdditionalInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 647
    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/16 v2, 0xea

    invoke-interface {v1, v0, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForDetailImsRegistrationInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 650
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v14, v3

    move-object/from16 v3, p5

    move-object/from16 v4, p0

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move/from16 v7, p8

    invoke-virtual/range {v1 .. v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->getImsExtSelfActivator(Landroid/content/Context;Landroid/os/Handler;Lcom/mediatek/ims/ImsCallSessionProxy;Lcom/mediatek/ims/ril/ImsCommandsInterface;Lcom/mediatek/ims/ImsService;I)Lcom/mediatek/ims/plugin/impl/ImsSelfActivatorBase;

    move-result-object v1

    iput-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mSelfActivateHelper:Lcom/mediatek/ims/plugin/impl/ImsSelfActivatorBase;

    .line 654
    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/16 v2, 0x6e

    invoke-interface {v1, v0, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForRttCapabilityIndicator(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 656
    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/16 v2, 0xdc

    invoke-interface {v1, v0, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForRttModifyRequestReceive(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 658
    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/16 v2, 0xda

    invoke-interface {v1, v0, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForRttTextReceive(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 659
    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/16 v2, 0xdb

    invoke-interface {v1, v0, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForRttModifyResponse(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 660
    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/16 v2, 0xe1

    invoke-interface {v1, v0, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForRttAudioIndicator(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 661
    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/16 v2, 0xe8

    invoke-interface {v1, v0, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForVideoRingtoneInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 663
    const-string v1, "persist.vendor.vilte_support"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 665
    const-string v1, "ImsCallSessionProxy() : start new VTProvider"

    invoke-direct {v8, v1, v14}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 667
    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 669
    invoke-virtual/range {v16 .. v16}, Lcom/mediatek/ims/ext/OpImsServiceCustomizationFactoryBase;->makeImsVtProvider()Lcom/mediatek/ims/internal/ImsVTProvider;

    move-result-object v1

    iput-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProvider:Lcom/mediatek/ims/internal/ImsVTProvider;

    .line 670
    iget-object v2, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProviderUtil:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    iget-object v3, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget v4, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->bind(Lcom/mediatek/ims/internal/ImsVTProvider;II)V

    goto :goto_0

    .line 673
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lcom/mediatek/ims/ext/OpImsServiceCustomizationFactoryBase;->makeImsVtProvider()Lcom/mediatek/ims/internal/ImsVTProvider;

    move-result-object v1

    iput-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProvider:Lcom/mediatek/ims/internal/ImsVTProvider;

    .line 675
    :goto_0
    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProvider:Lcom/mediatek/ims/internal/ImsVTProvider;

    iget-object v2, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mVtProviderListener:Lcom/mediatek/ims/ImsCallSessionProxy$VtProviderListener;

    invoke-virtual {v1, v2}, Lcom/mediatek/ims/internal/ImsVTProvider;->addVideoProviderStateListener(Lcom/mediatek/ims/internal/ImsVTProvider$VideoProviderStateListener;)V

    .line 677
    const-string v1, "ImsCallSessionProxy() : end new VTProvider"

    invoke-direct {v8, v1, v14}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 680
    :cond_2
    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/16 v2, 0xe2

    invoke-interface {v1, v0, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setOnSuppServiceNotification(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 684
    const-string v0, "wfo"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 685
    .local v0, "b":Landroid/os/IBinder;
    const/4 v1, 0x5

    if-eqz v0, :cond_3

    .line 686
    invoke-static {v0}, Lcom/mediatek/wfo/IWifiOffloadService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/wfo/IWifiOffloadService;

    move-result-object v2

    iput-object v2, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mWfoService:Lcom/mediatek/wfo/IWifiOffloadService;

    move-object v2, v0

    goto :goto_2

    .line 688
    :cond_3
    const-string v2, "mwis"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 690
    .end local v0    # "b":Landroid/os/IBinder;
    .local v2, "b":Landroid/os/IBinder;
    if-eqz v2, :cond_5

    .line 691
    :try_start_0
    invoke-static {v2}, Lcom/mediatek/wfo/IMwiService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/wfo/IMwiService;

    move-result-object v0

    .line 692
    .local v0, "iMwiService":Lcom/mediatek/wfo/IMwiService;
    if-eqz v0, :cond_4

    .line 693
    invoke-interface {v0}, Lcom/mediatek/wfo/IMwiService;->getWfcHandlerInterface()Lcom/mediatek/wfo/IWifiOffloadService;

    move-result-object v3

    iput-object v3, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mWfoService:Lcom/mediatek/wfo/IWifiOffloadService;

    .line 695
    .end local v0    # "iMwiService":Lcom/mediatek/wfo/IMwiService;
    :cond_4
    goto :goto_1

    .line 696
    :cond_5
    const-string v0, "ImsCallSessionProxy() : No MwiService exist"

    invoke-direct {v8, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 700
    :goto_1
    goto :goto_2

    .line 698
    :catch_0
    move-exception v0

    .line 699
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImsCallSessionProxy() : can\'t get MwiService"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 702
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    iget-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mWfoService:Lcom/mediatek/wfo/IWifiOffloadService;

    if-eqz v0, :cond_8

    .line 704
    :try_start_1
    iget-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mWosListener:Lcom/mediatek/ims/ImsCallSessionProxy$IWifiOffloadListenerProxy;

    if-nez v0, :cond_6

    .line 705
    new-instance v0, Lcom/mediatek/ims/ImsCallSessionProxy$IWifiOffloadListenerProxy;

    invoke-direct {v0, v8, v15}, Lcom/mediatek/ims/ImsCallSessionProxy$IWifiOffloadListenerProxy;-><init>(Lcom/mediatek/ims/ImsCallSessionProxy;Lcom/mediatek/ims/ImsCallSessionProxy$1;)V

    iput-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mWosListener:Lcom/mediatek/ims/ImsCallSessionProxy$IWifiOffloadListenerProxy;

    .line 707
    :cond_6
    iget-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mWfoService:Lcom/mediatek/wfo/IWifiOffloadService;

    iget-object v3, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mWosListener:Lcom/mediatek/ims/ImsCallSessionProxy$IWifiOffloadListenerProxy;

    invoke-interface {v0, v3}, Lcom/mediatek/wfo/IWifiOffloadService;->registerForHandoverEvent(Lcom/mediatek/wfo/IWifiOffloadListener;)V

    .line 710
    if-eqz v12, :cond_7

    .line 711
    const/4 v3, 0x3

    invoke-direct {v8, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->updateCallStateForWifiOffload(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 715
    :cond_7
    goto :goto_3

    .line 713
    :catch_1
    move-exception v0

    .line 714
    .restart local v0    # "e":Landroid/os/RemoteException;
    const-string v3, "ImsCallSessionProxy() : RemoteException ImsCallSessionProxy()"

    invoke-direct {v8, v3, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 718
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_8
    :goto_3
    iget-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 719
    const/4 v1, 0x0

    iput-boolean v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsIncomingCall:Z

    goto :goto_4

    .line 718
    :cond_9
    const/4 v1, 0x0

    .line 723
    :goto_4
    iget v0, v9, Landroid/telephony/ims/ImsCallProfile;->mServiceType:I

    if-eq v0, v14, :cond_a

    .line 724
    iget-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsService:Lcom/mediatek/ims/ImsService;

    iget v3, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-virtual {v0, v3}, Lcom/mediatek/ims/ImsService;->getRatType(I)I

    move-result v0

    invoke-direct {v8, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->updateRat(II)Z

    .line 727
    :cond_a
    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mConfSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 728
    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkConfSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 729
    invoke-direct/range {p0 .. p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->updateShouldUseSipField()V

    .line 735
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/ImsCallSessionListener;Lcom/mediatek/ims/ImsService;Landroid/os/Handler;Lcom/mediatek/ims/ril/ImsCommandsInterface;Ljava/lang/String;ILcom/mediatek/ims/MtkImsCallSessionProxy;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "profile"    # Landroid/telephony/ims/ImsCallProfile;
    .param p3, "listener"    # Landroid/telephony/ims/ImsCallSessionListener;
    .param p4, "imsService"    # Lcom/mediatek/ims/ImsService;
    .param p5, "handler"    # Landroid/os/Handler;
    .param p6, "imsRILAdapter"    # Lcom/mediatek/ims/ril/ImsCommandsInterface;
    .param p7, "callId"    # Ljava/lang/String;
    .param p8, "phoneId"    # I
    .param p9, "mtkImsCallSessionProxy"    # Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 588
    invoke-direct/range {p0 .. p8}, Lcom/mediatek/ims/ImsCallSessionProxy;-><init>(Landroid/content/Context;Landroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/ImsCallSessionListener;Lcom/mediatek/ims/ImsService;Landroid/os/Handler;Lcom/mediatek/ims/ril/ImsCommandsInterface;Ljava/lang/String;I)V

    .line 589
    iput-object p9, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 590
    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ImsService;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsService:Lcom/mediatek/ims/ImsService;

    return-object v0
.end method

.method static synthetic access$10000(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/internal/IMotoExtImsScreenShareListener;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mScreenShareListener:Lcom/mediatek/ims/internal/IMotoExtImsScreenShareListener;

    return-object v0
.end method

.method static synthetic access$10100(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$10202(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/AsyncResult;)Landroid/os/AsyncResult;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/os/AsyncResult;

    .line 150
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedSuppServiceInfo:Landroid/os/AsyncResult;

    return-object p1
.end method

.method static synthetic access$10300(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/os/AsyncResult;

    .line 150
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->handleSipHeaderInfo(Landroid/os/AsyncResult;)V

    return-void
.end method

.method static synthetic access$10400(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/os/AsyncResult;

    .line 150
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->handleCallRatIndication(Landroid/os/AsyncResult;)V

    return-void
.end method

.method static synthetic access$10500(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/os/AsyncResult;

    .line 150
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->handleCallAdditionalInfo(Landroid/os/AsyncResult;)V

    return-void
.end method

.method static synthetic access$10600(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/os/AsyncResult;

    .line 150
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->handleImsRegistrationInfo(Landroid/os/AsyncResult;)V

    return-void
.end method

.method static synthetic access$10700(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 150
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->handleCachedTerminateReason(Landroid/telephony/ims/ImsReasonInfo;)V

    return-void
.end method

.method static synthetic access$10800(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/os/AsyncResult;

    .line 150
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->handleVideoRingtoneInfo(Landroid/os/AsyncResult;)V

    return-void
.end method

.method static synthetic access$10900(Lcom/mediatek/ims/ImsCallSessionProxy;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->notifyCachedVideoRingtoneButtonInfo()V

    return-void
.end method

.method static synthetic access$1100(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallNumber:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$11000(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/Message;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/os/Message;

    .line 150
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->handleDataUsagePoll(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$1102(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Ljava/lang/String;

    .line 150
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallNumber:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$11100(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMerged:Z

    return v0
.end method

.method static synthetic access$11102(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 150
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMerged:Z

    return p1
.end method

.method static synthetic access$11200(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mNormalCallsMerge:Z

    return v0
.end method

.method static synthetic access$11202(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 150
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mNormalCallsMerge:Z

    return p1
.end method

.method static synthetic access$11300(Lcom/mediatek/ims/ImsCallSessionProxy;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mEconfCount:I

    return v0
.end method

.method static synthetic access$11302(Lcom/mediatek/ims/ImsCallSessionProxy;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # I

    .line 150
    iput p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mEconfCount:I

    return p1
.end method

.method static synthetic access$11308(Lcom/mediatek/ims/ImsCallSessionProxy;)I
    .locals 2
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mEconfCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mEconfCount:I

    return v0
.end method

.method static synthetic access$11400(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mThreeWayMergeSucceeded:Z

    return v0
.end method

.method static synthetic access$11402(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 150
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mThreeWayMergeSucceeded:Z

    return p1
.end method

.method static synthetic access$11500(Lcom/mediatek/ims/ImsCallSessionProxy;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->mergeCompleted()V

    return-void
.end method

.method static synthetic access$11600(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isUserPerfromedHangup()Z

    move-result v0

    return v0
.end method

.method static synthetic access$11700(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/os/Messenger;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mDtmfTarget:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic access$11800(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/os/Message;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mEctMsg:Landroid/os/Message;

    return-object v0
.end method

.method static synthetic access$11802(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/Message;)Landroid/os/Message;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/os/Message;

    .line 150
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mEctMsg:Landroid/os/Message;

    return-object p1
.end method

.method static synthetic access$11900(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/os/Messenger;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mEctTarget:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic access$11902(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/os/Messenger;

    .line 150
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mEctTarget:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$12000(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsConferenceHost:Z

    return v0
.end method

.method static synthetic access$12002(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 150
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsConferenceHost:Z

    return p1
.end method

.method static synthetic access$1202(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Ljava/lang/String;

    .line 150
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$12102(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/AsyncResult;)Landroid/os/AsyncResult;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/os/AsyncResult;

    .line 150
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedUserInfo:Landroid/os/AsyncResult;

    return-object p1
.end method

.method static synthetic access$12202(Lcom/mediatek/ims/ImsCallSessionProxy;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # I

    .line 150
    iput p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mActiveParticipantsNum:I

    return p1
.end method

.method static synthetic access$12208(Lcom/mediatek/ims/ImsCallSessionProxy;)I
    .locals 2
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mActiveParticipantsNum:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mActiveParticipantsNum:I

    return v0
.end method

.method static synthetic access$12300(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mParticipantsList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$12402(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Ljava/util/HashMap;

    .line 150
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mParticipants:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic access$12500(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mShouldUpdateAddressByPau:Z

    return v0
.end method

.method static synthetic access$12600(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mShouldUpdateAddressBySipField:Z

    return v0
.end method

.method static synthetic access$12700(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mShouldUpdateDisplayNameByPau:Z

    return v0
.end method

.method static synthetic access$12800(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsRttEnabledForCallSession:Z

    return v0
.end method

.method static synthetic access$12802(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 150
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsRttEnabledForCallSession:Z

    return p1
.end method

.method static synthetic access$12900(Lcom/mediatek/ims/ImsCallSessionProxy;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # I

    .line 150
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->processMtRttWithoutPrecondition(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Ljava/lang/String;

    .line 150
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->detailLog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13000(Lcom/mediatek/ims/ImsCallSessionProxy;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->toggleRttAudioIndication()V

    return-void
.end method

.method static synthetic access$13100(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/RttTextEncoder;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRttTextEncoder:Lcom/mediatek/ims/RttTextEncoder;

    return-object v0
.end method

.method static synthetic access$13202(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 150
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mNeedUpgradeToRTT:Z

    return p1
.end method

.method static synthetic access$13300(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isAllowRttVideoSwitch()Z

    move-result v0

    return v0
.end method

.method static synthetic access$13400(Lcom/mediatek/ims/ImsCallSessionProxy;I)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # I

    .line 150
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->getRadioTechFromRatType(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$13500(Lcom/mediatek/ims/ImsCallSessionProxy;I)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # I

    .line 150
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->convertToTelephonyNetworkType(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$13600(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsEmergencyCall:Z

    return v0
.end method

.method static synthetic access$1400(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ext/OpImsCallSessionProxy;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mOpImsCallSession:Lcom/mediatek/ims/ext/OpImsCallSessionProxy;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/mediatek/ims/ImsCallSessionProxy;Lcom/mediatek/ims/SipMessage;)Landroid/telephony/ims/ImsReasonInfo;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Lcom/mediatek/ims/SipMessage;

    .line 150
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->getOpImsReasonInfo(Lcom/mediatek/ims/SipMessage;)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1600(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsReasonInfo;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsReasonInfo;)Landroid/telephony/ims/ImsReasonInfo;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 150
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mErrorCauseMessage:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Ljava/lang/String;

    .line 150
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mErrorCauseMessage:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Ljava/lang/String;

    .line 150
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->isRemoteCallDecline(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2000(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Ljava/lang/String;

    .line 150
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->isAnsweredElsewhere(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$202(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 150
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mFwkPause:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->shouldNotifyCallDropByBadWifiQuality()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2200(Lcom/mediatek/ims/ImsCallSessionProxy;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getWifiRssi()I

    move-result v0

    return v0
.end method

.method static synthetic access$2300(Lcom/mediatek/ims/ImsCallSessionProxy;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mBadRssiThreshould:I

    return v0
.end method

.method static synthetic access$2400(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedCauseText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2402(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Ljava/lang/String;

    .line 150
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedCauseText:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/mediatek/ims/ImsCallSessionProxy;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mWifiPdnOOSState:I

    return v0
.end method

.method static synthetic access$2600(Lcom/mediatek/ims/ImsCallSessionProxy;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPreWifiPdnOOSState:I

    return v0
.end method

.method static synthetic access$2702(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 150
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mSipSessionProgress:Z

    return p1
.end method

.method static synthetic access$2800(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteCallProfile:Landroid/telephony/ims/ImsCallProfile;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/mediatek/ims/ImsCallSessionProxy;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mVideoState:I

    return v0
.end method

.method static synthetic access$2902(Lcom/mediatek/ims/ImsCallSessionProxy;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # I

    .line 150
    iput p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mVideoState:I

    return p1
.end method

.method static synthetic access$300(Lcom/mediatek/ims/ImsCallSessionProxy;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->updateVideoDirection()V

    return-void
.end method

.method static synthetic access$3000(Lcom/mediatek/ims/ImsCallSessionProxy;II)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->updateCallType(II)V

    return-void
.end method

.method static synthetic access$3100(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/internal/ImsVTProvider;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProvider:Lcom/mediatek/ims/internal/ImsVTProvider;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->removeRemoteCallVideoCapability()Z

    move-result v0

    return v0
.end method

.method static synthetic access$3300(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/internal/ImsVTProviderUtil;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProviderUtil:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsMerging:Z

    return v0
.end method

.method static synthetic access$3500(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsRetrievingMergeFail:Z

    return v0
.end method

.method static synthetic access$3502(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 150
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsRetrievingMergeFail:Z

    return p1
.end method

.method static synthetic access$3600(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ImsServiceCallTracker;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsServiceCT:Lcom/mediatek/ims/ImsServiceCallTracker;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMergeCallId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMergedCallId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/ims/ImsCallSessionProxy;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->notifyCallSessionUpdated()V

    return-void
.end method

.method static synthetic access$4000(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ril/ImsCommandsInterface;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    return-object v0
.end method

.method static synthetic access$4100(Lcom/mediatek/ims/ImsCallSessionProxy;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->mergeFailed()V

    return-void
.end method

.method static synthetic access$4200(Lcom/mediatek/ims/ImsCallSessionProxy;I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # I

    .line 150
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->event2String(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4300(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsWaitingClose:Z

    return v0
.end method

.method static synthetic access$4400(Lcom/mediatek/ims/ImsCallSessionProxy;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mWrongEcpiCount:I

    return v0
.end method

.method static synthetic access$4408(Lcom/mediatek/ims/ImsCallSessionProxy;)I
    .locals 2
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mWrongEcpiCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mWrongEcpiCount:I

    return v0
.end method

.method static synthetic access$4500(Lcom/mediatek/ims/ImsCallSessionProxy;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # I

    .line 150
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->sendCallEventWithRat(I)V

    return-void
.end method

.method static synthetic access$4600(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsCallProfile;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/telephony/ims/ImsCallProfile;
    .param p2, "x2"    # Ljava/lang/String;

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->createConferenceSession(Landroid/telephony/ims/ImsCallProfile;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/MtkImsCallSessionProxy;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkConfSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    return-object v0
.end method

.method static synthetic access$4800(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ImsCallSessionProxy;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mConfSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    return-object v0
.end method

.method static synthetic access$4900(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHangupHostDuringMerge:Z

    return v0
.end method

.method static synthetic access$4902(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 150
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHangupHostDuringMerge:Z

    return p1
.end method

.method static synthetic access$5000(Lcom/mediatek/ims/ImsCallSessionProxy;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->terminateConferenceSession()V

    return-void
.end method

.method static synthetic access$5100(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Ljava/lang/String;

    .line 150
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5200(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mShouldUpdateAddressByEcpi:Z

    return v0
.end method

.method static synthetic access$5300(Lcom/mediatek/ims/ImsCallSessionProxy;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    return v0
.end method

.method static synthetic access$5302(Lcom/mediatek/ims/ImsCallSessionProxy;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # I

    .line 150
    iput p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    return p1
.end method

.method static synthetic access$5402(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 150
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMTSetup:Z

    return p1
.end method

.method static synthetic access$5500(Lcom/mediatek/ims/ImsCallSessionProxy;II)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->updateRat(II)Z

    move-result v0

    return v0
.end method

.method static synthetic access$5600(Lcom/mediatek/ims/ImsCallSessionProxy;II)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->maybeUpdateCrsExtras(II)V

    return-void
.end method

.method static synthetic access$5700(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsRingingRedirect:Z

    return v0
.end method

.method static synthetic access$5802(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 150
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mEnableSendRttBom:Z

    return p1
.end method

.method static synthetic access$5900(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsIncomingForRtt:Z

    return v0
.end method

.method static synthetic access$5902(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 150
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsIncomingForRtt:Z

    return p1
.end method

.method static synthetic access$6000(Lcom/mediatek/ims/ImsCallSessionProxy;[Ljava/lang/String;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # [Ljava/lang/String;

    .line 150
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->updateIsIbt([Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$6100(Lcom/mediatek/ims/ImsCallSessionProxy;II)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->updateOutgoingVideoRingtone(II)V

    return-void
.end method

.method static synthetic access$6200(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    return-object v0
.end method

.method static synthetic access$6300(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHasPendingMo:Z

    return v0
.end method

.method static synthetic access$6302(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 150
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHasPendingMo:Z

    return p1
.end method

.method static synthetic access$6400(Lcom/mediatek/ims/ImsCallSessionProxy;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->notifyNotificationRingtone(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$6500(Lcom/mediatek/ims/ImsCallSessionProxy;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->onCallSessionActive()V

    return-void
.end method

.method static synthetic access$6600(Lcom/mediatek/ims/ImsCallSessionProxy;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # I

    .line 150
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->updateCallStateForWifiOffload(I)V

    return-void
.end method

.method static synthetic access$6700(Lcom/mediatek/ims/ImsCallSessionProxy;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->checkAndSendRttBom()V

    return-void
.end method

.method static synthetic access$6800(Lcom/mediatek/ims/ImsCallSessionProxy;II)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->updateIncomingVideoRingtone(II)V

    return-void
.end method

.method static synthetic access$6900(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->correctVideoCapabilityForCallState()Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/wfo/IWifiOffloadService;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mWfoService:Lcom/mediatek/wfo/IWifiOffloadService;

    return-object v0
.end method

.method static synthetic access$7000(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsHideHoldEventDuringMerging:Z

    return v0
.end method

.method static synthetic access$7100(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsHideHoldDuringECT:Z

    return v0
.end method

.method static synthetic access$7102(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 150
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsHideHoldDuringECT:Z

    return p1
.end method

.method static synthetic access$7200(Lcom/mediatek/ims/ImsCallSessionProxy;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->onCallSessionHold()V

    return-void
.end method

.method static synthetic access$7300(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mNeedHideResumeEventDuringMerging:Z

    return v0
.end method

.method static synthetic access$7302(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 150
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mNeedHideResumeEventDuringMerging:Z

    return p1
.end method

.method static synthetic access$7400(Lcom/mediatek/ims/ImsCallSessionProxy;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->notifyRemoteHeld()V

    return-void
.end method

.method static synthetic access$7500(Lcom/mediatek/ims/ImsCallSessionProxy;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->notifyRemoteResumed()V

    return-void
.end method

.method static synthetic access$7600(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsOneKeyConf:Z

    return v0
.end method

.method static synthetic access$7700(Lcom/mediatek/ims/ImsCallSessionProxy;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mOneKeyparticipants:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7702(Lcom/mediatek/ims/ImsCallSessionProxy;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # [Ljava/lang/String;

    .line 150
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mOneKeyparticipants:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$7800(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHasPendingDisconnect:Z

    return v0
.end method

.method static synthetic access$7802(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 150
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHasPendingDisconnect:Z

    return p1
.end method

.method static synthetic access$7900(Lcom/mediatek/ims/ImsCallSessionProxy;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingDisconnectReason:I

    return v0
.end method

.method static synthetic access$800(Lcom/mediatek/ims/ImsCallSessionProxy;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRatType:I

    return v0
.end method

.method static synthetic access$8000(Lcom/mediatek/ims/ImsCallSessionProxy;ZLjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Ljava/lang/String;

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logEventResult(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$8100(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsOnTerminated:Z

    return v0
.end method

.method static synthetic access$8200(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsAddRemoveParticipantsCommandOK:Z

    return v0
.end method

.method static synthetic access$8202(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 150
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsAddRemoveParticipantsCommandOK:Z

    return p1
.end method

.method static synthetic access$8300(Lcom/mediatek/ims/ImsCallSessionProxy;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantInfoIndex:I

    return v0
.end method

.method static synthetic access$8308(Lcom/mediatek/ims/ImsCallSessionProxy;)I
    .locals 2
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantInfoIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantInfoIndex:I

    return v0
.end method

.method static synthetic access$8400(Lcom/mediatek/ims/ImsCallSessionProxy;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantStatistics:I

    return v0
.end method

.method static synthetic access$8500(Lcom/mediatek/ims/ImsCallSessionProxy;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantInfo:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$8600(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRetryRemoveUri:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$8602(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Ljava/lang/String;

    .line 150
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRetryRemoveUri:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$8700(Lcom/mediatek/ims/ImsCallSessionProxy;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mLocalTerminateReason:I

    return v0
.end method

.method static synthetic access$8800(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 150
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->notifyCallSessionTerminated(Landroid/telephony/ims/ImsReasonInfo;)V

    return-void
.end method

.method static synthetic access$8900(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/os/AsyncResult;

    .line 150
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->handleAutoUpgradeToRTT(Landroid/os/AsyncResult;)V

    return-void
.end method

.method static synthetic access$900(Lcom/mediatek/ims/ImsCallSessionProxy;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    return v0
.end method

.method static synthetic access$9000(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mLocalCallProfile:Landroid/telephony/ims/ImsCallProfile;

    return-object v0
.end method

.method static synthetic access$9100(Lcom/mediatek/ims/ImsCallSessionProxy;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->correctRemoteVideoCapabilityForVideoConference()V

    return-void
.end method

.method static synthetic access$9200(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsCallProfile;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/telephony/ims/ImsCallProfile;

    .line 150
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->isVideoCall(Landroid/telephony/ims/ImsCallProfile;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$9302(Lcom/mediatek/ims/ImsCallSessionProxy;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # I

    .line 150
    iput p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPreLocalVideoCapability:I

    return p1
.end method

.method static synthetic access$9402(Lcom/mediatek/ims/ImsCallSessionProxy;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # I

    .line 150
    iput p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPreRemoteVideoCapability:I

    return p1
.end method

.method static synthetic access$9500(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/os/Message;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 150
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mDtmfMsg:Landroid/os/Message;

    return-object v0
.end method

.method static synthetic access$9502(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/Message;)Landroid/os/Message;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/os/Message;

    .line 150
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mDtmfMsg:Landroid/os/Message;

    return-object p1
.end method

.method static synthetic access$9602(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 150
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRadioUnavailable:Z

    return p1
.end method

.method static synthetic access$9702(Lcom/mediatek/ims/ImsCallSessionProxy;Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;)Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;

    .line 150
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallErrorState:Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;

    return-object p1
.end method

.method static synthetic access$9800(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/os/AsyncResult;

    .line 150
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->handleSpeechCodecInfo(Landroid/os/AsyncResult;)V

    return-void
.end method

.method static synthetic access$9900(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/os/AsyncResult;

    .line 150
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->handleRedialEccIndication(Landroid/os/AsyncResult;)V

    return-void
.end method

.method private checkAndSendRttBom()V
    .locals 3

    .line 5467
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isRttSupported()Z

    move-result v0

    .line 5468
    .local v0, "isRttSupport":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAndSendRttBom() : isRttSuported = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isRttEnabledForCallSession = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsRttEnabledForCallSession:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mEnableSendRttBom = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mEnableSendRttBom:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 5472
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsRttEnabledForCallSession:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mEnableSendRttBom:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 5474
    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 5475
    .local v1, "bom":[B
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->sendRttMessage(Ljava/lang/String;)V

    .line 5476
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mEnableSendRttBom:Z

    .line 5478
    .end local v1    # "bom":[B
    :cond_0
    return-void

    :array_0
    .array-data 1
        -0x11t
        -0x45t
        -0x41t
    .end array-data
.end method

.method private closeConferenceSession()V
    .locals 2

    .line 4858
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkConfSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4859
    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->close()V

    .line 4860
    iput-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkConfSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    goto :goto_0

    .line 4861
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mConfSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    if-eqz v0, :cond_1

    .line 4862
    invoke-virtual {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->close()V

    .line 4865
    iput-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mConfSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 4867
    :cond_1
    :goto_0
    return-void
.end method

.method private convertToTelephonyNetworkType(I)I
    .locals 1
    .param p1, "offloadRatType"    # I

    .line 6407
    const/4 v0, 0x0

    .line 6408
    .local v0, "ans":I
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 6414
    :pswitch_0
    const/16 v0, 0x12

    goto :goto_0

    .line 6411
    :pswitch_1
    const/16 v0, 0xd

    .line 6412
    nop

    .line 6417
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private correctRemoteVideoCapabilityForVideoConference()V
    .locals 2

    .line 4945
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isMultiparty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isVideoCall(Landroid/telephony/ims/ImsCallProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4946
    const/4 v0, 0x2

    const-string v1, "correctRemoteVideoCapabilityForVideoConference() : Video conference, force set remote as Video Call"

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4947
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteCallProfile:Landroid/telephony/ims/ImsCallProfile;

    const/4 v1, 0x4

    iput v1, v0, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 4949
    :cond_0
    return-void
.end method

.method private correctVideoCapabilityForCallState()Z
    .locals 8

    .line 4952
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsServiceCT:Lcom/mediatek/ims/ImsServiceCallTracker;

    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/ImsServiceCallTracker;->getCallInfo(Ljava/lang/String;)Lcom/mediatek/ims/ImsCallInfo;

    move-result-object v0

    .line 4954
    .local v0, "myCallInfo":Lcom/mediatek/ims/ImsCallInfo;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4955
    return v1

    .line 4957
    :cond_0
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->isVideoCall(Landroid/telephony/ims/ImsCallProfile;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4958
    return v1

    .line 4961
    :cond_1
    const/4 v1, 0x0

    .line 4962
    .local v1, "isChanged":Z
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mLocalCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget v2, v2, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 4963
    .local v2, "finalLocalCallType":I
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget v3, v3, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 4966
    .local v3, "finalRemoteCallType":I
    iget-object v4, v0, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    sget-object v5, Lcom/mediatek/ims/ImsCallInfo$State;->ACTIVE:Lcom/mediatek/ims/ImsCallInfo$State;

    const/4 v6, 0x4

    if-ne v4, v5, :cond_2

    iget v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPreLocalVideoCapability:I

    if-ne v4, v6, :cond_2

    .line 4968
    const/4 v2, 0x4

    goto :goto_0

    .line 4971
    :cond_2
    const/4 v2, 0x2

    .line 4975
    :goto_0
    iget-boolean v4, v0, Lcom/mediatek/ims/ImsCallInfo;->mIsRemoteHold:Z

    if-nez v4, :cond_3

    iget v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPreRemoteVideoCapability:I

    if-ne v4, v6, :cond_3

    .line 4977
    const/4 v3, 0x4

    goto :goto_1

    .line 4980
    :cond_3
    const/4 v3, 0x2

    .line 4983
    :goto_1
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mLocalCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget v4, v4, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    const/4 v5, 0x2

    const-string v6, " to "

    if-eq v4, v2, :cond_4

    .line 4984
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "correctVideoCapabilityByCallState() : local changed from "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mLocalCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget v7, v7, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4988
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mLocalCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iput v2, v4, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 4989
    const/4 v1, 0x1

    .line 4992
    :cond_4
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget v4, v4, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    if-eq v4, v3, :cond_5

    .line 4993
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "correctVideoCapabilityByCallState() : Remote changed from "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget v7, v7, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4997
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iput v3, v4, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 4998
    const/4 v1, 0x1

    .line 5001
    :cond_5
    return v1
.end method

.method private createAospConferenceSession(Landroid/telephony/ims/ImsCallProfile;Ljava/lang/String;)V
    .locals 10
    .param p1, "imsCallProfile"    # Landroid/telephony/ims/ImsCallProfile;
    .param p2, "callId"    # Ljava/lang/String;

    .line 4813
    new-instance v9, Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsService:Lcom/mediatek/ims/ImsService;

    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mServiceHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget v8, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    const/4 v3, 0x0

    move-object v0, v9

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/mediatek/ims/ImsCallSessionProxy;-><init>(Landroid/content/Context;Landroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/ImsCallSessionListener;Lcom/mediatek/ims/ImsService;Landroid/os/Handler;Lcom/mediatek/ims/ril/ImsCommandsInterface;Ljava/lang/String;I)V

    iput-object v9, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mConfSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 4817
    invoke-virtual {v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->getConfEvtListener()Lcom/mediatek/ims/ImsCallSessionProxy$ConferenceEventListener;

    move-result-object v0

    .line 4818
    .local v0, "confEvtListener":Lcom/mediatek/ims/ImsCallSessionProxy$ConferenceEventListener;
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-virtual {v1, v2, v0, p2, v3}, Lcom/mediatek/ims/DefaultConferenceHandler;->startConference(Landroid/content/Context;Lcom/mediatek/ims/DefaultConferenceHandler$Listener;Ljava/lang/String;I)V

    .line 4821
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mConfSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-virtual {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    invoke-virtual {v1, v2, v3}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionMergeStarted(Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsCallProfile;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4824
    goto :goto_0

    .line 4822
    :catch_0
    move-exception v1

    .line 4823
    .local v1, "e":Ljava/lang/RuntimeException;
    const/4 v2, 0x5

    const-string v3, "RuntimeException callSessionMergeStarted()"

    invoke-direct {p0, v3, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4825
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method private createConferenceSession(Landroid/telephony/ims/ImsCallProfile;Ljava/lang/String;)V
    .locals 1
    .param p1, "imsCallProfile"    # Landroid/telephony/ims/ImsCallProfile;
    .param p2, "callId"    # Ljava/lang/String;

    .line 4783
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    if-eqz v0, :cond_0

    .line 4785
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->createMtkConferenceSession(Landroid/telephony/ims/ImsCallProfile;Ljava/lang/String;)V

    goto :goto_0

    .line 4788
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->createAospConferenceSession(Landroid/telephony/ims/ImsCallProfile;Ljava/lang/String;)V

    .line 4790
    :goto_0
    return-void
.end method

.method private createMtkConferenceSession(Landroid/telephony/ims/ImsCallProfile;Ljava/lang/String;)V
    .locals 20
    .param p1, "imsCallProfile"    # Landroid/telephony/ims/ImsCallProfile;
    .param p2, "callId"    # Ljava/lang/String;

    .line 4794
    move-object/from16 v0, p0

    new-instance v10, Lcom/mediatek/ims/MtkImsCallSessionProxy;

    iget-object v2, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsService:Lcom/mediatek/ims/ImsService;

    iget-object v6, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mServiceHandler:Landroid/os/Handler;

    iget-object v7, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget v9, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    const/4 v4, 0x0

    move-object v1, v10

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/mediatek/ims/MtkImsCallSessionProxy;-><init>(Landroid/content/Context;Landroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/ImsCallSessionListener;Lcom/mediatek/ims/ImsService;Landroid/os/Handler;Lcom/mediatek/ims/ril/ImsCommandsInterface;Ljava/lang/String;I)V

    iput-object v10, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkConfSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 4797
    new-instance v1, Lcom/mediatek/ims/ImsCallSessionProxy;

    iget-object v12, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    iget-object v15, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsService:Lcom/mediatek/ims/ImsService;

    iget-object v2, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mServiceHandler:Landroid/os/Handler;

    iget-object v3, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget v4, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    const/4 v14, 0x0

    move-object v11, v1

    move-object/from16 v13, p1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, p2

    move/from16 v19, v4

    invoke-direct/range {v11 .. v19}, Lcom/mediatek/ims/ImsCallSessionProxy;-><init>(Landroid/content/Context;Landroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/ImsCallSessionListener;Lcom/mediatek/ims/ImsService;Landroid/os/Handler;Lcom/mediatek/ims/ril/ImsCommandsInterface;Ljava/lang/String;I)V

    .line 4801
    .local v1, "imsCallSessionProxy":Lcom/mediatek/ims/ImsCallSessionProxy;
    iget-object v2, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkConfSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v2, v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->setAospCallSessionProxy(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    .line 4802
    iget-object v2, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkConfSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->setMtkCallSessionProxy(Lcom/mediatek/ims/MtkImsCallSessionProxy;)V

    .line 4804
    iget-object v2, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkConfSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 4805
    invoke-virtual {v2}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getConfEvtListener()Lcom/mediatek/ims/ImsCallSessionProxy$ConferenceEventListener;

    move-result-object v2

    .line 4806
    .local v2, "confEvtListener":Lcom/mediatek/ims/ImsCallSessionProxy$ConferenceEventListener;
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v3

    iget-object v4, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    iget v5, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    move-object/from16 v6, p2

    invoke-virtual {v3, v4, v2, v6, v5}, Lcom/mediatek/ims/DefaultConferenceHandler;->startConference(Landroid/content/Context;Lcom/mediatek/ims/DefaultConferenceHandler$Listener;Ljava/lang/String;I)V

    .line 4808
    iget-object v3, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    iget-object v4, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkConfSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v4}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getServiceImpl()Lcom/mediatek/ims/internal/IMtkImsCallSession;

    move-result-object v4

    iget-object v5, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    invoke-virtual {v3, v4, v5}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->notifyCallSessionMergeStarted(Lcom/mediatek/ims/internal/IMtkImsCallSession;Landroid/telephony/ims/ImsCallProfile;)V

    .line 4809
    return-void
.end method

.method private detailLog(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 5117
    sget-boolean v0, Lcom/mediatek/ims/ImsCallSessionProxy;->TELDBG:Z

    if-nez v0, :cond_0

    .line 5118
    return-void

    .line 5120
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 5121
    return-void
.end method

.method private event2String(I)Ljava/lang/String;
    .locals 2
    .param p1, "event"    # I

    .line 5284
    const/16 v0, 0x65

    if-ne v0, p1, :cond_0

    .line 5285
    const-string v0, "EVENT_POLL_CALLS_RESULT"

    return-object v0

    .line 5286
    :cond_0
    const/16 v0, 0x66

    if-ne v0, p1, :cond_1

    .line 5287
    const-string v0, "EVENT_CALL_INFO_INDICATION"

    return-object v0

    .line 5288
    :cond_1
    const/16 v0, 0x68

    if-ne v0, p1, :cond_2

    .line 5289
    const-string v0, "EVENT_ECONF_RESULT_INDICATION"

    return-object v0

    .line 5290
    :cond_2
    const/16 v0, 0x69

    if-ne v0, p1, :cond_3

    .line 5291
    const-string v0, "EVENT_GET_LAST_CALL_FAIL_CAUSE"

    return-object v0

    .line 5292
    :cond_3
    const/16 v0, 0x6a

    if-ne v0, p1, :cond_4

    .line 5293
    const-string v0, "EVENT_CALL_MODE_CHANGE_INDICATION"

    return-object v0

    .line 5294
    :cond_4
    const/16 v0, 0x6b

    if-ne v0, p1, :cond_5

    .line 5295
    const-string v0, "EVENT_VIDEO_CAPABILITY_INDICATION"

    return-object v0

    .line 5296
    :cond_5
    const/16 v0, 0x6d

    if-ne v0, p1, :cond_6

    .line 5297
    const-string v0, "EVENT_ECT_RESULT_INDICATION"

    return-object v0

    .line 5298
    :cond_6
    const/16 v0, 0x6e

    if-ne v0, p1, :cond_7

    .line 5299
    const-string v0, "EVENT_RTT_CAPABILITY_INDICATION"

    return-object v0

    .line 5300
    :cond_7
    const/16 v0, 0x6f

    if-ne v0, p1, :cond_8

    .line 5301
    const-string v0, "EVENT_IMS_CONFERENCE_INDICATION"

    return-object v0

    .line 5302
    :cond_8
    const/16 v0, 0xc9

    if-ne v0, p1, :cond_9

    .line 5303
    const-string v0, "EVENT_DIAL_RESULT"

    return-object v0

    .line 5304
    :cond_9
    const/16 v0, 0xca

    if-ne v0, p1, :cond_a

    .line 5305
    const-string v0, "EVENT_ACCEPT_RESULT"

    return-object v0

    .line 5306
    :cond_a
    const/16 v0, 0xcb

    if-ne v0, p1, :cond_b

    .line 5307
    const-string v0, "EVENT_HOLD_RESULT"

    return-object v0

    .line 5308
    :cond_b
    const/16 v0, 0xcc

    if-ne v0, p1, :cond_c

    .line 5309
    const-string v0, "EVENT_RESUME_RESULT"

    return-object v0

    .line 5310
    :cond_c
    const/16 v0, 0xcd

    if-ne v0, p1, :cond_d

    .line 5311
    const-string v0, "EVENT_MERGE_RESULT"

    return-object v0

    .line 5312
    :cond_d
    const/16 v0, 0xce

    if-ne v0, p1, :cond_e

    .line 5313
    const-string v0, "EVENT_ADD_CONFERENCE_RESULT"

    return-object v0

    .line 5314
    :cond_e
    const/16 v0, 0xcf

    if-ne v0, p1, :cond_f

    .line 5315
    const-string v0, "EVENT_REMOVE_CONFERENCE_RESULT"

    return-object v0

    .line 5316
    :cond_f
    const/16 v0, 0xd0

    if-ne v0, p1, :cond_10

    .line 5317
    const-string v0, "EVENT_SIP_CODE_INDICATION"

    return-object v0

    .line 5318
    :cond_10
    const/16 v0, 0xd1

    if-ne v0, p1, :cond_11

    .line 5319
    const-string v0, "EVENT_DIAL_CONFERENCE_RESULT"

    return-object v0

    .line 5320
    :cond_11
    const/16 v0, 0xd2

    if-ne v0, p1, :cond_12

    .line 5321
    const-string v0, "EVENT_SWAP_BEFORE_MERGE_RESULT"

    return-object v0

    .line 5322
    :cond_12
    const/16 v0, 0xd3

    if-ne v0, p1, :cond_13

    .line 5323
    const-string v0, "EVENT_RETRIEVE_MERGE_FAIL_RESULT"

    return-object v0

    .line 5324
    :cond_13
    const/16 v0, 0xd4

    if-ne v0, p1, :cond_14

    .line 5325
    const-string v0, "EVENT_DTMF_DONE"

    return-object v0

    .line 5326
    :cond_14
    const/16 v0, 0xd5

    if-ne v0, p1, :cond_15

    .line 5327
    const-string v0, "EVENT_SEND_USSI_COMPLETE"

    return-object v0

    .line 5328
    :cond_15
    const/16 v0, 0xd6

    if-ne v0, p1, :cond_16

    .line 5329
    const-string v0, "EVENT_CANCEL_USSI_COMPLETE"

    return-object v0

    .line 5330
    :cond_16
    const/16 v0, 0xd7

    if-ne v0, p1, :cond_17

    .line 5331
    const-string v0, "EVENT_ECT_RESULT"

    return-object v0

    .line 5332
    :cond_17
    const/16 v0, 0xd8

    if-ne v0, p1, :cond_18

    .line 5333
    const-string v0, "EVENT_PULL_CALL_RESULT"

    return-object v0

    .line 5334
    :cond_18
    const/16 v0, 0xd9

    if-ne v0, p1, :cond_19

    .line 5335
    const-string v0, "EVENT_RADIO_NOT_AVAILABLE"

    return-object v0

    .line 5336
    :cond_19
    const/16 v0, 0xda

    if-ne v0, p1, :cond_1a

    .line 5337
    const-string v0, "EVENT_RTT_TEXT_RECEIVE_INDICATION"

    return-object v0

    .line 5338
    :cond_1a
    const/16 v0, 0xdb

    if-ne v0, p1, :cond_1b

    .line 5339
    const-string v0, "EVENT_RTT_MODIFY_RESPONSE"

    return-object v0

    .line 5340
    :cond_1b
    const/16 v0, 0xdc

    if-ne v0, p1, :cond_1c

    .line 5341
    const-string v0, "EVENT_RTT_MODIFY_REQUEST_RECEIVE"

    return-object v0

    .line 5342
    :cond_1c
    const/16 v0, 0xe1

    if-ne v0, p1, :cond_1d

    .line 5343
    const-string v0, "EVENT_RTT_AUDIO_INDICATION"

    return-object v0

    .line 5344
    :cond_1d
    const/16 v0, 0xdf

    if-ne v0, p1, :cond_1e

    .line 5345
    const-string v0, "EVENT_SPEECH_CODEC_INFO"

    return-object v0

    .line 5346
    :cond_1e
    const/16 v0, 0xe0

    if-ne v0, p1, :cond_1f

    .line 5347
    const-string v0, "EVENT_REDIAL_ECC_INDICATION"

    return-object v0

    .line 5348
    :cond_1f
    const/16 v0, 0xe2

    if-ne v0, p1, :cond_20

    .line 5349
    const-string v0, "EVENT_ON_SUPP_SERVICE_NOTIFICATION"

    return-object v0

    .line 5350
    :cond_20
    const/16 v0, 0xe3

    if-ne v0, p1, :cond_21

    .line 5351
    const-string v0, "EVENT_SIP_HEADER_INFO"

    return-object v0

    .line 5352
    :cond_21
    const/16 v0, 0xe4

    if-ne v0, p1, :cond_22

    .line 5353
    const-string v0, "EVENT_CALL_RAT_INDICATION"

    return-object v0

    .line 5354
    :cond_22
    const/16 v0, 0xe5

    if-ne v0, p1, :cond_23

    .line 5355
    const-string v0, "EVENT_CALL_ADDITIONAL_INFO"

    return-object v0

    .line 5356
    :cond_23
    const/16 v0, 0xea

    if-ne v0, p1, :cond_24

    .line 5357
    const-string v0, "EVENT_IMS_REGISTRATION_INFO"

    return-object v0

    .line 5358
    :cond_24
    const/16 v0, 0xe6

    if-ne v0, p1, :cond_25

    .line 5359
    const-string v0, "EVENT_CACHED_TERMINATE_REASON"

    return-object v0

    .line 5361
    :cond_25
    const/16 v0, 0x1f4

    if-ne v0, p1, :cond_26

    .line 5362
    const-string v0, "EVENT_POLL_DATAUSAGE"

    return-object v0

    .line 5365
    :cond_26
    const/16 v0, 0x1f5

    if-ne v0, p1, :cond_27

    .line 5366
    const-string v0, "EVENT_AUTO_UPGRADE_TO_RTT"

    return-object v0

    .line 5369
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown msg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCallInfoUrlValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "callinfo"    # Ljava/lang/String;

    .line 6126
    const-string v0, ""

    .line 6127
    .local v0, "value":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6128
    return-object v0

    .line 6131
    :cond_0
    const-string v1, "purpose=icon"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6132
    return-object v0

    .line 6134
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 6135
    .local v2, "icon_index":I
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const-string v3, "<"

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6136
    .local v1, "startIndex":I
    const-string v3, ">"

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 6137
    .local v3, "endIndex":I
    if-gez v3, :cond_2

    .line 6138
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6140
    :cond_2
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6142
    :goto_0
    return-object v0
.end method

.method private getConfParticipantUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "addr"    # Ljava/lang/String;

    .line 5094
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMdAutoSetupIms()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5095
    move-object v0, p1

    .local v0, "participantUri":Ljava/lang/String;
    goto :goto_0

    .line 5097
    .end local v0    # "participantUri":Ljava/lang/String;
    :cond_0
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mediatek/ims/DefaultConferenceHandler;->getConfParticipantUri(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 5098
    .restart local v0    # "participantUri":Ljava/lang/String;
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/mediatek/ims/DefaultConferenceHandler;->getConfParticipantUri(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRetryRemoveUri:Ljava/lang/String;

    .line 5101
    :goto_0
    return-object v0
.end method

.method private getDataNetworkType()I
    .locals 3

    .line 4464
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getNetworkRegistrationInfo()Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v0

    .line 4465
    .local v0, "wwanRegInfo":Landroid/telephony/NetworkRegistrationInfo;
    if-eqz v0, :cond_0

    .line 4466
    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo;->getAccessNetworkTechnology()I

    move-result v1

    return v1

    .line 4469
    :cond_0
    const/4 v1, 0x2

    const-string v2, "getDataNetworkType error"

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4470
    const/4 v1, 0x0

    return v1
.end method

.method private getHangupCause(I)I
    .locals 2
    .param p1, "reasionInfo"    # I

    .line 5152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHangupCause() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 5154
    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_0

    .line 5155
    const/4 v0, -0x1

    return v0

    .line 5156
    :cond_0
    const/16 v0, 0x2350

    if-ne p1, v0, :cond_1

    .line 5157
    const/4 v0, 0x1

    return v0

    .line 5158
    :cond_1
    const/16 v0, 0x1f9

    if-ne p1, v0, :cond_2

    .line 5159
    return v1

    .line 5160
    :cond_2
    const/16 v0, 0x2351

    if-ne p1, v0, :cond_3

    .line 5161
    const/4 v0, 0x3

    return v0

    .line 5162
    :cond_3
    const/16 v0, 0x2353

    if-ne p1, v0, :cond_4

    .line 5163
    const/4 v0, 0x4

    return v0

    .line 5165
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private getMaximumConferenceSize()I
    .locals 1

    .line 4901
    const/4 v0, 0x6

    return v0
.end method

.method private getNetworkRegistrationInfo()Landroid/telephony/NetworkRegistrationInfo;
    .locals 5

    .line 4474
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 4475
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v1

    .line 4476
    .local v1, "ss":Landroid/telephony/ServiceState;
    const/4 v2, 0x0

    .line 4477
    .local v2, "wwanRegInfo":Landroid/telephony/NetworkRegistrationInfo;
    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 4478
    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v2

    .line 4480
    return-object v2

    .line 4483
    :cond_0
    const-string v4, "getNetworkRegistrationInfo error"

    invoke-direct {p0, v4, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4484
    return-object v2
.end method

.method private getOpImsReasonInfo(Lcom/mediatek/ims/SipMessage;)Landroid/telephony/ims/ImsReasonInfo;
    .locals 7
    .param p1, "sipMsg"    # Lcom/mediatek/ims/SipMessage;

    .line 5665
    const/4 v0, 0x0

    .line 5666
    .local v0, "info":Landroid/telephony/ims/ImsReasonInfo;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOpImsReasonInfo sipCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mediatek/ims/SipMessage;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reasonHeader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5667
    invoke-virtual {p1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5666
    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 5668
    invoke-virtual {p1}, Lcom/mediatek/ims/SipMessage;->getCode()I

    move-result v1

    .line 5669
    .local v1, "sipErrCode":I
    invoke-virtual {p1}, Lcom/mediatek/ims/SipMessage;->getReasonHeader()Ljava/lang/String;

    move-result-object v3

    .line 5670
    .local v3, "reasonHeader":Ljava/lang/String;
    sget-object v4, Lcom/mediatek/ims/OperatorUtils$OPID;->OP112:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-static {v4, v5}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 5671
    invoke-virtual {p1}, Lcom/mediatek/ims/SipMessage;->getDir()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_28

    .line 5672
    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 6084
    :sswitch_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    .line 6085
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x234f

    invoke-direct {v5, v6, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v5

    goto/16 :goto_0

    .line 6088
    :cond_0
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x234f

    invoke-direct {v5, v6, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v5

    .line 6091
    goto/16 :goto_0

    .line 6072
    :sswitch_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    .line 6073
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x234e

    invoke-direct {v5, v6, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v5

    goto/16 :goto_0

    .line 6077
    :cond_1
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x234e

    invoke-direct {v5, v6, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v5

    .line 6081
    goto/16 :goto_0

    .line 6062
    :sswitch_2
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    .line 6063
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x234d

    invoke-direct {v5, v6, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v5

    goto/16 :goto_0

    .line 6066
    :cond_2
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x234d

    invoke-direct {v5, v6, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v5

    .line 6069
    goto/16 :goto_0

    .line 6052
    :sswitch_3
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    .line 6053
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x234c

    invoke-direct {v5, v6, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v5

    goto/16 :goto_0

    .line 6056
    :cond_3
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x234c

    invoke-direct {v5, v6, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v5

    .line 6059
    goto/16 :goto_0

    .line 6042
    :sswitch_4
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    .line 6043
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x234b

    invoke-direct {v5, v6, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v5

    goto/16 :goto_0

    .line 6046
    :cond_4
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x234b

    invoke-direct {v5, v6, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v5

    .line 6049
    goto/16 :goto_0

    .line 6031
    :sswitch_5
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    .line 6032
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x234a

    invoke-direct {v5, v6, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v5

    goto/16 :goto_0

    .line 6035
    :cond_5
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x234a

    invoke-direct {v5, v6, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v5

    .line 6039
    goto/16 :goto_0

    .line 6021
    :sswitch_6
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    .line 6022
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x2349

    invoke-direct {v5, v6, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v5

    goto/16 :goto_0

    .line 6025
    :cond_6
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x2349

    invoke-direct {v5, v6, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v5

    .line 6028
    goto/16 :goto_0

    .line 6011
    :sswitch_7
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    .line 6012
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x2348

    invoke-direct {v5, v6, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v5

    goto/16 :goto_0

    .line 6015
    :cond_7
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x2348

    invoke-direct {v5, v6, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v5

    .line 6018
    goto/16 :goto_0

    .line 6001
    :sswitch_8
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    .line 6002
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x2347

    invoke-direct {v5, v6, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v5

    goto/16 :goto_0

    .line 6005
    :cond_8
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x2347

    invoke-direct {v5, v6, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v5

    .line 6008
    goto/16 :goto_0

    .line 5991
    :sswitch_9
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    .line 5992
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x2346

    invoke-direct {v5, v6, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v5

    goto/16 :goto_0

    .line 5995
    :cond_9
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x2346

    invoke-direct {v5, v6, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v5

    .line 5998
    goto/16 :goto_0

    .line 5980
    :sswitch_a
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    .line 5981
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x2345

    invoke-direct {v5, v6, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v5

    goto/16 :goto_0

    .line 5984
    :cond_a
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x2345

    invoke-direct {v5, v6, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v5

    .line 5988
    goto/16 :goto_0

    .line 5970
    :sswitch_b
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    .line 5971
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x2344

    invoke-direct {v5, v6, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v5

    goto/16 :goto_0

    .line 5974
    :cond_b
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x2344

    invoke-direct {v5, v6, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v5

    .line 5977
    goto/16 :goto_0

    .line 5960
    :sswitch_c
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    .line 5961
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x2343

    invoke-direct {v5, v6, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v5

    goto/16 :goto_0

    .line 5964
    :cond_c
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x2343

    invoke-direct {v5, v6, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v5

    .line 5967
    goto/16 :goto_0

    .line 5950
    :sswitch_d
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d

    .line 5951
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x2342

    invoke-direct {v5, v6, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v5

    goto/16 :goto_0

    .line 5954
    :cond_d
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x2342

    invoke-direct {v5, v6, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v5

    .line 5957
    goto/16 :goto_0

    .line 5940
    :sswitch_e
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    .line 5941
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x2341

    invoke-direct {v5, v6, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v5

    goto/16 :goto_0

    .line 5944
    :cond_e
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x2341

    invoke-direct {v5, v6, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v5

    .line 5947
    goto/16 :goto_0

    .line 5928
    :sswitch_f
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    .line 5929
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x2340

    invoke-direct {v5, v6, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v5

    goto/16 :goto_0

    .line 5933
    :cond_f
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x2340

    invoke-direct {v5, v6, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v5

    .line 5937
    goto/16 :goto_0

    .line 5918
    :sswitch_10
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_10

    .line 5919
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x233f

    invoke-direct {v5, v6, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v5

    goto/16 :goto_0

    .line 5922
    :cond_10
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x233f

    invoke-direct {v5, v6, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v5

    .line 5925
    goto/16 :goto_0

    .line 5908
    :sswitch_11
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_11

    .line 5909
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x233e

    invoke-direct {v5, v6, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v5

    goto/16 :goto_0

    .line 5912
    :cond_11
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x233e

    invoke-direct {v5, v6, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v5

    .line 5915
    goto/16 :goto_0

    .line 5896
    :sswitch_12
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_12

    .line 5897
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x233d

    invoke-direct {v5, v6, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v5

    goto/16 :goto_0

    .line 5901
    :cond_12
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x233d

    invoke-direct {v5, v6, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v5

    .line 5905
    goto/16 :goto_0

    .line 5884
    :sswitch_13
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_13

    .line 5885
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x233c

    invoke-direct {v5, v6, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v5

    goto/16 :goto_0

    .line 5889
    :cond_13
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    const/16 v6, 0x233c

    invoke-direct {v5, v6, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v5

    .line 5893
    goto/16 :goto_0

    .line 5874
    :sswitch_14
    const/16 v5, 0x233b

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_14

    .line 5875
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v6

    goto/16 :goto_0

    .line 5878
    :cond_14
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v6

    .line 5881
    goto/16 :goto_0

    .line 5863
    :sswitch_15
    const/16 v5, 0x233a

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_15

    .line 5864
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v6

    goto/16 :goto_0

    .line 5867
    :cond_15
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v6

    .line 5871
    goto/16 :goto_0

    .line 5853
    :sswitch_16
    const/16 v5, 0x2339

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_16

    .line 5854
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v6

    goto/16 :goto_0

    .line 5857
    :cond_16
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v6

    .line 5860
    goto/16 :goto_0

    .line 5842
    :sswitch_17
    const/16 v5, 0x2338

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_17

    .line 5843
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v6

    goto/16 :goto_0

    .line 5846
    :cond_17
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v6

    .line 5850
    goto/16 :goto_0

    .line 5831
    :sswitch_18
    const/16 v5, 0x2337

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_18

    .line 5832
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v6

    goto/16 :goto_0

    .line 5835
    :cond_18
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v6

    .line 5839
    goto/16 :goto_0

    .line 5820
    :sswitch_19
    const/16 v5, 0x2336

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_19

    .line 5821
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v6

    goto/16 :goto_0

    .line 5824
    :cond_19
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v6

    .line 5828
    goto/16 :goto_0

    .line 5808
    :sswitch_1a
    const/16 v5, 0x2335

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1a

    .line 5809
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v6

    goto/16 :goto_0

    .line 5813
    :cond_1a
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v6

    .line 5817
    goto/16 :goto_0

    .line 5798
    :sswitch_1b
    const/16 v5, 0x2334

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1b

    .line 5799
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v6

    goto/16 :goto_0

    .line 5802
    :cond_1b
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v6

    .line 5805
    goto/16 :goto_0

    .line 5788
    :sswitch_1c
    const/16 v5, 0x2333

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1c

    .line 5789
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v6

    goto/16 :goto_0

    .line 5792
    :cond_1c
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v6

    .line 5795
    goto/16 :goto_0

    .line 5778
    :sswitch_1d
    const/16 v5, 0x2332

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1d

    .line 5779
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v6

    goto/16 :goto_0

    .line 5782
    :cond_1d
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v6

    .line 5785
    goto/16 :goto_0

    .line 5768
    :sswitch_1e
    const/16 v5, 0x2331

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1e

    .line 5769
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v6

    goto/16 :goto_0

    .line 5772
    :cond_1e
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v6

    .line 5775
    goto/16 :goto_0

    .line 5755
    :sswitch_1f
    const/16 v5, 0x2330

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1f

    .line 5756
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v6

    goto/16 :goto_0

    .line 5760
    :cond_1f
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v6

    .line 5765
    goto/16 :goto_0

    .line 5745
    :sswitch_20
    const/16 v5, 0x232f

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_20

    .line 5746
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v6

    goto/16 :goto_0

    .line 5749
    :cond_20
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v6

    .line 5752
    goto/16 :goto_0

    .line 5735
    :sswitch_21
    const/16 v5, 0x232e

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_21

    .line 5736
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v6

    goto/16 :goto_0

    .line 5739
    :cond_21
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v6

    .line 5742
    goto/16 :goto_0

    .line 5725
    :sswitch_22
    const/16 v5, 0x232d

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_22

    .line 5726
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v6

    goto/16 :goto_0

    .line 5729
    :cond_22
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v6

    .line 5732
    goto/16 :goto_0

    .line 5715
    :sswitch_23
    const/16 v5, 0x232c

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_23

    .line 5716
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v6

    goto/16 :goto_0

    .line 5719
    :cond_23
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v6

    .line 5722
    goto/16 :goto_0

    .line 5705
    :sswitch_24
    const/16 v5, 0x232b

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_24

    .line 5706
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v6

    goto :goto_0

    .line 5709
    :cond_24
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v6

    .line 5712
    goto :goto_0

    .line 5695
    :sswitch_25
    const/16 v5, 0x232a

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_25

    .line 5696
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v6

    goto :goto_0

    .line 5699
    :cond_25
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v6

    .line 5702
    goto :goto_0

    .line 5685
    :sswitch_26
    const/16 v5, 0x2329

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_26

    .line 5686
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v6

    goto :goto_0

    .line 5689
    :cond_26
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v6

    .line 5692
    goto :goto_0

    .line 5675
    :sswitch_27
    const/16 v5, 0x2328

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_27

    .line 5676
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4, v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    move-object v0, v6

    goto :goto_0

    .line 5679
    :cond_27
    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v5, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    move-object v0, v6

    .line 6096
    :cond_28
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getOpImsReasonInfo(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 6097
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x12d -> :sswitch_27
        0x190 -> :sswitch_26
        0x191 -> :sswitch_25
        0x192 -> :sswitch_24
        0x193 -> :sswitch_23
        0x194 -> :sswitch_22
        0x195 -> :sswitch_21
        0x196 -> :sswitch_20
        0x197 -> :sswitch_1f
        0x198 -> :sswitch_1e
        0x199 -> :sswitch_1d
        0x19a -> :sswitch_1c
        0x19b -> :sswitch_1b
        0x19d -> :sswitch_1a
        0x19e -> :sswitch_19
        0x19f -> :sswitch_18
        0x1a0 -> :sswitch_17
        0x1a4 -> :sswitch_16
        0x1a5 -> :sswitch_15
        0x1a7 -> :sswitch_14
        0x1e0 -> :sswitch_13
        0x1e1 -> :sswitch_12
        0x1e2 -> :sswitch_11
        0x1e3 -> :sswitch_10
        0x1e4 -> :sswitch_f
        0x1e5 -> :sswitch_e
        0x1e6 -> :sswitch_d
        0x1e7 -> :sswitch_c
        0x1e8 -> :sswitch_b
        0x1f4 -> :sswitch_a
        0x1f5 -> :sswitch_9
        0x1f6 -> :sswitch_8
        0x1f7 -> :sswitch_7
        0x1f8 -> :sswitch_6
        0x1f9 -> :sswitch_5
        0x201 -> :sswitch_4
        0x258 -> :sswitch_3
        0x25b -> :sswitch_2
        0x25c -> :sswitch_1
        0x25e -> :sswitch_0
    .end sparse-switch
.end method

.method private getRadioTechFromRatType(I)I
    .locals 1
    .param p1, "ratType"    # I

    .line 4217
    packed-switch p1, :pswitch_data_0

    .line 4223
    const/4 v0, 0x0

    return v0

    .line 4221
    :pswitch_0
    const/16 v0, 0x12

    return v0

    .line 4219
    :pswitch_1
    const/16 v0, 0xe

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getVideoDirectionFromVideoState(I)I
    .locals 2
    .param p1, "videoState"    # I

    .line 4077
    packed-switch p1, :pswitch_data_0

    .line 4089
    const/4 v0, -0x1

    return v0

    .line 4087
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 4085
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 4083
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 4079
    :pswitch_3
    const/4 v0, 0x4

    const-string v1, "getVideoDirectionFromVideoState() : Should not handle pause here"

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4081
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getWfcMdn()Ljava/lang/String;
    .locals 6

    .line 5435
    const/4 v0, 0x0

    .line 5436
    .local v0, "wfcMdn":Ljava/lang/String;
    const/4 v1, 0x0

    .line 5437
    .local v1, "imsConfig":Lcom/android/ims/ImsConfig;
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-static {v2, v3}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    move-result-object v2

    .line 5438
    .local v2, "imsManager":Lcom/android/ims/ImsManager;
    const/4 v3, 0x3

    if-eqz v2, :cond_1

    .line 5440
    :try_start_0
    invoke-virtual {v2}, Lcom/android/ims/ImsManager;->getConfigInterface()Lcom/android/ims/ImsConfig;

    move-result-object v4

    move-object v1, v4

    .line 5441
    if-eqz v1, :cond_0

    .line 5442
    const/16 v4, 0x48

    invoke-virtual {v1, v4}, Lcom/android/ims/ImsConfig;->getProvisionedStringValue(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lcom/android/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    .line 5445
    :catch_0
    move-exception v4

    .line 5446
    .local v4, "e":Lcom/android/ims/ImsException;
    const-string v5, "getWfcMdn() : ImsConfig null"

    invoke-direct {p0, v5, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 5447
    invoke-virtual {v4}, Lcom/android/ims/ImsException;->printStackTrace()V

    .line 5448
    .end local v4    # "e":Lcom/android/ims/ImsException;
    :cond_0
    :goto_0
    goto :goto_1

    .line 5450
    :cond_1
    const-string v4, "getWfcMdn() : ImsManager null"

    invoke-direct {p0, v4, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 5453
    :goto_1
    return-object v0
.end method

.method private getWifiRssi()I
    .locals 5

    .line 4934
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 4935
    .local v0, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 4936
    .local v1, "info":Landroid/net/wifi/WifiInfo;
    if-nez v1, :cond_0

    .line 4937
    const/4 v2, -0x1

    return v2

    .line 4939
    :cond_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    .line 4940
    .local v2, "rssi":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWifiRssi()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {p0, v3, v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4941
    return v2
.end method

.method private handleAutoUpgradeToRTT(Landroid/os/AsyncResult;)V
    .locals 6
    .param p1, "ar"    # Landroid/os/AsyncResult;

    .line 6424
    iget-object v0, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    .line 6425
    .local v0, "sipMessage":[Ljava/lang/String;
    if-eqz v0, :cond_4

    const/4 v1, 0x3

    aget-object v1, v0, v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    aget-object v1, v0, v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    aget-object v3, v0, v2

    .line 6426
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6430
    :cond_0
    new-instance v1, Lcom/mediatek/ims/SipMessage;

    invoke-direct {v1, v0}, Lcom/mediatek/ims/SipMessage;-><init>([Ljava/lang/String;)V

    .line 6432
    .local v1, "msg":Lcom/mediatek/ims/SipMessage;
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getMethod()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    .line 6433
    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getDir()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 6436
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleAutoUpgradeToRTT() : receive sip method = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/mediatek/ims/SipMessage;->getMethod()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mNeedUpgradeToRTT = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mNeedUpgradeToRTT:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->detailLog(Ljava/lang/String;)V

    .line 6439
    iget-boolean v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mNeedUpgradeToRTT:Z

    if-eqz v3, :cond_2

    .line 6440
    iput-boolean v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mNeedUpgradeToRTT:Z

    .line 6441
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x1f5

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 6442
    .local v2, "message":Landroid/os/Message;
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 6443
    const-string v3, "handleAutoUpgradeToRTT() : will upgrade to RTT call after 200ms later"

    invoke-direct {p0, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->detailLog(Ljava/lang/String;)V

    .line 6445
    .end local v2    # "message":Landroid/os/Message;
    :cond_2
    return-void

    .line 6434
    :cond_3
    :goto_0
    return-void

    .line 6427
    .end local v1    # "msg":Lcom/mediatek/ims/SipMessage;
    :cond_4
    :goto_1
    return-void
.end method

.method private handleCachedTerminateReason(Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 2
    .param p1, "reasonInfo"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 4575
    move-object v0, p1

    .line 4577
    .local v0, "cachedInfo":Landroid/telephony/ims/ImsReasonInfo;
    if-nez p1, :cond_0

    .line 4578
    new-instance v1, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v1}, Landroid/telephony/ims/ImsReasonInfo;-><init>()V

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->notifyCallSessionTerminated(Landroid/telephony/ims/ImsReasonInfo;)V

    goto :goto_0

    .line 4580
    :cond_0
    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->notifyCallSessionTerminated(Landroid/telephony/ims/ImsReasonInfo;)V

    .line 4582
    :goto_0
    return-void
.end method

.method private handleCallAdditionalInfo(Landroid/os/AsyncResult;)V
    .locals 21
    .param p1, "ar"    # Landroid/os/AsyncResult;

    .line 6146
    move-object/from16 v1, p0

    const-string v0, "UTF-8"

    const-string v2, "ImsCallSessionProxy"

    move-object/from16 v3, p1

    iget-object v4, v3, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    .line 6147
    .local v4, "additionalCallInfo":[Ljava/lang/String;
    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 6148
    .local v6, "type":I
    const/4 v7, 0x1

    aget-object v8, v4, v7

    .line 6150
    .local v8, "callId":Ljava/lang/String;
    const/16 v9, 0x65

    if-ne v6, v9, :cond_1

    .line 6151
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6152
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    const-string v2, "ims_gwsd"

    invoke-virtual {v0, v2, v7}, Landroid/telephony/ims/ImsCallProfile;->setCallExtraInt(Ljava/lang/String;I)V

    move/from16 v19, v6

    goto/16 :goto_a

    .line 6151
    :cond_0
    move/from16 v19, v6

    goto/16 :goto_a

    .line 6154
    :cond_1
    const/16 v9, 0x66

    if-ne v6, v9, :cond_11

    .line 6155
    const/4 v9, 0x6

    aget-object v10, v4, v9

    if-eqz v10, :cond_10

    aget-object v10, v4, v9

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    move/from16 v19, v6

    goto/16 :goto_9

    .line 6158
    :cond_2
    iget-object v10, v1, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    if-eqz v10, :cond_f

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 6159
    const/4 v10, 0x2

    aget-object v11, v4, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 6160
    .local v11, "subType":I
    const-string v12, ","

    if-ne v11, v7, :cond_b

    .line 6161
    const/4 v13, 0x3

    aget-object v14, v4, v13

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 6162
    .local v14, "total":I
    const/4 v15, 0x4

    aget-object v16, v4, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 6163
    .local v13, "index":I
    const/16 v16, 0x5

    aget-object v16, v4, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 6164
    .local v5, "count":I
    if-ne v13, v7, :cond_3

    .line 6165
    aget-object v9, v4, v9

    iput-object v9, v1, Lcom/mediatek/ims/ImsCallSessionProxy;->mHeaderData:Ljava/lang/String;

    goto :goto_0

    .line 6167
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/mediatek/ims/ImsCallSessionProxy;->mHeaderData:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v9, v4, v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/mediatek/ims/ImsCallSessionProxy;->mHeaderData:Ljava/lang/String;

    .line 6169
    :goto_0
    if-eq v13, v14, :cond_4

    .line 6171
    return-void

    .line 6175
    :cond_4
    :try_start_0
    iget-object v7, v1, Lcom/mediatek/ims/ImsCallSessionProxy;->mHeaderData:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 6176
    .local v7, "split":[Ljava/lang/String;
    array-length v9, v7

    div-int/2addr v9, v10
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6

    .line 6177
    .local v9, "headerCount":I
    if-eq v9, v5, :cond_5

    .line 6178
    :try_start_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Header count unmatched: "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, ", "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x4

    invoke-direct {v1, v12, v15}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 6220
    .end local v7    # "split":[Ljava/lang/String;
    .end local v9    # "headerCount":I
    :catch_0
    move-exception v0

    move/from16 v17, v5

    move/from16 v19, v6

    goto/16 :goto_5

    .line 6218
    :catch_1
    move-exception v0

    move/from16 v17, v5

    move/from16 v19, v6

    goto/16 :goto_6

    .line 6181
    .restart local v7    # "split":[Ljava/lang/String;
    .restart local v9    # "headerCount":I
    :cond_5
    :goto_1
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_2
    if-ge v12, v9, :cond_a

    .line 6182
    mul-int/lit8 v15, v12, 0x2

    :try_start_2
    aget-object v15, v7, v15

    invoke-direct {v1, v15}, Lcom/mediatek/ims/ImsCallSessionProxy;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v15

    .line 6183
    .local v15, "keyBytes":[B
    mul-int/lit8 v17, v12, 0x2

    const/16 v16, 0x1

    add-int/lit8 v17, v17, 0x1

    aget-object v10, v7, v17

    invoke-direct {v1, v10}, Lcom/mediatek/ims/ImsCallSessionProxy;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v10

    .line 6184
    .local v10, "valueBytes":[B
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v15, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    .line 6185
    .local v3, "key":Ljava/lang/String;
    move/from16 v17, v5

    .end local v5    # "count":I
    .local v17, "count":I
    :try_start_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 6186
    .local v5, "value":Ljava/lang/String;
    move-object/from16 v18, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    move/from16 v19, v6

    .end local v6    # "type":I
    .local v19, "type":I
    :try_start_4
    const-string v6, "key-value: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " - "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {v1, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-direct {v1, v0, v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 6188
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6189
    goto/16 :goto_4

    .line 6191
    :cond_6
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_7
    goto :goto_3

    :sswitch_0
    const-string v6, "Organization"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_1
    const-string v6, "Call-Info"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v0, 0x2

    goto :goto_3

    :sswitch_2
    const-string v6, "Subject"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :sswitch_3
    const-string v6, "Priority"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v0, 0x1

    :goto_3
    packed-switch v0, :pswitch_data_0

    move-object/from16 v20, v3

    .end local v3    # "key":Ljava/lang/String;
    .local v20, "key":Ljava/lang/String;
    goto :goto_4

    .line 6211
    .end local v20    # "key":Ljava/lang/String;
    .restart local v3    # "key":Ljava/lang/String;
    :pswitch_0
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    const-string v6, "android.telephony.ims.extra.IS_BUSINESS_CALL"

    move-object/from16 v20, v3

    const/4 v3, 0x1

    .end local v3    # "key":Ljava/lang/String;
    .restart local v20    # "key":Ljava/lang/String;
    invoke-virtual {v0, v6, v3}, Landroid/telephony/ims/ImsCallProfile;->setCallExtraBoolean(Ljava/lang/String;Z)V

    .line 6213
    goto :goto_4

    .line 6206
    .end local v20    # "key":Ljava/lang/String;
    .restart local v3    # "key":Ljava/lang/String;
    :pswitch_1
    move-object/from16 v20, v3

    .end local v3    # "key":Ljava/lang/String;
    .restart local v20    # "key":Ljava/lang/String;
    invoke-direct {v1, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->getCallInfoUrlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6207
    .local v0, "pictureUrl":Ljava/lang/String;
    iget-object v3, v1, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    const-string v6, "android.telephony.ims.extra.PICTURE_URL"

    invoke-virtual {v3, v6, v0}, Landroid/telephony/ims/ImsCallProfile;->setCallExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 6208
    goto :goto_4

    .line 6196
    .end local v0    # "pictureUrl":Ljava/lang/String;
    .end local v20    # "key":Ljava/lang/String;
    .restart local v3    # "key":Ljava/lang/String;
    :pswitch_2
    move-object/from16 v20, v3

    .end local v3    # "key":Ljava/lang/String;
    .restart local v20    # "key":Ljava/lang/String;
    const-string v0, "normal"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    const-string v3, "android.telephony.ims.extra.PRIORITY"

    if-eqz v0, :cond_8

    .line 6197
    :try_start_5
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/telephony/ims/ImsCallProfile;->setCallExtraInt(Ljava/lang/String;I)V

    goto :goto_4

    .line 6199
    :cond_8
    const-string v0, "urgent"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6200
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Landroid/telephony/ims/ImsCallProfile;->setCallExtraInt(Ljava/lang/String;I)V

    goto :goto_4

    .line 6193
    .end local v20    # "key":Ljava/lang/String;
    .restart local v3    # "key":Ljava/lang/String;
    :pswitch_3
    move-object/from16 v20, v3

    .end local v3    # "key":Ljava/lang/String;
    .restart local v20    # "key":Ljava/lang/String;
    iget-object v0, v1, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    const-string v3, "android.telephony.ims.extra.CALL_SUBJECT"

    invoke-virtual {v0, v3, v5}, Landroid/telephony/ims/ImsCallProfile;->setCallExtra(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 6194
    nop

    .line 6181
    .end local v5    # "value":Ljava/lang/String;
    .end local v10    # "valueBytes":[B
    .end local v15    # "keyBytes":[B
    .end local v20    # "key":Ljava/lang/String;
    :cond_9
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p1

    move/from16 v5, v17

    move-object/from16 v0, v18

    move/from16 v6, v19

    const/4 v10, 0x2

    goto/16 :goto_2

    .line 6220
    .end local v7    # "split":[Ljava/lang/String;
    .end local v9    # "headerCount":I
    .end local v12    # "i":I
    :catch_2
    move-exception v0

    goto :goto_5

    .line 6218
    :catch_3
    move-exception v0

    goto :goto_6

    .line 6220
    .end local v19    # "type":I
    .restart local v6    # "type":I
    :catch_4
    move-exception v0

    move/from16 v19, v6

    .end local v6    # "type":I
    .restart local v19    # "type":I
    goto :goto_5

    .line 6218
    .end local v19    # "type":I
    .restart local v6    # "type":I
    :catch_5
    move-exception v0

    move/from16 v19, v6

    .end local v6    # "type":I
    .restart local v19    # "type":I
    goto :goto_6

    .line 6181
    .end local v17    # "count":I
    .end local v19    # "type":I
    .local v5, "count":I
    .restart local v6    # "type":I
    .restart local v7    # "split":[Ljava/lang/String;
    .restart local v9    # "headerCount":I
    .restart local v12    # "i":I
    :cond_a
    move/from16 v17, v5

    move/from16 v19, v6

    .end local v5    # "count":I
    .end local v6    # "type":I
    .end local v7    # "split":[Ljava/lang/String;
    .end local v9    # "headerCount":I
    .end local v12    # "i":I
    .restart local v17    # "count":I
    .restart local v19    # "type":I
    goto :goto_7

    .line 6220
    .end local v17    # "count":I
    .end local v19    # "type":I
    .restart local v5    # "count":I
    .restart local v6    # "type":I
    :catch_6
    move-exception v0

    move/from16 v17, v5

    move/from16 v19, v6

    .line 6221
    .end local v5    # "count":I
    .end local v6    # "type":I
    .local v0, "ex":Ljava/lang/RuntimeException;
    .restart local v17    # "count":I
    .restart local v19    # "type":I
    :goto_5
    const-string v3, "handleCallAdditionalInfo() RuntimeException"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    .line 6218
    .end local v0    # "ex":Ljava/lang/RuntimeException;
    .end local v17    # "count":I
    .end local v19    # "type":I
    .restart local v5    # "count":I
    .restart local v6    # "type":I
    :catch_7
    move-exception v0

    move/from16 v17, v5

    move/from16 v19, v6

    .line 6219
    .end local v5    # "count":I
    .end local v6    # "type":I
    .local v0, "ex":Ljava/io/UnsupportedEncodingException;
    .restart local v17    # "count":I
    .restart local v19    # "type":I
    :goto_6
    const-string v3, "handleCallAdditionalInfo() UnsupportedEncodingException"

    invoke-static {v2, v3, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6222
    .end local v0    # "ex":Ljava/io/UnsupportedEncodingException;
    :goto_7
    goto :goto_8

    .line 6223
    .end local v13    # "index":I
    .end local v14    # "total":I
    .end local v17    # "count":I
    .end local v19    # "type":I
    .restart local v6    # "type":I
    :cond_b
    move/from16 v19, v6

    .end local v6    # "type":I
    .restart local v19    # "type":I
    const/4 v0, 0x2

    if-ne v11, v0, :cond_e

    .line 6224
    aget-object v0, v4, v9

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6225
    .local v0, "location":[Ljava/lang/String;
    if-nez v0, :cond_c

    .line 6226
    return-void

    .line 6228
    :cond_c
    new-instance v2, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 6229
    .local v2, "locationExtra":Landroid/location/Location;
    invoke-virtual {v2}, Landroid/location/Location;->reset()V

    .line 6230
    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 6231
    array-length v3, v0

    const/4 v5, 0x1

    if-le v3, v5, :cond_d

    .line 6232
    aget-object v3, v0, v5

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 6234
    :cond_d
    iget-object v3, v1, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    const-string v5, "android.telephony.ims.extra.LOCATION"

    invoke-virtual {v3, v5, v2}, Landroid/telephony/ims/ImsCallProfile;->setCallExtraParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_a

    .line 6223
    .end local v0    # "location":[Ljava/lang/String;
    .end local v2    # "locationExtra":Landroid/location/Location;
    :cond_e
    :goto_8
    goto :goto_a

    .line 6158
    .end local v11    # "subType":I
    .end local v19    # "type":I
    .restart local v6    # "type":I
    :cond_f
    move/from16 v19, v6

    .end local v6    # "type":I
    .restart local v19    # "type":I
    goto :goto_a

    .line 6155
    .end local v19    # "type":I
    .restart local v6    # "type":I
    :cond_10
    move/from16 v19, v6

    .line 6156
    .end local v6    # "type":I
    .restart local v19    # "type":I
    :goto_9
    return-void

    .line 6154
    .end local v19    # "type":I
    .restart local v6    # "type":I
    :cond_11
    move/from16 v19, v6

    .line 6238
    .end local v6    # "type":I
    .restart local v19    # "type":I
    :goto_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x419d223c -> :sswitch_3
        -0xc1d12f4 -> :sswitch_2
        0x36446abd -> :sswitch_1
        0x50104153 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleCallRatIndication(Landroid/os/AsyncResult;)V
    .locals 5
    .param p1, "ar"    # Landroid/os/AsyncResult;

    .line 4511
    iget-object v0, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [I

    .line 4512
    .local v0, "result":[I
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 4513
    .local v1, "domain":I
    const/4 v2, 0x1

    aget v2, v0, v2

    .line 4515
    .local v2, "callRat":I
    if-nez v1, :cond_0

    .line 4516
    return-void

    .line 4517
    :cond_0
    if-gtz v2, :cond_1

    .line 4518
    const/4 v2, 0x0

    .line 4521
    :cond_1
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsService:Lcom/mediatek/ims/ImsService;

    iget v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-virtual {v3, v4}, Lcom/mediatek/ims/ImsService;->getRatType(I)I

    move-result v3

    invoke-direct {p0, v3, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->updateRat(II)Z

    move-result v3

    .line 4523
    .local v3, "isCallRatUpdated":Z
    if-eqz v3, :cond_2

    .line 4524
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->notifyCallSessionUpdated()V

    .line 4526
    :cond_2
    return-void
.end method

.method private handleDataUsagePoll(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 6361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleDataUsagePoll msg.what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 6363
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->onRequestCallDataUsage()V

    .line 6365
    sget-boolean v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mStartDatausagePolling:Z

    if-eqz v0, :cond_0

    .line 6366
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 6367
    .local v0, "tMsg":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 6369
    .end local v0    # "tMsg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method private handleImsRegistrationInfo(Landroid/os/AsyncResult;)V
    .locals 5
    .param p1, "ar"    # Landroid/os/AsyncResult;

    .line 4549
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsEmergencyCall:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 4553
    :cond_0
    iget-object v0, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 4555
    .local v0, "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 4559
    :cond_1
    const/4 v1, 0x0

    .line 4560
    .local v1, "callRat":I
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    .line 4561
    const/4 v1, 0x1

    goto :goto_0

    .line 4562
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 4563
    const/4 v1, 0x2

    goto :goto_0

    .line 4564
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 4565
    const/4 v1, 0x3

    .line 4567
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsService:Lcom/mediatek/ims/ImsService;

    iget v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-virtual {v2, v3}, Lcom/mediatek/ims/ImsService;->getRatType(I)I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->updateRat(II)Z

    move-result v2

    .line 4568
    .local v2, "isCallRatUpdated":Z
    if-eqz v2, :cond_5

    .line 4569
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->notifyCallSessionUpdated()V

    .line 4571
    :cond_5
    return-void

    .line 4556
    .end local v1    # "callRat":I
    .end local v2    # "isCallRatUpdated":Z
    :cond_6
    :goto_1
    return-void

    .line 4550
    .end local v0    # "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_7
    :goto_2
    return-void
.end method

.method private handleRedialEccIndication(Landroid/os/AsyncResult;)V
    .locals 4
    .param p1, "ar"    # Landroid/os/AsyncResult;

    .line 5251
    const-string v0, "ImsCallSessionProxy"

    const-string v1, "handleRedialEccIndication()"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5252
    if-nez p1, :cond_0

    .line 5254
    const-string v1, "handleRedialEccIndication() : ar is null"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5256
    return-void

    .line 5259
    :cond_0
    iget v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 5260
    const-string v1, "handleRedialEccIndication() : Call established, ignore indication"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5261
    return-void

    .line 5264
    :cond_1
    iget-object v1, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 5265
    .local v1, "result":[Ljava/lang/String;
    if-nez v1, :cond_2

    .line 5266
    const-string v2, "handleRedialEccIndication() : ar.result is null"

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5267
    return-void

    .line 5269
    :cond_2
    const/4 v0, 0x0

    aget-object v2, v1, v0

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5270
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->turnOffAirplaneMode()V

    goto :goto_0

    .line 5271
    :cond_3
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    if-eqz v2, :cond_5

    .line 5272
    aget-object v2, v1, v0

    const-string v3, "30"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5274
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->notifyRedialEcc(Z)V

    goto :goto_0

    .line 5275
    :cond_4
    aget-object v2, v1, v0

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5277
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v2, v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->notifyRedialEcc(Z)V

    .line 5280
    :cond_5
    :goto_0
    return-void
.end method

.method private handleSipHeaderInfo(Landroid/os/AsyncResult;)V
    .locals 10
    .param p1, "ar"    # Landroid/os/AsyncResult;

    .line 5542
    const-string v0, "ImsCallSessionProxy"

    iget-object v1, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 5543
    .local v1, "sipHeaderInfo":[Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5544
    const/4 v2, 0x0

    .line 5545
    .local v2, "headerType":I
    const/4 v3, 0x0

    .line 5546
    .local v3, "totalCount":I
    const/4 v4, 0x0

    .line 5547
    .local v4, "index":I
    const/4 v5, 0x1

    aget-object v6, v1, v5

    const-string v7, ""

    if-eqz v6, :cond_0

    aget-object v6, v1, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5548
    aget-object v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 5552
    :cond_0
    const/4 v5, 0x2

    aget-object v6, v1, v5

    if-eqz v6, :cond_1

    aget-object v6, v1, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 5553
    aget-object v6, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 5556
    :cond_1
    const/4 v6, 0x3

    aget-object v8, v1, v6

    if-eqz v8, :cond_2

    aget-object v8, v1, v6

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 5557
    aget-object v6, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 5560
    :cond_2
    const/16 v6, 0xd

    if-ne v2, v6, :cond_4

    .line 5561
    const-string v6, ""

    .line 5562
    .local v6, "headerCallId":Ljava/lang/String;
    const/4 v8, 0x4

    aget-object v9, v1, v8

    if-eqz v9, :cond_3

    aget-object v9, v1, v8

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 5563
    aget-object v6, v1, v8

    .line 5567
    :cond_3
    :try_start_0
    invoke-direct {p0, v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v7

    .line 5568
    .local v7, "bytes":[B
    new-instance v8, Ljava/lang/String;

    const-string v9, "UTF-8"

    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v8, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHeaderCallId:Ljava/lang/String;

    .line 5569
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleSipHeaderInfo() : mHeaderCallId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHeaderCallId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v7    # "bytes":[B
    goto :goto_0

    .line 5573
    :catch_0
    move-exception v5

    .line 5574
    .local v5, "ex":Ljava/lang/RuntimeException;
    const-string v7, "handleSipHeaderInfo() RuntimeException"

    invoke-static {v0, v7, v5}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 5571
    .end local v5    # "ex":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v5

    .line 5572
    .local v5, "ex":Ljava/io/UnsupportedEncodingException;
    const-string v7, "handleSipHeaderInfo() implausible UnsupportedEncodingException"

    invoke-static {v0, v7, v5}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5578
    .end local v2    # "headerType":I
    .end local v3    # "totalCount":I
    .end local v4    # "index":I
    .end local v5    # "ex":Ljava/io/UnsupportedEncodingException;
    .end local v6    # "headerCallId":Ljava/lang/String;
    :cond_4
    :goto_0
    return-void
.end method

.method private handleSpeechCodecInfo(Landroid/os/AsyncResult;)V
    .locals 4
    .param p1, "ar"    # Landroid/os/AsyncResult;

    .line 5170
    iget-object v0, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 5172
    .local v0, "codec":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSpeechCodecInfo() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 5174
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mLocalCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget-object v1, v1, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    iget v1, v1, Landroid/telephony/ims/ImsStreamMediaProfile;->mAudioQuality:I

    .line 5175
    .local v1, "oldAudioQuality":I
    const/4 v2, 0x0

    .line 5176
    .local v2, "newAudioQuality":I
    sparse-switch v0, :sswitch_data_0

    .line 5223
    const/4 v2, 0x0

    goto :goto_0

    .line 5220
    :sswitch_0
    const/4 v2, 0x2

    .line 5221
    goto :goto_0

    .line 5217
    :sswitch_1
    const/16 v2, 0x14

    .line 5218
    goto :goto_0

    .line 5214
    :sswitch_2
    const/16 v2, 0x13

    .line 5215
    goto :goto_0

    .line 5211
    :sswitch_3
    const/16 v2, 0x12

    .line 5212
    goto :goto_0

    .line 5208
    :sswitch_4
    const/16 v2, 0x11

    .line 5209
    goto :goto_0

    .line 5205
    :sswitch_5
    const/16 v2, 0xa

    .line 5206
    goto :goto_0

    .line 5202
    :sswitch_6
    const/16 v2, 0x9

    .line 5203
    goto :goto_0

    .line 5199
    :sswitch_7
    const/16 v2, 0x8

    .line 5200
    goto :goto_0

    .line 5196
    :sswitch_8
    const/4 v2, 0x2

    .line 5197
    goto :goto_0

    .line 5193
    :sswitch_9
    const/4 v2, 0x1

    .line 5194
    goto :goto_0

    .line 5190
    :sswitch_a
    const/4 v2, 0x7

    .line 5191
    goto :goto_0

    .line 5187
    :sswitch_b
    const/4 v2, 0x6

    .line 5188
    goto :goto_0

    .line 5184
    :sswitch_c
    const/4 v2, 0x5

    .line 5185
    goto :goto_0

    .line 5181
    :sswitch_d
    const/4 v2, 0x4

    .line 5182
    goto :goto_0

    .line 5178
    :sswitch_e
    const/4 v2, 0x3

    .line 5179
    nop

    .line 5226
    :goto_0
    if-eq v2, v1, :cond_0

    .line 5227
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mLocalCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget-object v3, v3, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    iput v2, v3, Landroid/telephony/ims/ImsStreamMediaProfile;->mAudioQuality:I

    .line 5228
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->notifyCallSessionUpdated()V

    .line 5230
    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_e
        0x2 -> :sswitch_d
        0x3 -> :sswitch_c
        0x4 -> :sswitch_b
        0x5 -> :sswitch_a
        0x6 -> :sswitch_9
        0x7 -> :sswitch_8
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0xa -> :sswitch_5
        0x17 -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x20 -> :sswitch_1
        0x21 -> :sswitch_0
    .end sparse-switch
.end method

.method private handleVideoRingtoneInfo(Landroid/os/AsyncResult;)V
    .locals 6
    .param p1, "ar"    # Landroid/os/AsyncResult;

    .line 4585
    const-string v0, "handleVideoRingtoneInfo():"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4587
    iget-object v0, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    .line 4588
    .local v0, "videoRingtoneInfo":[Ljava/lang/String;
    const/4 v2, 0x0

    .line 4589
    .local v2, "msgType":I
    const/4 v3, 0x0

    .line 4590
    .local v3, "event":Ljava/lang/String;
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4591
    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 4592
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 4600
    :sswitch_0
    aget-object v3, v0, v1

    .line 4602
    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedVideoRingtoneButtonInfo:Ljava/lang/String;

    goto :goto_0

    .line 4597
    :sswitch_1
    goto :goto_0

    .line 4594
    :sswitch_2
    nop

    .line 4603
    :goto_0
    goto :goto_1

    .line 4606
    :cond_0
    const-string v4, "handleVideoRingtoneInfo: mismatch call id"

    invoke-direct {p0, v4, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4608
    :goto_1
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    if-eqz v1, :cond_1

    .line 4609
    invoke-virtual {v1, v2, v3}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->notifyVideoRingtoneEvent(ILjava/lang/String;)V

    .line 4611
    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method private hexToByteArray(Ljava/lang/String;)[B
    .locals 5
    .param p1, "hex"    # Ljava/lang/String;

    .line 5581
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    move-object p1, v0

    .line 5583
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 5585
    .local v0, "b":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 5586
    mul-int/lit8 v2, v1, 0x2

    .line 5587
    .local v2, "index":I
    add-int/lit8 v3, v2, 0x2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 5588
    .local v3, "v":I
    int-to-byte v4, v3

    aput-byte v4, v0, v1

    .line 5585
    .end local v2    # "index":I
    .end local v3    # "v":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5590
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private isAllowRttVideoSwitch()Z
    .locals 8

    .line 5646
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    const-string v1, "mediatek:wasVideoCall"

    invoke-virtual {v0, v1}, Landroid/telephony/ims/ImsCallProfile;->getCallExtraBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 5648
    .local v0, "wasVideoCall":Z
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 5650
    .local v1, "tm":Landroid/telephony/TelephonyManager;
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsService:Lcom/mediatek/ims/ImsService;

    iget v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 5651
    invoke-virtual {v2, v3}, Lcom/mediatek/ims/ImsService;->getSubIdUsingPhoneId(I)I

    move-result v2

    .line 5650
    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    .line 5651
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCarrierConfig()Landroid/os/PersistableBundle;

    move-result-object v2

    .line 5652
    .local v2, "bundle":Landroid/os/PersistableBundle;
    const-string v3, "rtt_supported_for_vt_bool"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 5655
    .local v3, "isRttVideoSwitchable":Z
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget v5, v5, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ne v5, v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v4

    .line 5656
    .local v5, "isVoiceCallNow":Z
    :goto_0
    const-string v7, "rtt_upgrade_supported_for_downgraded_vt_call"

    invoke-virtual {v2, v7, v6}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 5659
    .local v7, "isRttSupportedForDowngradedVT":Z
    if-eqz v3, :cond_1

    move v4, v6

    goto :goto_2

    .line 5660
    :cond_1
    if-eqz v7, :cond_2

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    :goto_1
    move v4, v6

    .line 5659
    :cond_3
    :goto_2
    return v4
.end method

.method private isAnsweredElsewhere(Ljava/lang/String;)Z
    .locals 3
    .param p1, "header"    # Ljava/lang/String;

    .line 5060
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5061
    return v0

    .line 5064
    :cond_0
    const-string v1, "Call Completion Elsewhere"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5065
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "call completed elsewhere"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5068
    :cond_1
    return v0

    .line 5066
    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private isCallPull(Landroid/telephony/ims/ImsCallProfile;)Z
    .locals 3
    .param p1, "profile"    # Landroid/telephony/ims/ImsCallProfile;

    .line 4710
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Landroid/telephony/ims/ImsCallProfile;->mCallExtras:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4713
    :cond_0
    iget-object v1, p1, Landroid/telephony/ims/ImsCallProfile;->mCallExtras:Landroid/os/Bundle;

    const-string v2, "android.telephony.ims.extra.OEM_EXTRAS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 4714
    .local v1, "extras":Landroid/os/Bundle;
    if-nez v1, :cond_1

    .line 4715
    return v0

    .line 4717
    :cond_1
    const-string v2, "CallPull"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4718
    .local v0, "isCallPull":Z
    return v0

    .line 4711
    .end local v0    # "isCallPull":Z
    .end local v1    # "extras":Landroid/os/Bundle;
    :cond_2
    :goto_0
    return v0
.end method

.method private isEmergencyAddressRegistered()Z
    .locals 2

    .line 5457
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getWfcMdn()Ljava/lang/String;

    move-result-object v0

    .line 5458
    .local v0, "wfcMdn":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5461
    :cond_0
    const/4 v1, 0x1

    return v1

    .line 5459
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method private isEnrichedCallingSupported()Z
    .locals 2

    .line 6345
    sget-object v0, Lcom/mediatek/ims/OperatorUtils$OPID;->OP08:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 6346
    invoke-static {v0, v1}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v0

    .line 6347
    .local v0, "isEnrichedCallingSupported":Z
    return v0
.end method

.method private isImsEccSupported()Z
    .locals 6

    .line 4488
    const/4 v0, 0x0

    .line 4489
    .local v0, "isImsEccSupported":Z
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getNetworkRegistrationInfo()Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v1

    .line 4490
    .local v1, "wwanRegInfo":Landroid/telephony/NetworkRegistrationInfo;
    if-eqz v1, :cond_2

    .line 4491
    invoke-virtual {v1}, Landroid/telephony/NetworkRegistrationInfo;->getDataSpecificInfo()Landroid/telephony/DataSpecificRegistrationInfo;

    move-result-object v2

    .line 4492
    .local v2, "dataRegInfo":Landroid/telephony/DataSpecificRegistrationInfo;
    if-eqz v2, :cond_2

    .line 4493
    invoke-virtual {v2}, Landroid/telephony/DataSpecificRegistrationInfo;->getVopsSupportInfo()Landroid/telephony/VopsSupportInfo;

    move-result-object v3

    .line 4494
    .local v3, "vopsInfo":Landroid/telephony/VopsSupportInfo;
    if-eqz v3, :cond_2

    .line 4495
    invoke-virtual {v3}, Landroid/telephony/VopsSupportInfo;->isEmergencyServiceSupported()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4496
    invoke-virtual {v3}, Landroid/telephony/VopsSupportInfo;->isEmergencyServiceFallbackSupported()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    move v0, v4

    .line 4497
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isImsEccSupported: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {p0, v4, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4501
    .end local v2    # "dataRegInfo":Landroid/telephony/DataSpecificRegistrationInfo;
    .end local v3    # "vopsInfo":Landroid/telephony/VopsSupportInfo;
    :cond_2
    return v0
.end method

.method private isMtRttWithoutPrecondition()Z
    .locals 4

    .line 5605
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 5606
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsService:Lcom/mediatek/ims/ImsService;

    iget v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 5607
    invoke-virtual {v1, v2}, Lcom/mediatek/ims/ImsService;->getSubIdUsingPhoneId(I)I

    move-result v1

    .line 5606
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    .line 5607
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCarrierConfig()Landroid/os/PersistableBundle;

    move-result-object v1

    .line 5608
    .local v1, "bundle":Landroid/os/PersistableBundle;
    const-string v2, "mtk_mt_rtt_without_precondition_bool"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    return v2
.end method

.method private isNeedBlockMergeAction()Z
    .locals 3

    .line 4905
    const/4 v0, 0x0

    .line 4906
    .local v0, "result":Z
    sget-object v1, Lcom/mediatek/ims/OperatorUtils$OPID;->OP120:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-static {v1, v2}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v0

    .line 4907
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNeedBlockMergeAction() : result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4908
    return v0
.end method

.method private isRemoteCallDecline(Ljava/lang/String;)Z
    .locals 3
    .param p1, "header"    # Ljava/lang/String;

    .line 5073
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5074
    return v0

    .line 5077
    :cond_0
    const-string v1, "Another device sent All Devices Busy response"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5078
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "declined"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5079
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "busy everywhere"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5082
    :cond_1
    return v0

    .line 5080
    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private isRttEmcGuardTimerSupport()Z
    .locals 4

    .line 6352
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 6353
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsService:Lcom/mediatek/ims/ImsService;

    iget v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 6354
    invoke-virtual {v1, v2}, Lcom/mediatek/ims/ImsService;->getSubIdUsingPhoneId(I)I

    move-result v1

    .line 6353
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    .line 6354
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCarrierConfig()Landroid/os/PersistableBundle;

    move-result-object v1

    .line 6355
    .local v1, "bundle":Landroid/os/PersistableBundle;
    const-string v2, "mtk_emc_rtt_guard_timer_bool"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    return v2
.end method

.method private isRttSupported()Z
    .locals 3

    .line 1562
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1563
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsService:Lcom/mediatek/ims/ImsService;

    iget v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 1564
    invoke-virtual {v1, v2}, Lcom/mediatek/ims/ImsService;->getSubIdUsingPhoneId(I)I

    move-result v1

    .line 1563
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    .line 1564
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isRttSupported()Z

    move-result v1

    .line 1563
    return v1
.end method

.method private isSpecialEccNumber(Ljava/lang/String;)Z
    .locals 3
    .param p1, "number"    # Ljava/lang/String;

    .line 6103
    const/4 v0, 0x0

    .line 6104
    .local v0, "isSpecialEccNumber":Z
    iget v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 6115
    :pswitch_0
    const-string v1, "vendor.ril.special.ecclist3"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 6112
    :pswitch_1
    const-string v1, "vendor.ril.special.ecclist2"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 6113
    goto :goto_0

    .line 6109
    :pswitch_2
    const-string v1, "vendor.ril.special.ecclist1"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 6110
    goto :goto_0

    .line 6106
    :pswitch_3
    const-string v1, "vendor.ril.special.ecclist"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 6107
    nop

    .line 6118
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSpecialEccNumber() : mPhoneId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isSpecialEccNumber = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 6120
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isUserPerfromedHangup()Z
    .locals 1

    .line 4912
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHangupCount:I

    if-lez v0, :cond_0

    .line 4913
    const/4 v0, 0x1

    return v0

    .line 4915
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isVideoCall(Landroid/telephony/ims/ImsCallProfile;)Z
    .locals 2
    .param p1, "profile"    # Landroid/telephony/ims/ImsCallProfile;

    .line 4727
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4728
    return v0

    .line 4730
    :cond_0
    invoke-static {p1}, Landroid/telephony/ims/ImsCallProfile;->getVideoStateFromImsCallProfile(Landroid/telephony/ims/ImsCallProfile;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 4732
    const/4 v0, 0x1

    return v0

    .line 4734
    :cond_1
    return v0
.end method

.method private logEventResult(ZLjava/lang/String;)V
    .locals 2
    .param p1, "isSuccess"    # Z
    .param p2, "msg"    # Ljava/lang/String;

    .line 5143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, " success"

    goto :goto_0

    :cond_0
    const-string v1, " failed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 5144
    return-void
.end method

.method private logWithCallId(Ljava/lang/String;I)V
    .locals 4
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "lvl"    # I

    .line 5127
    const-string v0, "] "

    const-string v1, "[callId = "

    const-string v2, "ImsCallSessionProxy"

    const/4 v3, 0x1

    if-ne v3, p2, :cond_0

    sget-boolean v3, Lcom/mediatek/ims/ImsCallSessionProxy;->TELDBG:Z

    if-eqz v3, :cond_0

    .line 5128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/telephony/Rlog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 5129
    :cond_0
    const/4 v3, 0x2

    if-ne v3, p2, :cond_1

    .line 5130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 5131
    :cond_1
    const/4 v3, 0x3

    if-ne v3, p2, :cond_2

    .line 5132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5133
    :cond_2
    const/4 v3, 0x4

    if-ne v3, p2, :cond_3

    .line 5134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5135
    :cond_3
    const/4 v3, 0x5

    if-ne v3, p2, :cond_4

    .line 5136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5138
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5140
    :goto_0
    return-void
.end method

.method private maybeUpdateCrsExtras(II)V
    .locals 5
    .param p1, "callMode"    # I
    .param p2, "isIbt"    # I

    .line 4149
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 4150
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsService:Lcom/mediatek/ims/ImsService;

    iget v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 4151
    invoke-virtual {v1, v2}, Lcom/mediatek/ims/ImsService;->getSubIdUsingPhoneId(I)I

    move-result v1

    .line 4150
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    .line 4151
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCarrierConfig()Landroid/os/PersistableBundle;

    move-result-object v1

    .line 4152
    .local v1, "bundle":Landroid/os/PersistableBundle;
    const-string v2, "carrier_video_crs_supported_bool"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4154
    const/4 v2, 0x2

    const-string v3, "maybeUpdateCrsExtras: carrier config not supported."

    invoke-direct {p0, v3, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4156
    return-void

    .line 4160
    :cond_0
    const-string v2, "originalCallType"

    const-string v3, "crsType"

    if-nez p2, :cond_1

    .line 4162
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    invoke-virtual {v4}, Landroid/telephony/ims/ImsCallProfile;->getCallExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4163
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    invoke-virtual {v3}, Landroid/telephony/ims/ImsCallProfile;->getCallExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4164
    return-void

    .line 4167
    :cond_1
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    invoke-virtual {v4, v3, p2}, Landroid/telephony/ims/ImsCallProfile;->setCallExtraInt(Ljava/lang/String;I)V

    .line 4168
    const/16 v3, 0xff

    if-eq p1, v3, :cond_2

    .line 4169
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    invoke-virtual {v3, v2, p1}, Landroid/telephony/ims/ImsCallProfile;->setCallExtraInt(Ljava/lang/String;I)V

    .line 4171
    :cond_2
    return-void
.end method

.method private mergeCompleted()V
    .locals 3

    .line 4175
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->notifyCallSessionMergeComplete()V

    .line 4176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsMerging:Z

    .line 4177
    iput-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsHideHoldEventDuringMerging:Z

    .line 4178
    iput-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mNeedHideResumeEventDuringMerging:Z

    .line 4179
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/ims/DefaultConferenceHandler;->modifyParticipantComplete()V

    .line 4181
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsServiceCT:Lcom/mediatek/ims/ImsServiceCallTracker;

    invoke-virtual {v0}, Lcom/mediatek/ims/ImsServiceCallTracker;->getConferenceHostCall()Lcom/mediatek/ims/ImsCallSessionProxy;

    move-result-object v0

    .line 4182
    .local v0, "hostCallSession":Lcom/mediatek/ims/ImsCallSessionProxy;
    if-eqz v0, :cond_0

    .line 4183
    invoke-virtual {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->onAddParticipantComplete()V

    .line 4190
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mConfSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 4191
    iput-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkConfSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 4192
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsServiceCT:Lcom/mediatek/ims/ImsServiceCallTracker;

    invoke-virtual {v2, v1}, Lcom/mediatek/ims/ImsServiceCallTracker;->setOngoingMergeCallIds([Ljava/lang/String;)V

    .line 4193
    return-void
.end method

.method private mergeFailed()V
    .locals 3

    .line 4196
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    if-eqz v0, :cond_0

    .line 4198
    :try_start_0
    new-instance v1, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v1}, Landroid/telephony/ims/ImsReasonInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionMergeFailed(Landroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4201
    goto :goto_0

    .line 4199
    :catch_0
    move-exception v0

    .line 4200
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v1, 0x5

    const-string v2, "RuntimeException callSessionMergeFailed()"

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4203
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsServiceCT:Lcom/mediatek/ims/ImsServiceCallTracker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/ImsServiceCallTracker;->setOngoingMergeCallIds([Ljava/lang/String;)V

    .line 4204
    const-string v0, ""

    iput-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMergeCallId:Ljava/lang/String;

    .line 4205
    sget-object v1, Lcom/mediatek/ims/ImsCallInfo$State;->INVALID:Lcom/mediatek/ims/ImsCallInfo$State;

    iput-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMergeCallStatus:Lcom/mediatek/ims/ImsCallInfo$State;

    .line 4206
    iput-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMergedCallId:Ljava/lang/String;

    .line 4207
    sget-object v0, Lcom/mediatek/ims/ImsCallInfo$State;->INVALID:Lcom/mediatek/ims/ImsCallInfo$State;

    iput-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMergedCallStatus:Lcom/mediatek/ims/ImsCallInfo$State;

    .line 4209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsMerging:Z

    .line 4210
    iput-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMerged:Z

    .line 4211
    iput-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsHideHoldEventDuringMerging:Z

    .line 4212
    iput-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mNeedHideResumeEventDuringMerging:Z

    .line 4213
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->closeConferenceSession()V

    .line 4214
    return-void
.end method

.method private notifyCachedVideoRingtoneButtonInfo()V
    .locals 3

    .line 4614
    const-string v0, "notifyCachedVideoRingtoneButtonInfo():"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4616
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedVideoRingtoneButtonInfo:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4617
    const-string v0, "cached ringtone info is null"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4620
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    if-eqz v0, :cond_1

    .line 4621
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedVideoRingtoneButtonInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->notifyVideoRingtoneEvent(ILjava/lang/String;)V

    .line 4624
    :cond_1
    return-void
.end method

.method private notifyCallSessionMergeComplete()V
    .locals 3

    .line 4872
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsServiceCT:Lcom/mediatek/ims/ImsServiceCallTracker;

    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/ImsServiceCallTracker;->isStkCall(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4873
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkConfSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    if-eqz v0, :cond_0

    .line 4874
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getServiceImpl()Lcom/mediatek/ims/internal/IMtkImsCallSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->notifyCallSessionMergeComplete(Lcom/mediatek/ims/internal/IMtkImsCallSession;)V

    goto :goto_1

    .line 4876
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->notifyCallSessionMergeComplete(Lcom/mediatek/ims/internal/IMtkImsCallSession;)V

    goto :goto_1

    .line 4878
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    if-eqz v0, :cond_3

    .line 4880
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mConfSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    if-eqz v1, :cond_2

    .line 4881
    invoke-virtual {v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionMergeComplete(Lcom/android/ims/internal/IImsCallSession;)V

    goto :goto_0

    .line 4885
    :cond_2
    const/4 v1, 0x0

    .line 4887
    .local v1, "newSession":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {v0, v1}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionMergeComplete(Lcom/android/ims/internal/IImsCallSession;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4894
    .end local v1    # "newSession":Lcom/android/ims/internal/IImsCallSession;
    :goto_0
    goto :goto_1

    .line 4889
    :catch_0
    move-exception v0

    .line 4890
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v1, 0x5

    const-string v2, "RuntimeException callSessionMergeComplete()"

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4893
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->close()V

    .line 4896
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_3
    :goto_1
    return-void
.end method

.method private notifyCallSessionTerminated(Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 4
    .param p1, "info"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 4325
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsNeedCacheTerminationEarly:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4339
    :cond_0
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsMerging:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mLocalTerminateReason:I

    const/16 v3, 0x1f5

    if-eq v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRadioUnavailable:Z

    if-eqz v0, :cond_2

    .line 4340
    :cond_1
    const-string v0, "notifyCallSessionTerminated() : close while merging"

    invoke-direct {p0, v0, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4341
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->mergeFailed()V

    .line 4344
    :cond_2
    sget-object v0, Lcom/mediatek/ims/ImsCallSessionProxy$1;->$SwitchMap$com$mediatek$ims$ImsCallSessionProxy$CallErrorState:[I

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallErrorState:Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;

    invoke-virtual {v2}, Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 4369
    :pswitch_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    if-eqz v0, :cond_4

    .line 4373
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionTerminated(Landroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4374
    :catch_0
    move-exception v0

    .line 4375
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v3, "RuntimeException callSessionTerminated()"

    invoke-direct {p0, v3, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4378
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->close()V

    .line 4379
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    goto :goto_1

    .line 4346
    :pswitch_1
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    if-eqz v0, :cond_4

    .line 4352
    :try_start_1
    invoke-virtual {p1}, Landroid/telephony/ims/ImsReasonInfo;->getCode()I

    move-result v0

    const/16 v3, 0xf1

    if-ne v0, v3, :cond_3

    .line 4353
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getImsOemCallUtil()Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/mediatek/ims/plugin/ImsCallOemPlugin;->needReportCallTerminatedForFdn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4354
    const-string v0, "65535"

    iput-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    .line 4355
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    invoke-virtual {v0, p1}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionTerminated(Landroid/telephony/ims/ImsReasonInfo;)V

    goto :goto_1

    .line 4358
    :cond_3
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    invoke-virtual {v0, p1}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionInitiatedFailed(Landroid/telephony/ims/ImsReasonInfo;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 4360
    :catch_1
    move-exception v0

    .line 4361
    .restart local v0    # "e":Ljava/lang/RuntimeException;
    const-string v3, "RuntimeException callSessionInitiatedFailed()"

    invoke-direct {p0, v3, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4364
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->close()V

    .line 4386
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsWaitingClose:Z

    .line 4387
    return-void

    .line 4326
    :cond_5
    :goto_2
    const-string v0, "notifyCallSessionTerminated() : mListener = NULL"

    invoke-direct {p0, v0, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4328
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4329
    :try_start_2
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedTerminateReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

    .line 4330
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4332
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMTSetup:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mSipSessionProgress:Z

    if-eq v0, v1, :cond_6

    .line 4333
    const-string v0, "has not received ECPI0, close here"

    invoke-direct {p0, v0, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4334
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->close()V

    .line 4336
    :cond_6
    return-void

    .line 4330
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private notifyCallSessionUpdated()V
    .locals 3

    .line 4663
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    if-nez v0, :cond_0

    .line 4664
    return-void

    .line 4667
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    invoke-virtual {v0, v1}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionUpdated(Landroid/telephony/ims/ImsCallProfile;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4670
    goto :goto_0

    .line 4668
    :catch_0
    move-exception v0

    .line 4669
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v1, 0x5

    const-string v2, "RuntimeException callSessionUpdated()"

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4671
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method private notifyNotRingingMtIfRequired()V
    .locals 6

    .line 1676
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mSipSessionProgress:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1682
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    .line 1683
    const/16 v1, 0x640

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1682
    const-string v3, "android.telephony.ims.extra.CALL_DISCONNECT_CAUSE"

    invoke-virtual {v0, v3, v2}, Landroid/telephony/ims/ImsCallProfile;->setCallExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsService:Lcom/mediatek/ims/ImsService;

    iget v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-virtual {v0, v2}, Lcom/mediatek/ims/ImsService;->mapPhoneIdToServiceId(I)I

    move-result v0

    .line 1686
    .local v0, "serviceId":I
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1687
    .local v2, "extras":Landroid/os/Bundle;
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    const-string v4, "android:imsCallID"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallNumber:Ljava/lang/String;

    const-string v4, "android:imsDialString"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    const-string v3, "android:imsServiceId"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1690
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsService:Lcom/mediatek/ims/ImsService;

    iget v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-virtual {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/mediatek/ims/ImsService;->notifyIncomingCallSession(ILcom/android/ims/internal/IImsCallSession;Landroid/os/Bundle;)V

    .line 1691
    new-instance v3, Landroid/telephony/ims/ImsReasonInfo;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Landroid/telephony/ims/ImsReasonInfo;-><init>(II)V

    iput-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

    .line 1692
    return-void

    .line 1677
    .end local v0    # "serviceId":I
    .end local v2    # "extras":Landroid/os/Bundle;
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyNotRingingMtIfRequired: sipSessionProgress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mSipSessionProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mContext = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1680
    return-void
.end method

.method private notifyNotificationRingtone(ILjava/lang/String;)V
    .locals 2
    .param p1, "causeNum"    # I
    .param p2, "causeText"    # Ljava/lang/String;

    .line 4627
    const-string v0, "notifyNotificationRingtone():"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4629
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    if-eqz v0, :cond_0

    .line 4630
    invoke-virtual {v0, p1, p2}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->notifyNotificationRingtone(ILjava/lang/String;)V

    .line 4632
    :cond_0
    return-void
.end method

.method private notifyRemoteHeld()V
    .locals 4

    .line 4635
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4636
    return-void

    .line 4638
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    .line 4640
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    invoke-virtual {v0, v2}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionHoldReceived(Landroid/telephony/ims/ImsCallProfile;)V

    .line 4641
    iput v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteState:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4644
    goto :goto_0

    .line 4642
    :catch_0
    move-exception v0

    .line 4643
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v1, 0x5

    const-string v2, "RuntimeException callSessionHoldReceived()"

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4646
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_1
    :goto_0
    return-void
.end method

.method private notifyRemoteResumed()V
    .locals 4

    .line 4649
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4650
    return-void

    .line 4652
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    .line 4654
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    invoke-virtual {v0, v2}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionResumeReceived(Landroid/telephony/ims/ImsCallProfile;)V

    .line 4655
    iput v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteState:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4658
    goto :goto_0

    .line 4656
    :catch_0
    move-exception v0

    .line 4657
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v1, 0x5

    const-string v2, "RuntimeException callSessionResumeReceived()"

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4660
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_1
    :goto_0
    return-void
.end method

.method private onCallSessionActive()V
    .locals 3

    .line 6372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActive mCallProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 6373
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    invoke-static {v0}, Landroid/telephony/ims/ImsCallProfile;->getVideoStateFromImsCallProfile(Landroid/telephony/ims/ImsCallProfile;)I

    move-result v0

    .line 6374
    .local v0, "videoState":I
    invoke-static {v0}, Landroid/telecom/VideoProfile;->isVideo(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6375
    const/4 v1, 0x1

    sput-boolean v1, Lcom/mediatek/ims/ImsCallSessionProxy;->mStartDatausagePolling:Z

    .line 6376
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6377
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6379
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 6380
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6381
    .end local v1    # "msg":Landroid/os/Message;
    goto :goto_0

    .line 6382
    :cond_1
    const/4 v1, 0x0

    sput-boolean v1, Lcom/mediatek/ims/ImsCallSessionProxy;->mStartDatausagePolling:Z

    .line 6384
    :goto_0
    return-void
.end method

.method private onCallSessionHold()V
    .locals 2

    .line 6387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHold mCallProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 6388
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mStartDatausagePolling:Z

    .line 6389
    return-void
.end method

.method private processMtRttWithoutPrecondition(I)V
    .locals 3
    .param p1, "remoteCapability"    # I

    .line 5594
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isMtRttWithoutPrecondition()Z

    move-result v0

    .line 5596
    .local v0, "isWithoutPrecondition":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processMtRttWithoutPrecondition: isWithoutPrecondition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 5599
    if-eqz v0, :cond_1

    iget v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    if-nez v1, :cond_1

    .line 5600
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsRttEnabledForCallSession:Z

    .line 5602
    :cond_1
    return-void
.end method

.method private pullCall(Ljava/lang/String;Landroid/telephony/ims/ImsCallProfile;)V
    .locals 3
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "profile"    # Landroid/telephony/ims/ImsCallProfile;

    .line 4722
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xd8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4723
    .local v0, "result":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-direct {p0, p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->isVideoCall(Landroid/telephony/ims/ImsCallProfile;)Z

    move-result v2

    invoke-interface {v1, p1, v2, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->pullCall(Ljava/lang/String;ZLandroid/os/Message;)V

    .line 4724
    return-void
.end method

.method private rejectDial()V
    .locals 2

    .line 5087
    const-string v0, "rejectDial()"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 5088
    sget-object v0, Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;->DIAL:Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;

    iput-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallErrorState:Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;

    .line 5089
    new-instance v0, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v0}, Landroid/telephony/ims/ImsReasonInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->notifyCallSessionTerminated(Landroid/telephony/ims/ImsReasonInfo;)V

    .line 5090
    return-void
.end method

.method private removeRemoteCallVideoCapability()Z
    .locals 2

    .line 5005
    const-string v0, "removeRemoteCallVideoCapability()"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 5007
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget v0, v0, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    if-eq v0, v1, :cond_0

    .line 5008
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iput v1, v0, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 5009
    const/4 v0, 0x1

    return v0

    .line 5012
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private sendCallEventWithRat(I)V
    .locals 3
    .param p1, "msgType"    # I

    .line 5106
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5107
    .local v0, "extras":Landroid/os/Bundle;
    const-string v1, "mediatek:callInfoMessageType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5108
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget v1, v1, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    const-string v2, "mediatek:callType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5109
    iget v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRatType:I

    const-string v2, "mediatek:ratType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5110
    iget-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsIncomingCall:Z

    const-string v2, "mediatek:incomingCall"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5111
    iget-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsEmergencyCall:Z

    const-string v2, "mediatek:emergencyCall"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5112
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mOpImsCallSession:Lcom/mediatek/ims/ext/OpImsCallSessionProxy;

    invoke-interface {v1, v0}, Lcom/mediatek/ims/ext/OpImsCallSessionProxy;->sendCallEventWithRat(Landroid/os/Bundle;)V

    .line 5113
    return-void
.end method

.method private sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 5147
    invoke-static {p1}, Lcom/mediatek/ims/ImsServiceCallTracker;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setImsPreCallInfo(Landroid/telephony/ims/ImsCallProfile;)V
    .locals 21
    .param p1, "profile"    # Landroid/telephony/ims/ImsCallProfile;

    .line 6242
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    .line 6245
    .local v2, "mode":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6246
    .local v3, "headerInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6247
    .local v4, "headerValuePair":Ljava/lang/StringBuilder;
    const/4 v5, 0x0

    .line 6248
    .local v5, "headerCount":I
    const/4 v6, 0x0

    .line 6250
    .local v6, "total":I
    const-string v7, "android.telephony.ims.extra.CALL_SUBJECT"

    invoke-virtual {v1, v7}, Landroid/telephony/ims/ImsCallProfile;->getCallExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6251
    .local v7, "subject":Ljava/lang/String;
    const-string v8, "android.telephony.ims.extra.PRIORITY"

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Landroid/telephony/ims/ImsCallProfile;->getCallExtraInt(Ljava/lang/String;I)I

    move-result v8

    .line 6253
    .local v8, "priority":I
    const-string v9, "android.telephony.ims.extra.PICTURE_URL"

    invoke-virtual {v1, v9}, Landroid/telephony/ims/ImsCallProfile;->getCallExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6254
    .local v9, "pictureUrl":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setImsPreCallInfo Subject: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-direct {v0, v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " Priority: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " Call-Info: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 6255
    invoke-direct {v0, v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 6254
    const/4 v11, 0x2

    invoke-direct {v0, v10, v11}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 6258
    const-string v10, ","

    if-eqz v7, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 6259
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Subject"

    invoke-direct {v0, v12}, Lcom/mediatek/ims/ImsCallSessionProxy;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 6260
    invoke-direct {v0, v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 6259
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6261
    add-int/lit8 v5, v5, 0x1

    .line 6264
    :cond_0
    if-eqz v9, :cond_1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 6266
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "<"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ">"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 6268
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Call-Info"

    invoke-direct {v0, v12}, Lcom/mediatek/ims/ImsCallSessionProxy;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 6269
    invoke-direct {v0, v9}, Lcom/mediatek/ims/ImsCallSessionProxy;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 6268
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6270
    add-int/lit8 v5, v5, 0x1

    .line 6273
    :cond_1
    const-string v11, "Priority"

    const/4 v12, 0x1

    if-ne v8, v12, :cond_2

    .line 6274
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v0, v11}, Lcom/mediatek/ims/ImsCallSessionProxy;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 6275
    const-string v13, "urgent"

    invoke-direct {v0, v13}, Lcom/mediatek/ims/ImsCallSessionProxy;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 6274
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6276
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6278
    :cond_2
    if-nez v8, :cond_3

    if-eqz v5, :cond_3

    .line 6279
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v0, v11}, Lcom/mediatek/ims/ImsCallSessionProxy;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 6280
    const-string v13, "normal"

    invoke-direct {v0, v13}, Lcom/mediatek/ims/ImsCallSessionProxy;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 6279
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6281
    add-int/lit8 v5, v5, 0x1

    .line 6284
    :cond_3
    :goto_0
    const-string v13, ""

    if-eqz v5, :cond_6

    .line 6286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    sub-int/2addr v14, v12

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 6290
    .local v14, "header":Ljava/lang/String;
    const/16 v15, 0x3e8

    .line 6291
    .local v15, "maxLength":I
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v16

    div-int v16, v16, v15

    add-int/lit8 v6, v16, 0x1

    .line 6292
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6293
    const-string v12, "1"

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6294
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6295
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6296
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6297
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6298
    const/4 v12, 0x1

    .local v12, "i":I
    :goto_1
    if-gt v12, v6, :cond_5

    .line 6299
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v4

    const/4 v4, 0x3

    .end local v4    # "headerValuePair":Ljava/lang/StringBuilder;
    .local v18, "headerValuePair":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v4, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6300
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    add-int/lit8 v4, v12, -0x1

    mul-int/lit16 v4, v4, 0x3e8

    move/from16 v19, v5

    .end local v5    # "headerCount":I
    .local v19, "headerCount":I
    mul-int/lit16 v5, v12, 0x3e8

    move/from16 v20, v6

    .end local v6    # "total":I
    .local v20, "total":I
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 6301
    mul-int/lit16 v5, v12, 0x3e8

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    .line 6300
    :goto_2
    invoke-virtual {v14, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6302
    iget-object v4, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setCallAdditionalInfo(Ljava/util/ArrayList;Landroid/os/Message;)V

    .line 6298
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, v20

    goto :goto_1

    .end local v18    # "headerValuePair":Ljava/lang/StringBuilder;
    .end local v19    # "headerCount":I
    .end local v20    # "total":I
    .restart local v4    # "headerValuePair":Ljava/lang/StringBuilder;
    .restart local v5    # "headerCount":I
    .restart local v6    # "total":I
    :cond_5
    move-object/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    .end local v4    # "headerValuePair":Ljava/lang/StringBuilder;
    .end local v5    # "headerCount":I
    .end local v6    # "total":I
    .restart local v18    # "headerValuePair":Ljava/lang/StringBuilder;
    .restart local v19    # "headerCount":I
    .restart local v20    # "total":I
    goto :goto_3

    .line 6284
    .end local v12    # "i":I
    .end local v14    # "header":Ljava/lang/String;
    .end local v15    # "maxLength":I
    .end local v18    # "headerValuePair":Ljava/lang/StringBuilder;
    .end local v19    # "headerCount":I
    .end local v20    # "total":I
    .restart local v4    # "headerValuePair":Ljava/lang/StringBuilder;
    .restart local v5    # "headerCount":I
    .restart local v6    # "total":I
    :cond_6
    move-object/from16 v18, v4

    move/from16 v19, v5

    .line 6308
    .end local v4    # "headerValuePair":Ljava/lang/StringBuilder;
    .end local v5    # "headerCount":I
    .restart local v18    # "headerValuePair":Ljava/lang/StringBuilder;
    .restart local v19    # "headerCount":I
    :goto_3
    const-string v4, "android.telephony.ims.extra.LOCATION"

    invoke-virtual {v1, v4}, Landroid/telephony/ims/ImsCallProfile;->getCallExtraParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    .line 6309
    .local v4, "location":Landroid/location/Location;
    if-eqz v4, :cond_7

    .line 6310
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    .line 6311
    .local v11, "latitude":D
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    .line 6314
    .local v14, "longitude":D
    const/4 v5, 0x1

    .line 6315
    .local v5, "index":I
    const/4 v6, 0x1

    .line 6316
    const/4 v1, 0x1

    .line 6317
    .end local v19    # "headerCount":I
    .local v1, "headerCount":I
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v17

    .line 6318
    .local v19, "locationInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v17, v3

    .end local v3    # "headerInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v17, "headerInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v20, v2

    move-object/from16 v2, v19

    .end local v19    # "locationInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v2, "locationInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v20, "mode":I
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6319
    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6320
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6321
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6322
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6323
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6324
    iget-object v3, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/4 v10, 0x0

    invoke-interface {v3, v2, v10}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setCallAdditionalInfo(Ljava/util/ArrayList;Landroid/os/Message;)V

    move v5, v1

    goto :goto_4

    .line 6309
    .end local v1    # "headerCount":I
    .end local v5    # "index":I
    .end local v11    # "latitude":D
    .end local v14    # "longitude":D
    .end local v17    # "headerInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v20    # "mode":I
    .local v2, "mode":I
    .restart local v3    # "headerInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v19, "headerCount":I
    :cond_7
    move/from16 v20, v2

    move-object/from16 v17, v3

    .end local v2    # "mode":I
    .end local v3    # "headerInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v17    # "headerInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v20    # "mode":I
    move/from16 v5, v19

    .line 6327
    .end local v19    # "headerCount":I
    .local v5, "headerCount":I
    :goto_4
    return-void
.end method

.method private setRttModeForDial(Z)V
    .locals 8
    .param p1, "isRtt"    # Z

    .line 1573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRttModeForDial + isRtt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mCallId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1576
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isRttSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1577
    return-void

    .line 1580
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "rtt_calling_mode"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 1582
    .local v0, "isRttEnabled":Z
    :goto_0
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    .line 1583
    const-string v5, "carrier_config"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CarrierConfigManager;

    .line 1584
    .local v4, "carrierConfigManager":Landroid/telephony/CarrierConfigManager;
    if-nez v4, :cond_2

    .line 1585
    const-string v2, "cacheCarrierConfiguration: No carrier config service found."

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1587
    return-void

    .line 1589
    :cond_2
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsService:Lcom/mediatek/ims/ImsService;

    iget v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 1590
    invoke-virtual {v5, v6}, Lcom/mediatek/ims/ImsService;->getSubIdUsingPhoneId(I)I

    move-result v5

    .line 1589
    invoke-virtual {v4, v5}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v5

    .line 1590
    const-string v6, "ignore_rtt_mode_setting_bool"

    invoke-virtual {v5, v6}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1592
    .local v5, "isRttAlwaysOnCarrierConfig":Z
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isRttEnabled "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " CarrierConfig "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1594
    if-nez v0, :cond_4

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v6, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v2

    :goto_2
    move v0, v6

    .line 1600
    const/4 v6, 0x0

    if-eqz p1, :cond_5

    .line 1601
    const-string v3, "setRttModeForDial setRttMode 1"

    invoke-direct {p0, v3, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1602
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, v2, v6}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setRttMode(ILandroid/os/Message;)V

    .line 1603
    iput-boolean v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mEnableSendRttBom:Z

    goto :goto_3

    .line 1604
    :cond_5
    if-eqz v0, :cond_6

    .line 1605
    const-string v2, "setRttModeForDial setRttMode 2"

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1606
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v2, v1, v6}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setRttMode(ILandroid/os/Message;)V

    goto :goto_3

    .line 1608
    :cond_6
    const-string v2, "setRttModeForDial setRttMode 0"

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1609
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, v3, v6}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setRttMode(ILandroid/os/Message;)V

    .line 1612
    :goto_3
    return-void
.end method

.method private shouldNotifyCallDropByBadWifiQuality()Z
    .locals 3

    .line 4919
    sget-object v0, Lcom/mediatek/ims/OperatorUtils$OPID;->OP07:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 4920
    invoke-static {v0, v1}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v0

    .line 4921
    .local v0, "notifyWifiQualityDisconnectCause":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldNotifyCallDropByBadWifiQuality() :  carrier =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isUserPerfromedHangup = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4923
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isUserPerfromedHangup()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mRatType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRatType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4921
    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4925
    if-eqz v0, :cond_0

    .line 4926
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isUserPerfromedHangup()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRatType:I

    if-ne v1, v2, :cond_0

    .line 4928
    const/4 v1, 0x1

    return v1

    .line 4930
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private terminateConferenceSession()V
    .locals 4

    .line 4828
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkConfSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    const/16 v1, 0x66

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 4829
    const-string v0, "terminateConferenceSession() : Hangup Conference: Hangup host while merging (mtk)"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4832
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkConfSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getAospCallSessionProxy()Lcom/mediatek/ims/ImsCallSessionProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4834
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkConfSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 4835
    .local v0, "confSession":Lcom/mediatek/ims/MtkImsCallSessionProxy;
    invoke-virtual {v0, v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->terminate(I)V

    .line 4836
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getCallId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mediatek/ims/DefaultConferenceHandler;->closeConference(Ljava/lang/String;)V

    .line 4837
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mParticipants:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 4839
    .end local v0    # "confSession":Lcom/mediatek/ims/MtkImsCallSessionProxy;
    goto :goto_0

    .line 4840
    :cond_0
    iput-boolean v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHangupHostDuringMerge:Z

    .line 4841
    const-string v0, "terminateConferenceSession() : init conference object not compelted."

    invoke-direct {p0, v0, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    goto :goto_0

    .line 4844
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mConfSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    if-eqz v0, :cond_2

    .line 4845
    const-string v0, "terminateConferenceSession() : Hangup Conference: Hangup host while merging (aosp)"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4846
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mConfSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 4847
    .local v0, "confSession":Lcom/mediatek/ims/ImsCallSessionProxy;
    invoke-virtual {v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->terminate(I)V

    .line 4848
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getCallId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mediatek/ims/DefaultConferenceHandler;->closeConference(Ljava/lang/String;)V

    .line 4849
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mParticipants:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 4851
    .end local v0    # "confSession":Lcom/mediatek/ims/ImsCallSessionProxy;
    goto :goto_0

    .line 4852
    :cond_2
    iput-boolean v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHangupHostDuringMerge:Z

    .line 4855
    :goto_0
    return-void
.end method

.method private static toHex(I)Ljava/lang/String;
    .locals 3
    .param p0, "n"    # I

    .line 1459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1460
    .local v0, "b":Ljava/lang/StringBuilder;
    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x100

    .line 1461
    :cond_0
    sget-object v1, Lcom/mediatek/ims/ImsCallSessionProxy;->HEX:Ljava/lang/String;

    shr-int/lit8 v2, p0, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1462
    sget-object v1, Lcom/mediatek/ims/ImsCallSessionProxy;->HEX:Ljava/lang/String;

    and-int/lit8 v2, p0, 0xf

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private toHexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "before"    # Ljava/lang/String;

    .line 6330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6331
    const-string v0, ""

    return-object v0

    .line 6334
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 6335
    .local v0, "bytes":[B
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6336
    .local v1, "str":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 6337
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-byte v5, v0, v2

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6336
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6341
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private toggleRttAudioIndication()V
    .locals 8

    .line 5613
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isRttSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5614
    return-void

    .line 5618
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 5619
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsService:Lcom/mediatek/ims/ImsService;

    iget v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 5620
    invoke-virtual {v1, v2}, Lcom/mediatek/ims/ImsService;->getSubIdUsingPhoneId(I)I

    move-result v1

    .line 5619
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    .line 5620
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCarrierConfig()Landroid/os/PersistableBundle;

    move-result-object v1

    .line 5621
    .local v1, "bundle":Landroid/os/PersistableBundle;
    const-string v2, "mtk_rtt_audio_indication_supported_bool"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_1

    .line 5623
    const-string v2, "toggleRttAudioIndication: carrier config not supported."

    invoke-direct {p0, v2, v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 5625
    return-void

    .line 5628
    :cond_1
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 5636
    .local v2, "callId":I
    iget-boolean v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsRttEnabledForCallSession:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 5637
    const-string v3, "toggleRttAudioIndication: enable RTT audio indication."

    invoke-direct {p0, v3, v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 5638
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4, v6}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->toggleRttAudioIndication(IILandroid/os/Message;)V

    goto :goto_0

    .line 5639
    :cond_2
    iget v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    const/4 v7, 0x4

    if-ne v5, v7, :cond_3

    .line 5640
    const-string v5, "toggleRttAudioIndication: disable RTT audio indication."

    invoke-direct {p0, v5, v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 5641
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v4, v2, v3, v6}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->toggleRttAudioIndication(IILandroid/os/Message;)V

    .line 5643
    :cond_3
    :goto_0
    return-void
.end method

.method private tryTurnOnVolteForE911(Z)V
    .locals 11
    .param p1, "isEmergencyNumber"    # Z

    .line 5396
    if-eqz p1, :cond_8

    .line 5397
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-static {v0, v1}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    move-result-object v0

    .line 5398
    .local v0, "imsManager":Lcom/android/ims/ImsManager;
    invoke-virtual {v0}, Lcom/android/ims/ImsManager;->isVolteEnabledByPlatform()Z

    move-result v1

    .line 5399
    .local v1, "volteEnabledByPlatform":Z
    invoke-virtual {v0}, Lcom/android/ims/ImsManager;->isEnhanced4gLteModeSettingEnabledByUser()Z

    move-result v2

    .line 5400
    .local v2, "volteEnabledByUser":Z
    iget v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-static {v3}, Landroid/telephony/SubscriptionManager;->getSimStateForSlotIndex(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 5403
    .local v3, "isSimAbsent":Z
    :goto_0
    iget v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 5404
    invoke-static {v6}, Landroid/telephony/SubscriptionManager;->getSimStateForSlotIndex(I)I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eq v6, v7, :cond_1

    iget v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 5405
    invoke-static {v6}, Landroid/telephony/SubscriptionManager;->getSimStateForSlotIndex(I)I

    move-result v6

    if-ne v6, v8, :cond_2

    :cond_1
    move v4, v5

    .line 5406
    .local v4, "isSimLocked":Z
    :cond_2
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isImsEccSupported()Z

    move-result v6

    .line 5408
    .local v6, "eccSupport":Z
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "tryTurnOnVolteForE911() : volteEnabledByPlatform "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", volteEnabledByUser "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", isImsEccSupported "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", isSimLocked "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", isSimAbsent "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 5414
    if-nez v1, :cond_3

    if-nez v6, :cond_5

    :cond_3
    if-nez v2, :cond_4

    if-nez v3, :cond_5

    :cond_4
    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    .line 5417
    :cond_5
    iget-object v7, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget v9, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-static {v7, v8, v9, v5}, Lcom/mediatek/ims/config/internal/ImsConfigUtils;->triggerSendCfgForVolte(Landroid/content/Context;Lcom/mediatek/ims/ril/ImsCommandsInterface;II)V

    .line 5418
    iget-object v7, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsServiceCT:Lcom/mediatek/ims/ImsServiceCallTracker;

    invoke-virtual {v7, v5}, Lcom/mediatek/ims/ImsServiceCallTracker;->setEnableVolteForImsEcc(Z)V

    .line 5421
    :cond_6
    sget-object v7, Lcom/mediatek/ims/OperatorUtils$OPID;->OP12:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v8, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-static {v7, v8}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 5422
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isEmergencyAddressRegistered()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lcom/android/ims/ImsManager;->isWfcEnabledByUser()Z

    move-result v7

    if-nez v7, :cond_8

    .line 5423
    iget v7, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    const-string v8, "persist.vendor.mtk.volte.enable"

    invoke-static {v8, v7}, Lcom/mediatek/ims/config/internal/ImsConfigUtils;->getFeaturePropValue(Ljava/lang/String;I)I

    move-result v7

    .line 5425
    .local v7, "volteOn":I
    iget-object v8, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsServiceCT:Lcom/mediatek/ims/ImsServiceCallTracker;

    invoke-virtual {v8}, Lcom/mediatek/ims/ImsServiceCallTracker;->getEnableVolteForImsEcc()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 5426
    const/4 v7, 0x1

    .line 5428
    :cond_7
    iget-object v8, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget v10, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-static {v8, v9, v10, v7, v5}, Lcom/mediatek/ims/config/internal/ImsConfigUtils;->triggerSendCfgForVowifi(Landroid/content/Context;Lcom/mediatek/ims/ril/ImsCommandsInterface;III)V

    .line 5429
    iget-object v8, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsServiceCT:Lcom/mediatek/ims/ImsServiceCallTracker;

    invoke-virtual {v8, v5}, Lcom/mediatek/ims/ImsServiceCallTracker;->setEnableVowifiForImsEcc(Z)V

    .line 5432
    .end local v0    # "imsManager":Lcom/android/ims/ImsManager;
    .end local v1    # "volteEnabledByPlatform":Z
    .end local v2    # "volteEnabledByUser":Z
    .end local v3    # "isSimAbsent":Z
    .end local v4    # "isSimLocked":Z
    .end local v6    # "eccSupport":Z
    .end local v7    # "volteOn":I
    :cond_8
    return-void
.end method

.method private turnOffAirplaneMode()V
    .locals 4

    .line 5233
    const-string v0, "ImsCallSessionProxy"

    const-string v1, "turnOffAirplaneMode()"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5235
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "airplane_mode_on"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 5237
    const-string v1, "turnOffAirplaneMode() : Turning off airplane mode."

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5240
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 5243
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5244
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "state"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5245
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 5247
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private updateCallStateForWifiOffload(I)V
    .locals 6
    .param p1, "callState"    # I

    .line 4274
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mWfoService:Lcom/mediatek/wfo/IWifiOffloadService;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4275
    const-string v0, "updateCallStateForWifiOffload() : skip, no WOS!"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4276
    return-void

    .line 4279
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4280
    const-string v0, "updateCallStateForWifiOffload() : skip, no call ID!"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4281
    return-void

    .line 4284
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4285
    .local v0, "callId":I
    const/4 v2, 0x1

    .line 4287
    .local v2, "callType":I
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget v3, v3, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    if-eq v3, v1, :cond_3

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget v3, v3, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 4291
    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    .line 4289
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 4295
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 4312
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateCallStateForWifiOffload() : skip, unexpected state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4314
    return-void

    .line 4304
    :pswitch_0
    const/4 v1, 0x1

    .line 4305
    .local v1, "wosCallState":I
    goto :goto_2

    .line 4301
    .end local v1    # "wosCallState":I
    :pswitch_1
    const/4 v1, 0x2

    .line 4302
    .restart local v1    # "wosCallState":I
    goto :goto_2

    .line 4309
    .end local v1    # "wosCallState":I
    :pswitch_2
    const/4 v1, 0x0

    .line 4310
    .restart local v1    # "wosCallState":I
    nop

    .line 4318
    :goto_2
    :try_start_0
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mWfoService:Lcom/mediatek/wfo/IWifiOffloadService;

    iget v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-interface {v3, v4, v0, v2, v1}, Lcom/mediatek/wfo/IWifiOffloadService;->updateCallState(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4321
    goto :goto_3

    .line 4319
    :catch_0
    move-exception v3

    .line 4320
    .local v3, "e":Landroid/os/RemoteException;
    const/4 v4, 0x5

    const-string v5, "updateCallStateForWifiOffload() : RemoteException in Wos.updateCallState()"

    invoke-direct {p0, v5, v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4322
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private updateCallType(II)V
    .locals 4
    .param p1, "callMode"    # I
    .param p2, "videoState"    # I

    .line 5017
    const/4 v0, 0x2

    const/16 v1, 0x15

    if-eq p1, v1, :cond_2

    const/16 v1, 0x17

    if-eq p1, v1, :cond_2

    const/16 v1, 0x19

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 5051
    :cond_0
    const/16 v1, 0x14

    if-eq p1, v1, :cond_1

    const/16 v1, 0x16

    if-eq p1, v1, :cond_1

    const/16 v1, 0x18

    if-ne p1, v1, :cond_3

    .line 5053
    :cond_1
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iput v0, v1, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 5054
    const-string v1, "updateCallType() : mCallType = CALL_TYPE_VOICE"

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    goto :goto_2

    .line 5019
    :cond_2
    :goto_0
    const-string v1, "updateCallType() : mCallType = CALL_TYPE_VT"

    const/4 v2, 0x4

    packed-switch p2, :pswitch_data_0

    .line 5040
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iput v2, v3, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 5041
    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    goto :goto_1

    .line 5035
    :pswitch_0
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iput v2, v3, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 5036
    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 5038
    goto :goto_1

    .line 5030
    :pswitch_1
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    const/4 v2, 0x6

    iput v2, v1, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 5031
    const-string v1, "updateCallType() : mCallType = CALL_TYPE_VT_RX"

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 5033
    goto :goto_1

    .line 5025
    :pswitch_2
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    const/4 v2, 0x5

    iput v2, v1, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 5026
    const-string v1, "updateCallType() : mCallType = CALL_TYPE_VT_TX"

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 5028
    goto :goto_1

    .line 5023
    :pswitch_3
    nop

    .line 5046
    :goto_1
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isRttSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5047
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    const/4 v2, 0x1

    const-string v3, "mediatek:wasVideoCall"

    invoke-virtual {v1, v3, v2}, Landroid/telephony/ims/ImsCallProfile;->setCallExtraBoolean(Ljava/lang/String;Z)V

    .line 5048
    const-string v1, "updateCallType() : EXTRA_WAS_VIDEO_CALL = true"

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 5056
    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCallType() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget v2, v2, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 5057
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateIncomingVideoRingtone(II)V
    .locals 2
    .param p1, "callMode"    # I
    .param p2, "isIbt"    # I

    .line 4129
    const/4 v0, 0x1

    const/16 v1, 0x15

    if-ne p1, v1, :cond_0

    if-lt p2, v0, :cond_0

    .line 4130
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget-object v0, v0, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    iput p2, v0, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoDirection:I

    goto :goto_0

    .line 4131
    :cond_0
    const/16 v1, 0x14

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    .line 4132
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget-object v0, v0, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    iput p2, v0, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoDirection:I

    goto :goto_0

    .line 4134
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget-object v0, v0, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    const/4 v1, 0x0

    iput v1, v0, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoDirection:I

    .line 4137
    :goto_0
    return-void
.end method

.method private updateIsIbt([Ljava/lang/String;)I
    .locals 4
    .param p1, "callInfo"    # [Ljava/lang/String;

    .line 4765
    const/4 v0, 0x1

    .line 4767
    .local v0, "isIbt":I
    const/4 v1, 0x2

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 4768
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4770
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateIsIbt() : isIbt= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4772
    if-nez v0, :cond_1

    .line 4773
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget-object v1, v1, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    const/4 v2, 0x0

    iput v2, v1, Landroid/telephony/ims/ImsStreamMediaProfile;->mAudioDirection:I

    goto :goto_0

    .line 4776
    :cond_1
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget-object v1, v1, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    const/4 v2, 0x1

    iput v2, v1, Landroid/telephony/ims/ImsStreamMediaProfile;->mAudioDirection:I

    .line 4779
    :goto_0
    return v0
.end method

.method private updateOutgoingVideoRingtone(II)V
    .locals 3
    .param p1, "callMode"    # I
    .param p2, "isIbt"    # I

    .line 4094
    const-string v0, "persist.vendor.vilte_support"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4096
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget v0, v0, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 4097
    .local v0, "callType":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateOutgoingVideoRingtone(): callType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4100
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4116
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget-object v1, v1, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    const/4 v2, -0x1

    iput v2, v1, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoDirection:I

    goto :goto_1

    .line 4109
    :cond_1
    :goto_0
    const/16 v1, 0x15

    if-ne p1, v1, :cond_2

    if-lt p2, v2, :cond_2

    .line 4110
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget-object v1, v1, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    iput p2, v1, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoDirection:I

    goto :goto_1

    .line 4112
    :cond_2
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget-object v1, v1, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    const/4 v2, 0x0

    iput v2, v1, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoDirection:I

    .line 4120
    .end local v0    # "callType":I
    :cond_3
    :goto_1
    return-void
.end method

.method private updateRat(II)Z
    .locals 8
    .param p1, "ratType"    # I
    .param p2, "callRat"    # I

    .line 4396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRat() : ratType is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callRat is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4399
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRatType:I

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallRat:I

    if-ne v0, p2, :cond_0

    .line 4400
    return v2

    .line 4404
    :cond_0
    const/4 v0, 0x0

    .line 4407
    .local v0, "newCallRat":I
    const/16 v3, 0x14

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    .line 4408
    move v0, p2

    goto :goto_2

    .line 4413
    :cond_1
    if-ne p1, v4, :cond_5

    .line 4414
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getDataNetworkType()I

    move-result v5

    .line 4415
    .local v5, "dataNetworkType":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateRat() : dataNetworkType is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4417
    const/16 v6, 0xd

    if-eq v5, v6, :cond_3

    const/16 v6, 0x13

    if-ne v5, v6, :cond_2

    goto :goto_0

    .line 4420
    :cond_2
    if-ne v5, v3, :cond_4

    .line 4421
    const/4 v0, 0x3

    goto :goto_1

    .line 4419
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 4423
    .end local v5    # "dataNetworkType":I
    :cond_4
    :goto_1
    goto :goto_2

    :cond_5
    if-ne p1, v1, :cond_6

    .line 4424
    const/4 v0, 0x2

    goto :goto_2

    .line 4426
    :cond_6
    const/4 v0, 0x0

    .line 4430
    :goto_2
    iput p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRatType:I

    .line 4431
    iget v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallRat:I

    if-eq v5, v0, :cond_d

    .line 4432
    iput v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallRat:I

    .line 4437
    const/4 v5, 0x3

    if-ne v0, v4, :cond_7

    .line 4438
    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .local v3, "radioTech":Ljava/lang/String;
    goto :goto_3

    .line 4439
    .end local v3    # "radioTech":Ljava/lang/String;
    :cond_7
    if-ne v0, v1, :cond_8

    .line 4440
    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "radioTech":Ljava/lang/String;
    goto :goto_3

    .line 4441
    .end local v3    # "radioTech":Ljava/lang/String;
    :cond_8
    if-ne v0, v5, :cond_9

    .line 4442
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "radioTech":Ljava/lang/String;
    goto :goto_3

    .line 4444
    .end local v3    # "radioTech":Ljava/lang/String;
    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 4446
    .restart local v3    # "radioTech":Ljava/lang/String;
    :goto_3
    iget-object v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    const-string v7, "CallRadioTech"

    invoke-virtual {v6, v7, v3}, Landroid/telephony/ims/ImsCallProfile;->setCallExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 4449
    iget-object v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProvider:Lcom/mediatek/ims/internal/ImsVTProvider;

    if-eqz v6, :cond_c

    .line 4450
    iget v7, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallRat:I

    if-ne v7, v1, :cond_a

    .line 4451
    invoke-virtual {v6, v4}, Lcom/mediatek/ims/internal/ImsVTProvider;->onUpdateCallRat(I)V

    goto :goto_4

    .line 4452
    :cond_a
    if-ne v7, v5, :cond_b

    .line 4453
    invoke-virtual {v6, v1}, Lcom/mediatek/ims/internal/ImsVTProvider;->onUpdateCallRat(I)V

    goto :goto_4

    .line 4455
    :cond_b
    invoke-virtual {v6, v2}, Lcom/mediatek/ims/internal/ImsVTProvider;->onUpdateCallRat(I)V

    .line 4458
    :cond_c
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateRat() : mRatType is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRatType:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", mCallRat is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallRat:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4460
    return v4

    .line 4434
    .end local v3    # "radioTech":Ljava/lang/String;
    :cond_d
    return v2
.end method

.method private updateShouldUpdateAddress()V
    .locals 4

    .line 4739
    sget-object v0, Lcom/mediatek/ims/OperatorUtils$OPID;->OP06:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 4740
    invoke-static {v0, v1}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/mediatek/ims/OperatorUtils$OPID;->OP08:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 4741
    invoke-static {v0, v3}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/mediatek/ims/OperatorUtils$OPID;->OP_EIOT:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 4742
    invoke-static {v0, v3}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mShouldUpdateAddressByPau:Z

    .line 4746
    iput-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mShouldUpdateDisplayNameByPau:Z

    .line 4748
    sget-object v0, Lcom/mediatek/ims/OperatorUtils$OPID;->OP130:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 4749
    invoke-static {v0, v3}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/mediatek/ims/OperatorUtils$OPID;->OP120:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 4750
    invoke-static {v0, v3}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/mediatek/ims/OperatorUtils$OPID;->OP132:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 4751
    invoke-static {v0, v3}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/mediatek/ims/OperatorUtils$OPID;->OPOi:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 4752
    invoke-static {v0, v3}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mShouldUpdateAddressByEcpi:Z

    .line 4754
    return-void
.end method

.method private updateShouldUseSipField()V
    .locals 2

    .line 4757
    sget-object v0, Lcom/mediatek/ims/OperatorUtils$OPID;->OP236:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 4758
    invoke-static {v0, v1}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mShouldUpdateAddressBySipField:Z

    .line 4760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateShouldUseSipField() : mShouldUpdateAddressBySipField = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mShouldUpdateAddressBySipField:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4762
    return-void
.end method

.method private updateVideoDirection()V
    .locals 3

    .line 4065
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mFwkPause:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mVideoState:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mOverallPause:Z

    .line 4066
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget-object v0, v0, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    .line 4067
    iget-boolean v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mOverallPause:Z

    if-eqz v2, :cond_2

    .line 4068
    goto :goto_2

    .line 4069
    :cond_2
    iget v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mVideoState:I

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->getVideoDirectionFromVideoState(I)I

    move-result v1

    :goto_2
    iput v1, v0, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoDirection:I

    .line 4071
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateVideoDirection() : mOverallPause = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mOverallPause:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoDirection = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget-object v1, v1, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    iget v1, v1, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoDirection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4074
    return-void
.end method


# virtual methods
.method public accept(ILandroid/telephony/ims/ImsStreamMediaProfile;)V
    .locals 6
    .param p1, "callType"    # I
    .param p2, "profile"    # Landroid/telephony/ims/ImsStreamMediaProfile;

    .line 1044
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "accept() : original call Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget v1, v1, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accept as: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1049
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsService:Lcom/mediatek/ims/ImsService;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    iget v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    const/4 v4, 0x1

    invoke-virtual {v0, p0, v4, v2, v3}, Lcom/mediatek/ims/ImsService;->cleanMtkCallSessionProxyIfNeed(Lcom/mediatek/ims/ImsCallSessionProxy;ZLjava/lang/String;I)V

    .line 1052
    invoke-virtual {p2}, Landroid/telephony/ims/ImsStreamMediaProfile;->getRttMode()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 1054
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsRttEnabledForCallSession:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/mediatek/ims/OperatorUtils$OPID;->OP07:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 1055
    invoke-static {v0, v2}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1056
    const-string v0, "accept() : need to auto upgrade to RTT call later."

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1057
    iput-boolean v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mNeedUpgradeToRTT:Z

    goto :goto_0

    .line 1059
    :cond_0
    invoke-direct {p0, v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->setRttModeForDial(Z)V

    .line 1066
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    const/4 v2, 0x0

    const-string v3, "dialstring"

    invoke-virtual {v0, v3, v2}, Landroid/telephony/ims/ImsCallProfile;->getCallExtraInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 1068
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    const-string v2, "m"

    invoke-virtual {v0, v2}, Landroid/telephony/ims/ImsCallProfile;->getCallExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1069
    .local v0, "m":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    const-string v3, "str"

    invoke-virtual {v2, v3}, Landroid/telephony/ims/ImsCallProfile;->getCallExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1071
    .local v2, "str":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "accept() : m = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", str = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1073
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    if-eqz v3, :cond_2

    .line 1074
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5, v2}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionUssdMessageReceived(ILjava/lang/String;)V

    .line 1076
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1077
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    if-eqz v3, :cond_2

    .line 1078
    const-string v3, "callSessionTerminated !"

    invoke-direct {p0, v3, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1079
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    new-instance v3, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>()V

    invoke-virtual {v1, v3}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionTerminated(Landroid/telephony/ims/ImsReasonInfo;)V

    .line 1083
    :cond_2
    return-void

    .line 1087
    .end local v0    # "m":Ljava/lang/String;
    .end local v2    # "str":Ljava/lang/String;
    :cond_3
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget v0, v0, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    if-ne v0, v1, :cond_4

    .line 1088
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->accept()V

    goto :goto_2

    .line 1098
    :cond_4
    packed-switch p1, :pswitch_data_0

    .line 1112
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "videoMode":I
    goto :goto_1

    .line 1106
    .end local v0    # "videoMode":I
    :pswitch_1
    const/4 v0, 0x2

    .line 1107
    .restart local v0    # "videoMode":I
    goto :goto_1

    .line 1109
    .end local v0    # "videoMode":I
    :pswitch_2
    const/4 v0, 0x3

    .line 1110
    .restart local v0    # "videoMode":I
    goto :goto_1

    .line 1100
    .end local v0    # "videoMode":I
    :pswitch_3
    const/4 v0, 0x0

    .line 1101
    .restart local v0    # "videoMode":I
    goto :goto_1

    .line 1103
    .end local v0    # "videoMode":I
    :pswitch_4
    const/4 v0, 0x1

    .line 1104
    .restart local v0    # "videoMode":I
    nop

    .line 1115
    :goto_1
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->acceptVideoCall(II)V

    .line 1117
    .end local v0    # "videoMode":I
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public approveEccRedial(Z)V
    .locals 4
    .param p1, "isAprroved"    # Z

    .line 1450
    move v0, p1

    .line 1451
    .local v0, "approve":I
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->approveEccRedial(IILandroid/os/Message;)V

    .line 1452
    if-eqz p1, :cond_0

    .line 1453
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->turnOffAirplaneMode()V

    .line 1455
    :cond_0
    return-void
.end method

.method public callTerminated()V
    .locals 5

    .line 1616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callTerminated() : mCallNumber = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallNumber:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->detailLog(Ljava/lang/String;)V

    .line 1618
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isMultiparty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1619
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getCallId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/DefaultConferenceHandler;->closeConference(Ljava/lang/String;)V

    .line 1623
    :cond_0
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsRttEnabledForCallSession:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsEmergencyCall:Z

    if-eqz v0, :cond_1

    .line 1624
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsService:Lcom/mediatek/ims/ImsService;

    iget v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/ImsService;->getRttEmcGuardTimerUtil(I)Lcom/mediatek/ims/RttEmcGuardTimerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/ims/RttEmcGuardTimerUtil;->startRttEmcGuardTimer()V

    .line 1626
    :cond_1
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    goto/16 :goto_3

    .line 1632
    :cond_2
    sget-object v0, Lcom/mediatek/ims/OperatorUtils$OPID;->OP08:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-static {v0, v3}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v0

    .line 1633
    .local v0, "reportNotRingingMt":Z
    if-eqz v0, :cond_3

    .line 1634
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->notifyNotRingingMtIfRequired()V

    .line 1636
    :cond_3
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsOnTerminated:Z

    .line 1638
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    if-nez v4, :cond_4

    .line 1639
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 1640
    :try_start_0
    iput-boolean v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsNeedCacheTerminationEarly:Z

    .line 1641
    const-string v3, "callTerminated() :mIsNeedCacheTerminationEarly is true"

    invoke-direct {p0, v3, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1643
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1646
    :cond_4
    :goto_0
    iput v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    .line 1647
    iget-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHasPendingMo:Z

    if-eqz v1, :cond_5

    .line 1648
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHasPendingMo:Z

    .line 1649
    sget-object v1, Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;->DIAL:Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;

    iput-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallErrorState:Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;

    goto :goto_1

    .line 1651
    :cond_5
    sget-object v1, Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;->DISCONNECT:Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;

    iput-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallErrorState:Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;

    .line 1653
    :goto_1
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

    if-eqz v1, :cond_6

    .line 1654
    const-string v1, "callTerminated() : get disconnect cause directly from +ESIPCPI"

    invoke-direct {p0, v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1656
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->notifyCallSessionTerminated(Landroid/telephony/ims/ImsReasonInfo;)V

    goto :goto_2

    .line 1657
    :cond_6
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsServiceCT:Lcom/mediatek/ims/ImsServiceCallTracker;

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/mediatek/ims/ImsServiceCallTracker;->isInMergeProgress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isUserPerfromedHangup()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1662
    const-string v1, "callTerminated() : No need notify disconnect when call is in merge progress"

    invoke-direct {p0, v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    goto :goto_2

    .line 1665
    :cond_7
    const-string v1, "callTerminated() : get disconnect cause from AT+CEER"

    invoke-direct {p0, v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1667
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1668
    .local v1, "result":Landroid/os/Message;
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-interface {v2, v3, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->getLastCallFailCause(ILandroid/os/Message;)V

    .line 1672
    .end local v1    # "result":Landroid/os/Message;
    :goto_2
    iget v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->updateCallStateForWifiOffload(I)V

    .line 1673
    return-void

    .line 1628
    .end local v0    # "reportNotRingingMt":Z
    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callTerminated() : mState is INVALID, return: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1630
    return-void
.end method

.method public close()V
    .locals 7

    .line 751
    const-string v0, "close() : ImsCallSessionProxy is closed!!! "

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 754
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 755
    const-string v0, "close() : ImsCallSessionProxy already closed"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 756
    return-void

    .line 758
    :cond_0
    iput v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    .line 759
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsServiceCT:Lcom/mediatek/ims/ImsServiceCallTracker;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lcom/mediatek/ims/ImsServiceCallTracker;->removeCallConnection(Ljava/lang/String;Lcom/mediatek/ims/ImsCallSessionProxy;)V

    .line 760
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForCallInfo(Landroid/os/Handler;)V

    .line 761
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForEconfResult(Landroid/os/Handler;)V

    .line 762
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForCallProgressIndicator(Landroid/os/Handler;)V

    .line 763
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForCallModeChangeIndicator(Landroid/os/Handler;)V

    .line 764
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForVideoCapabilityIndicator(Landroid/os/Handler;)V

    .line 765
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForEctResult(Landroid/os/Handler;)V

    .line 766
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForImsConfInfoUpdate(Landroid/os/Handler;)V

    .line 768
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForNotAvailable(Landroid/os/Handler;)V

    .line 769
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForSpeechCodecInfo(Landroid/os/Handler;)V

    .line 770
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForImsRedialEccInd(Landroid/os/Handler;)V

    .line 771
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForSipHeaderInd(Landroid/os/Handler;)V

    .line 772
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForCallRatIndication(Landroid/os/Handler;)V

    .line 773
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForCallAdditionalInfo(Landroid/os/Handler;)V

    .line 774
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForDetailImsRegistrationInd(Landroid/os/Handler;)V

    .line 777
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForRttCapabilityIndicator(Landroid/os/Handler;)V

    .line 778
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForRttModifyResponse(Landroid/os/Handler;)V

    .line 779
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForRttTextReceive(Landroid/os/Handler;)V

    .line 780
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForRttModifyRequestReceive(Landroid/os/Handler;)V

    .line 781
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForRttAudioIndicator(Landroid/os/Handler;)V

    .line 783
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unSetOnSuppServiceNotification(Landroid/os/Handler;)V

    .line 784
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForVideoRingtoneInfo(Landroid/os/Handler;)V

    .line 785
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mParticipants:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 787
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mStartDatausagePolling:Z

    .line 788
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getVideoCallProvider()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v2

    .line 790
    .local v2, "vtProvider":Lcom/android/ims/internal/IImsVideoCallProvider;
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 791
    const-string v4, "close() : Start VtProvider setUIMode"

    invoke-direct {p0, v4, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 793
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProvider:Lcom/mediatek/ims/internal/ImsVTProvider;

    const/high16 v4, 0x10000

    invoke-virtual {v1, v4}, Lcom/mediatek/ims/internal/ImsVTProvider;->onSetUIMode(I)V

    .line 794
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProvider:Lcom/mediatek/ims/internal/ImsVTProvider;

    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mVtProviderListener:Lcom/mediatek/ims/ImsCallSessionProxy$VtProviderListener;

    invoke-virtual {v1, v4}, Lcom/mediatek/ims/internal/ImsVTProvider;->removeVideoProviderStateListener(Lcom/mediatek/ims/internal/ImsVTProvider$VideoProviderStateListener;)V

    .line 795
    iput-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProvider:Lcom/mediatek/ims/internal/ImsVTProvider;

    .line 798
    :cond_1
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v1

    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/mediatek/ims/DefaultConferenceHandler;->closeConference(Ljava/lang/String;)V

    .line 799
    iput-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mConfEvtListener:Lcom/mediatek/ims/ImsCallSessionProxy$ConferenceEventListener;

    .line 800
    iput-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mOneKeyparticipants:[Ljava/lang/String;

    .line 803
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mWfoService:Lcom/mediatek/wfo/IWifiOffloadService;

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mWosListener:Lcom/mediatek/ims/ImsCallSessionProxy$IWifiOffloadListenerProxy;

    if-eqz v4, :cond_2

    .line 805
    :try_start_0
    invoke-interface {v1, v4}, Lcom/mediatek/wfo/IWifiOffloadService;->unregisterForHandoverEvent(Lcom/mediatek/wfo/IWifiOffloadListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 808
    goto :goto_0

    .line 806
    :catch_0
    move-exception v1

    .line 807
    .local v1, "e":Landroid/os/RemoteException;
    const/4 v4, 0x5

    const-string v5, "close() : RemoteException when unregisterForHandoverEvent"

    invoke-direct {p0, v5, v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 811
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mSelfActivateHelper:Lcom/mediatek/ims/plugin/impl/ImsSelfActivatorBase;

    if-eqz v1, :cond_3

    .line 812
    invoke-virtual {v1}, Lcom/mediatek/ims/plugin/impl/ImsSelfActivatorBase;->close()V

    .line 813
    iput-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mSelfActivateHelper:Lcom/mediatek/ims/plugin/impl/ImsSelfActivatorBase;

    .line 817
    :cond_3
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsService:Lcom/mediatek/ims/ImsService;

    iget-boolean v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsIncomingCall:Z

    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    iget v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-virtual {v1, p0, v4, v5, v6}, Lcom/mediatek/ims/ImsService;->cleanMtkPendingMT(Lcom/mediatek/ims/ImsCallSessionProxy;ZLjava/lang/String;I)V

    .line 818
    iput-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    .line 819
    iput-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    .line 820
    iput-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedUserInfo:Landroid/os/AsyncResult;

    .line 821
    iput-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedSuppServiceInfo:Landroid/os/AsyncResult;

    .line 823
    iput-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedVideoRingtoneButtonInfo:Ljava/lang/String;

    .line 824
    iput-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsNeedCacheTerminationEarly:Z

    .line 825
    iput-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mScreenShareListener:Lcom/mediatek/ims/internal/IMotoExtImsScreenShareListener;

    .line 826
    return-void
.end method

.method explicitCallTransferWithCallback(Landroid/os/Message;Landroid/os/Messenger;)V
    .locals 1
    .param p1, "result"    # Landroid/os/Message;
    .param p2, "target"    # Landroid/os/Messenger;

    .line 1346
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mEctMsg:Landroid/os/Message;

    .line 1347
    iput-object p2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mEctTarget:Landroid/os/Messenger;

    .line 1348
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->transfer(Landroid/telephony/ims/stub/ImsCallSessionImplBase;)V

    .line 1349
    return-void
.end method

.method public extendToConference([Ljava/lang/String;)V
    .locals 0
    .param p1, "participants"    # [Ljava/lang/String;

    .line 1343
    return-void
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    return-object v0
.end method

.method public getCallProfile()Landroid/telephony/ims/ImsCallProfile;
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    return-object v0
.end method

.method getConfEvtListener()Lcom/mediatek/ims/ImsCallSessionProxy$ConferenceEventListener;
    .locals 1

    .line 4674
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mConfEvtListener:Lcom/mediatek/ims/ImsCallSessionProxy$ConferenceEventListener;

    if-nez v0, :cond_0

    .line 4675
    new-instance v0, Lcom/mediatek/ims/ImsCallSessionProxy$ConferenceEventListener;

    invoke-direct {v0, p0}, Lcom/mediatek/ims/ImsCallSessionProxy$ConferenceEventListener;-><init>(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    iput-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mConfEvtListener:Lcom/mediatek/ims/ImsCallSessionProxy$ConferenceEventListener;

    .line 4677
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mConfEvtListener:Lcom/mediatek/ims/ImsCallSessionProxy$ConferenceEventListener;

    return-object v0
.end method

.method public getHeaderCallId()Ljava/lang/String;
    .locals 1

    .line 5516
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHeaderCallId:Ljava/lang/String;

    return-object v0
.end method

.method public getImsExtSelfActivator(Landroid/content/Context;Landroid/os/Handler;Lcom/mediatek/ims/ImsCallSessionProxy;Lcom/mediatek/ims/ril/ImsCommandsInterface;Lcom/mediatek/ims/ImsService;I)Lcom/mediatek/ims/plugin/impl/ImsSelfActivatorBase;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "callSessionProxy"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p4, "imsRILAdapter"    # Lcom/mediatek/ims/ril/ImsCommandsInterface;
    .param p5, "imsService"    # Lcom/mediatek/ims/ImsService;
    .param p6, "phoneId"    # I

    .line 5390
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/ims/plugin/ExtensionFactory;->makeExtensionPluginFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/ExtensionPluginFactory;

    move-result-object v0

    .line 5391
    .local v0, "facotry":Lcom/mediatek/ims/plugin/ExtensionPluginFactory;
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/mediatek/ims/plugin/ExtensionPluginFactory;->makeImsSelfActivator(Landroid/content/Context;Landroid/os/Handler;Lcom/mediatek/ims/ImsCallSessionProxy;Lcom/mediatek/ims/ril/ImsCommandsInterface;Lcom/mediatek/ims/ImsService;I)Lcom/mediatek/ims/plugin/impl/ImsSelfActivatorBase;

    move-result-object v1

    return-object v1
.end method

.method public getImsOemCallUtil()Lcom/mediatek/ims/plugin/ImsCallOemPlugin;
    .locals 2

    .line 5382
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/ims/plugin/ExtensionFactory;->makeOemPluginFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/OemPluginFactory;

    move-result-object v0

    .line 5383
    .local v0, "facotry":Lcom/mediatek/ims/plugin/OemPluginFactory;
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/mediatek/ims/plugin/OemPluginFactory;->makeImsCallPlugin(Landroid/content/Context;)Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

    move-result-object v1

    return-object v1
.end method

.method public getLocalCallProfile()Landroid/telephony/ims/ImsCallProfile;
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mLocalCallProfile:Landroid/telephony/ims/ImsCallProfile;

    return-object v0
.end method

.method public getMtkCallSessionProxy()Lcom/mediatek/ims/MtkImsCallSessionProxy;
    .locals 1

    .line 5374
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 850
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    invoke-virtual {v0, p1}, Landroid/telephony/ims/ImsCallProfile;->getCallExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteCallProfile()Landroid/telephony/ims/ImsCallProfile;
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteCallProfile:Landroid/telephony/ims/ImsCallProfile;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 855
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    return v0
.end method

.method public getVideoCallProvider()Lcom/android/ims/internal/IImsVideoCallProvider;
    .locals 2

    .line 1431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVideoCallProvider() : mVTProvider = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProvider:Lcom/mediatek/ims/internal/ImsVTProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1433
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProvider:Lcom/mediatek/ims/internal/ImsVTProvider;

    if-eqz v0, :cond_0

    .line 1434
    invoke-virtual {v0}, Lcom/mediatek/ims/internal/ImsVTProvider;->getInterface()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v0

    return-object v0

    .line 1436
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hold(Landroid/telephony/ims/ImsStreamMediaProfile;)V
    .locals 3
    .param p1, "profile"    # Landroid/telephony/ims/ImsStreamMediaProfile;

    .line 1201
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1202
    .local v0, "result":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->hold(ILandroid/os/Message;)V

    .line 1203
    return-void
.end method

.method public inviteParticipants([Ljava/lang/String;)V
    .locals 5
    .param p1, "participants"    # [Ljava/lang/String;

    .line 1353
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xce

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1354
    .local v0, "result":Landroid/os/Message;
    const/4 v1, 0x0

    iput v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantInfoIndex:I

    .line 1355
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantInfo:[Ljava/lang/String;

    .line 1356
    array-length v1, p1

    iput v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantStatistics:I

    .line 1357
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 1358
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantInfo:[Ljava/lang/String;

    iget v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantInfoIndex:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/mediatek/ims/DefaultConferenceHandler;->tryAddParticipant(Ljava/lang/String;)V

    .line 1360
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantInfo:[Ljava/lang/String;

    iget v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantInfoIndex:I

    aget-object v3, v3, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->inviteParticipants(ILjava/lang/String;Landroid/os/Message;)V

    goto :goto_0

    .line 1363
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inviteParticipants() : fail since no call ID or participants is null CallID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Participant number="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantStatistics:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {p0, v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1367
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    if-eqz v1, :cond_1

    .line 1369
    :try_start_0
    new-instance v3, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>()V

    invoke-virtual {v1, v3}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionInviteParticipantsRequestFailed(Landroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1373
    goto :goto_0

    .line 1370
    :catch_0
    move-exception v1

    .line 1371
    .local v1, "e":Ljava/lang/RuntimeException;
    const-string v3, "RuntimeException callSessionInviteParticipantsRequestFailed()"

    invoke-direct {p0, v3, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1376
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :cond_1
    :goto_0
    return-void
.end method

.method public isInCall()Z
    .locals 1

    .line 860
    const/4 v0, 0x0

    return v0
.end method

.method public isIncomingCallMultiparty()Z
    .locals 3

    .line 1446
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    const-string v1, "incoming_mpty"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/ims/ImsCallProfile;->getCallExtraInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public isMultiparty()Z
    .locals 3

    .line 1442
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    const-string v1, "mpty"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/ims/ImsCallProfile;->getCallExtraInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public merge()V
    .locals 12

    .line 1214
    const-string v0, "merge()"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1215
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getMaximumConferenceSize()I

    move-result v0

    .line 1216
    .local v0, "maximumConferenceSize":I
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isNeedBlockMergeAction()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mActiveParticipantsNum:I

    if-ne v2, v0, :cond_0

    .line 1217
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->mergeFailed()V

    .line 1218
    return-void

    .line 1220
    :cond_0
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsServiceCT:Lcom/mediatek/ims/ImsServiceCallTracker;

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mediatek/ims/ImsServiceCallTracker;->getCallInfo(Ljava/lang/String;)Lcom/mediatek/ims/ImsCallInfo;

    move-result-object v2

    .line 1221
    .local v2, "myCallInfo":Lcom/mediatek/ims/ImsCallInfo;
    const/4 v3, 0x0

    .line 1223
    .local v3, "beMergedCallInfo":Lcom/mediatek/ims/ImsCallInfo;
    sget-object v4, Lcom/mediatek/ims/OperatorUtils$OPID;->OP165:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 1224
    invoke-static {v4, v5}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    sget-object v4, Lcom/mediatek/ims/OperatorUtils$OPID;->OP152:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v7, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 1225
    invoke-static {v4, v7}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/mediatek/ims/OperatorUtils$OPID;->OP117:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v7, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 1226
    invoke-static {v4, v7}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/mediatek/ims/OperatorUtils$OPID;->OP131:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v7, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 1227
    invoke-static {v4, v7}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/mediatek/ims/OperatorUtils$OPID;->OP125:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v7, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 1228
    invoke-static {v4, v7}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/mediatek/ims/OperatorUtils$OPID;->OP136_Peru:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v7, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 1229
    invoke-static {v4, v7}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/mediatek/ims/OperatorUtils$OPID;->OP18:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v7, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 1230
    invoke-static {v4, v7}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v6

    .line 1233
    .local v4, "needSwapConfToFg":Z
    :goto_1
    sget-object v7, Lcom/mediatek/ims/OperatorUtils$OPID;->OP16:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v8, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 1234
    invoke-static {v7, v8}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lcom/mediatek/ims/OperatorUtils$OPID;->OP18:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v8, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 1235
    invoke-static {v7, v8}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lcom/mediatek/ims/OperatorUtils$OPID;->OP147:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v8, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 1236
    invoke-static {v7, v8}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v6

    .line 1239
    .local v7, "needSwapVtConfToFg":Z
    :goto_3
    const/4 v8, 0x5

    if-nez v2, :cond_5

    .line 1240
    const-string v1, "merge() : can\'t find this call callInfo"

    invoke-direct {p0, v1, v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1241
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->mergeFailed()V

    .line 1242
    return-void

    .line 1245
    :cond_5
    iget-object v9, v2, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    sget-object v10, Lcom/mediatek/ims/ImsCallInfo$State;->ACTIVE:Lcom/mediatek/ims/ImsCallInfo$State;

    if-ne v9, v10, :cond_6

    .line 1246
    iget-object v9, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsServiceCT:Lcom/mediatek/ims/ImsServiceCallTracker;

    sget-object v10, Lcom/mediatek/ims/ImsCallInfo$State;->HOLDING:Lcom/mediatek/ims/ImsCallInfo$State;

    invoke-virtual {v9, v10}, Lcom/mediatek/ims/ImsServiceCallTracker;->getCallInfo(Lcom/mediatek/ims/ImsCallInfo$State;)Lcom/mediatek/ims/ImsCallInfo;

    move-result-object v3

    goto :goto_4

    .line 1247
    :cond_6
    iget-object v9, v2, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    sget-object v10, Lcom/mediatek/ims/ImsCallInfo$State;->HOLDING:Lcom/mediatek/ims/ImsCallInfo$State;

    if-ne v9, v10, :cond_7

    .line 1248
    iget-object v9, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsServiceCT:Lcom/mediatek/ims/ImsServiceCallTracker;

    sget-object v10, Lcom/mediatek/ims/ImsCallInfo$State;->ACTIVE:Lcom/mediatek/ims/ImsCallInfo$State;

    invoke-virtual {v9, v10}, Lcom/mediatek/ims/ImsServiceCallTracker;->getCallInfo(Lcom/mediatek/ims/ImsCallInfo$State;)Lcom/mediatek/ims/ImsCallInfo;

    move-result-object v3

    .line 1251
    :cond_7
    :goto_4
    if-nez v3, :cond_8

    .line 1252
    const-string v1, "merge() : can\'t find another call\'s callInfo"

    invoke-direct {p0, v1, v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1253
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->mergeFailed()V

    .line 1254
    return-void

    .line 1257
    :cond_8
    iget-object v8, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/telephony/ims/ImsCallProfile;->isVideoCall()Z

    move-result v8

    if-ne v8, v6, :cond_9

    .line 1258
    move v4, v7

    .line 1260
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "merge() : merge command- my call: conference type="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, v2, Lcom/mediatek/ims/ImsCallInfo;->mIsConference:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " call status="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v2, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " beMergedCall: conference type="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v10, v3, Lcom/mediatek/ims/ImsCallInfo;->mIsConference:Z

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v3, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " needSwapConfToFg="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1265
    iget-object v8, v2, Lcom/mediatek/ims/ImsCallInfo;->mCallId:Ljava/lang/String;

    iput-object v8, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMergeCallId:Ljava/lang/String;

    .line 1266
    iget-object v8, v2, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    iput-object v8, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMergeCallStatus:Lcom/mediatek/ims/ImsCallInfo$State;

    .line 1267
    iget-object v8, v3, Lcom/mediatek/ims/ImsCallInfo;->mCallId:Ljava/lang/String;

    iput-object v8, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMergedCallId:Ljava/lang/String;

    .line 1268
    iget-object v8, v3, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    iput-object v8, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMergedCallStatus:Lcom/mediatek/ims/ImsCallInfo$State;

    .line 1270
    iput-boolean v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsMerging:Z

    .line 1272
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v8

    .line 1274
    .local v8, "confHdler":Lcom/mediatek/ims/DefaultConferenceHandler;
    iget-boolean v9, v2, Lcom/mediatek/ims/ImsCallInfo;->mIsConferenceHost:Z

    if-nez v9, :cond_a

    iget-boolean v9, v3, Lcom/mediatek/ims/ImsCallInfo;->mIsConferenceHost:Z

    if-nez v9, :cond_a

    .line 1276
    iget-object v9, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsServiceCT:Lcom/mediatek/ims/ImsServiceCallTracker;

    new-array v1, v1, [Ljava/lang/String;

    iget-object v10, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMergeCallId:Ljava/lang/String;

    aput-object v10, v1, v5

    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMergedCallId:Ljava/lang/String;

    aput-object v5, v1, v6

    invoke-virtual {v9, v1}, Lcom/mediatek/ims/ImsServiceCallTracker;->setOngoingMergeCallIds([Ljava/lang/String;)V

    .line 1277
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v5, 0xcd

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1278
    .local v1, "result":Landroid/os/Message;
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v5, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->merge(Landroid/os/Message;)V

    .line 1279
    iput-boolean v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsHideHoldEventDuringMerging:Z

    .line 1280
    iput-boolean v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mNormalCallsMerge:Z

    .line 1282
    iget-object v5, v2, Lcom/mediatek/ims/ImsCallInfo;->mCallId:Ljava/lang/String;

    iget-object v6, v3, Lcom/mediatek/ims/ImsCallInfo;->mCallId:Ljava/lang/String;

    iget-object v9, v2, Lcom/mediatek/ims/ImsCallInfo;->mCallNum:Ljava/lang/String;

    iget-object v10, v3, Lcom/mediatek/ims/ImsCallInfo;->mCallNum:Ljava/lang/String;

    invoke-virtual {v8, v5, v6, v9, v10}, Lcom/mediatek/ims/DefaultConferenceHandler;->firstMerge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1284
    .end local v1    # "result":Landroid/os/Message;
    :cond_a
    iget-boolean v5, v2, Lcom/mediatek/ims/ImsCallInfo;->mIsConferenceHost:Z

    const/16 v9, 0xce

    if-ne v5, v6, :cond_b

    iget-boolean v5, v3, Lcom/mediatek/ims/ImsCallInfo;->mIsConferenceHost:Z

    if-ne v5, v6, :cond_b

    .line 1286
    const-string v5, "merge() : conference call merge conference call"

    invoke-direct {p0, v5, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1287
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1288
    .restart local v1    # "result":Landroid/os/Message;
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6, v3, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->inviteParticipantsByCallId(ILcom/mediatek/ims/ImsCallInfo;Landroid/os/Message;)V

    .line 1290
    return-void

    .line 1293
    .end local v1    # "result":Landroid/os/Message;
    :cond_b
    nop

    .line 1294
    iget-boolean v5, v2, Lcom/mediatek/ims/ImsCallInfo;->mIsConferenceHost:Z

    if-eqz v5, :cond_c

    iget-object v5, v3, Lcom/mediatek/ims/ImsCallInfo;->mCallNum:Ljava/lang/String;

    goto :goto_5

    :cond_c
    iget-object v5, v2, Lcom/mediatek/ims/ImsCallInfo;->mCallNum:Ljava/lang/String;

    .line 1293
    :goto_5
    invoke-virtual {v8, v5}, Lcom/mediatek/ims/DefaultConferenceHandler;->tryAddParticipant(Ljava/lang/String;)V

    .line 1295
    const-string v5, "merge() : active conference call merge background normal call"

    if-nez v4, :cond_e

    .line 1297
    iget-boolean v6, v2, Lcom/mediatek/ims/ImsCallInfo;->mIsConferenceHost:Z

    if-eqz v6, :cond_d

    .line 1298
    invoke-direct {p0, v5, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1299
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1300
    .restart local v1    # "result":Landroid/os/Message;
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6, v3, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->inviteParticipantsByCallId(ILcom/mediatek/ims/ImsCallInfo;Landroid/os/Message;)V

    goto :goto_6

    .line 1303
    .end local v1    # "result":Landroid/os/Message;
    :cond_d
    const-string v5, "merge() : active normal call merge background conference call"

    invoke-direct {p0, v5, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1304
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1305
    .restart local v1    # "result":Landroid/os/Message;
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v6, v3, Lcom/mediatek/ims/ImsCallInfo;->mCallId:Ljava/lang/String;

    .line 1306
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1305
    invoke-interface {v5, v6, v2, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->inviteParticipantsByCallId(ILcom/mediatek/ims/ImsCallInfo;Landroid/os/Message;)V

    goto :goto_6

    .line 1311
    .end local v1    # "result":Landroid/os/Message;
    :cond_e
    iget-boolean v10, v2, Lcom/mediatek/ims/ImsCallInfo;->mIsConferenceHost:Z

    if-eqz v10, :cond_f

    iget-object v10, v2, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    sget-object v11, Lcom/mediatek/ims/ImsCallInfo$State;->ACTIVE:Lcom/mediatek/ims/ImsCallInfo$State;

    if-ne v10, v11, :cond_f

    .line 1312
    invoke-direct {p0, v5, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1313
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1314
    .restart local v1    # "result":Landroid/os/Message;
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6, v3, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->inviteParticipantsByCallId(ILcom/mediatek/ims/ImsCallInfo;Landroid/os/Message;)V

    goto :goto_6

    .line 1316
    .end local v1    # "result":Landroid/os/Message;
    :cond_f
    iget-boolean v5, v3, Lcom/mediatek/ims/ImsCallInfo;->mIsConferenceHost:Z

    if-eqz v5, :cond_10

    iget-object v5, v3, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    sget-object v10, Lcom/mediatek/ims/ImsCallInfo$State;->ACTIVE:Lcom/mediatek/ims/ImsCallInfo$State;

    if-ne v5, v10, :cond_10

    .line 1319
    const-string v5, "merge() : beMergedCall in foreground merge bg normal call"

    invoke-direct {p0, v5, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1320
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1321
    .restart local v1    # "result":Landroid/os/Message;
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v6, v3, Lcom/mediatek/ims/ImsCallInfo;->mCallId:Ljava/lang/String;

    .line 1322
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1321
    invoke-interface {v5, v6, v2, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->inviteParticipantsByCallId(ILcom/mediatek/ims/ImsCallInfo;Landroid/os/Message;)V

    goto :goto_6

    .line 1325
    .end local v1    # "result":Landroid/os/Message;
    :cond_10
    const-string v5, "merge() : swapping before merge"

    invoke-direct {p0, v5, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1326
    iput-boolean v6, v2, Lcom/mediatek/ims/ImsCallInfo;->mIsIgnoreUpdateStatus:Z

    .line 1327
    iput-boolean v6, v3, Lcom/mediatek/ims/ImsCallInfo;->mIsIgnoreUpdateStatus:Z

    .line 1328
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v5, 0xd2

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1329
    .restart local v1    # "result":Landroid/os/Message;
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v5, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->swap(Landroid/os/Message;)V

    .line 1333
    :goto_6
    return-void
.end method

.method public onAddParticipantComplete()V
    .locals 2

    .line 4703
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAddParticipantComplete(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImsCallSessionProxy"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4704
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProvider:Lcom/mediatek/ims/internal/ImsVTProvider;

    if-eqz v0, :cond_0

    .line 4705
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProviderUtil:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    invoke-virtual {v1, v0}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->resetWrapper(Lcom/mediatek/ims/internal/ImsVTProvider;)V

    .line 4707
    :cond_0
    return-void
.end method

.method public onRequestCallDataUsage()V
    .locals 1

    .line 6392
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProvider:Lcom/mediatek/ims/internal/ImsVTProvider;

    if-eqz v0, :cond_0

    .line 6393
    invoke-virtual {v0}, Lcom/mediatek/ims/internal/ImsVTProvider;->onRequestCallDataUsage()V

    .line 6395
    :cond_0
    return-void
.end method

.method public reject(I)V
    .locals 3
    .param p1, "reason"    # I

    .line 1121
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1122
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->getHangupCause(I)I

    move-result v0

    .line 1125
    .local v0, "cause":I
    iput p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mLocalTerminateReason:I

    .line 1127
    if-gtz v0, :cond_0

    .line 1128
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->reject(I)V

    goto :goto_0

    .line 1130
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->reject(II)V

    .line 1132
    .end local v0    # "cause":I
    :goto_0
    goto :goto_1

    .line 1133
    :cond_1
    const/4 v0, 0x5

    const-string v1, "reject() : Reject Call fail since there is no call ID. Abnormal Case"

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1135
    :goto_1
    return-void
.end method

.method public removeLastParticipant()V
    .locals 6

    .line 5492
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 5493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeLastParticipant() : fail since no call ID CallID = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 5495
    return-void

    .line 5498
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mParticipantsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5499
    .local v0, "size":I
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 5501
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mParticipantsList:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5502
    .local v1, "addr":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->getConfParticipantUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5503
    .local v2, "participantUri":Ljava/lang/String;
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v4, 0xcf

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 5504
    .local v3, "result":Landroid/os/Message;
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5, v2, v3}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->removeParticipants(ILjava/lang/String;Landroid/os/Message;)V

    .line 5507
    .end local v1    # "addr":Ljava/lang/String;
    .end local v2    # "participantUri":Ljava/lang/String;
    .end local v3    # "result":Landroid/os/Message;
    goto :goto_0

    .line 5508
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeLastParticipant() : Participant number = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 5510
    const/4 v1, 0x2

    const-string v2, "removeLastParticipant() : terminate"

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 5511
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->terminate(I)V

    .line 5513
    :goto_0
    return-void
.end method

.method public removeParticipants([Ljava/lang/String;)V
    .locals 5
    .param p1, "participants"    # [Ljava/lang/String;

    .line 1380
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xcf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1381
    .local v0, "result":Landroid/os/Message;
    const/4 v1, 0x0

    iput v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantInfoIndex:I

    .line 1382
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantInfo:[Ljava/lang/String;

    .line 1383
    array-length v2, p1

    iput v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantStatistics:I

    .line 1384
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 1385
    aget-object v1, p1, v1

    .line 1386
    .local v1, "addr":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->getConfParticipantUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1387
    .local v2, "participantUri":Ljava/lang/String;
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4, v2, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->removeParticipants(ILjava/lang/String;Landroid/os/Message;)V

    .line 1389
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/mediatek/ims/DefaultConferenceHandler;->tryRemoveParticipant(Ljava/lang/String;)V

    .line 1390
    .end local v1    # "addr":Ljava/lang/String;
    .end local v2    # "participantUri":Ljava/lang/String;
    goto :goto_0

    .line 1391
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeParticipants() : fail since no call ID or participants is null CallID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Participant number="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantStatistics:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {p0, v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1395
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    if-eqz v1, :cond_1

    .line 1397
    :try_start_0
    new-instance v3, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>()V

    invoke-virtual {v1, v3}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionRemoveParticipantsRequestFailed(Landroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1401
    goto :goto_0

    .line 1398
    :catch_0
    move-exception v1

    .line 1399
    .local v1, "e":Ljava/lang/RuntimeException;
    const-string v3, "RuntimeException callSessionRemoveParticipantsRequestFailed()"

    invoke-direct {p0, v3, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1404
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :cond_1
    :goto_0
    return-void
.end method

.method public resume(Landroid/telephony/ims/ImsStreamMediaProfile;)V
    .locals 3
    .param p1, "profile"    # Landroid/telephony/ims/ImsStreamMediaProfile;

    .line 1207
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1208
    .local v0, "result":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->resume(ILandroid/os/Message;)V

    .line 1209
    return-void
.end method

.method public sendDtmf(CLandroid/os/Message;)V
    .locals 2
    .param p1, "c"    # C
    .param p2, "result"    # Landroid/os/Message;

    .line 1408
    iput-object p2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mDtmfMsg:Landroid/os/Message;

    .line 1409
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1410
    .local v0, "local_result":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, p1, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->sendDtmf(CLandroid/os/Message;)V

    .line 1411
    return-void
.end method

.method public sendRttMessage(Ljava/lang/String;)V
    .locals 10
    .param p1, "rttMessage"    # Ljava/lang/String;

    .line 1472
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isRttSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1473
    return-void

    .line 1475
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1477
    .local v0, "callId":I
    if-nez p1, :cond_1

    return-void

    .line 1480
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1481
    .local v1, "length":I
    const/4 v2, 0x0

    .line 1482
    .local v2, "encodeText":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1484
    .local v3, "utf8_len":I
    :try_start_0
    const-string v4, "utf-8"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 1485
    .local v4, "bytes_utf8":[B
    if-eqz v4, :cond_2

    array-length v5, v4

    move v3, v5

    .line 1486
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1487
    .local v5, "sbuild":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_3

    .line 1488
    new-instance v7, Ljava/lang/Byte;

    aget-byte v8, v4, v6

    invoke-direct {v7, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 1489
    .local v7, "b":Ljava/lang/Byte;
    invoke-virtual {v7}, Ljava/lang/Byte;->intValue()I

    move-result v8

    .line 1490
    .local v8, "ch":I
    invoke-static {v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->toHex(I)Ljava/lang/String;

    move-result-object v9

    .line 1491
    .local v9, "bb":Ljava/lang/String;
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    nop

    .end local v7    # "b":Ljava/lang/Byte;
    .end local v8    # "ch":I
    .end local v9    # "bb":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1493
    .end local v6    # "i":I
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    .line 1494
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendRttMessage rttMessage= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " len ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1495
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1496
    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " encodeText.length= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v4

    .line 1497
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 1494
    invoke-direct {p0, v6, v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1502
    .end local v4    # "bytes_utf8":[B
    .end local v5    # "sbuild":Ljava/lang/StringBuilder;
    nop

    .line 1503
    if-eqz v2, :cond_4

    if-lez v3, :cond_4

    .line 1504
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/4 v5, 0x0

    invoke-interface {v4, v0, v2, v3, v5}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->sendRttText(ILjava/lang/String;ILandroid/os/Message;)V

    .line 1506
    :cond_4
    return-void

    .line 1499
    :catch_0
    move-exception v4

    .line 1500
    .local v4, "e":Ljava/io/UnsupportedEncodingException;
    const/4 v5, 0x5

    const-string v6, "sendRttMessage: UnSupportedEncodingException"

    invoke-direct {p0, v6, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1501
    return-void
.end method

.method public sendRttModifyRequest(Landroid/telephony/ims/ImsCallProfile;)V
    .locals 6
    .param p1, "to"    # Landroid/telephony/ims/ImsCallProfile;

    .line 1515
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 1516
    const-string v0, "sendRttModifyRequest() :call already gone"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1517
    return-void

    .line 1520
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendRttModifyRequest() : to = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1521
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isRttSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1522
    return-void

    .line 1524
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1525
    .local v0, "callId":I
    if-nez p1, :cond_2

    .line 1526
    const/4 v1, 0x5

    const-string v2, "sendRttModifyRequest invalid ImsCallProfile"

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1528
    return-void

    .line 1530
    :cond_2
    iget-object v2, p1, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    invoke-virtual {v2}, Landroid/telephony/ims/ImsStreamMediaProfile;->isRttCall()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 1531
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendRttModifyRequest upgrade mCallId= "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1533
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, v0, v4, v3}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->sendRttModifyRequest(IILandroid/os/Message;)V

    .line 1534
    iput-boolean v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mEnableSendRttBom:Z

    goto :goto_0

    .line 1536
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendRttModifyRequest downgrade mCallId= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1538
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->sendRttModifyRequest(IILandroid/os/Message;)V

    .line 1540
    :goto_0
    return-void
.end method

.method public sendRttModifyResponse(Z)V
    .locals 4
    .param p1, "response"    # Z

    .line 1548
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isRttSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1549
    return-void

    .line 1551
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1552
    .local v0, "callId":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendRttModifyResponse = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1554
    xor-int/lit8 v1, p1, 0x1

    .line 1555
    .local v1, "intResponse":I
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setRttModifyRequestResponse(IILandroid/os/Message;)V

    .line 1556
    if-eqz p1, :cond_1

    .line 1557
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mEnableSendRttBom:Z

    .line 1559
    :cond_1
    return-void
.end method

.method public sendUssd(Ljava/lang/String;)V
    .locals 4
    .param p1, "ussdMessage"    # Ljava/lang/String;

    .line 1425
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xd5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1426
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, p1, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->sendUSSI(Ljava/lang/String;Landroid/os/Message;)V

    .line 1427
    return-void
.end method

.method public setImsCallMode(I)V
    .locals 3
    .param p1, "mode"    # I

    .line 5483
    iput p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsCallMode:I

    .line 5484
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 5485
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsRingingRedirect:Z

    .line 5486
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setImsCallMode(ILandroid/os/Message;)V

    .line 5488
    :cond_0
    return-void
.end method

.method public setListener(Landroid/telephony/ims/ImsCallSessionListener;)V
    .locals 6
    .param p1, "listener"    # Landroid/telephony/ims/ImsCallSessionListener;

    .line 865
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    .line 867
    const/4 v0, 0x2

    if-eqz p1, :cond_5

    .line 870
    iget-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsOnTerminated:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 871
    const-string v1, "setListener(), session terminated, notify terminated again."

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 875
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 876
    :try_start_0
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsNeedCacheTerminationEarly:Z

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v3, 0xe6

    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedTerminateReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

    invoke-virtual {v0, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 878
    .local v0, "msg":Landroid/os/Message;
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 879
    iput-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedTerminateReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

    .line 880
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsNeedCacheTerminationEarly:Z

    .line 882
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 884
    :cond_1
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedUserInfo:Landroid/os/AsyncResult;

    if-eqz v1, :cond_3

    .line 885
    const-string v1, "setListener(), has unhandled ImsConference CEP"

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 886
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 887
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedUserInfo:Landroid/os/AsyncResult;

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 889
    :cond_2
    iput-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedUserInfo:Landroid/os/AsyncResult;

    .line 897
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 898
    :try_start_1
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedSuppServiceInfo:Landroid/os/AsyncResult;

    if-eqz v0, :cond_4

    .line 899
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v4, 0xe2

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 901
    .restart local v0    # "msg":Landroid/os/Message;
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 902
    iput-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedSuppServiceInfo:Landroid/os/AsyncResult;

    .line 904
    .end local v0    # "msg":Landroid/os/Message;
    :cond_4
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 908
    :cond_5
    iget-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsOnTerminated:Z

    if-eqz v1, :cond_6

    .line 909
    const-string v1, "setListener(), session terminated and no listener, close it."

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 911
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->close()V

    .line 914
    :cond_6
    :goto_1
    return-void
.end method

.method public setMtkCallSessionProxy(Lcom/mediatek/ims/MtkImsCallSessionProxy;)V
    .locals 0
    .param p1, "callSessionProxy"    # Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 5378
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 5379
    return-void
.end method

.method public setMute(Z)V
    .locals 2
    .param p1, "muted"    # Z

    .line 918
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setMute(ZLandroid/os/Message;)V

    .line 919
    return-void
.end method

.method public setScreenShareListener(Lcom/mediatek/ims/internal/IMotoExtImsScreenShareListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/mediatek/ims/internal/IMotoExtImsScreenShareListener;

    .line 6450
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mScreenShareListener:Lcom/mediatek/ims/internal/IMotoExtImsScreenShareListener;

    .line 6451
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProvider:Lcom/mediatek/ims/internal/ImsVTProvider;

    iget-object v0, v0, Lcom/mediatek/ims/internal/ImsVTProvider;->mSource:Lcom/mediatek/ims/internal/VTSource;

    invoke-virtual {v0, p1}, Lcom/mediatek/ims/internal/VTSource;->setScreenShareListener(Lcom/mediatek/ims/internal/IMotoExtImsScreenShareListener;)V

    .line 6452
    return-void
.end method

.method public setWifiPdnOOSState(I)V
    .locals 1
    .param p1, "state"    # I

    .line 6400
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mWifiPdnOOSState:I

    iput v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPreWifiPdnOOSState:I

    .line 6401
    iput p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mWifiPdnOOSState:I

    .line 6402
    return-void
.end method

.method public start(Ljava/lang/String;Landroid/telephony/ims/ImsCallProfile;)V
    .locals 15
    .param p1, "callee"    # Ljava/lang/String;
    .param p2, "profile"    # Landroid/telephony/ims/ImsCallProfile;

    .line 924
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    invoke-direct {p0, v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->isCallPull(Landroid/telephony/ims/ImsCallProfile;)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    .line 925
    invoke-direct/range {p0 .. p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->pullCall(Ljava/lang/String;Landroid/telephony/ims/ImsCallProfile;)V

    .line 926
    iput-boolean v9, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHasPendingMo:Z

    .line 927
    iput-object v1, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallNumber:Ljava/lang/String;

    .line 928
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->updateShouldUpdateAddress()V

    .line 929
    return-void

    .line 934
    :cond_0
    iget-object v2, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsService:Lcom/mediatek/ims/ImsService;

    iget-object v3, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    iget v4, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    const/4 v5, 0x0

    invoke-virtual {v2, p0, v5, v3, v4}, Lcom/mediatek/ims/ImsService;->cleanMtkCallSessionProxyIfNeed(Lcom/mediatek/ims/ImsCallSessionProxy;ZLjava/lang/String;I)V

    .line 936
    const-string v2, "oir"

    invoke-virtual {v8, v2, v5}, Landroid/telephony/ims/ImsCallProfile;->getCallExtraInt(Ljava/lang/String;I)I

    move-result v2

    .line 937
    .local v2, "clirMode":I
    iget v3, v8, Landroid/telephony/ims/ImsCallProfile;->mServiceType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    move v3, v9

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iput-boolean v3, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsEmergencyCall:Z

    .line 938
    iget-object v3, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsService:Lcom/mediatek/ims/ImsService;

    iget v6, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-virtual {v3, v6}, Lcom/mediatek/ims/ImsService;->getSubIdUsingPhoneId(I)I

    move-result v10

    .line 940
    .local v10, "subId":I
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMdAutoSetupIms()Z

    move-result v3

    if-nez v3, :cond_4

    .line 942
    sget-object v3, Lcom/mediatek/ims/OperatorUtils$OPID;->OP08:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v6, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 943
    invoke-static {v3, v6}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v3

    .line 944
    .local v3, "isNAPriorityClirSupported":Z
    sget-object v6, Lcom/mediatek/ims/OperatorUtils$OPID;->OP50:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v7, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-static {v6, v7}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v6

    xor-int/2addr v6, v9

    .line 946
    .local v6, "ignoreClirWhenEcc":Z
    if-eqz v3, :cond_2

    if-ne v2, v9, :cond_2

    .line 948
    const-string v7, "*82"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    iget-boolean v7, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsEmergencyCall:Z

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    .line 951
    :cond_3
    const-string v7, "start() : Prior CLIR supported, *82 or ECC is higher priority than CLIR invocation."

    invoke-direct {p0, v7, v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 953
    const/4 v2, 0x0

    move v11, v2

    goto :goto_1

    .line 957
    .end local v3    # "isNAPriorityClirSupported":Z
    .end local v6    # "ignoreClirWhenEcc":Z
    :cond_4
    move v11, v2

    .end local v2    # "clirMode":I
    .local v11, "clirMode":I
    :goto_1
    iget-boolean v2, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsEmergencyCall:Z

    if-eqz v2, :cond_6

    invoke-direct/range {p0 .. p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->isSpecialEccNumber(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 959
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isImsEccSupported()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 960
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getImsOemCallUtil()Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

    move-result-object v2

    invoke-interface {v2}, Lcom/mediatek/ims/plugin/ImsCallOemPlugin;->needHangupOtherCallWhenEccDialing()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 961
    :cond_5
    const-string v2, "start() : Hangup all if IMS Ecc not supported"

    invoke-direct {p0, v2, v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 962
    iget-object v2, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->hangupAllCall(Landroid/os/Message;)V

    .line 967
    :cond_6
    invoke-direct {p0, v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->isVideoCall(Landroid/telephony/ims/ImsCallProfile;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 968
    iget-object v2, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mOpImsCallSession:Lcom/mediatek/ims/ext/OpImsCallSessionProxy;

    invoke-interface {v2, v1}, Lcom/mediatek/ims/ext/OpImsCallSessionProxy;->isValidVtDialString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 969
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->rejectDial()V

    .line 970
    return-void

    .line 975
    :cond_7
    iget-object v2, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mSelfActivateHelper:Lcom/mediatek/ims/plugin/impl/ImsSelfActivatorBase;

    if-eqz v2, :cond_8

    iget-boolean v3, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHasTriedSelfActivation:Z

    if-nez v3, :cond_8

    iget v3, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 976
    invoke-virtual {v2, v3}, Lcom/mediatek/ims/plugin/impl/ImsSelfActivatorBase;->shouldProcessSelfActivation(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 977
    iget-object v2, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mSelfActivateHelper:Lcom/mediatek/ims/plugin/impl/ImsSelfActivatorBase;

    iget-boolean v3, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsEmergencyCall:Z

    invoke-virtual {v2, v1, v8, v3}, Lcom/mediatek/ims/plugin/impl/ImsSelfActivatorBase;->doSelfActivationDial(Ljava/lang/String;Landroid/telephony/ims/ImsCallProfile;Z)V

    .line 979
    iput-boolean v9, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHasTriedSelfActivation:Z

    .line 980
    return-void

    .line 984
    :cond_8
    const-string v2, "dialstring"

    invoke-virtual {v8, v2, v5}, Landroid/telephony/ims/ImsCallProfile;->getCallExtraInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_9

    .line 986
    iget-object v2, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v3, 0xd5

    invoke-virtual {v2, v3, v9, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    .line 987
    .local v2, "msg":Landroid/os/Message;
    iput-object v8, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    .line 988
    iget-object v3, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v3, v1, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->sendUSSI(Ljava/lang/String;Landroid/os/Message;)V

    .line 989
    return-void

    .line 994
    .end local v2    # "msg":Landroid/os/Message;
    :cond_9
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getImsOemCallUtil()Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

    move-result-object v2

    invoke-interface {v2}, Lcom/mediatek/ims/plugin/ImsCallOemPlugin;->needTurnOnVolteBeforeE911()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 995
    iget-boolean v2, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsEmergencyCall:Z

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->tryTurnOnVolteForE911(Z)V

    .line 1000
    :cond_a
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isEnrichedCallingSupported()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1001
    invoke-direct {p0, v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->setImsPreCallInfo(Landroid/telephony/ims/ImsCallProfile;)V

    .line 1005
    :cond_b
    iget-object v2, v8, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    invoke-virtual {v2}, Landroid/telephony/ims/ImsStreamMediaProfile;->isRttCall()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->setRttModeForDial(Z)V

    .line 1007
    iget-object v2, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v3, 0xc9

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    .line 1008
    .local v12, "response":Landroid/os/Message;
    iget-boolean v2, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsEmergencyCall:Z

    .line 1009
    .local v2, "useEmergencyDial":Z
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getImsOemCallUtil()Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

    move-result-object v3

    invoke-interface {v3}, Lcom/mediatek/ims/plugin/ImsCallOemPlugin;->useNormalDialForEmergencyCall()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1010
    const/4 v2, 0x0

    move v13, v2

    goto :goto_2

    .line 1009
    :cond_c
    move v13, v2

    .line 1012
    .end local v2    # "useEmergencyDial":Z
    .local v13, "useEmergencyDial":Z
    :goto_2
    iget-object v2, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsServiceCT:Lcom/mediatek/ims/ImsServiceCallTracker;

    invoke-virtual {v2, v1}, Lcom/mediatek/ims/ImsServiceCallTracker;->isSelfAddress(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/mediatek/ims/OperatorUtils$OPID;->OP204:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v3, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 1013
    invoke-static {v2, v3}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1014
    iget-object v2, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    const-class v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 1015
    .local v2, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v3

    .line 1016
    .local v3, "vmNumber":Ljava/lang/String;
    if-eqz v3, :cond_d

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1017
    move-object v1, v3

    move-object v14, v1

    .end local p1    # "callee":Ljava/lang/String;
    .local v1, "callee":Ljava/lang/String;
    goto :goto_3

    .line 1020
    .end local v1    # "callee":Ljava/lang/String;
    .end local v2    # "tm":Landroid/telephony/TelephonyManager;
    .end local v3    # "vmNumber":Ljava/lang/String;
    .restart local p1    # "callee":Ljava/lang/String;
    :cond_d
    move-object v14, v1

    .end local p1    # "callee":Ljava/lang/String;
    .local v14, "callee":Ljava/lang/String;
    :goto_3
    iget-object v1, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-direct {p0, v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->isVideoCall(Landroid/telephony/ims/ImsCallProfile;)Z

    move-result v6

    move-object v2, v14

    move-object/from16 v3, p2

    move v4, v11

    move v5, v13

    move-object v7, v12

    invoke-interface/range {v1 .. v7}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->start(Ljava/lang/String;Landroid/telephony/ims/ImsCallProfile;IZZLandroid/os/Message;)V

    .line 1022
    iput-boolean v9, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHasPendingMo:Z

    .line 1023
    iput-object v14, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallNumber:Ljava/lang/String;

    .line 1024
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->updateShouldUpdateAddress()V

    .line 1025
    return-void
.end method

.method public startConference([Ljava/lang/String;Landroid/telephony/ims/ImsCallProfile;)V
    .locals 8
    .param p1, "participants"    # [Ljava/lang/String;
    .param p2, "profile"    # Landroid/telephony/ims/ImsCallProfile;

    .line 1030
    const-string v0, "oir"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/telephony/ims/ImsCallProfile;->getCallExtraInt(Ljava/lang/String;I)I

    move-result v0

    .line 1031
    .local v0, "clirMode":I
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xd1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1033
    .local v1, "result":Landroid/os/Message;
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-direct {p0, p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->isVideoCall(Landroid/telephony/ims/ImsCallProfile;)Z

    move-result v5

    iget v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    move-object v3, p1

    move v4, v0

    move-object v7, v1

    invoke-interface/range {v2 .. v7}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->startConference([Ljava/lang/String;IZILandroid/os/Message;)V

    .line 1036
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHasPendingMo:Z

    .line 1037
    iput-boolean v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsOneKeyConf:Z

    .line 1038
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mOneKeyparticipants:[Ljava/lang/String;

    .line 1039
    return-void
.end method

.method public startDtmf(C)V
    .locals 2
    .param p1, "c"    # C

    .line 1415
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->startDtmf(CLandroid/os/Message;)V

    .line 1416
    return-void
.end method

.method public startScreenShare(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 6459
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProvider:Lcom/mediatek/ims/internal/ImsVTProvider;

    const-string v1, "screen"

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/internal/ImsVTProvider;->onSetCamera(Ljava/lang/String;)V

    .line 6460
    return-void
.end method

.method public stopDtmf()V
    .locals 2

    .line 1420
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->stopDtmf(Landroid/os/Message;)V

    .line 1421
    return-void
.end method

.method public stopScreenShare()V
    .locals 1

    .line 6466
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProvider:Lcom/mediatek/ims/internal/ImsVTProvider;

    invoke-virtual {v0}, Lcom/mediatek/ims/internal/ImsVTProvider;->stopScreenRecordingInternal()V

    .line 6467
    return-void
.end method

.method public terminate(I)V
    .locals 4
    .param p1, "reason"    # I

    .line 1154
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mOpImsCallSession:Lcom/mediatek/ims/ext/OpImsCallSessionProxy;

    invoke-interface {v0}, Lcom/mediatek/ims/ext/OpImsCallSessionProxy;->handleHangup()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 1156
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    const/4 v2, 0x0

    const-string v3, "dialstring"

    invoke-virtual {v0, v3, v2}, Landroid/telephony/ims/ImsCallProfile;->getCallExtraInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1158
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xd6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1159
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->cancelPendingUssi(Landroid/os/Message;)V

    .line 1160
    return-void

    .line 1164
    .end local v0    # "msg":Landroid/os/Message;
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1166
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->getHangupCause(I)I

    move-result v0

    .line 1167
    .local v0, "cause":I
    iget v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHangupCount:I

    if-lez v2, :cond_3

    .line 1168
    if-gtz v0, :cond_2

    .line 1169
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->forceHangup(I)V

    goto :goto_1

    .line 1171
    :cond_2
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->forceHangup(II)V

    goto :goto_1

    .line 1174
    :cond_3
    if-gtz v0, :cond_4

    .line 1175
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->terminate(I)V

    goto :goto_0

    .line 1177
    :cond_4
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->terminate(II)V

    .line 1179
    :goto_0
    iget-boolean v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsMerging:Z

    if-eqz v2, :cond_5

    .line 1180
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsServiceCT:Lcom/mediatek/ims/ImsServiceCallTracker;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mediatek/ims/ImsServiceCallTracker;->setOngoingMergeCallIds([Ljava/lang/String;)V

    .line 1181
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->terminateConferenceSession()V

    .line 1186
    :cond_5
    :goto_1
    iput p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mLocalTerminateReason:I

    .line 1187
    iget v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHangupCount:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHangupCount:I

    .line 1188
    const/4 v1, 0x7

    iput v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    .line 1189
    .end local v0    # "cause":I
    goto :goto_2

    .line 1190
    :cond_6
    const-string v0, "terminate() : Terminate Call fail since there is no call ID. Abnormal Case"

    const/4 v2, 0x5

    invoke-direct {p0, v0, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1191
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHasPendingMo:Z

    if-eqz v0, :cond_7

    .line 1192
    const-string v0, "terminate() : Pending M0, wait for assign call id"

    invoke-direct {p0, v0, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1193
    iput-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHasPendingDisconnect:Z

    .line 1194
    iput p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingDisconnectReason:I

    .line 1197
    :cond_7
    :goto_2
    return-void
.end method

.method public transfer(Landroid/telephony/ims/stub/ImsCallSessionImplBase;)V
    .locals 2
    .param p1, "otherSession"    # Landroid/telephony/ims/stub/ImsCallSessionImplBase;

    .line 1147
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xd7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1148
    .local v0, "result":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->explicitCallTransfer(Landroid/os/Message;)V

    .line 1149
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsHideHoldDuringECT:Z

    .line 1150
    return-void
.end method

.method public transfer(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "isConfirmationRequired"    # Z

    .line 1139
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xd7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1140
    .local v0, "result":Landroid/os/Message;
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1141
    .local v2, "type":I
    :goto_0
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v3, p1, v2, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unattendedCallTransfer(Ljava/lang/String;ILandroid/os/Message;)V

    .line 1142
    iput-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsHideHoldDuringECT:Z

    .line 1143
    return-void
.end method

.method public update(ILandroid/telephony/ims/ImsStreamMediaProfile;)V
    .locals 0
    .param p1, "callType"    # I
    .param p2, "profile"    # Landroid/telephony/ims/ImsStreamMediaProfile;

    .line 1338
    return-void
.end method

.method public videoScreenOperation(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "operation"    # Ljava/lang/String;
    .param p3, "duration"    # Ljava/lang/String;

    .line 5520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoScreenOperation(): CallID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 5522
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 5523
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedVideoRingtoneButtonInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5525
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xe9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5526
    :cond_0
    return-void

    .line 5528
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5529
    .local v0, "event":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5530
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5531
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5532
    if-ne p1, v1, :cond_2

    .line 5534
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5536
    :cond_2
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xe7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 5538
    .local v1, "result":Landroid/os/Message;
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v2, v0, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->videoRingtoneEventRequest(Ljava/util/ArrayList;Landroid/os/Message;)V

    .line 5539
    return-void
.end method
