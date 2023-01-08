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

.field private static final EVENT_ACCEPT_RESULT:I = 0xca

.field private static final EVENT_ADD_CONFERENCE_RESULT:I = 0xce

.field private static final EVENT_CALL_ADDITIONAL_INFO:I = 0xe5

.field private static final EVENT_CALL_INFO_INDICATION:I = 0x66

.field private static final EVENT_CALL_MODE_CHANGE_INDICATION:I = 0x6a

.field private static final EVENT_CALL_RAT_INDICATION:I = 0xe4

.field private static final EVENT_CANCEL_USSI_COMPLETE:I = 0xd6

.field private static final EVENT_DEVICE_SWITCH_REPONSE:I = 0xde

.field private static final EVENT_DIAL_CONFERENCE_RESULT:I = 0xd1

.field private static final EVENT_DIAL_FROM_RESULT:I = 0xdd

.field private static final EVENT_DIAL_RESULT:I = 0xc9

.field private static final EVENT_DTMF_DONE:I = 0xd4

.field private static final EVENT_ECONF_RESULT_INDICATION:I = 0x68

.field private static final EVENT_ECT_RESULT:I = 0xd7

.field private static final EVENT_ECT_RESULT_INDICATION:I = 0x6d

.field private static final EVENT_GET_LAST_CALL_FAIL_CAUSE:I = 0x69

.field private static final EVENT_HOLD_RESULT:I = 0xcb

.field private static final EVENT_IMS_CONFERENCE_INDICATION:I = 0x6f

.field private static final EVENT_MERGE_RESULT:I = 0xcd

.field private static final EVENT_ON_SUPP_SERVICE_NOTIFICATION:I = 0xe2

.field private static final EVENT_POLL_CALLS_RESULT:I = 0x65

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

.field private static final INVALID_CALL_MODE:I = 0xff

.field private static final LOG_TAG:Ljava/lang/String; = "ImsCallSessionProxy"

.field private static final MT_CALL_IMS_GWSD:I = 0x65

.field private static final NA_PRIOR_CLIR_PREFIX:Ljava/lang/String; = "*82"

.field private static final PROP_FORCE_DEBUG_KEY:Ljava/lang/String; = "persist.vendor.log.tel_dbg"

.field private static final QCELP13K:I = 0x1

.field private static final RTT_AUDIO_SPEECH:I = 0x0

.field private static final SENLOG:Z

.field private static final TAG_DOUBLE_QUOTE:Ljava/lang/String; = "<ascii_34>"

.field private static final TELDBG:Z

.field private static final USER_ENTITY:Ljava/lang/String; = "user-entity"

.field private static final USSI_REQUEST:I = 0x1

.field private static final USSI_RESPONSE:I = 0x2

.field private static final VDBG:Z = false

.field private static final VIDEO_STATE_PAUSE:I = 0x0

.field private static final VIDEO_STATE_RECV_ONLY:I = 0x2

.field private static final VIDEO_STATE_SEND_ONLY:I = 0x1

.field private static final VIDEO_STATE_SEND_RECV:I = 0x3

.field private static final VT_PROVIDER_ID:Ljava/lang/String; = "video_provider_id"

.field private static final WFC_GET_CAUSE_FAILED:I = -0x1


# instance fields
.field private mBadRssiThreshould:I

.field private mCachedSuppServiceInfo:Landroid/os/AsyncResult;

.field private mCachedUserInfo:Landroid/os/AsyncResult;

.field private mCallErrorState:Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;

.field private mCallId:Ljava/lang/String;

.field private mCallNumber:Ljava/lang/String;

.field private mCallProfile:Landroid/telephony/ims/ImsCallProfile;

.field private mCallRat:I

.field private mConfEvtListener:Lcom/mediatek/ims/ImsCallSessionProxy$ConferenceEventListener;

.field private mConfSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

.field private mContext:Landroid/content/Context;

.field private mDigitsUtil:Lcom/mediatek/ims/ext/DigitsUtil;

.field private mDtmfMsg:Landroid/os/Message;

.field private mDtmfTarget:Landroid/os/Messenger;

.field private mEconfCount:I

.field private mEctMsg:Landroid/os/Message;

.field private mEctTarget:Landroid/os/Messenger;

.field private final mHandler:Landroid/os/Handler;

.field private mHangupCount:I

.field private mHangupHostDuringMerge:Z

.field private mHasPendingDisconnect:Z

.field private mHasPendingMo:Z

.field private mHasTriedSelfActivation:Z

.field private mHeaderCallId:Ljava/lang/String;

.field private mImsCallMode:I

.field private mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

.field private mImsReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

.field private mImsService:Lcom/mediatek/ims/ImsService;

.field private mImsServiceCT:Lcom/mediatek/ims/ImsServiceCallTracker;

.field private mIsAddRemoveParticipantsCommandOK:Z

.field private mIsConferenceHost:Z

.field private mIsDowngradeVilteCall:Z

.field private mIsEmergencyCall:Z

.field private mIsHideHoldDuringECT:Z

.field private mIsHideHoldEventDuringMerging:Z

.field private mIsIncomingCall:Z

.field private mIsMerging:Z

.field private mIsOnTerminated:Z

.field private mIsOneKeyConf:Z

.field private mIsRetrievingMergeFail:Z

.field private mIsRingingRedirect:Z

.field private mIsRttEnabledForCallSession:Z

.field private mLastNotifiedImsReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

.field private mLastSIPReasonHeader:Ljava/lang/String;

.field private mLastSipCode:I

.field private mLastSipMethod:I

.field private mListener:Landroid/telephony/ims/ImsCallSessionListener;

.field private mLocalCallProfile:Landroid/telephony/ims/ImsCallProfile;

.field private mLocalTerminateReason:I

.field private mLock:Ljava/lang/Object;

.field private mMergeCallId:Ljava/lang/String;

.field private mMergeCallStatus:Lcom/mediatek/ims/ImsCallInfo$State;

.field private mMerged:Z

.field private mMergedCallId:Ljava/lang/String;

.field private mMergedCallStatus:Lcom/mediatek/ims/ImsCallInfo$State;

.field private mMtkConfSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

.field public mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

.field private mNeedHideResumeEventDuringMerging:Z

.field private mNormalCallsMerge:Z

.field private mOneKeyparticipants:[Ljava/lang/String;

.field private mOpImsCallSession:Lcom/mediatek/ims/ext/OpImsCallSessionProxy;

.field private mOriginalAudioDirection:I

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

.field private mRadioUnavailable:Z

.field private mRatType:I

.field private mRemoteCallProfile:Landroid/telephony/ims/ImsCallProfile;

.field private mRetryRemoveUri:Ljava/lang/String;

.field private mRttTextEncoder:Lcom/mediatek/ims/RttTextEncoder;

.field protected mSelfActivateHelper:Lcom/mediatek/ims/plugin/impl/ImsSelfActivatorBase;

.field private final mServiceHandler:Landroid/os/Handler;

.field private mShouldUpdateAddressByPau:Z

.field private mShouldUpdateAddressBySipField:Z

.field private mShouldUpdateAddressFromEcpi:Z

.field private mSipSessionProgress:Z

.field private mState:I

.field private mThreeWayMergeSucceeded:Z

.field private mVTProvider:Lcom/mediatek/ims/internal/ImsVTProvider;

.field private mVTProviderUtil:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

.field private mVideoState:I

.field private mVtProviderListener:Lcom/mediatek/ims/ImsCallSessionProxy$VtProviderListener;

.field private mWfoService:Lcom/mediatek/wfo/IWifiOffloadService;

.field mWosListener:Lcom/mediatek/ims/ImsCallSessionProxy$IWifiOffloadListenerProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 146
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/mediatek/ims/ImsCallSessionProxy;->SENLOG:Z

    .line 147
    const/4 v0, 0x0

    const-string v1, "persist.vendor.log.tel_dbg"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    sput-boolean v0, Lcom/mediatek/ims/ImsCallSessionProxy;->TELDBG:Z

    .line 1311
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

    .line 635
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

    .line 637
    const-string v0, "ImsCallSessionProxy() : ImsCallSessionProxy MO constructor"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 639
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsIncomingCall:Z

    .line 640
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

    .line 500
    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    invoke-direct/range {p0 .. p0}, Landroid/telephony/ims/stub/ImsCallSessionImplBase;-><init>()V

    .line 151
    const/4 v14, 0x0

    iput v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    .line 159
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mHasPendingMo:Z

    .line 162
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsMerging:Z

    .line 163
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsOnTerminated:Z

    .line 164
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsAddRemoveParticipantsCommandOK:Z

    .line 166
    iput v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantInfoIndex:I

    .line 167
    iput v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantStatistics:I

    .line 168
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsHideHoldEventDuringMerging:Z

    .line 169
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mNeedHideResumeEventDuringMerging:Z

    .line 170
    const-string v0, ""

    iput-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mMergeCallId:Ljava/lang/String;

    .line 171
    sget-object v1, Lcom/mediatek/ims/ImsCallInfo$State;->INVALID:Lcom/mediatek/ims/ImsCallInfo$State;

    iput-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mMergeCallStatus:Lcom/mediatek/ims/ImsCallInfo$State;

    .line 172
    iput-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mMergedCallId:Ljava/lang/String;

    .line 173
    sget-object v0, Lcom/mediatek/ims/ImsCallInfo$State;->INVALID:Lcom/mediatek/ims/ImsCallInfo$State;

    iput-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mMergedCallStatus:Lcom/mediatek/ims/ImsCallInfo$State;

    .line 175
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mNormalCallsMerge:Z

    .line 177
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mThreeWayMergeSucceeded:Z

    .line 178
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mMerged:Z

    .line 180
    iput v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mEconfCount:I

    .line 183
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mRadioUnavailable:Z

    .line 184
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsRetrievingMergeFail:Z

    .line 187
    const/4 v15, 0x0

    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mRetryRemoveUri:Ljava/lang/String;

    .line 189
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mHangupHostDuringMerge:Z

    .line 194
    const/4 v0, 0x1

    iput v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mRatType:I

    .line 195
    iput v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallRat:I

    .line 200
    invoke-static {}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->getInstance()Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    move-result-object v1

    iput-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProviderUtil:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    .line 210
    iput v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mLocalTerminateReason:I

    .line 213
    iput v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mHangupCount:I

    .line 215
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsOneKeyConf:Z

    .line 217
    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mOneKeyparticipants:[Ljava/lang/String;

    .line 223
    sget-object v1, Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;->IDLE:Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;

    iput-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallErrorState:Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;

    .line 225
    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mDtmfMsg:Landroid/os/Message;

    .line 226
    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mDtmfTarget:Landroid/os/Messenger;

    .line 232
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsHideHoldDuringECT:Z

    .line 235
    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mEctMsg:Landroid/os/Message;

    .line 236
    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mEctTarget:Landroid/os/Messenger;

    .line 238
    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

    .line 239
    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mLastNotifiedImsReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

    .line 244
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mShouldUpdateAddressByPau:Z

    .line 246
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mShouldUpdateAddressFromEcpi:Z

    .line 247
    iput-boolean v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mShouldUpdateAddressBySipField:Z

    .line 251
    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mRttTextEncoder:Lcom/mediatek/ims/RttTextEncoder;

    .line 253
    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mDigitsUtil:Lcom/mediatek/ims/ext/DigitsUtil;

    .line 254
    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mOpImsCallSession:Lcom/mediatek/ims/ext/OpImsCallSessionProxy;

    .line 256
    const/16 v1, -0x5a

    iput v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mBadRssiThreshould:I

    .line 258
    const/4 v7, 0x3

    iput v7, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mVideoState:I

    .line 271
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mHasTriedSelfActivation:Z

    .line 273
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mSipSessionProgress:Z

    .line 277
    iput-boolean v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsIncomingCall:Z

    .line 278
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsEmergencyCall:Z

    .line 279
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsConferenceHost:Z

    .line 282
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsRttEnabledForCallSession:Z

    .line 284
    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedUserInfo:Landroid/os/AsyncResult;

    .line 286
    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedSuppServiceInfo:Landroid/os/AsyncResult;

    .line 287
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mLock:Ljava/lang/Object;

    .line 308
    iput v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsCallMode:I

    .line 309
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsRingingRedirect:Z

    .line 409
    iput-boolean v14, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsDowngradeVilteCall:Z

    .line 449
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mParticipants:Ljava/util/HashMap;

    .line 450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mParticipantsList:Ljava/util/ArrayList;

    .line 484
    new-instance v0, Lcom/mediatek/ims/ImsCallSessionProxy$VtProviderListener;

    invoke-direct {v0, v8, v15}, Lcom/mediatek/ims/ImsCallSessionProxy$VtProviderListener;-><init>(Lcom/mediatek/ims/ImsCallSessionProxy;Lcom/mediatek/ims/ImsCallSessionProxy$1;)V

    iput-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mVtProviderListener:Lcom/mediatek/ims/ImsCallSessionProxy$VtProviderListener;

    .line 502
    iput v13, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 503
    iget v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-static {v0}, Lcom/mediatek/ims/ImsServiceCallTracker;->getInstance(I)Lcom/mediatek/ims/ImsServiceCallTracker;

    move-result-object v0

    iput-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsServiceCT:Lcom/mediatek/ims/ImsServiceCallTracker;

    .line 504
    move-object/from16 v6, p5

    iput-object v6, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mServiceHandler:Landroid/os/Handler;

    .line 505
    new-instance v0, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;

    invoke-virtual/range {p5 .. p5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lcom/mediatek/ims/ImsCallSessionProxy$MyHandler;-><init>(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/Looper;)V

    iput-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    .line 506
    move-object/from16 v5, p1

    iput-object v5, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    .line 507
    iput-object v9, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    .line 508
    new-instance v0, Landroid/telephony/ims/ImsCallProfile;

    iget v1, v9, Landroid/telephony/ims/ImsCallProfile;->mServiceType:I

    iget v2, v9, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    invoke-direct {v0, v1, v2}, Landroid/telephony/ims/ImsCallProfile;-><init>(II)V

    iput-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mLocalCallProfile:Landroid/telephony/ims/ImsCallProfile;

    .line 509
    new-instance v0, Landroid/telephony/ims/ImsCallProfile;

    iget v1, v9, Landroid/telephony/ims/ImsCallProfile;->mServiceType:I

    iget v2, v9, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    invoke-direct {v0, v1, v2}, Landroid/telephony/ims/ImsCallProfile;-><init>(II)V

    iput-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteCallProfile:Landroid/telephony/ims/ImsCallProfile;

    .line 511
    sget-object v0, Lcom/mediatek/ims/OperatorUtils$OPID;->OP12:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-static {v0, v1}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    const-string v0, "ImsCallSessionProxy"

    const-string v1, "VzW: set default as no HD icon"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    iget-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iput v7, v0, Landroid/telephony/ims/ImsCallProfile;->mRestrictCause:I

    .line 517
    :cond_0
    move-object/from16 v4, p3

    iput-object v4, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    .line 518
    iput-object v10, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsService:Lcom/mediatek/ims/ImsService;

    .line 519
    iput-object v11, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    .line 520
    iput-object v12, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImsCallSessionProxy() : RILAdapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "imsService:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " callID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " phoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v8, v0, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 527
    new-instance v0, Lcom/mediatek/ims/RttTextEncoder;

    invoke-direct {v0}, Lcom/mediatek/ims/RttTextEncoder;-><init>()V

    iput-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mRttTextEncoder:Lcom/mediatek/ims/RttTextEncoder;

    .line 529
    nop

    .line 530
    invoke-static/range {p1 .. p1}, Lcom/mediatek/ims/ext/OpImsServiceCustomizationUtils;->getOpFactory(Landroid/content/Context;)Lcom/mediatek/ims/ext/OpImsServiceCustomizationFactoryBase;

    move-result-object v16

    .line 531
    .local v16, "opImsServiceCustomizationFactory":Lcom/mediatek/ims/ext/OpImsServiceCustomizationFactoryBase;
    invoke-virtual/range {v16 .. v16}, Lcom/mediatek/ims/ext/OpImsServiceCustomizationFactoryBase;->makeDigitsUtil()Lcom/mediatek/ims/ext/DigitsUtil;

    move-result-object v0

    iput-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mDigitsUtil:Lcom/mediatek/ims/ext/DigitsUtil;

    .line 532
    invoke-virtual/range {v16 .. v16}, Lcom/mediatek/ims/ext/OpImsServiceCustomizationFactoryBase;->makeOpImsCallSessionProxy()Lcom/mediatek/ims/ext/OpImsCallSessionProxy;

    move-result-object v0

    iput-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mOpImsCallSession:Lcom/mediatek/ims/ext/OpImsCallSessionProxy;

    .line 534
    iget-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x66

    invoke-interface {v0, v1, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForCallInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 536
    iget-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x68

    invoke-interface {v0, v1, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForEconfResult(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 537
    iget-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xd0

    invoke-interface {v0, v1, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForCallProgressIndicator(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 538
    iget-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x6a

    invoke-interface {v0, v1, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForCallModeChangeIndicator(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 540
    iget-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x6b

    invoke-interface {v0, v1, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForVideoCapabilityIndicator(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 542
    iget-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x6d

    invoke-interface {v0, v1, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForEctResult(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 543
    iget-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x6f

    invoke-interface {v0, v1, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForImsConfInfoUpdate(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 545
    iget-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xd9

    invoke-interface {v0, v1, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForNotAvailable(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 546
    iget-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xdf

    invoke-interface {v0, v1, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForSpeechCodecInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 547
    iget-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xe0

    invoke-interface {v0, v1, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForImsRedialEccInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 548
    iget-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xe3

    invoke-interface {v0, v1, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForSipHeaderInd(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 549
    iget-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xe4

    invoke-interface {v0, v1, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForCallRatIndication(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 550
    iget-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xe5

    invoke-interface {v0, v1, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForCallAdditionalInfo(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 552
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v0, v3

    move-object/from16 v3, p5

    move-object/from16 v4, p0

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move v14, v7

    move/from16 v7, p8

    invoke-virtual/range {v1 .. v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->getImsExtSelfActivator(Landroid/content/Context;Landroid/os/Handler;Lcom/mediatek/ims/ImsCallSessionProxy;Lcom/mediatek/ims/ril/ImsCommandsInterface;Lcom/mediatek/ims/ImsService;I)Lcom/mediatek/ims/plugin/impl/ImsSelfActivatorBase;

    move-result-object v1

    iput-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mSelfActivateHelper:Lcom/mediatek/ims/plugin/impl/ImsSelfActivatorBase;

    .line 556
    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x6e

    invoke-interface {v1, v2, v3, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForRttCapabilityIndicator(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 558
    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v3, 0xdc

    invoke-interface {v1, v2, v3, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForRttModifyRequestReceive(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 560
    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v3, 0xda

    invoke-interface {v1, v2, v3, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForRttTextReceive(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 561
    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v3, 0xdb

    invoke-interface {v1, v2, v3, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForRttModifyResponse(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 562
    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v3, 0xe1

    invoke-interface {v1, v2, v3, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->registerForRttAudioIndicator(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 565
    const-string v1, "persist.vendor.vilte_support"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 567
    const-string v1, "ImsCallSessionProxy() : start new VTProvider"

    invoke-direct {v8, v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 569
    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 571
    invoke-virtual/range {v16 .. v16}, Lcom/mediatek/ims/ext/OpImsServiceCustomizationFactoryBase;->makeImsVtProvider()Lcom/mediatek/ims/internal/ImsVTProvider;

    move-result-object v1

    iput-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProvider:Lcom/mediatek/ims/internal/ImsVTProvider;

    .line 572
    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProviderUtil:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    iget-object v2, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProvider:Lcom/mediatek/ims/internal/ImsVTProvider;

    iget-object v3, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget v4, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->bind(Lcom/mediatek/ims/internal/ImsVTProvider;II)V

    goto :goto_0

    .line 575
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lcom/mediatek/ims/ext/OpImsServiceCustomizationFactoryBase;->makeImsVtProvider()Lcom/mediatek/ims/internal/ImsVTProvider;

    move-result-object v1

    iput-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProvider:Lcom/mediatek/ims/internal/ImsVTProvider;

    .line 577
    :goto_0
    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProvider:Lcom/mediatek/ims/internal/ImsVTProvider;

    iget-object v2, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mVtProviderListener:Lcom/mediatek/ims/ImsCallSessionProxy$VtProviderListener;

    invoke-virtual {v1, v2}, Lcom/mediatek/ims/internal/ImsVTProvider;->addVideoProviderStateListener(Lcom/mediatek/ims/internal/ImsVTProvider$VideoProviderStateListener;)V

    .line 579
    const-string v1, "ImsCallSessionProxy() : end new VTProvider"

    invoke-direct {v8, v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 582
    :cond_2
    iget-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xe2

    invoke-interface {v0, v1, v2, v15}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setOnSuppServiceNotification(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 586
    const-string v0, "wfo"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 587
    .local v0, "b":Landroid/os/IBinder;
    const/4 v1, 0x5

    if-eqz v0, :cond_3

    .line 588
    invoke-static {v0}, Lcom/mediatek/wfo/IWifiOffloadService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/wfo/IWifiOffloadService;

    move-result-object v2

    iput-object v2, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mWfoService:Lcom/mediatek/wfo/IWifiOffloadService;

    move-object v2, v0

    goto :goto_2

    .line 590
    :cond_3
    const-string v2, "mwis"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 592
    .end local v0    # "b":Landroid/os/IBinder;
    .local v2, "b":Landroid/os/IBinder;
    if-eqz v2, :cond_4

    .line 593
    :try_start_0
    invoke-static {v2}, Lcom/mediatek/wfo/IMwiService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/wfo/IMwiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/mediatek/wfo/IMwiService;->getWfcHandlerInterface()Lcom/mediatek/wfo/IWifiOffloadService;

    move-result-object v0

    iput-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mWfoService:Lcom/mediatek/wfo/IWifiOffloadService;

    goto :goto_1

    .line 595
    :cond_4
    const-string v0, "ImsCallSessionProxy() : No MwiService exist"

    invoke-direct {v8, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :goto_1
    goto :goto_2

    .line 597
    :catch_0
    move-exception v0

    .line 598
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImsCallSessionProxy() : can\'t get MwiService"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 601
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    iget-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mWfoService:Lcom/mediatek/wfo/IWifiOffloadService;

    if-eqz v0, :cond_7

    .line 603
    :try_start_1
    iget-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mWosListener:Lcom/mediatek/ims/ImsCallSessionProxy$IWifiOffloadListenerProxy;

    if-nez v0, :cond_5

    .line 604
    new-instance v0, Lcom/mediatek/ims/ImsCallSessionProxy$IWifiOffloadListenerProxy;

    invoke-direct {v0, v8, v15}, Lcom/mediatek/ims/ImsCallSessionProxy$IWifiOffloadListenerProxy;-><init>(Lcom/mediatek/ims/ImsCallSessionProxy;Lcom/mediatek/ims/ImsCallSessionProxy$1;)V

    iput-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mWosListener:Lcom/mediatek/ims/ImsCallSessionProxy$IWifiOffloadListenerProxy;

    .line 606
    :cond_5
    iget-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mWfoService:Lcom/mediatek/wfo/IWifiOffloadService;

    iget-object v3, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mWosListener:Lcom/mediatek/ims/ImsCallSessionProxy$IWifiOffloadListenerProxy;

    invoke-interface {v0, v3}, Lcom/mediatek/wfo/IWifiOffloadService;->registerForHandoverEvent(Lcom/mediatek/wfo/IWifiOffloadListener;)V

    .line 609
    if-eqz v12, :cond_6

    .line 610
    invoke-direct {v8, v14}, Lcom/mediatek/ims/ImsCallSessionProxy;->updateCallStateForWifiOffload(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 614
    :cond_6
    goto :goto_3

    .line 612
    :catch_1
    move-exception v0

    .line 613
    .restart local v0    # "e":Landroid/os/RemoteException;
    const-string v3, "ImsCallSessionProxy() : RemoteException ImsCallSessionProxy()"

    invoke-direct {v8, v3, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 617
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_7
    :goto_3
    iget-object v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 618
    const/4 v1, 0x0

    iput-boolean v1, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsIncomingCall:Z

    .line 621
    :cond_8
    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mConfSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 622
    iput-object v15, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkConfSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 626
    const/4 v0, -0x1

    iput v0, v8, Lcom/mediatek/ims/ImsCallSessionProxy;->mOriginalAudioDirection:I

    .line 628
    invoke-direct/range {p0 .. p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->updateShouldUseSipField()V

    .line 629
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

    .line 493
    invoke-direct/range {p0 .. p8}, Lcom/mediatek/ims/ImsCallSessionProxy;-><init>(Landroid/content/Context;Landroid/telephony/ims/ImsCallProfile;Landroid/telephony/ims/ImsCallSessionListener;Lcom/mediatek/ims/ImsService;Landroid/os/Handler;Lcom/mediatek/ims/ril/ImsCommandsInterface;Ljava/lang/String;I)V

    .line 494
    iput-object p9, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 495
    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$10000(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;

    .line 139
    invoke-static {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->evalUpdatePauForSIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1002(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Ljava/lang/String;

    .line 139
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$10100(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsRttEnabledForCallSession:Z

    return v0
.end method

.method static synthetic access$10102(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 139
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsRttEnabledForCallSession:Z

    return p1
.end method

.method static synthetic access$10200(Lcom/mediatek/ims/ImsCallSessionProxy;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # I

    .line 139
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->processMtRttWithoutPrecondition(I)V

    return-void
.end method

.method static synthetic access$10300(Lcom/mediatek/ims/ImsCallSessionProxy;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->toggleRttAudioIndication()V

    return-void
.end method

.method static synthetic access$10400(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/RttTextEncoder;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRttTextEncoder:Lcom/mediatek/ims/RttTextEncoder;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Ljava/lang/String;

    .line 139
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->detailLog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ext/OpImsCallSessionProxy;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mOpImsCallSession:Lcom/mediatek/ims/ext/OpImsCallSessionProxy;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsReasonInfo;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsReasonInfo;)Landroid/telephony/ims/ImsReasonInfo;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 139
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ext/DigitsUtil;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mDigitsUtil:Lcom/mediatek/ims/ext/DigitsUtil;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Ljava/lang/String;

    .line 139
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->isAnsweredElsewhere(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1600(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->shouldNotifyCallDropByBadWifiQuality()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1700(Lcom/mediatek/ims/ImsCallSessionProxy;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getWifiRssi()I

    move-result v0

    return v0
.end method

.method static synthetic access$1800(Lcom/mediatek/ims/ImsCallSessionProxy;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mBadRssiThreshould:I

    return v0
.end method

.method static synthetic access$1902(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 139
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mSipSessionProgress:Z

    return p1
.end method

.method static synthetic access$200(Lcom/mediatek/ims/ImsCallSessionProxy;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->notifyCallSessionUpdated()V

    return-void
.end method

.method static synthetic access$2000(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteCallProfile:Landroid/telephony/ims/ImsCallProfile;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/mediatek/ims/ImsCallSessionProxy;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mVideoState:I

    return v0
.end method

.method static synthetic access$2102(Lcom/mediatek/ims/ImsCallSessionProxy;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # I

    .line 139
    iput p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mVideoState:I

    return p1
.end method

.method static synthetic access$2200(Lcom/mediatek/ims/ImsCallSessionProxy;II)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->updateCallType(II)V

    return-void
.end method

.method static synthetic access$2300(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/internal/ImsVTProvider;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProvider:Lcom/mediatek/ims/internal/ImsVTProvider;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->removeRemoteCallVideoCapability()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2500(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/internal/ImsVTProviderUtil;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProviderUtil:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    return-object v0
.end method

.method static synthetic access$2602(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 139
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsDowngradeVilteCall:Z

    return p1
.end method

.method static synthetic access$2700(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsMerging:Z

    return v0
.end method

.method static synthetic access$2800(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsRetrievingMergeFail:Z

    return v0
.end method

.method static synthetic access$2802(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 139
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsRetrievingMergeFail:Z

    return p1
.end method

.method static synthetic access$2900(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMergeCallId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ImsServiceCallTracker;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsServiceCT:Lcom/mediatek/ims/ImsServiceCallTracker;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMergedCallId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ril/ImsCommandsInterface;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/mediatek/ims/ImsCallSessionProxy;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->mergeFailed()V

    return-void
.end method

.method static synthetic access$3500(Lcom/mediatek/ims/ImsCallSessionProxy;I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # I

    .line 139
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->event2String(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3600(Lcom/mediatek/ims/ImsCallSessionProxy;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # I

    .line 139
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->sendCallEventWithRat(I)V

    return-void
.end method

.method static synthetic access$3700(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsCallProfile;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/telephony/ims/ImsCallProfile;
    .param p2, "x2"    # Ljava/lang/String;

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->createConferenceSession(Landroid/telephony/ims/ImsCallProfile;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/MtkImsCallSessionProxy;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkConfSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ImsCallSessionProxy;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mConfSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    return-object v0
.end method

.method static synthetic access$4000(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHangupHostDuringMerge:Z

    return v0
.end method

.method static synthetic access$4002(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 139
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHangupHostDuringMerge:Z

    return p1
.end method

.method static synthetic access$4100(Lcom/mediatek/ims/ImsCallSessionProxy;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->terminateConferenceSession()V

    return-void
.end method

.method static synthetic access$4200(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Ljava/lang/String;

    .line 139
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4300(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mShouldUpdateAddressFromEcpi:Z

    return v0
.end method

.method static synthetic access$4400(Lcom/mediatek/ims/ImsCallSessionProxy;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    return v0
.end method

.method static synthetic access$4402(Lcom/mediatek/ims/ImsCallSessionProxy;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # I

    .line 139
    iput p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    return p1
.end method

.method static synthetic access$4500(Lcom/mediatek/ims/ImsCallSessionProxy;II)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->updateRat(II)Z

    move-result v0

    return v0
.end method

.method static synthetic access$4600(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsRingingRedirect:Z

    return v0
.end method

.method static synthetic access$4700(Lcom/mediatek/ims/ImsCallSessionProxy;[Ljava/lang/String;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # [Ljava/lang/String;

    .line 139
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->updateIsIbt([Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$4800(Lcom/mediatek/ims/ImsCallSessionProxy;II)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->updateVideoRingtone(II)V

    return-void
.end method

.method static synthetic access$4900(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallSessionListener;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/wfo/IWifiOffloadService;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mWfoService:Lcom/mediatek/wfo/IWifiOffloadService;

    return-object v0
.end method

.method static synthetic access$5000(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHasPendingMo:Z

    return v0
.end method

.method static synthetic access$5002(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 139
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHasPendingMo:Z

    return p1
.end method

.method static synthetic access$5100(Lcom/mediatek/ims/ImsCallSessionProxy;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # I

    .line 139
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->updateCallStateForWifiOffload(I)V

    return-void
.end method

.method static synthetic access$5200(Lcom/mediatek/ims/ImsCallSessionProxy;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->checkAndSendRttBom()V

    return-void
.end method

.method static synthetic access$5300(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsHideHoldEventDuringMerging:Z

    return v0
.end method

.method static synthetic access$5400(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsHideHoldDuringECT:Z

    return v0
.end method

.method static synthetic access$5402(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 139
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsHideHoldDuringECT:Z

    return p1
.end method

.method static synthetic access$5500(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mNeedHideResumeEventDuringMerging:Z

    return v0
.end method

.method static synthetic access$5502(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 139
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mNeedHideResumeEventDuringMerging:Z

    return p1
.end method

.method static synthetic access$5600(Lcom/mediatek/ims/ImsCallSessionProxy;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->notifyRemoteHeld()V

    return-void
.end method

.method static synthetic access$5700(Lcom/mediatek/ims/ImsCallSessionProxy;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->notifyRemoteResumed()V

    return-void
.end method

.method static synthetic access$5800(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsOneKeyConf:Z

    return v0
.end method

.method static synthetic access$5900(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mediatek/ims/ImsCallSessionProxy;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRatType:I

    return v0
.end method

.method static synthetic access$6000(Lcom/mediatek/ims/ImsCallSessionProxy;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mOneKeyparticipants:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6002(Lcom/mediatek/ims/ImsCallSessionProxy;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # [Ljava/lang/String;

    .line 139
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mOneKeyparticipants:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$6100(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHasPendingDisconnect:Z

    return v0
.end method

.method static synthetic access$6102(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 139
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHasPendingDisconnect:Z

    return p1
.end method

.method static synthetic access$6200(Lcom/mediatek/ims/ImsCallSessionProxy;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingDisconnectReason:I

    return v0
.end method

.method static synthetic access$6300(Lcom/mediatek/ims/ImsCallSessionProxy;ZLjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Ljava/lang/String;

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logEventResult(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$6400(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsOnTerminated:Z

    return v0
.end method

.method static synthetic access$6500(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsAddRemoveParticipantsCommandOK:Z

    return v0
.end method

.method static synthetic access$6502(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 139
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsAddRemoveParticipantsCommandOK:Z

    return p1
.end method

.method static synthetic access$6600(Lcom/mediatek/ims/ImsCallSessionProxy;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantInfoIndex:I

    return v0
.end method

.method static synthetic access$6608(Lcom/mediatek/ims/ImsCallSessionProxy;)I
    .locals 2
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantInfoIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantInfoIndex:I

    return v0
.end method

.method static synthetic access$6700(Lcom/mediatek/ims/ImsCallSessionProxy;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantStatistics:I

    return v0
.end method

.method static synthetic access$6800(Lcom/mediatek/ims/ImsCallSessionProxy;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantInfo:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6900(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRetryRemoveUri:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6902(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Ljava/lang/String;

    .line 139
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRetryRemoveUri:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/mediatek/ims/ImsCallSessionProxy;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    return v0
.end method

.method static synthetic access$7000(Lcom/mediatek/ims/ImsCallSessionProxy;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mLocalTerminateReason:I

    return v0
.end method

.method static synthetic access$7002(Lcom/mediatek/ims/ImsCallSessionProxy;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # I

    .line 139
    iput p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mLocalTerminateReason:I

    return p1
.end method

.method static synthetic access$7100(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 139
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->notifyCallSessionTerminated(Landroid/telephony/ims/ImsReasonInfo;)V

    return-void
.end method

.method static synthetic access$7200(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/telephony/ims/ImsCallProfile;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mLocalCallProfile:Landroid/telephony/ims/ImsCallProfile;

    return-object v0
.end method

.method static synthetic access$7300(Lcom/mediatek/ims/ImsCallSessionProxy;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->correctRemoteVideoCapabilityForVideoConference()V

    return-void
.end method

.method static synthetic access$7400(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/telephony/ims/ImsCallProfile;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/telephony/ims/ImsCallProfile;

    .line 139
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->isVideoCall(Landroid/telephony/ims/ImsCallProfile;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$7500(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/os/Message;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mDtmfMsg:Landroid/os/Message;

    return-object v0
.end method

.method static synthetic access$7502(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/Message;)Landroid/os/Message;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/os/Message;

    .line 139
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mDtmfMsg:Landroid/os/Message;

    return-object p1
.end method

.method static synthetic access$7602(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 139
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRadioUnavailable:Z

    return p1
.end method

.method static synthetic access$7702(Lcom/mediatek/ims/ImsCallSessionProxy;Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;)Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;

    .line 139
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallErrorState:Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;

    return-object p1
.end method

.method static synthetic access$7800(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/os/AsyncResult;

    .line 139
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->handleSpeechCodecInfo(Landroid/os/AsyncResult;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/os/AsyncResult;

    .line 139
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->handleRedialEccIndication(Landroid/os/AsyncResult;)V

    return-void
.end method

.method static synthetic access$800(Lcom/mediatek/ims/ImsCallSessionProxy;)Lcom/mediatek/ims/ImsService;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsService:Lcom/mediatek/ims/ImsService;

    return-object v0
.end method

.method static synthetic access$8000(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$8102(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/AsyncResult;)Landroid/os/AsyncResult;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/os/AsyncResult;

    .line 139
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedSuppServiceInfo:Landroid/os/AsyncResult;

    return-object p1
.end method

.method static synthetic access$8200(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/os/AsyncResult;

    .line 139
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->handleSipHeaderInfo(Landroid/os/AsyncResult;)V

    return-void
.end method

.method static synthetic access$8300(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/os/AsyncResult;

    .line 139
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->handleCallRatIndication(Landroid/os/AsyncResult;)V

    return-void
.end method

.method static synthetic access$8400(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/AsyncResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/os/AsyncResult;

    .line 139
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->handleCallAdditionalInfo(Landroid/os/AsyncResult;)V

    return-void
.end method

.method static synthetic access$8500(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMerged:Z

    return v0
.end method

.method static synthetic access$8502(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 139
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMerged:Z

    return p1
.end method

.method static synthetic access$8600(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mNormalCallsMerge:Z

    return v0
.end method

.method static synthetic access$8602(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 139
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mNormalCallsMerge:Z

    return p1
.end method

.method static synthetic access$8700(Lcom/mediatek/ims/ImsCallSessionProxy;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mEconfCount:I

    return v0
.end method

.method static synthetic access$8702(Lcom/mediatek/ims/ImsCallSessionProxy;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # I

    .line 139
    iput p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mEconfCount:I

    return p1
.end method

.method static synthetic access$8708(Lcom/mediatek/ims/ImsCallSessionProxy;)I
    .locals 2
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mEconfCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mEconfCount:I

    return v0
.end method

.method static synthetic access$8800(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mThreeWayMergeSucceeded:Z

    return v0
.end method

.method static synthetic access$8802(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 139
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mThreeWayMergeSucceeded:Z

    return p1
.end method

.method static synthetic access$8900(Lcom/mediatek/ims/ImsCallSessionProxy;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->mergeCompleted()V

    return-void
.end method

.method static synthetic access$900(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallNumber:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$9000(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/os/Messenger;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mDtmfTarget:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic access$902(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Ljava/lang/String;

    .line 139
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallNumber:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$9100(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/os/Message;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mEctMsg:Landroid/os/Message;

    return-object v0
.end method

.method static synthetic access$9102(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/Message;)Landroid/os/Message;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/os/Message;

    .line 139
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mEctMsg:Landroid/os/Message;

    return-object p1
.end method

.method static synthetic access$9200(Lcom/mediatek/ims/ImsCallSessionProxy;)Landroid/os/Messenger;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mEctTarget:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic access$9202(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/os/Messenger;

    .line 139
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mEctTarget:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic access$9300(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsConferenceHost:Z

    return v0
.end method

.method static synthetic access$9302(Lcom/mediatek/ims/ImsCallSessionProxy;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Z

    .line 139
    iput-boolean p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsConferenceHost:Z

    return p1
.end method

.method static synthetic access$9402(Lcom/mediatek/ims/ImsCallSessionProxy;Landroid/os/AsyncResult;)Landroid/os/AsyncResult;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Landroid/os/AsyncResult;

    .line 139
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedUserInfo:Landroid/os/AsyncResult;

    return-object p1
.end method

.method static synthetic access$9500(Lcom/mediatek/ims/ImsCallSessionProxy;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mParticipantsList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$9600(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Ljava/lang/String;

    .line 139
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->getBooleanFromCarrierConfig(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$9702(Lcom/mediatek/ims/ImsCallSessionProxy;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;
    .param p1, "x1"    # Ljava/util/HashMap;

    .line 139
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mParticipants:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic access$9800(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mShouldUpdateAddressByPau:Z

    return v0
.end method

.method static synthetic access$9900(Lcom/mediatek/ims/ImsCallSessionProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 139
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mShouldUpdateAddressBySipField:Z

    return v0
.end method

.method private checkAndSendRttBom()V
    .locals 3

    .line 4568
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isRttSupported()Z

    move-result v0

    .line 4569
    .local v0, "isRttSupport":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAndSendRttBom() : isRttSuported = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isRttEnabledForCallSession = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsRttEnabledForCallSession:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4572
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsRttEnabledForCallSession:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 4574
    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 4575
    .local v1, "bom":[B
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->sendRttMessage(Ljava/lang/String;)V

    .line 4577
    .end local v1    # "bom":[B
    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        -0x11t
        -0x45t
        -0x41t
    .end array-data
.end method

.method private closeConferenceSession()V
    .locals 2

    .line 4027
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkConfSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4028
    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->close()V

    .line 4029
    iput-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkConfSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    goto :goto_0

    .line 4030
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mConfSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    if-eqz v0, :cond_1

    .line 4031
    invoke-virtual {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->close()V

    .line 4034
    iput-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mConfSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 4036
    :cond_1
    :goto_0
    return-void
.end method

.method private correctRemoteVideoCapabilityForVideoConference()V
    .locals 2

    .line 4096
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isMultiparty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isVideoCall(Landroid/telephony/ims/ImsCallProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4097
    const/4 v0, 0x2

    const-string v1, "correctRemoteVideoCapabilityForVideoConference() : Video conference, force set remote as Video Call"

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4098
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteCallProfile:Landroid/telephony/ims/ImsCallProfile;

    const/4 v1, 0x4

    iput v1, v0, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 4100
    :cond_0
    return-void
.end method

.method private createAospConferenceSession(Landroid/telephony/ims/ImsCallProfile;Ljava/lang/String;)V
    .locals 10
    .param p1, "imsCallProfile"    # Landroid/telephony/ims/ImsCallProfile;
    .param p2, "callId"    # Ljava/lang/String;

    .line 3982
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

    .line 3986
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mConfSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-virtual {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getConfEvtListener()Lcom/mediatek/ims/ImsCallSessionProxy$ConferenceEventListener;

    move-result-object v0

    .line 3987
    .local v0, "confEvtListener":Lcom/mediatek/ims/ImsCallSessionProxy$ConferenceEventListener;
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-virtual {v1, v2, v0, p2, v3}, Lcom/mediatek/ims/DefaultConferenceHandler;->startConference(Landroid/content/Context;Lcom/mediatek/ims/DefaultConferenceHandler$Listener;Ljava/lang/String;I)V

    .line 3990
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mConfSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-virtual {v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    invoke-virtual {v1, v2, v3}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionMergeStarted(Lcom/android/ims/internal/IImsCallSession;Landroid/telephony/ims/ImsCallProfile;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3993
    goto :goto_0

    .line 3991
    :catch_0
    move-exception v1

    .line 3992
    .local v1, "e":Ljava/lang/RuntimeException;
    const/4 v2, 0x5

    const-string v3, "RuntimeException callSessionMergeStarted()"

    invoke-direct {p0, v3, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 3994
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method private createConferenceSession(Landroid/telephony/ims/ImsCallProfile;Ljava/lang/String;)V
    .locals 1
    .param p1, "imsCallProfile"    # Landroid/telephony/ims/ImsCallProfile;
    .param p2, "callId"    # Ljava/lang/String;

    .line 3952
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    if-eqz v0, :cond_0

    .line 3954
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->createMtkConferenceSession(Landroid/telephony/ims/ImsCallProfile;Ljava/lang/String;)V

    goto :goto_0

    .line 3957
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->createAospConferenceSession(Landroid/telephony/ims/ImsCallProfile;Ljava/lang/String;)V

    .line 3959
    :goto_0
    return-void
.end method

.method private createMtkConferenceSession(Landroid/telephony/ims/ImsCallProfile;Ljava/lang/String;)V
    .locals 20
    .param p1, "imsCallProfile"    # Landroid/telephony/ims/ImsCallProfile;
    .param p2, "callId"    # Ljava/lang/String;

    .line 3963
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

    .line 3966
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

    .line 3970
    .local v1, "imsCallSessionProxy":Lcom/mediatek/ims/ImsCallSessionProxy;
    iget-object v2, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkConfSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v2, v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->setAospCallSessionProxy(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    .line 3971
    iget-object v2, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkConfSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->setMtkCallSessionProxy(Lcom/mediatek/ims/MtkImsCallSessionProxy;)V

    .line 3973
    iget-object v2, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkConfSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 3974
    invoke-virtual {v2}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getConfEvtListener()Lcom/mediatek/ims/ImsCallSessionProxy$ConferenceEventListener;

    move-result-object v2

    .line 3975
    .local v2, "confEvtListener":Lcom/mediatek/ims/ImsCallSessionProxy$ConferenceEventListener;
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v3

    iget-object v4, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    iget v5, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    move-object/from16 v6, p2

    invoke-virtual {v3, v4, v2, v6, v5}, Lcom/mediatek/ims/DefaultConferenceHandler;->startConference(Landroid/content/Context;Lcom/mediatek/ims/DefaultConferenceHandler$Listener;Ljava/lang/String;I)V

    .line 3977
    iget-object v3, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    iget-object v4, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkConfSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v4}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getServiceImpl()Lcom/mediatek/ims/internal/IMtkImsCallSession;

    move-result-object v4

    iget-object v5, v0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    invoke-virtual {v3, v4, v5}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->notifyCallSessionMergeStarted(Lcom/mediatek/ims/internal/IMtkImsCallSession;Landroid/telephony/ims/ImsCallProfile;)V

    .line 3978
    return-void
.end method

.method private detailLog(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 4235
    sget-boolean v0, Lcom/mediatek/ims/ImsCallSessionProxy;->TELDBG:Z

    if-nez v0, :cond_0

    .line 4236
    return-void

    .line 4238
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4239
    return-void
.end method

.method private static evalUpdatePauForSIP(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "pau"    # Ljava/lang/String;

    .line 4290
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4291
    return-object p0

    .line 4294
    :cond_0
    const-string v0, "sip:"

    .line 4295
    .local v0, "startTag":Ljava/lang/String;
    const-string v1, "3gppnetwork.org"

    .line 4296
    .local v1, "endTag":Ljava/lang/String;
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 4297
    .local v2, "startIndex":I
    const/4 v3, -0x1

    const-string v4, "ImsCallSessionProxy"

    if-ne v2, v3, :cond_1

    .line 4298
    const-string v3, " evalUpdatePau can\'t find sip:, return "

    invoke-static {v4, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4299
    return-object p0

    .line 4301
    :cond_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 4302
    .local v5, "endIndex":I
    if-ne v5, v3, :cond_2

    .line 4303
    const-string v3, " evalUpdatePau can\'t find 3gppnetwork.org:, return "

    invoke-static {v4, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4304
    return-object p0

    .line 4307
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v5, v3

    .line 4308
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ">"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4309
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4310
    .local v3, "ret":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " evalUpdatePau before: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", after: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4311
    return-object v3
.end method

.method private event2String(I)Ljava/lang/String;
    .locals 2
    .param p1, "event"    # I

    .line 4449
    const/16 v0, 0x65

    if-ne v0, p1, :cond_0

    .line 4450
    const-string v0, "EVENT_POLL_CALLS_RESULT"

    return-object v0

    .line 4451
    :cond_0
    const/16 v0, 0x66

    if-ne v0, p1, :cond_1

    .line 4452
    const-string v0, "EVENT_CALL_INFO_INDICATION"

    return-object v0

    .line 4453
    :cond_1
    const/16 v0, 0x68

    if-ne v0, p1, :cond_2

    .line 4454
    const-string v0, "EVENT_ECONF_RESULT_INDICATION"

    return-object v0

    .line 4455
    :cond_2
    const/16 v0, 0x69

    if-ne v0, p1, :cond_3

    .line 4456
    const-string v0, "EVENT_GET_LAST_CALL_FAIL_CAUSE"

    return-object v0

    .line 4457
    :cond_3
    const/16 v0, 0x6a

    if-ne v0, p1, :cond_4

    .line 4458
    const-string v0, "EVENT_CALL_MODE_CHANGE_INDICATION"

    return-object v0

    .line 4459
    :cond_4
    const/16 v0, 0x6b

    if-ne v0, p1, :cond_5

    .line 4460
    const-string v0, "EVENT_VIDEO_CAPABILITY_INDICATION"

    return-object v0

    .line 4461
    :cond_5
    const/16 v0, 0x6d

    if-ne v0, p1, :cond_6

    .line 4462
    const-string v0, "EVENT_ECT_RESULT_INDICATION"

    return-object v0

    .line 4463
    :cond_6
    const/16 v0, 0x6e

    if-ne v0, p1, :cond_7

    .line 4464
    const-string v0, "EVENT_RTT_CAPABILITY_INDICATION"

    return-object v0

    .line 4465
    :cond_7
    const/16 v0, 0x6f

    if-ne v0, p1, :cond_8

    .line 4466
    const-string v0, "EVENT_IMS_CONFERENCE_INDICATION"

    return-object v0

    .line 4467
    :cond_8
    const/16 v0, 0xc9

    if-ne v0, p1, :cond_9

    .line 4468
    const-string v0, "EVENT_DIAL_RESULT"

    return-object v0

    .line 4469
    :cond_9
    const/16 v0, 0xca

    if-ne v0, p1, :cond_a

    .line 4470
    const-string v0, "EVENT_ACCEPT_RESULT"

    return-object v0

    .line 4471
    :cond_a
    const/16 v0, 0xcb

    if-ne v0, p1, :cond_b

    .line 4472
    const-string v0, "EVENT_HOLD_RESULT"

    return-object v0

    .line 4473
    :cond_b
    const/16 v0, 0xcc

    if-ne v0, p1, :cond_c

    .line 4474
    const-string v0, "EVENT_RESUME_RESULT"

    return-object v0

    .line 4475
    :cond_c
    const/16 v0, 0xcd

    if-ne v0, p1, :cond_d

    .line 4476
    const-string v0, "EVENT_MERGE_RESULT"

    return-object v0

    .line 4477
    :cond_d
    const/16 v0, 0xce

    if-ne v0, p1, :cond_e

    .line 4478
    const-string v0, "EVENT_ADD_CONFERENCE_RESULT"

    return-object v0

    .line 4479
    :cond_e
    const/16 v0, 0xcf

    if-ne v0, p1, :cond_f

    .line 4480
    const-string v0, "EVENT_REMOVE_CONFERENCE_RESULT"

    return-object v0

    .line 4481
    :cond_f
    const/16 v0, 0xd0

    if-ne v0, p1, :cond_10

    .line 4482
    const-string v0, "EVENT_SIP_CODE_INDICATION"

    return-object v0

    .line 4483
    :cond_10
    const/16 v0, 0xd1

    if-ne v0, p1, :cond_11

    .line 4484
    const-string v0, "EVENT_DIAL_CONFERENCE_RESULT"

    return-object v0

    .line 4485
    :cond_11
    const/16 v0, 0xd2

    if-ne v0, p1, :cond_12

    .line 4486
    const-string v0, "EVENT_SWAP_BEFORE_MERGE_RESULT"

    return-object v0

    .line 4487
    :cond_12
    const/16 v0, 0xd3

    if-ne v0, p1, :cond_13

    .line 4488
    const-string v0, "EVENT_RETRIEVE_MERGE_FAIL_RESULT"

    return-object v0

    .line 4489
    :cond_13
    const/16 v0, 0xd4

    if-ne v0, p1, :cond_14

    .line 4490
    const-string v0, "EVENT_DTMF_DONE"

    return-object v0

    .line 4491
    :cond_14
    const/16 v0, 0xd5

    if-ne v0, p1, :cond_15

    .line 4492
    const-string v0, "EVENT_SEND_USSI_COMPLETE"

    return-object v0

    .line 4493
    :cond_15
    const/16 v0, 0xd6

    if-ne v0, p1, :cond_16

    .line 4494
    const-string v0, "EVENT_CANCEL_USSI_COMPLETE"

    return-object v0

    .line 4495
    :cond_16
    const/16 v0, 0xd7

    if-ne v0, p1, :cond_17

    .line 4496
    const-string v0, "EVENT_ECT_RESULT"

    return-object v0

    .line 4497
    :cond_17
    const/16 v0, 0xd8

    if-ne v0, p1, :cond_18

    .line 4498
    const-string v0, "EVENT_PULL_CALL_RESULT"

    return-object v0

    .line 4499
    :cond_18
    const/16 v0, 0xd9

    if-ne v0, p1, :cond_19

    .line 4500
    const-string v0, "EVENT_RADIO_NOT_AVAILABLE"

    return-object v0

    .line 4501
    :cond_19
    const/16 v0, 0xda

    if-ne v0, p1, :cond_1a

    .line 4502
    const-string v0, "EVENT_RTT_TEXT_RECEIVE_INDICATION"

    return-object v0

    .line 4503
    :cond_1a
    const/16 v0, 0xdb

    if-ne v0, p1, :cond_1b

    .line 4504
    const-string v0, "EVENT_RTT_MODIFY_RESPONSE"

    return-object v0

    .line 4505
    :cond_1b
    const/16 v0, 0xdc

    if-ne v0, p1, :cond_1c

    .line 4506
    const-string v0, "EVENT_RTT_MODIFY_REQUEST_RECEIVE"

    return-object v0

    .line 4507
    :cond_1c
    const/16 v0, 0xe1

    if-ne v0, p1, :cond_1d

    .line 4508
    const-string v0, "EVENT_RTT_AUDIO_INDICATION"

    return-object v0

    .line 4509
    :cond_1d
    const/16 v0, 0xdd

    if-ne v0, p1, :cond_1e

    .line 4510
    const-string v0, "EVENT_DIAL_FROM_RESULT"

    return-object v0

    .line 4511
    :cond_1e
    const/16 v0, 0xde

    if-ne v0, p1, :cond_1f

    .line 4512
    const-string v0, "EVENT_DEVICE_SWITCH_REPONSE"

    return-object v0

    .line 4513
    :cond_1f
    const/16 v0, 0xdf

    if-ne v0, p1, :cond_20

    .line 4514
    const-string v0, "EVENT_SPEECH_CODEC_INFO"

    return-object v0

    .line 4515
    :cond_20
    const/16 v0, 0xe0

    if-ne v0, p1, :cond_21

    .line 4516
    const-string v0, "EVENT_REDIAL_ECC_INDICATION"

    return-object v0

    .line 4517
    :cond_21
    const/16 v0, 0xe2

    if-ne v0, p1, :cond_22

    .line 4518
    const-string v0, "EVENT_ON_SUPP_SERVICE_NOTIFICATION"

    return-object v0

    .line 4519
    :cond_22
    const/16 v0, 0xe3

    if-ne v0, p1, :cond_23

    .line 4520
    const-string v0, "EVENT_SIP_HEADER_INFO"

    return-object v0

    .line 4521
    :cond_23
    const/16 v0, 0xe4

    if-ne v0, p1, :cond_24

    .line 4522
    const-string v0, "EVENT_CALL_RAT_INDICATION"

    return-object v0

    .line 4524
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown msg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getBooleanFromCarrierConfig(Ljava/lang/String;)Z
    .locals 5
    .param p1, "key"    # Ljava/lang/String;

    .line 4714
    const/4 v0, 0x0

    .line 4715
    .local v0, "result":Z
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsService:Lcom/mediatek/ims/ImsService;

    iget v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-virtual {v1, v2}, Lcom/mediatek/ims/ImsService;->getSubIdUsingPhoneId(I)I

    move-result v1

    .line 4716
    .local v1, "subId":I
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    .line 4717
    const-string v3, "carrier_config"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CarrierConfigManager;

    .line 4718
    .local v2, "configMgr":Landroid/telephony/CarrierConfigManager;
    if-eqz v2, :cond_0

    .line 4720
    nop

    .line 4721
    invoke-virtual {v2, v1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v3

    .line 4722
    .local v3, "carrierConfig":Landroid/os/PersistableBundle;
    if-eqz v3, :cond_0

    .line 4724
    invoke-virtual {v3, p1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 4727
    .end local v3    # "carrierConfig":Landroid/os/PersistableBundle;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBooleanFromCarrierConfig() : key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {p0, v3, v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4728
    return v0
.end method

.method private getConfParticipantUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "addr"    # Ljava/lang/String;

    .line 4212
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMdAutoSetupIms()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4213
    move-object v0, p1

    .local v0, "participantUri":Ljava/lang/String;
    goto :goto_0

    .line 4215
    .end local v0    # "participantUri":Ljava/lang/String;
    :cond_0
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mediatek/ims/DefaultConferenceHandler;->getConfParticipantUri(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 4216
    .restart local v0    # "participantUri":Ljava/lang/String;
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/mediatek/ims/DefaultConferenceHandler;->getConfParticipantUri(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRetryRemoveUri:Ljava/lang/String;

    .line 4219
    :goto_0
    return-object v0
.end method

.method private getDataNetworkType()I
    .locals 4

    .line 3759
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 3760
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v1

    .line 3761
    .local v1, "ss":Landroid/telephony/ServiceState;
    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v2

    .line 3763
    .local v2, "wwanRegInfo":Landroid/telephony/NetworkRegistrationInfo;
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getAccessNetworkTechnology()I

    move-result v3

    return v3
.end method

.method private getHangupCause(I)I
    .locals 2
    .param p1, "reasionInfo"    # I

    .line 4317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHangupCause() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4319
    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_0

    .line 4320
    const/4 v0, -0x1

    return v0

    .line 4321
    :cond_0
    const/16 v0, 0x668

    if-ne p1, v0, :cond_1

    .line 4322
    const/4 v0, 0x1

    return v0

    .line 4323
    :cond_1
    const/16 v0, 0x1f9

    if-ne p1, v0, :cond_2

    .line 4324
    return v1

    .line 4325
    :cond_2
    const/16 v0, 0x669

    if-ne p1, v0, :cond_3

    .line 4326
    const/4 v0, 0x3

    return v0

    .line 4327
    :cond_3
    const/16 v0, 0x66b

    if-ne p1, v0, :cond_4

    .line 4328
    const/4 v0, 0x4

    return v0

    .line 4330
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private getWifiRssi()I
    .locals 5

    .line 4088
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 4089
    .local v0, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 4090
    .local v1, "info":Landroid/net/wifi/WifiInfo;
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    .line 4091
    .local v2, "rssi":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWifiRssi()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {p0, v3, v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4092
    return v2
.end method

.method private handleCallAdditionalInfo(Landroid/os/AsyncResult;)V
    .locals 6
    .param p1, "ar"    # Landroid/os/AsyncResult;

    .line 3791
    iget-object v0, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    .line 3792
    .local v0, "additionalCallInfo":[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 3793
    .local v1, "type":I
    const/4 v2, 0x1

    aget-object v3, v0, v2

    .line 3795
    .local v3, "callId":Ljava/lang/String;
    const/16 v4, 0x65

    if-ne v1, v4, :cond_0

    .line 3796
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3797
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    const-string v5, "ims_gwsd"

    invoke-virtual {v4, v5, v2}, Landroid/telephony/ims/ImsCallProfile;->setCallExtraInt(Ljava/lang/String;I)V

    .line 3800
    :cond_0
    return-void
.end method

.method private handleCallRatIndication(Landroid/os/AsyncResult;)V
    .locals 5
    .param p1, "ar"    # Landroid/os/AsyncResult;

    .line 3773
    iget-object v0, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [I

    .line 3774
    .local v0, "result":[I
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 3775
    .local v1, "domain":I
    const/4 v2, 0x1

    aget v2, v0, v2

    .line 3777
    .local v2, "callRat":I
    if-nez v1, :cond_0

    .line 3778
    return-void

    .line 3779
    :cond_0
    if-gtz v2, :cond_1

    .line 3780
    const/4 v2, 0x0

    .line 3783
    :cond_1
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsService:Lcom/mediatek/ims/ImsService;

    iget v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-virtual {v3, v4}, Lcom/mediatek/ims/ImsService;->getRatType(I)I

    move-result v3

    invoke-direct {p0, v3, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->updateRat(II)Z

    move-result v3

    .line 3785
    .local v3, "isCallRatUpdated":Z
    if-eqz v3, :cond_2

    .line 3786
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->notifyCallSessionUpdated()V

    .line 3788
    :cond_2
    return-void
.end method

.method private handleRedialEccIndication(Landroid/os/AsyncResult;)V
    .locals 4
    .param p1, "ar"    # Landroid/os/AsyncResult;

    .line 4416
    const-string v0, "ImsCallSessionProxy"

    const-string v1, "handleRedialEccIndication()"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4417
    if-nez p1, :cond_0

    .line 4419
    const-string v1, "handleRedialEccIndication() : ar is null"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4421
    return-void

    .line 4424
    :cond_0
    iget v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 4425
    const-string v1, "handleRedialEccIndication() : Call established, ignore indication"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4426
    return-void

    .line 4429
    :cond_1
    iget-object v1, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 4430
    .local v1, "result":[Ljava/lang/String;
    if-nez v1, :cond_2

    .line 4431
    const-string v2, "handleRedialEccIndication() : ar.result is null"

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4432
    return-void

    .line 4434
    :cond_2
    const/4 v0, 0x0

    aget-object v2, v1, v0

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4435
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->turnOffAirplaneMode()V

    goto :goto_0

    .line 4436
    :cond_3
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    if-eqz v2, :cond_5

    .line 4437
    aget-object v2, v1, v0

    const-string v3, "30"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4439
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->notifyRedialEcc(Z)V

    goto :goto_0

    .line 4440
    :cond_4
    aget-object v2, v1, v0

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4442
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v2, v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->notifyRedialEcc(Z)V

    .line 4445
    :cond_5
    :goto_0
    return-void
.end method

.method private handleSipHeaderInfo(Landroid/os/AsyncResult;)V
    .locals 10
    .param p1, "ar"    # Landroid/os/AsyncResult;

    .line 4619
    const-string v0, "ImsCallSessionProxy"

    iget-object v1, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 4620
    .local v1, "sipHeaderInfo":[Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4621
    const/4 v2, 0x0

    .line 4622
    .local v2, "headerType":I
    const/4 v3, 0x0

    .line 4623
    .local v3, "totalCount":I
    const/4 v4, 0x0

    .line 4624
    .local v4, "index":I
    const/4 v5, 0x1

    aget-object v6, v1, v5

    const-string v7, ""

    if-eqz v6, :cond_0

    aget-object v6, v1, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 4625
    aget-object v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 4629
    :cond_0
    const/4 v5, 0x2

    aget-object v6, v1, v5

    if-eqz v6, :cond_1

    aget-object v6, v1, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 4630
    aget-object v6, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 4633
    :cond_1
    const/4 v6, 0x3

    aget-object v8, v1, v6

    if-eqz v8, :cond_2

    aget-object v8, v1, v6

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 4634
    aget-object v6, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 4637
    :cond_2
    const/16 v6, 0xd

    if-ne v2, v6, :cond_4

    .line 4638
    const-string v6, ""

    .line 4639
    .local v6, "headerCallId":Ljava/lang/String;
    const/4 v8, 0x4

    aget-object v9, v1, v8

    if-eqz v9, :cond_3

    aget-object v9, v1, v8

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 4640
    aget-object v6, v1, v8

    .line 4644
    :cond_3
    :try_start_0
    invoke-direct {p0, v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v7

    .line 4645
    .local v7, "bytes":[B
    new-instance v8, Ljava/lang/String;

    const-string v9, "UTF-8"

    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v8, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHeaderCallId:Ljava/lang/String;

    .line 4646
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleSipHeaderInfo() : mHeaderCallId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHeaderCallId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8, v5}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v7    # "bytes":[B
    goto :goto_0

    .line 4650
    :catch_0
    move-exception v5

    .line 4651
    .local v5, "ex":Ljava/lang/RuntimeException;
    const-string v7, "handleSipHeaderInfo() RuntimeException"

    invoke-static {v0, v7, v5}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4648
    .end local v5    # "ex":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v5

    .line 4649
    .local v5, "ex":Ljava/io/UnsupportedEncodingException;
    const-string v7, "handleSipHeaderInfo() implausible UnsupportedEncodingException"

    invoke-static {v0, v7, v5}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4655
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

    .line 4335
    iget-object v0, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 4337
    .local v0, "codec":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSpeechCodecInfo() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4339
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mLocalCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget-object v1, v1, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    iget v1, v1, Landroid/telephony/ims/ImsStreamMediaProfile;->mAudioQuality:I

    .line 4340
    .local v1, "oldAudioQuality":I
    const/4 v2, 0x0

    .line 4341
    .local v2, "newAudioQuality":I
    const/16 v3, 0x20

    if-eq v0, v3, :cond_1

    const/16 v3, 0x21

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 4388
    const/4 v2, 0x0

    goto :goto_0

    .line 4379
    :pswitch_0
    const/16 v2, 0x13

    .line 4380
    goto :goto_0

    .line 4376
    :pswitch_1
    const/16 v2, 0x12

    .line 4377
    goto :goto_0

    .line 4373
    :pswitch_2
    const/16 v2, 0x11

    .line 4374
    goto :goto_0

    .line 4370
    :pswitch_3
    const/16 v2, 0xa

    .line 4371
    goto :goto_0

    .line 4367
    :pswitch_4
    const/16 v2, 0x9

    .line 4368
    goto :goto_0

    .line 4364
    :pswitch_5
    const/16 v2, 0x8

    .line 4365
    goto :goto_0

    .line 4361
    :pswitch_6
    const/4 v2, 0x2

    .line 4362
    goto :goto_0

    .line 4358
    :pswitch_7
    const/4 v2, 0x1

    .line 4359
    goto :goto_0

    .line 4355
    :pswitch_8
    const/4 v2, 0x7

    .line 4356
    goto :goto_0

    .line 4352
    :pswitch_9
    const/4 v2, 0x6

    .line 4353
    goto :goto_0

    .line 4349
    :pswitch_a
    const/4 v2, 0x5

    .line 4350
    goto :goto_0

    .line 4346
    :pswitch_b
    const/4 v2, 0x4

    .line 4347
    goto :goto_0

    .line 4343
    :pswitch_c
    const/4 v2, 0x3

    .line 4344
    goto :goto_0

    .line 4385
    :cond_0
    const/4 v2, 0x2

    .line 4386
    goto :goto_0

    .line 4382
    :cond_1
    const/16 v2, 0x14

    .line 4383
    nop

    .line 4391
    :goto_0
    if-eq v2, v1, :cond_2

    .line 4392
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mLocalCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget-object v3, v3, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    iput v2, v3, Landroid/telephony/ims/ImsStreamMediaProfile;->mAudioQuality:I

    .line 4393
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->notifyCallSessionUpdated()V

    .line 4395
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hexToByteArray(Ljava/lang/String;)[B
    .locals 5
    .param p1, "hex"    # Ljava/lang/String;

    .line 4658
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    move-object p1, v0

    .line 4660
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 4662
    .local v0, "b":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 4663
    mul-int/lit8 v2, v1, 0x2

    .line 4664
    .local v2, "index":I
    add-int/lit8 v3, v2, 0x2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 4665
    .local v3, "v":I
    int-to-byte v4, v3

    aput-byte v4, v0, v1

    .line 4662
    .end local v2    # "index":I
    .end local v3    # "v":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4667
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private isAnsweredElsewhere(Ljava/lang/String;)Z
    .locals 3
    .param p1, "header"    # Ljava/lang/String;

    .line 4153
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4154
    return v0

    .line 4157
    :cond_0
    const-string v1, "Call Completion Elsewhere"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4158
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "call completed elsewhere"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4161
    :cond_1
    return v0

    .line 4159
    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private isCallPull(Landroid/telephony/ims/ImsCallProfile;)Z
    .locals 3
    .param p1, "profile"    # Landroid/telephony/ims/ImsCallProfile;

    .line 3883
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Landroid/telephony/ims/ImsCallProfile;->mCallExtras:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3886
    :cond_0
    iget-object v1, p1, Landroid/telephony/ims/ImsCallProfile;->mCallExtras:Landroid/os/Bundle;

    const-string v2, "OemCallExtras"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 3887
    .local v1, "extras":Landroid/os/Bundle;
    if-nez v1, :cond_1

    .line 3888
    return v0

    .line 3890
    :cond_1
    const-string v2, "CallPull"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3891
    .local v0, "isCallPull":Z
    return v0

    .line 3884
    .end local v0    # "isCallPull":Z
    .end local v1    # "extras":Landroid/os/Bundle;
    :cond_2
    :goto_0
    return v0
.end method

.method private isMtRttWithoutPrecondition()Z
    .locals 4

    .line 4682
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 4683
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCarrierConfig()Landroid/os/PersistableBundle;

    move-result-object v1

    .line 4684
    .local v1, "bundle":Landroid/os/PersistableBundle;
    const-string v2, "mtk_mt_rtt_without_precondition_bool"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    return v2
.end method

.method private isNeedRemoveVideoRingtone()Z
    .locals 3

    .line 3490
    const/4 v0, 0x0

    .line 3491
    .local v0, "result":Z
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget-object v1, v1, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    iget v1, v1, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoDirection:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3493
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget-object v1, v1, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    const/4 v2, -0x1

    iput v2, v1, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoDirection:I

    .line 3495
    const/4 v0, 0x1

    .line 3496
    const/4 v1, 0x2

    const-string v2, "isNeedRemoveVideoRingtone()"

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 3498
    :cond_0
    return v0
.end method

.method private isRttSupported()Z
    .locals 2

    .line 1407
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1408
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isRttSupported()Z

    move-result v1

    return v1
.end method

.method private isUserPerfromedHangup()Z
    .locals 1

    .line 4066
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHangupCount:I

    if-lez v0, :cond_0

    .line 4067
    const/4 v0, 0x1

    return v0

    .line 4069
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isVideoCall(Landroid/telephony/ims/ImsCallProfile;)Z
    .locals 2
    .param p1, "profile"    # Landroid/telephony/ims/ImsCallProfile;

    .line 3900
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3901
    return v0

    .line 3903
    :cond_0
    invoke-static {p1}, Landroid/telephony/ims/ImsCallProfile;->getVideoStateFromImsCallProfile(Landroid/telephony/ims/ImsCallProfile;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 3905
    const/4 v0, 0x1

    return v0

    .line 3907
    :cond_1
    return v0
.end method

.method private logEventResult(ZLjava/lang/String;)V
    .locals 2
    .param p1, "isSuccess"    # Z
    .param p2, "msg"    # Ljava/lang/String;

    .line 4261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, " success"

    goto :goto_0

    :cond_0
    const-string v1, " failed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4262
    return-void
.end method

.method private logWithCallId(Ljava/lang/String;I)V
    .locals 4
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "lvl"    # I

    .line 4245
    const-string v0, "] "

    const-string v1, "[callId = "

    const-string v2, "ImsCallSessionProxy"

    const/4 v3, 0x1

    if-ne v3, p2, :cond_0

    sget-boolean v3, Lcom/mediatek/ims/ImsCallSessionProxy;->TELDBG:Z

    if-eqz v3, :cond_0

    .line 4246
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/telephony/Rlog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 4247
    :cond_0
    const/4 v3, 0x2

    if-ne v3, p2, :cond_1

    .line 4248
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 4249
    :cond_1
    const/4 v3, 0x3

    if-ne v3, p2, :cond_2

    .line 4250
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4251
    :cond_2
    const/4 v3, 0x4

    if-ne v3, p2, :cond_3

    .line 4252
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4253
    :cond_3
    const/4 v3, 0x5

    if-ne v3, p2, :cond_4

    .line 4254
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4256
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4258
    :goto_0
    return-void
.end method

.method private mergeCompleted()V
    .locals 2

    .line 3502
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->notifyCallSessionMergeComplete()V

    .line 3503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsMerging:Z

    .line 3504
    iput-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsHideHoldEventDuringMerging:Z

    .line 3505
    iput-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mNeedHideResumeEventDuringMerging:Z

    .line 3506
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/ims/DefaultConferenceHandler;->modifyParticipantComplete()V

    .line 3508
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsServiceCT:Lcom/mediatek/ims/ImsServiceCallTracker;

    invoke-virtual {v0}, Lcom/mediatek/ims/ImsServiceCallTracker;->getConferenceHostCall()Lcom/mediatek/ims/ImsCallSessionProxy;

    move-result-object v0

    .line 3509
    .local v0, "hostCallSession":Lcom/mediatek/ims/ImsCallSessionProxy;
    if-eqz v0, :cond_0

    .line 3510
    invoke-virtual {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->onAddParticipantComplete()V

    .line 3517
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mConfSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 3518
    iput-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkConfSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 3519
    return-void
.end method

.method private mergeFailed()V
    .locals 3

    .line 3522
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    if-eqz v0, :cond_0

    .line 3524
    :try_start_0
    new-instance v1, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v1}, Landroid/telephony/ims/ImsReasonInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionMergeFailed(Landroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3527
    goto :goto_0

    .line 3525
    :catch_0
    move-exception v0

    .line 3526
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v1, 0x5

    const-string v2, "RuntimeException callSessionMergeFailed()"

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 3529
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_0
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMergeCallId:Ljava/lang/String;

    .line 3530
    sget-object v1, Lcom/mediatek/ims/ImsCallInfo$State;->INVALID:Lcom/mediatek/ims/ImsCallInfo$State;

    iput-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMergeCallStatus:Lcom/mediatek/ims/ImsCallInfo$State;

    .line 3531
    iput-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMergedCallId:Ljava/lang/String;

    .line 3532
    sget-object v0, Lcom/mediatek/ims/ImsCallInfo$State;->INVALID:Lcom/mediatek/ims/ImsCallInfo$State;

    iput-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMergedCallStatus:Lcom/mediatek/ims/ImsCallInfo$State;

    .line 3534
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsMerging:Z

    .line 3535
    iput-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMerged:Z

    .line 3536
    iput-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsHideHoldEventDuringMerging:Z

    .line 3537
    iput-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mNeedHideResumeEventDuringMerging:Z

    .line 3538
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->closeConferenceSession()V

    .line 3539
    return-void
.end method

.method private notifyCallSessionMergeComplete()V
    .locals 3

    .line 4039
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    if-eqz v0, :cond_1

    .line 4040
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkConfSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    if-eqz v1, :cond_0

    .line 4041
    invoke-virtual {v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getServiceImpl()Lcom/mediatek/ims/internal/IMtkImsCallSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->notifyCallSessionMergeComplete(Lcom/mediatek/ims/internal/IMtkImsCallSession;)V

    goto :goto_1

    .line 4043
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->notifyCallSessionMergeComplete(Lcom/mediatek/ims/internal/IMtkImsCallSession;)V

    goto :goto_1

    .line 4045
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    if-eqz v0, :cond_3

    .line 4047
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mConfSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    if-eqz v1, :cond_2

    .line 4048
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mConfSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    invoke-virtual {v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->getServiceImpl()Lcom/android/ims/internal/IImsCallSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionMergeComplete(Lcom/android/ims/internal/IImsCallSession;)V

    goto :goto_0

    .line 4052
    :cond_2
    const/4 v1, 0x0

    .line 4054
    .local v1, "newSession":Lcom/android/ims/internal/IImsCallSession;
    invoke-virtual {v0, v1}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionMergeComplete(Lcom/android/ims/internal/IImsCallSession;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4061
    .end local v1    # "newSession":Lcom/android/ims/internal/IImsCallSession;
    :goto_0
    goto :goto_1

    .line 4056
    :catch_0
    move-exception v0

    .line 4057
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v1, 0x5

    const-string v2, "RuntimeException callSessionMergeComplete()"

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4060
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->close()V

    .line 4063
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_3
    :goto_1
    return-void
.end method

.method private notifyCallSessionTerminated(Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 4
    .param p1, "info"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 3626
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mLastNotifiedImsReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

    .line 3627
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3628
    const-string v0, "notifyCallSessionTerminated() : mListener = NULL"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 3629
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->close()V

    .line 3630
    return-void

    .line 3633
    :cond_0
    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsMerging:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mLocalTerminateReason:I

    const/16 v2, 0x1f5

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRadioUnavailable:Z

    if-eqz v0, :cond_2

    .line 3634
    :cond_1
    const-string v0, "notifyCallSessionTerminated() : close while merging"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 3635
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->mergeFailed()V

    .line 3638
    :cond_2
    sget-object v0, Lcom/mediatek/ims/ImsCallSessionProxy$1;->$SwitchMap$com$mediatek$ims$ImsCallSessionProxy$CallErrorState:[I

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallErrorState:Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;

    invoke-virtual {v2}, Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 3662
    :cond_3
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    if-eqz v0, :cond_6

    .line 3666
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionTerminated(Landroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3667
    :catch_0
    move-exception v0

    .line 3668
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v1, "RuntimeException callSessionTerminated()"

    invoke-direct {p0, v1, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 3671
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->close()V

    .line 3672
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    goto :goto_1

    .line 3640
    :cond_4
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    if-eqz v0, :cond_6

    .line 3646
    :try_start_1
    invoke-virtual {p1}, Landroid/telephony/ims/ImsReasonInfo;->getCode()I

    move-result v0

    const/16 v1, 0xf1

    if-ne v0, v1, :cond_5

    .line 3647
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getImsOemCallUtil()Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/mediatek/ims/plugin/ImsCallOemPlugin;->needReportCallTerminatedForFdn()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3648
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    invoke-virtual {v0, p1}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionTerminated(Landroid/telephony/ims/ImsReasonInfo;)V

    goto :goto_1

    .line 3651
    :cond_5
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    invoke-virtual {v0, p1}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionInitiatedFailed(Landroid/telephony/ims/ImsReasonInfo;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 3653
    :catch_1
    move-exception v0

    .line 3654
    .restart local v0    # "e":Ljava/lang/RuntimeException;
    const-string v1, "RuntimeException callSessionInitiatedFailed()"

    invoke-direct {p0, v1, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 3657
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->close()V

    .line 3679
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_6
    :goto_1
    return-void
.end method

.method private notifyCallSessionUpdated()V
    .locals 3

    .line 3836
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    if-nez v0, :cond_0

    .line 3837
    return-void

    .line 3840
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    invoke-virtual {v0, v1}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionUpdated(Landroid/telephony/ims/ImsCallProfile;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3843
    goto :goto_0

    .line 3841
    :catch_0
    move-exception v0

    .line 3842
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v1, 0x5

    const-string v2, "RuntimeException callSessionUpdated()"

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 3844
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method private notifyRemoteHeld()V
    .locals 3

    .line 3803
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 3807
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->oppoUpdateLocalHoldTone()V

    .line 3810
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    invoke-virtual {v0, v1}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionHoldReceived(Landroid/telephony/ims/ImsCallProfile;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3813
    goto :goto_0

    .line 3811
    :catch_0
    move-exception v0

    .line 3812
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v1, 0x5

    const-string v2, "RuntimeException callSessionHoldReceived()"

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 3815
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_0
    :goto_0
    return-void
.end method

.method private notifyRemoteResumed()V
    .locals 3

    .line 3818
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 3822
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mOriginalAudioDirection:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3823
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget-object v0, v0, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    iget v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mOriginalAudioDirection:I

    iput v1, v0, Landroid/telephony/ims/ImsStreamMediaProfile;->mAudioDirection:I

    .line 3828
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    invoke-virtual {v0, v1}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionResumeReceived(Landroid/telephony/ims/ImsCallProfile;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3831
    goto :goto_0

    .line 3829
    :catch_0
    move-exception v0

    .line 3830
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v1, 0x5

    const-string v2, "RuntimeException callSessionResumeReceived()"

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 3833
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_1
    :goto_0
    return-void
.end method

.method private processMtRttWithoutPrecondition(I)V
    .locals 3
    .param p1, "remoteCapability"    # I

    .line 4671
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isMtRttWithoutPrecondition()Z

    move-result v0

    .line 4673
    .local v0, "isWithoutPrecondition":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processMtRttWithoutPrecondition: isWithoutPrecondition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4676
    if-eqz v0, :cond_1

    iget v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    if-nez v1, :cond_1

    .line 4677
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsRttEnabledForCallSession:Z

    .line 4679
    :cond_1
    return-void
.end method

.method private pullCall(Ljava/lang/String;Landroid/telephony/ims/ImsCallProfile;)V
    .locals 3
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "profile"    # Landroid/telephony/ims/ImsCallProfile;

    .line 3895
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xd8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3896
    .local v0, "result":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-direct {p0, p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->isVideoCall(Landroid/telephony/ims/ImsCallProfile;)Z

    move-result v2

    invoke-interface {v1, p1, v2, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->pullCall(Ljava/lang/String;ZLandroid/os/Message;)V

    .line 3897
    return-void
.end method

.method private rejectDial()V
    .locals 2

    .line 4205
    const-string v0, "rejectDial()"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4206
    sget-object v0, Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;->DIAL:Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;

    iput-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallErrorState:Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;

    .line 4207
    new-instance v0, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v0}, Landroid/telephony/ims/ImsReasonInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->notifyCallSessionTerminated(Landroid/telephony/ims/ImsReasonInfo;)V

    .line 4208
    return-void
.end method

.method private removeRemoteCallVideoCapability()Z
    .locals 2

    .line 4103
    const/4 v0, 0x2

    const-string v1, "removeRemoteCallVideoCapability()"

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4105
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget v1, v1, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    if-eq v1, v0, :cond_0

    .line 4106
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iput v0, v1, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 4107
    const/4 v0, 0x1

    return v0

    .line 4110
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private sendCallEventWithRat(I)V
    .locals 3
    .param p1, "msgType"    # I

    .line 4224
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4225
    .local v0, "extras":Landroid/os/Bundle;
    const-string v1, "mediatek:callInfoMessageType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4226
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget v1, v1, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    const-string v2, "mediatek:callType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4227
    iget v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRatType:I

    const-string v2, "mediatek:ratType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4228
    iget-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsIncomingCall:Z

    const-string v2, "mediatek:incomingCall"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4229
    iget-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsEmergencyCall:Z

    const-string v2, "mediatek:emergencyCall"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4230
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mOpImsCallSession:Lcom/mediatek/ims/ext/OpImsCallSessionProxy;

    invoke-interface {v1, v0}, Lcom/mediatek/ims/ext/OpImsCallSessionProxy;->sendCallEventWithRat(Landroid/os/Bundle;)V

    .line 4231
    return-void
.end method

.method private sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 4265
    invoke-static {p1}, Lcom/mediatek/ims/ImsServiceCallTracker;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setRttModeForDial(Z)V
    .locals 3
    .param p1, "isRtt"    # Z

    .line 1416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRttModeForDial + isRtt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mCallId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1419
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isRttSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1420
    return-void

    .line 1428
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1429
    const-string v2, "setRttModeForDial setRttMode 1"

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1430
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setRttMode(ILandroid/os/Message;)V

    goto :goto_0

    .line 1432
    :cond_1
    const-string v2, "setRttModeForDial setRttMode 2"

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1433
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v2, v1, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setRttMode(ILandroid/os/Message;)V

    .line 1435
    :goto_0
    return-void
.end method

.method private shouldNotifyCallDropByBadWifiQuality()Z
    .locals 3

    .line 4073
    sget-object v0, Lcom/mediatek/ims/OperatorUtils$OPID;->OP07:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 4074
    invoke-static {v0, v1}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v0

    .line 4075
    .local v0, "notifyWifiQualityDisconnectCause":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldNotifyCallDropByBadWifiQuality() :  carrier =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isUserPerfromedHangup = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4077
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isUserPerfromedHangup()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mRatType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRatType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4075
    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4079
    if-eqz v0, :cond_0

    .line 4080
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isUserPerfromedHangup()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRatType:I

    if-ne v1, v2, :cond_0

    .line 4082
    const/4 v1, 0x1

    return v1

    .line 4084
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private terminateConferenceSession()V
    .locals 4

    .line 3997
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkConfSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    const/16 v1, 0x66

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 3998
    const-string v0, "terminateConferenceSession() : Hangup Conference: Hangup host while merging (mtk)"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4001
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkConfSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getAospCallSessionProxy()Lcom/mediatek/ims/ImsCallSessionProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4003
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkConfSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 4004
    .local v0, "confSession":Lcom/mediatek/ims/MtkImsCallSessionProxy;
    invoke-virtual {v0, v1}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->terminate(I)V

    .line 4005
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mediatek/ims/MtkImsCallSessionProxy;->getCallId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mediatek/ims/DefaultConferenceHandler;->closeConference(Ljava/lang/String;)V

    .line 4006
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mParticipants:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 4008
    .end local v0    # "confSession":Lcom/mediatek/ims/MtkImsCallSessionProxy;
    goto :goto_0

    .line 4009
    :cond_0
    iput-boolean v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHangupHostDuringMerge:Z

    .line 4010
    const-string v0, "terminateConferenceSession() : init conference object not compelted."

    invoke-direct {p0, v0, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    goto :goto_0

    .line 4013
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mConfSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    if-eqz v0, :cond_2

    .line 4014
    const-string v0, "terminateConferenceSession() : Hangup Conference: Hangup host while merging (aosp)"

    invoke-direct {p0, v0, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4015
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mConfSessionProxy:Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 4016
    .local v0, "confSession":Lcom/mediatek/ims/ImsCallSessionProxy;
    invoke-virtual {v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->terminate(I)V

    .line 4017
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getCallId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mediatek/ims/DefaultConferenceHandler;->closeConference(Ljava/lang/String;)V

    .line 4018
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mParticipants:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 4020
    .end local v0    # "confSession":Lcom/mediatek/ims/ImsCallSessionProxy;
    goto :goto_0

    .line 4021
    :cond_2
    iput-boolean v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHangupHostDuringMerge:Z

    .line 4024
    :goto_0
    return-void
.end method

.method private static toHex(I)Ljava/lang/String;
    .locals 3
    .param p0, "n"    # I

    .line 1313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1314
    .local v0, "b":Ljava/lang/StringBuilder;
    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x100

    .line 1315
    :cond_0
    sget-object v1, Lcom/mediatek/ims/ImsCallSessionProxy;->HEX:Ljava/lang/String;

    shr-int/lit8 v2, p0, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1316
    sget-object v1, Lcom/mediatek/ims/ImsCallSessionProxy;->HEX:Ljava/lang/String;

    and-int/lit8 v2, p0, 0xf

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private toggleRttAudioIndication()V
    .locals 5

    .line 4689
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isRttSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4690
    return-void

    .line 4693
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4701
    .local v0, "callId":I
    iget-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsRttEnabledForCallSession:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 4702
    const-string v1, "toggleRttAudioIndication: enable RTT audio indication."

    invoke-direct {p0, v1, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4703
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->toggleRttAudioIndication(IILandroid/os/Message;)V

    goto :goto_0

    .line 4704
    :cond_1
    iget v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_2

    .line 4705
    const-string v1, "toggleRttAudioIndication: disable RTT audio indication."

    invoke-direct {p0, v1, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4706
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->toggleRttAudioIndication(IILandroid/os/Message;)V

    .line 4708
    :cond_2
    :goto_0
    return-void
.end method

.method private tryTurnOnVolteForE911(Z)V
    .locals 7
    .param p1, "isEmergencyNumber"    # Z

    .line 4551
    if-eqz p1, :cond_0

    .line 4552
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-static {v0, v1}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    move-result-object v0

    .line 4553
    .local v0, "imsManager":Lcom/android/ims/ImsManager;
    invoke-virtual {v0}, Lcom/android/ims/ImsManager;->isVolteEnabledByPlatform()Z

    move-result v1

    .line 4554
    .local v1, "volteEnabledByPlatform":Z
    invoke-virtual {v0}, Lcom/android/ims/ImsManager;->isEnhanced4gLteModeSettingEnabledByUser()Z

    move-result v2

    .line 4555
    .local v2, "volteEnabledByUser":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryTurnOnVolteForE911() : isEmergencNumber "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", volteEnabledByPlatform "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", volteEnabledByUser "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {p0, v3, v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4558
    if-nez v1, :cond_0

    .line 4559
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lcom/mediatek/ims/config/internal/ImsConfigUtils;->triggerSendCfgForVolte(Landroid/content/Context;Lcom/mediatek/ims/ril/ImsCommandsInterface;II)V

    .line 4560
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsServiceCT:Lcom/mediatek/ims/ImsServiceCallTracker;

    invoke-virtual {v3, v6}, Lcom/mediatek/ims/ImsServiceCallTracker;->setEnableVolteForImsEcc(Z)V

    .line 4563
    .end local v0    # "imsManager":Lcom/android/ims/ImsManager;
    .end local v1    # "volteEnabledByPlatform":Z
    .end local v2    # "volteEnabledByUser":Z
    :cond_0
    return-void
.end method

.method private turnOffAirplaneMode()V
    .locals 4

    .line 4398
    const-string v0, "ImsCallSessionProxy"

    const-string v1, "turnOffAirplaneMode()"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4400
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "airplane_mode_on"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 4402
    const-string v1, "turnOffAirplaneMode() : Turning off airplane mode."

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4405
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 4408
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4409
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "state"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4410
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 4412
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private updateCallStateForWifiOffload(I)V
    .locals 6
    .param p1, "callState"    # I

    .line 3575
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mWfoService:Lcom/mediatek/wfo/IWifiOffloadService;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3576
    const-string v0, "updateCallStateForWifiOffload() : skip, no WOS!"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 3577
    return-void

    .line 3580
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3581
    const-string v0, "updateCallStateForWifiOffload() : skip, no call ID!"

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 3582
    return-void

    .line 3585
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3586
    .local v0, "callId":I
    const/4 v2, 0x1

    .line 3588
    .local v2, "callType":I
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget v3, v3, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    if-eq v3, v1, :cond_3

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget v3, v3, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 3592
    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    .line 3590
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 3596
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 3613
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateCallStateForWifiOffload() : skip, unexpected state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 3615
    return-void

    .line 3605
    :pswitch_0
    const/4 v1, 0x1

    .line 3606
    .local v1, "wosCallState":I
    goto :goto_2

    .line 3602
    .end local v1    # "wosCallState":I
    :pswitch_1
    const/4 v1, 0x2

    .line 3603
    .restart local v1    # "wosCallState":I
    goto :goto_2

    .line 3610
    .end local v1    # "wosCallState":I
    :pswitch_2
    const/4 v1, 0x0

    .line 3611
    .restart local v1    # "wosCallState":I
    nop

    .line 3619
    :goto_2
    :try_start_0
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mWfoService:Lcom/mediatek/wfo/IWifiOffloadService;

    iget v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-interface {v3, v4, v0, v2, v1}, Lcom/mediatek/wfo/IWifiOffloadService;->updateCallState(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3622
    goto :goto_3

    .line 3620
    :catch_0
    move-exception v3

    .line 3621
    .local v3, "e":Landroid/os/RemoteException;
    const/4 v4, 0x5

    const-string v5, "updateCallStateForWifiOffload() : RemoteException in Wos.updateCallState()"

    invoke-direct {p0, v5, v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 3623
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
    .locals 5
    .param p1, "callMode"    # I
    .param p2, "videoState"    # I

    .line 4115
    const/4 v0, 0x2

    const/16 v1, 0x15

    if-eq p1, v1, :cond_2

    const/16 v1, 0x17

    if-eq p1, v1, :cond_2

    const/16 v1, 0x19

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 4144
    :cond_0
    const/16 v1, 0x14

    if-eq p1, v1, :cond_1

    const/16 v1, 0x16

    if-eq p1, v1, :cond_1

    const/16 v1, 0x18

    if-ne p1, v1, :cond_7

    .line 4146
    :cond_1
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iput v0, v1, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 4147
    const-string v1, "updateCallType() : mCallType = CALL_TYPE_VOICE"

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    goto :goto_2

    .line 4117
    :cond_2
    :goto_0
    const/4 v1, 0x1

    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_5

    if-eq p2, v0, :cond_4

    const/4 v2, 0x3

    const-string v3, "updateCallType() : mCallType = CALL_TYPE_VT"

    const/4 v4, 0x4

    if-eq p2, v2, :cond_3

    .line 4135
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iput v4, v2, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 4136
    invoke-direct {p0, v3, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    goto :goto_1

    .line 4131
    :cond_3
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iput v4, v2, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 4132
    invoke-direct {p0, v3, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4133
    goto :goto_1

    .line 4127
    :cond_4
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    const/4 v3, 0x6

    iput v3, v2, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 4128
    const-string v2, "updateCallType() : mCallType = CALL_TYPE_VT_RX"

    invoke-direct {p0, v2, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4129
    goto :goto_1

    .line 4123
    :cond_5
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    const/4 v3, 0x5

    iput v3, v2, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 4124
    const-string v2, "updateCallType() : mCallType = CALL_TYPE_VT_TX"

    invoke-direct {p0, v2, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4125
    goto :goto_1

    .line 4121
    :cond_6
    nop

    .line 4140
    :goto_1
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isRttSupported()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4141
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    const-string v3, "mediatek:wasVideoCall"

    invoke-virtual {v2, v3, v1}, Landroid/telephony/ims/ImsCallProfile;->setCallExtraBoolean(Ljava/lang/String;Z)V

    .line 4142
    const-string v1, "updateCallType() : EXTRA_WAS_VIDEO_CALL = true"

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4149
    :cond_7
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCallType() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget v2, v2, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4150
    return-void
.end method

.method private updateIsIbt([Ljava/lang/String;)I
    .locals 4
    .param p1, "callInfo"    # [Ljava/lang/String;

    .line 3934
    const/4 v0, 0x1

    .line 3936
    .local v0, "isIbt":I
    const/4 v1, 0x2

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 3937
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3939
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateIsIbt() : isIbt= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 3941
    if-nez v0, :cond_1

    .line 3942
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget-object v1, v1, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    const/4 v2, 0x0

    iput v2, v1, Landroid/telephony/ims/ImsStreamMediaProfile;->mAudioDirection:I

    goto :goto_0

    .line 3945
    :cond_1
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget-object v1, v1, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    const/4 v2, 0x1

    iput v2, v1, Landroid/telephony/ims/ImsStreamMediaProfile;->mAudioDirection:I

    .line 3948
    :goto_0
    return v0
.end method

.method private updateRat(II)Z
    .locals 8
    .param p1, "ratType"    # I
    .param p2, "callRat"    # I

    .line 3688
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRatType:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallRat:I

    if-ne v0, p2, :cond_0

    .line 3689
    return v1

    .line 3694
    :cond_0
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRatType:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsEmergencyCall:Z

    if-eqz v0, :cond_1

    .line 3695
    return v1

    .line 3699
    :cond_1
    const/4 v0, 0x0

    .line 3702
    .local v0, "newCallRat":I
    const/16 v2, 0x14

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    .line 3703
    move v0, p2

    goto :goto_2

    .line 3708
    :cond_2
    if-ne p1, v3, :cond_6

    .line 3709
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getDataNetworkType()I

    move-result v5

    .line 3710
    .local v5, "dataNetworkType":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateRat() : dataNetworkType is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 3712
    const/16 v6, 0xd

    if-eq v5, v6, :cond_4

    const/16 v6, 0x13

    if-ne v5, v6, :cond_3

    goto :goto_0

    .line 3715
    :cond_3
    if-ne v5, v2, :cond_5

    .line 3716
    const/4 v0, 0x3

    goto :goto_1

    .line 3714
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 3718
    .end local v5    # "dataNetworkType":I
    :cond_5
    :goto_1
    goto :goto_2

    :cond_6
    if-ne p1, v4, :cond_7

    .line 3719
    const/4 v0, 0x2

    goto :goto_2

    .line 3721
    :cond_7
    const/4 v0, 0x0

    .line 3725
    :goto_2
    iput p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRatType:I

    .line 3726
    iget v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallRat:I

    if-eq v5, v0, :cond_e

    .line 3727
    iput v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallRat:I

    .line 3732
    iget v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallRat:I

    const/4 v6, 0x3

    if-ne v5, v3, :cond_8

    .line 3733
    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .local v2, "radioTech":Ljava/lang/String;
    goto :goto_3

    .line 3734
    .end local v2    # "radioTech":Ljava/lang/String;
    :cond_8
    if-ne v5, v4, :cond_9

    .line 3735
    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "radioTech":Ljava/lang/String;
    goto :goto_3

    .line 3736
    .end local v2    # "radioTech":Ljava/lang/String;
    :cond_9
    if-ne v5, v6, :cond_a

    .line 3737
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "radioTech":Ljava/lang/String;
    goto :goto_3

    .line 3739
    .end local v2    # "radioTech":Ljava/lang/String;
    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 3741
    .restart local v2    # "radioTech":Ljava/lang/String;
    :goto_3
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    const-string v7, "CallRadioTech"

    invoke-virtual {v5, v7, v2}, Landroid/telephony/ims/ImsCallProfile;->setCallExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 3744
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProvider:Lcom/mediatek/ims/internal/ImsVTProvider;

    if-eqz v5, :cond_d

    .line 3745
    iget v7, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallRat:I

    if-ne v7, v4, :cond_b

    .line 3746
    invoke-virtual {v5, v3}, Lcom/mediatek/ims/internal/ImsVTProvider;->onUpdateCallRat(I)V

    goto :goto_4

    .line 3747
    :cond_b
    if-ne v7, v6, :cond_c

    .line 3748
    invoke-virtual {v5, v4}, Lcom/mediatek/ims/internal/ImsVTProvider;->onUpdateCallRat(I)V

    goto :goto_4

    .line 3750
    :cond_c
    invoke-virtual {v5, v1}, Lcom/mediatek/ims/internal/ImsVTProvider;->onUpdateCallRat(I)V

    .line 3753
    :cond_d
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateRat() : mRatType is "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRatType:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mCallRat is "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallRat:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 3755
    return v3

    .line 3729
    .end local v2    # "radioTech":Ljava/lang/String;
    :cond_e
    return v1
.end method

.method private updateShouldUpdateAddress()V
    .locals 4

    .line 3912
    sget-object v0, Lcom/mediatek/ims/OperatorUtils$OPID;->OP06:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 3913
    invoke-static {v0, v1}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/mediatek/ims/OperatorUtils$OPID;->OP08:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 3914
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

    .line 3917
    sget-object v0, Lcom/mediatek/ims/OperatorUtils$OPID;->OP130:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 3918
    invoke-static {v0, v3}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/mediatek/ims/OperatorUtils$OPID;->OP120:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 3919
    invoke-static {v0, v3}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/mediatek/ims/OperatorUtils$OPID;->OP132:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 3920
    invoke-static {v0, v3}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/mediatek/ims/OperatorUtils$OPID;->OPOi:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 3921
    invoke-static {v0, v3}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mShouldUpdateAddressFromEcpi:Z

    .line 3923
    return-void
.end method

.method private updateShouldUseSipField()V
    .locals 2

    .line 3926
    sget-object v0, Lcom/mediatek/ims/OperatorUtils$OPID;->OP236:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 3927
    invoke-static {v0, v1}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mShouldUpdateAddressBySipField:Z

    .line 3929
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateShouldUseSipField() : mShouldUpdateAddressBySipField = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mShouldUpdateAddressBySipField:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 3931
    return-void
.end method

.method private updateVideoRingtone(II)V
    .locals 4
    .param p1, "ringCallMode"    # I
    .param p2, "isIbt"    # I

    .line 3466
    const-string v0, "persist.vendor.vilte_support"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3468
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget v0, v0, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 3470
    .local v0, "callType":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateVideoRingtone() : callType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 3472
    const/4 v1, 0x4

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3483
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget-object v1, v1, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    iput v3, v1, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoDirection:I

    goto :goto_1

    .line 3475
    :cond_1
    :goto_0
    const/16 v1, 0x15

    if-ne p1, v1, :cond_2

    if-ne p2, v2, :cond_2

    .line 3476
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget-object v1, v1, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    const/4 v2, 0x1

    iput v2, v1, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoDirection:I

    goto :goto_1

    .line 3479
    :cond_2
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget-object v1, v1, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    iput v3, v1, Landroid/telephony/ims/ImsStreamMediaProfile;->mVideoDirection:I

    .line 3487
    .end local v0    # "callType":I
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public accept(ILandroid/telephony/ims/ImsStreamMediaProfile;)V
    .locals 6
    .param p1, "callType"    # I
    .param p2, "profile"    # Landroid/telephony/ims/ImsStreamMediaProfile;

    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "accept() : original call Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget v1, v1, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", accept as: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 923
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsService:Lcom/mediatek/ims/ImsService;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    iget v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    const/4 v4, 0x1

    invoke-virtual {v0, p0, v4, v2, v3}, Lcom/mediatek/ims/ImsService;->cleanMtkCallSessionProxyIfNeed(Lcom/mediatek/ims/ImsCallSessionProxy;ZLjava/lang/String;I)V

    .line 926
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    const-string v2, "dialstring"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/telephony/ims/ImsCallProfile;->getCallExtraInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 928
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    const-string v2, "m"

    invoke-virtual {v0, v2}, Landroid/telephony/ims/ImsCallProfile;->getCallExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 929
    .local v0, "m":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    const-string v3, "str"

    invoke-virtual {v2, v3}, Landroid/telephony/ims/ImsCallProfile;->getCallExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 931
    .local v2, "str":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "accept() : m = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", str = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 933
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    if-eqz v3, :cond_0

    .line 934
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5, v2}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionUssdMessageReceived(ILjava/lang/String;)V

    .line 936
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 937
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    if-eqz v3, :cond_0

    .line 938
    const-string v3, "callSessionTerminated !"

    invoke-direct {p0, v3, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 939
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    new-instance v3, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>()V

    invoke-virtual {v1, v3}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionTerminated(Landroid/telephony/ims/ImsReasonInfo;)V

    .line 943
    :cond_0
    return-void

    .line 947
    .end local v0    # "m":Ljava/lang/String;
    .end local v2    # "str":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget v0, v0, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    if-ne v0, v1, :cond_2

    .line 948
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->accept()V

    goto :goto_1

    .line 958
    :cond_2
    if-eq p1, v1, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    .line 972
    const/4 v0, 0x0

    .local v0, "videoMode":I
    goto :goto_0

    .line 966
    .end local v0    # "videoMode":I
    :cond_3
    const/4 v0, 0x2

    .line 967
    .restart local v0    # "videoMode":I
    goto :goto_0

    .line 969
    .end local v0    # "videoMode":I
    :cond_4
    const/4 v0, 0x3

    .line 970
    .restart local v0    # "videoMode":I
    goto :goto_0

    .line 960
    .end local v0    # "videoMode":I
    :cond_5
    const/4 v0, 0x0

    .line 961
    .restart local v0    # "videoMode":I
    goto :goto_0

    .line 963
    .end local v0    # "videoMode":I
    :cond_6
    const/4 v0, 0x1

    .line 964
    .restart local v0    # "videoMode":I
    nop

    .line 975
    :goto_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->acceptVideoCall(II)V

    .line 977
    .end local v0    # "videoMode":I
    :goto_1
    return-void
.end method

.method public approveEccRedial(Z)V
    .locals 4
    .param p1, "isAprroved"    # Z

    .line 1307
    move v0, p1

    .line 1308
    .local v0, "approve":I
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->approveEccRedial(IILandroid/os/Message;)V

    .line 1309
    return-void
.end method

.method public callTerminated()V
    .locals 10

    .line 1439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callTerminated() : mCallNumber = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallNumber:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->detailLog(Ljava/lang/String;)V

    .line 1441
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isMultiparty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1442
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getCallId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/ims/DefaultConferenceHandler;->closeConference(Ljava/lang/String;)V

    .line 1444
    :cond_0
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 1449
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsService:Lcom/mediatek/ims/ImsService;

    iget v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-virtual {v0, v3}, Lcom/mediatek/ims/ImsService;->mapPhoneIdToServiceId(I)I

    move-result v0

    .line 1450
    .local v0, "serviceId":I
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mOpImsCallSession:Lcom/mediatek/ims/ext/OpImsCallSessionProxy;

    iget-boolean v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mSipSessionProgress:Z

    iget v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    iget-object v8, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallNumber:Ljava/lang/String;

    iget-object v9, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    move v7, v0

    invoke-interface/range {v4 .. v9}, Lcom/mediatek/ims/ext/OpImsCallSessionProxy;->broadcastForNotRingingMtIfRequired(ZIILjava/lang/String;Landroid/content/Context;)V

    .line 1452
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsOnTerminated:Z

    .line 1453
    iput v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    .line 1454
    iget-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHasPendingMo:Z

    if-eqz v1, :cond_2

    .line 1455
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHasPendingMo:Z

    .line 1456
    sget-object v1, Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;->DIAL:Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;

    iput-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallErrorState:Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;

    goto :goto_0

    .line 1458
    :cond_2
    sget-object v1, Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;->DISCONNECT:Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;

    iput-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallErrorState:Lcom/mediatek/ims/ImsCallSessionProxy$CallErrorState;

    .line 1460
    :goto_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

    if-eqz v1, :cond_3

    .line 1461
    const-string v1, "callTerminated() : get disconnect cause directly from +ESIPCPI"

    invoke-direct {p0, v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1462
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->notifyCallSessionTerminated(Landroid/telephony/ims/ImsReasonInfo;)V

    goto :goto_1

    .line 1464
    :cond_3
    const-string v1, "callTerminated() : get disconnect cause from AT+CEER"

    invoke-direct {p0, v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1465
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1466
    .local v1, "result":Landroid/os/Message;
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-interface {v2, v3, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->getLastCallFailCause(ILandroid/os/Message;)V

    .line 1470
    .end local v1    # "result":Landroid/os/Message;
    :goto_1
    iget v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->updateCallStateForWifiOffload(I)V

    .line 1471
    return-void

    .line 1446
    .end local v0    # "serviceId":I
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callTerminated() : mState is INVALID, return: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1447
    return-void
.end method

.method cancelDeviceSwitch()V
    .locals 2

    .line 1206
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mOpImsCallSession:Lcom/mediatek/ims/ext/OpImsCallSessionProxy;

    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v0, v1}, Lcom/mediatek/ims/ext/OpImsCallSessionProxy;->cancelDeviceSwitch(Ljava/lang/Object;)V

    .line 1207
    return-void
.end method

.method public close()V
    .locals 5

    .line 645
    const/4 v0, 0x2

    const-string v1, "close() : ImsCallSessionProxy is closed!!! "

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 648
    iget v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 649
    const-string v1, "close() : ImsCallSessionProxy already closed"

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 650
    return-void

    .line 652
    :cond_0
    iput v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    .line 653
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsServiceCT:Lcom/mediatek/ims/ImsServiceCallTracker;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mediatek/ims/ImsServiceCallTracker;->removeCallConnection(Ljava/lang/String;)V

    .line 654
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForCallInfo(Landroid/os/Handler;)V

    .line 655
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForEconfResult(Landroid/os/Handler;)V

    .line 656
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForCallProgressIndicator(Landroid/os/Handler;)V

    .line 657
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForCallModeChangeIndicator(Landroid/os/Handler;)V

    .line 658
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForVideoCapabilityIndicator(Landroid/os/Handler;)V

    .line 659
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForEctResult(Landroid/os/Handler;)V

    .line 660
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForImsConfInfoUpdate(Landroid/os/Handler;)V

    .line 662
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForNotAvailable(Landroid/os/Handler;)V

    .line 663
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForSpeechCodecInfo(Landroid/os/Handler;)V

    .line 664
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForImsRedialEccInd(Landroid/os/Handler;)V

    .line 665
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForSipHeaderInd(Landroid/os/Handler;)V

    .line 666
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForCallRatIndication(Landroid/os/Handler;)V

    .line 667
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForCallAdditionalInfo(Landroid/os/Handler;)V

    .line 670
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForRttCapabilityIndicator(Landroid/os/Handler;)V

    .line 671
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForRttModifyResponse(Landroid/os/Handler;)V

    .line 672
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForRttTextReceive(Landroid/os/Handler;)V

    .line 673
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForRttModifyRequestReceive(Landroid/os/Handler;)V

    .line 674
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unregisterForRttAudioIndicator(Landroid/os/Handler;)V

    .line 676
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unSetOnSuppServiceNotification(Landroid/os/Handler;)V

    .line 677
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mParticipants:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 679
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getVideoCallProvider()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v1

    .line 681
    .local v1, "vtProvider":Lcom/android/ims/internal/IImsVideoCallProvider;
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 682
    const-string v3, "close() : Start VtProvider setUIMode"

    invoke-direct {p0, v3, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 684
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProvider:Lcom/mediatek/ims/internal/ImsVTProvider;

    const/high16 v3, 0x10000

    invoke-virtual {v0, v3}, Lcom/mediatek/ims/internal/ImsVTProvider;->onSetUIMode(I)V

    .line 685
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProvider:Lcom/mediatek/ims/internal/ImsVTProvider;

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mVtProviderListener:Lcom/mediatek/ims/ImsCallSessionProxy$VtProviderListener;

    invoke-virtual {v0, v3}, Lcom/mediatek/ims/internal/ImsVTProvider;->removeVideoProviderStateListener(Lcom/mediatek/ims/internal/ImsVTProvider$VideoProviderStateListener;)V

    .line 686
    iput-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProvider:Lcom/mediatek/ims/internal/ImsVTProvider;

    .line 689
    :cond_1
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v0

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/mediatek/ims/DefaultConferenceHandler;->closeConference(Ljava/lang/String;)V

    .line 690
    iput-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mConfEvtListener:Lcom/mediatek/ims/ImsCallSessionProxy$ConferenceEventListener;

    .line 691
    iput-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mOneKeyparticipants:[Ljava/lang/String;

    .line 694
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mWfoService:Lcom/mediatek/wfo/IWifiOffloadService;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mWosListener:Lcom/mediatek/ims/ImsCallSessionProxy$IWifiOffloadListenerProxy;

    if-eqz v3, :cond_2

    .line 696
    :try_start_0
    invoke-interface {v0, v3}, Lcom/mediatek/wfo/IWifiOffloadService;->unregisterForHandoverEvent(Lcom/mediatek/wfo/IWifiOffloadListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    goto :goto_0

    .line 697
    :catch_0
    move-exception v0

    .line 698
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v3, 0x5

    const-string v4, "close() : RemoteException when unregisterForHandoverEvent"

    invoke-direct {p0, v4, v3}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 702
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mSelfActivateHelper:Lcom/mediatek/ims/plugin/impl/ImsSelfActivatorBase;

    if-eqz v0, :cond_3

    .line 703
    invoke-virtual {v0}, Lcom/mediatek/ims/plugin/impl/ImsSelfActivatorBase;->close()V

    .line 704
    iput-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mSelfActivateHelper:Lcom/mediatek/ims/plugin/impl/ImsSelfActivatorBase;

    .line 707
    :cond_3
    iput-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    .line 708
    iput-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    .line 709
    iput-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedUserInfo:Landroid/os/AsyncResult;

    .line 710
    iput-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedSuppServiceInfo:Landroid/os/AsyncResult;

    .line 711
    return-void
.end method

.method deviceSwitch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "deviceId"    # Ljava/lang/String;

    .line 1201
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xde

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1202
    .local v0, "result":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mOpImsCallSession:Lcom/mediatek/ims/ext/OpImsCallSessionProxy;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, v2, p1, p2, v0}, Lcom/mediatek/ims/ext/OpImsCallSessionProxy;->deviceSwitch(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 1203
    return-void
.end method

.method explicitCallTransfer()V
    .locals 2

    .line 1189
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xd7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1190
    .local v0, "result":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->explicitCallTransfer(Landroid/os/Message;)V

    .line 1191
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsHideHoldDuringECT:Z

    .line 1192
    return-void
.end method

.method explicitCallTransferWithCallback(Landroid/os/Message;Landroid/os/Messenger;)V
    .locals 0
    .param p1, "result"    # Landroid/os/Message;
    .param p2, "target"    # Landroid/os/Messenger;

    .line 1183
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mEctMsg:Landroid/os/Message;

    .line 1184
    iput-object p2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mEctTarget:Landroid/os/Messenger;

    .line 1185
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->explicitCallTransfer()V

    .line 1186
    return-void
.end method

.method public extendToConference([Ljava/lang/String;)V
    .locals 0
    .param p1, "participants"    # [Ljava/lang/String;

    .line 1180
    return-void
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    return-object v0
.end method

.method public getCallProfile()Landroid/telephony/ims/ImsCallProfile;
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    return-object v0
.end method

.method getConfEvtListener()Lcom/mediatek/ims/ImsCallSessionProxy$ConferenceEventListener;
    .locals 1

    .line 3847
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mConfEvtListener:Lcom/mediatek/ims/ImsCallSessionProxy$ConferenceEventListener;

    if-nez v0, :cond_0

    .line 3848
    new-instance v0, Lcom/mediatek/ims/ImsCallSessionProxy$ConferenceEventListener;

    invoke-direct {v0, p0}, Lcom/mediatek/ims/ImsCallSessionProxy$ConferenceEventListener;-><init>(Lcom/mediatek/ims/ImsCallSessionProxy;)V

    iput-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mConfEvtListener:Lcom/mediatek/ims/ImsCallSessionProxy$ConferenceEventListener;

    .line 3850
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mConfEvtListener:Lcom/mediatek/ims/ImsCallSessionProxy$ConferenceEventListener;

    return-object v0
.end method

.method public getHeaderCallId()Ljava/lang/String;
    .locals 1

    .line 4615
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

    .line 4545
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/ims/plugin/ExtensionFactory;->makeExtensionPluginFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/ExtensionPluginFactory;

    move-result-object v0

    .line 4546
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

    .line 4537
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/ims/plugin/ExtensionFactory;->makeOemPluginFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/OemPluginFactory;

    move-result-object v0

    .line 4538
    .local v0, "facotry":Lcom/mediatek/ims/plugin/OemPluginFactory;
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/mediatek/ims/plugin/OemPluginFactory;->makeImsCallPlugin(Landroid/content/Context;)Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

    move-result-object v1

    return-object v1
.end method

.method public getLocalCallProfile()Landroid/telephony/ims/ImsCallProfile;
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mLocalCallProfile:Landroid/telephony/ims/ImsCallProfile;

    return-object v0
.end method

.method public getMtkCallSessionProxy()Lcom/mediatek/ims/MtkImsCallSessionProxy;
    .locals 1

    .line 4529
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    return-object v0
.end method

.method public getMultipartyModeForConfPart()Z
    .locals 5

    .line 4272
    const/4 v0, 0x0

    .line 4273
    .local v0, "isMultiparty":Z
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    .line 4274
    const-string v2, "carrier_config"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CarrierConfigManager;

    .line 4275
    .local v1, "configManager":Landroid/telephony/CarrierConfigManager;
    if-eqz v1, :cond_0

    .line 4276
    nop

    .line 4277
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v2

    .line 4278
    .local v2, "config":Landroid/os/PersistableBundle;
    if-eqz v2, :cond_0

    .line 4279
    const/4 v3, 0x0

    .line 4280
    const-string v4, "config_oppo_show_conf_for_part_bool"

    invoke-virtual {v2, v4, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4283
    .end local v2    # "config":Landroid/os/PersistableBundle;
    :cond_0
    return v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 735
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    invoke-virtual {v0, p1}, Landroid/telephony/ims/ImsCallProfile;->getCallExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteCallProfile()Landroid/telephony/ims/ImsCallProfile;
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mRemoteCallProfile:Landroid/telephony/ims/ImsCallProfile;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 740
    iget v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    return v0
.end method

.method public getVideoCallProvider()Lcom/android/ims/internal/IImsVideoCallProvider;
    .locals 2

    .line 1289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVideoCallProvider() : mVTProvider = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProvider:Lcom/mediatek/ims/internal/ImsVTProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1290
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProvider:Lcom/mediatek/ims/internal/ImsVTProvider;

    if-eqz v0, :cond_0

    .line 1291
    invoke-virtual {v0}, Lcom/mediatek/ims/internal/ImsVTProvider;->getInterface()Lcom/android/ims/internal/IImsVideoCallProvider;

    move-result-object v0

    return-object v0

    .line 1293
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hold(Landroid/telephony/ims/ImsStreamMediaProfile;)V
    .locals 3
    .param p1, "profile"    # Landroid/telephony/ims/ImsStreamMediaProfile;

    .line 1049
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1050
    .local v0, "result":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->hold(ILandroid/os/Message;)V

    .line 1051
    return-void
.end method

.method public inviteParticipants([Ljava/lang/String;)V
    .locals 5
    .param p1, "participants"    # [Ljava/lang/String;

    .line 1211
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xce

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1212
    .local v0, "result":Landroid/os/Message;
    const/4 v1, 0x0

    iput v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantInfoIndex:I

    .line 1213
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantInfo:[Ljava/lang/String;

    .line 1214
    array-length v1, p1

    iput v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantStatistics:I

    .line 1215
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantStatistics:I

    if-eqz v1, :cond_0

    .line 1216
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantInfo:[Ljava/lang/String;

    iget v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantInfoIndex:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/mediatek/ims/DefaultConferenceHandler;->tryAddParticipant(Ljava/lang/String;)V

    .line 1218
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantInfo:[Ljava/lang/String;

    iget v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantInfoIndex:I

    aget-object v3, v3, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->inviteParticipants(ILjava/lang/String;Landroid/os/Message;)V

    goto :goto_0

    .line 1221
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inviteParticipants() : fail since no call ID or participants is null CallID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Participant number="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantStatistics:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {p0, v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1224
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    if-eqz v1, :cond_1

    .line 1226
    :try_start_0
    new-instance v3, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>()V

    invoke-virtual {v1, v3}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionInviteParticipantsRequestFailed(Landroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1229
    goto :goto_0

    .line 1227
    :catch_0
    move-exception v1

    .line 1228
    .local v1, "e":Ljava/lang/RuntimeException;
    const-string v3, "RuntimeException callSessionInviteParticipantsRequestFailed()"

    invoke-direct {p0, v3, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1232
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :cond_1
    :goto_0
    return-void
.end method

.method public isInCall()Z
    .locals 1

    .line 745
    const/4 v0, 0x0

    return v0
.end method

.method public isIncomingCallMultiparty()Z
    .locals 3

    .line 1303
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    const/4 v1, 0x0

    const-string v2, "incoming_mpty"

    invoke-virtual {v0, v2, v1}, Landroid/telephony/ims/ImsCallProfile;->getCallExtraInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public isMultiparty()Z
    .locals 3

    .line 1299
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    const/4 v1, 0x0

    const-string v2, "mpty"

    invoke-virtual {v0, v2, v1}, Landroid/telephony/ims/ImsCallProfile;->getCallExtraInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public merge()V
    .locals 10

    .line 1062
    const/4 v0, 0x2

    const-string v1, "merge()"

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1063
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsServiceCT:Lcom/mediatek/ims/ImsServiceCallTracker;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mediatek/ims/ImsServiceCallTracker;->getCallInfo(Ljava/lang/String;)Lcom/mediatek/ims/ImsCallInfo;

    move-result-object v1

    .line 1064
    .local v1, "myCallInfo":Lcom/mediatek/ims/ImsCallInfo;
    const/4 v2, 0x0

    .line 1066
    .local v2, "beMergedCallInfo":Lcom/mediatek/ims/ImsCallInfo;
    sget-object v3, Lcom/mediatek/ims/OperatorUtils$OPID;->OP165:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 1067
    invoke-static {v3, v4}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    sget-object v3, Lcom/mediatek/ims/OperatorUtils$OPID;->OP152:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 1068
    invoke-static {v3, v6}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/mediatek/ims/OperatorUtils$OPID;->OP117:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 1069
    invoke-static {v3, v6}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/mediatek/ims/OperatorUtils$OPID;->OP131:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 1070
    invoke-static {v3, v6}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/mediatek/ims/OperatorUtils$OPID;->OP125:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 1071
    invoke-static {v3, v6}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    .line 1074
    .local v3, "needSwapConfToFg":Z
    :goto_1
    sget-object v6, Lcom/mediatek/ims/OperatorUtils$OPID;->OP16:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v7, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 1075
    invoke-static {v6, v7}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/mediatek/ims/OperatorUtils$OPID;->OP18:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v7, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 1076
    invoke-static {v6, v7}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move v4, v5

    .line 1079
    .local v4, "needSwapVtConfToFg":Z
    :cond_3
    const/4 v6, 0x5

    if-nez v1, :cond_4

    .line 1080
    const-string v0, "merge() : can\'t find this call callInfo"

    invoke-direct {p0, v0, v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1081
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->mergeFailed()V

    .line 1082
    return-void

    .line 1085
    :cond_4
    iget-object v7, v1, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    sget-object v8, Lcom/mediatek/ims/ImsCallInfo$State;->ACTIVE:Lcom/mediatek/ims/ImsCallInfo$State;

    if-ne v7, v8, :cond_5

    .line 1086
    iget-object v7, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsServiceCT:Lcom/mediatek/ims/ImsServiceCallTracker;

    sget-object v8, Lcom/mediatek/ims/ImsCallInfo$State;->HOLDING:Lcom/mediatek/ims/ImsCallInfo$State;

    invoke-virtual {v7, v8}, Lcom/mediatek/ims/ImsServiceCallTracker;->getCallInfo(Lcom/mediatek/ims/ImsCallInfo$State;)Lcom/mediatek/ims/ImsCallInfo;

    move-result-object v2

    goto :goto_2

    .line 1087
    :cond_5
    iget-object v7, v1, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    sget-object v8, Lcom/mediatek/ims/ImsCallInfo$State;->HOLDING:Lcom/mediatek/ims/ImsCallInfo$State;

    if-ne v7, v8, :cond_6

    .line 1088
    iget-object v7, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsServiceCT:Lcom/mediatek/ims/ImsServiceCallTracker;

    sget-object v8, Lcom/mediatek/ims/ImsCallInfo$State;->ACTIVE:Lcom/mediatek/ims/ImsCallInfo$State;

    invoke-virtual {v7, v8}, Lcom/mediatek/ims/ImsServiceCallTracker;->getCallInfo(Lcom/mediatek/ims/ImsCallInfo$State;)Lcom/mediatek/ims/ImsCallInfo;

    move-result-object v2

    .line 1091
    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 1092
    const-string v0, "merge() : can\'t find another call\'s callInfo"

    invoke-direct {p0, v0, v6}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1093
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->mergeFailed()V

    .line 1094
    return-void

    .line 1097
    :cond_7
    iget-object v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/telephony/ims/ImsCallProfile;->isVideoCall()Z

    move-result v6

    if-ne v6, v5, :cond_8

    .line 1098
    move v3, v4

    .line 1100
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "merge() : merge command- my call: conference type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v1, Lcom/mediatek/ims/ImsCallInfo;->mIsConference:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " call status="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " beMergedCall: conference type="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v2, Lcom/mediatek/ims/ImsCallInfo;->mIsConference:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " needSwapConfToFg="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1105
    iget-object v6, v1, Lcom/mediatek/ims/ImsCallInfo;->mCallId:Ljava/lang/String;

    iput-object v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMergeCallId:Ljava/lang/String;

    .line 1106
    iget-object v6, v1, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    iput-object v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMergeCallStatus:Lcom/mediatek/ims/ImsCallInfo$State;

    .line 1107
    iget-object v6, v2, Lcom/mediatek/ims/ImsCallInfo;->mCallId:Ljava/lang/String;

    iput-object v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMergedCallId:Ljava/lang/String;

    .line 1108
    iget-object v6, v2, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    iput-object v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMergedCallStatus:Lcom/mediatek/ims/ImsCallInfo$State;

    .line 1110
    iput-boolean v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsMerging:Z

    .line 1112
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v6

    .line 1114
    .local v6, "confHdler":Lcom/mediatek/ims/DefaultConferenceHandler;
    iget-boolean v7, v1, Lcom/mediatek/ims/ImsCallInfo;->mIsConferenceHost:Z

    if-nez v7, :cond_9

    iget-boolean v7, v2, Lcom/mediatek/ims/ImsCallInfo;->mIsConferenceHost:Z

    if-nez v7, :cond_9

    .line 1116
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v7, 0xcd

    invoke-virtual {v0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1117
    .local v0, "result":Landroid/os/Message;
    iget-object v7, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v7, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->merge(Landroid/os/Message;)V

    .line 1118
    iput-boolean v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsHideHoldEventDuringMerging:Z

    .line 1119
    iput-boolean v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mNormalCallsMerge:Z

    .line 1121
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallInfo;->mCallId:Ljava/lang/String;

    iget-object v7, v2, Lcom/mediatek/ims/ImsCallInfo;->mCallId:Ljava/lang/String;

    iget-object v8, v1, Lcom/mediatek/ims/ImsCallInfo;->mCallNum:Ljava/lang/String;

    iget-object v9, v2, Lcom/mediatek/ims/ImsCallInfo;->mCallNum:Ljava/lang/String;

    invoke-virtual {v6, v5, v7, v8, v9}, Lcom/mediatek/ims/DefaultConferenceHandler;->firstMerge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1123
    .end local v0    # "result":Landroid/os/Message;
    :cond_9
    iget-boolean v7, v1, Lcom/mediatek/ims/ImsCallInfo;->mIsConferenceHost:Z

    const/16 v8, 0xce

    if-ne v7, v5, :cond_a

    iget-boolean v7, v2, Lcom/mediatek/ims/ImsCallInfo;->mIsConferenceHost:Z

    if-ne v7, v5, :cond_a

    .line 1125
    const-string v5, "merge() : conference call merge conference call"

    invoke-direct {p0, v5, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1126
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1127
    .restart local v0    # "result":Landroid/os/Message;
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v7, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7, v2, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->inviteParticipantsByCallId(ILcom/mediatek/ims/ImsCallInfo;Landroid/os/Message;)V

    .line 1129
    return-void

    .line 1132
    .end local v0    # "result":Landroid/os/Message;
    :cond_a
    nop

    .line 1133
    iget-boolean v5, v1, Lcom/mediatek/ims/ImsCallInfo;->mIsConferenceHost:Z

    if-eqz v5, :cond_b

    iget-object v5, v2, Lcom/mediatek/ims/ImsCallInfo;->mCallNum:Ljava/lang/String;

    goto :goto_3

    :cond_b
    iget-object v5, v1, Lcom/mediatek/ims/ImsCallInfo;->mCallNum:Ljava/lang/String;

    .line 1132
    :goto_3
    invoke-virtual {v6, v5}, Lcom/mediatek/ims/DefaultConferenceHandler;->tryAddParticipant(Ljava/lang/String;)V

    .line 1134
    const-string v5, "merge() : active conference call merge background normal call"

    if-nez v3, :cond_d

    .line 1136
    iget-boolean v7, v1, Lcom/mediatek/ims/ImsCallInfo;->mIsConferenceHost:Z

    if-eqz v7, :cond_c

    .line 1137
    invoke-direct {p0, v5, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1138
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1139
    .restart local v0    # "result":Landroid/os/Message;
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v7, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7, v2, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->inviteParticipantsByCallId(ILcom/mediatek/ims/ImsCallInfo;Landroid/os/Message;)V

    goto :goto_4

    .line 1142
    .end local v0    # "result":Landroid/os/Message;
    :cond_c
    const-string v5, "merge() : active normal call merge background conference call"

    invoke-direct {p0, v5, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1143
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1144
    .restart local v0    # "result":Landroid/os/Message;
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v7, v2, Lcom/mediatek/ims/ImsCallInfo;->mCallId:Ljava/lang/String;

    .line 1145
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1144
    invoke-interface {v5, v7, v1, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->inviteParticipantsByCallId(ILcom/mediatek/ims/ImsCallInfo;Landroid/os/Message;)V

    goto :goto_4

    .line 1150
    .end local v0    # "result":Landroid/os/Message;
    :cond_d
    iget-boolean v7, v1, Lcom/mediatek/ims/ImsCallInfo;->mIsConferenceHost:Z

    if-eqz v7, :cond_e

    iget-object v7, v1, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    sget-object v9, Lcom/mediatek/ims/ImsCallInfo$State;->ACTIVE:Lcom/mediatek/ims/ImsCallInfo$State;

    if-ne v7, v9, :cond_e

    .line 1151
    invoke-direct {p0, v5, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1152
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1153
    .restart local v0    # "result":Landroid/os/Message;
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v7, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7, v2, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->inviteParticipantsByCallId(ILcom/mediatek/ims/ImsCallInfo;Landroid/os/Message;)V

    goto :goto_4

    .line 1155
    .end local v0    # "result":Landroid/os/Message;
    :cond_e
    iget-boolean v5, v2, Lcom/mediatek/ims/ImsCallInfo;->mIsConferenceHost:Z

    if-eqz v5, :cond_f

    iget-object v5, v2, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    sget-object v7, Lcom/mediatek/ims/ImsCallInfo$State;->ACTIVE:Lcom/mediatek/ims/ImsCallInfo$State;

    if-ne v5, v7, :cond_f

    .line 1158
    const-string v5, "merge() : beMergedCall in foreground merge bg normal call"

    invoke-direct {p0, v5, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1159
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1160
    .restart local v0    # "result":Landroid/os/Message;
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v7, v2, Lcom/mediatek/ims/ImsCallInfo;->mCallId:Ljava/lang/String;

    .line 1161
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1160
    invoke-interface {v5, v7, v1, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->inviteParticipantsByCallId(ILcom/mediatek/ims/ImsCallInfo;Landroid/os/Message;)V

    goto :goto_4

    .line 1164
    .end local v0    # "result":Landroid/os/Message;
    :cond_f
    const-string v5, "merge() : swapping before merge"

    invoke-direct {p0, v5, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1165
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v5, 0xd2

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1166
    .restart local v0    # "result":Landroid/os/Message;
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v5, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->swap(Landroid/os/Message;)V

    .line 1170
    :goto_4
    return-void
.end method

.method public onAddParticipantComplete()V
    .locals 2

    .line 3876
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAddParticipantComplete(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImsCallSessionProxy"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3877
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProvider:Lcom/mediatek/ims/internal/ImsVTProvider;

    if-eqz v0, :cond_0

    .line 3878
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mVTProviderUtil:Lcom/mediatek/ims/internal/ImsVTProviderUtil;

    invoke-virtual {v1, v0}, Lcom/mediatek/ims/internal/ImsVTProviderUtil;->resetWrapper(Lcom/mediatek/ims/internal/ImsVTProvider;)V

    .line 3880
    :cond_0
    return-void
.end method

.method public oppoUpdateLocalHoldTone()V
    .locals 10

    .line 4169
    const/4 v0, 0x0

    .line 4170
    .local v0, "useLocalHoldToneForVilteCall":Z
    const/4 v1, 0x0

    .line 4171
    .local v1, "useLocalHoldToneForVolteCall":Z
    const/4 v2, 0x0

    .line 4172
    .local v2, "toneType":I
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mContext:Landroid/content/Context;

    .line 4173
    const-string v4, "carrier_config"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CarrierConfigManager;

    .line 4174
    .local v3, "configManager":Landroid/telephony/CarrierConfigManager;
    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4175
    nop

    .line 4176
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v5

    .line 4177
    .local v5, "config":Landroid/os/PersistableBundle;
    if-eqz v5, :cond_0

    .line 4178
    nop

    .line 4179
    const-string v6, "oppo_use_local_holdtone_for_vilte_call"

    invoke-virtual {v5, v6, v4}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4180
    nop

    .line 4181
    const-string v6, "oppo_use_local_holdtone_for_volte_call"

    invoke-virtual {v5, v6, v4}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 4182
    nop

    .line 4183
    const-string v6, "oppo_local_holdtone_type"

    invoke-virtual {v5, v6, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 4187
    .end local v5    # "config":Landroid/os/PersistableBundle;
    :cond_0
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget v5, v5, Landroid/telephony/ims/ImsCallProfile;->mCallType:I

    .line 4188
    .local v5, "callType":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notifyRemoteHeld , useLocalHoldToneForVilteCall "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", useLocalHoldToneForVolteCall "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", callType "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ImsCallSessionProxy"

    invoke-static {v7, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4192
    iget-object v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    invoke-virtual {v6}, Landroid/telephony/ims/ImsCallProfile;->isVideoCall()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    iget-boolean v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsDowngradeVilteCall:Z

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v7

    .line 4193
    .local v6, "isVT":Z
    :goto_1
    const/4 v8, 0x2

    if-ne v5, v8, :cond_3

    goto :goto_2

    :cond_3
    move v7, v4

    .line 4194
    .local v7, "isVOICE":Z
    :goto_2
    const-string v8, "gsm.oppo.operator.cwtone"

    if-eqz v6, :cond_4

    if-nez v0, :cond_5

    :cond_4
    if-eqz v7, :cond_6

    if-eqz v1, :cond_6

    .line 4196
    :cond_5
    iget-object v9, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget-object v9, v9, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    iget v9, v9, Landroid/telephony/ims/ImsStreamMediaProfile;->mAudioDirection:I

    iput v9, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mOriginalAudioDirection:I

    .line 4197
    iget-object v9, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    iget-object v9, v9, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    iput v4, v9, Landroid/telephony/ims/ImsStreamMediaProfile;->mAudioDirection:I

    .line 4198
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 4200
    :cond_6
    const-string v4, "0"

    invoke-static {v8, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4202
    :goto_3
    return-void
.end method

.method public reject(I)V
    .locals 3
    .param p1, "reason"    # I

    .line 981
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 982
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->getHangupCause(I)I

    move-result v0

    .line 985
    .local v0, "cause":I
    iput p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mLocalTerminateReason:I

    .line 987
    if-gtz v0, :cond_0

    .line 988
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->reject(I)V

    goto :goto_0

    .line 990
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->reject(II)V

    .line 992
    .end local v0    # "cause":I
    :goto_0
    goto :goto_1

    .line 993
    :cond_1
    const/4 v0, 0x5

    const-string v1, "reject() : Reject Call fail since there is no call ID. Abnormal Case"

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 995
    :goto_1
    return-void
.end method

.method public removeLastParticipant()V
    .locals 6

    .line 4591
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 4592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeLastParticipant() : fail since no call ID CallID = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4594
    return-void

    .line 4597
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mParticipantsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4598
    .local v0, "size":I
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 4600
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mParticipantsList:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4601
    .local v1, "addr":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->getConfParticipantUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4602
    .local v2, "participantUri":Ljava/lang/String;
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v4, 0xcf

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 4603
    .local v3, "result":Landroid/os/Message;
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5, v2, v3}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->removeParticipants(ILjava/lang/String;Landroid/os/Message;)V

    .line 4606
    .end local v1    # "addr":Ljava/lang/String;
    .end local v2    # "participantUri":Ljava/lang/String;
    .end local v3    # "result":Landroid/os/Message;
    goto :goto_0

    .line 4607
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeLastParticipant() : Participant number = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4609
    const/4 v1, 0x2

    const-string v2, "removeLastParticipant() : terminate"

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 4610
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->terminate(I)V

    .line 4612
    :goto_0
    return-void
.end method

.method public removeParticipants([Ljava/lang/String;)V
    .locals 5
    .param p1, "participants"    # [Ljava/lang/String;

    .line 1236
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xcf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1237
    .local v0, "result":Landroid/os/Message;
    const/4 v1, 0x0

    iput v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantInfoIndex:I

    .line 1238
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantInfo:[Ljava/lang/String;

    .line 1239
    array-length v1, p1

    iput v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantStatistics:I

    .line 1240
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantStatistics:I

    if-eqz v1, :cond_0

    .line 1241
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantInfo:[Ljava/lang/String;

    iget v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantInfoIndex:I

    aget-object v1, v1, v2

    .line 1242
    .local v1, "addr":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->getConfParticipantUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1243
    .local v2, "participantUri":Ljava/lang/String;
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4, v2, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->removeParticipants(ILjava/lang/String;Landroid/os/Message;)V

    .line 1245
    invoke-static {}, Lcom/mediatek/ims/ImsConferenceHandler;->getInstance()Lcom/mediatek/ims/DefaultConferenceHandler;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/mediatek/ims/DefaultConferenceHandler;->tryRemoveParticipant(Ljava/lang/String;)V

    .line 1246
    .end local v1    # "addr":Ljava/lang/String;
    .end local v2    # "participantUri":Ljava/lang/String;
    goto :goto_0

    .line 1247
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeParticipants() : fail since no call ID or participants is null CallID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Participant number="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingParticipantStatistics:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {p0, v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1250
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    if-eqz v1, :cond_1

    .line 1252
    :try_start_0
    new-instance v3, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v3}, Landroid/telephony/ims/ImsReasonInfo;-><init>()V

    invoke-virtual {v1, v3}, Landroid/telephony/ims/ImsCallSessionListener;->callSessionRemoveParticipantsRequestFailed(Landroid/telephony/ims/ImsReasonInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1255
    goto :goto_0

    .line 1253
    :catch_0
    move-exception v1

    .line 1254
    .local v1, "e":Ljava/lang/RuntimeException;
    const-string v3, "RuntimeException callSessionRemoveParticipantsRequestFailed()"

    invoke-direct {p0, v3, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1258
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :cond_1
    :goto_0
    return-void
.end method

.method public resume(Landroid/telephony/ims/ImsStreamMediaProfile;)V
    .locals 3
    .param p1, "profile"    # Landroid/telephony/ims/ImsStreamMediaProfile;

    .line 1055
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1056
    .local v0, "result":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->resume(ILandroid/os/Message;)V

    .line 1057
    return-void
.end method

.method public sendDtmf(CLandroid/os/Message;)V
    .locals 2
    .param p1, "c"    # C
    .param p2, "result"    # Landroid/os/Message;

    .line 1262
    iput-object p2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mDtmfMsg:Landroid/os/Message;

    .line 1263
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1264
    .local v0, "local_result":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, p1, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->sendDtmf(CLandroid/os/Message;)V

    .line 1265
    return-void
.end method

.method public sendRttMessage(Ljava/lang/String;)V
    .locals 10
    .param p1, "rttMessage"    # Ljava/lang/String;

    .line 1326
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isRttSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1327
    return-void

    .line 1329
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1331
    .local v0, "callId":I
    if-nez p1, :cond_1

    return-void

    .line 1334
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1335
    .local v1, "length":I
    const/4 v2, 0x0

    .line 1336
    .local v2, "encodeText":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1338
    .local v3, "utf8_len":I
    :try_start_0
    const-string v4, "utf-8"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 1339
    .local v4, "bytes_utf8":[B
    if-eqz v4, :cond_2

    array-length v5, v4

    move v3, v5

    .line 1340
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1341
    .local v5, "sbuild":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_3

    .line 1342
    new-instance v7, Ljava/lang/Byte;

    aget-byte v8, v4, v6

    invoke-direct {v7, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 1343
    .local v7, "b":Ljava/lang/Byte;
    invoke-virtual {v7}, Ljava/lang/Byte;->intValue()I

    move-result v8

    .line 1344
    .local v8, "ch":I
    invoke-static {v8}, Lcom/mediatek/ims/ImsCallSessionProxy;->toHex(I)Ljava/lang/String;

    move-result-object v9

    .line 1345
    .local v9, "bb":Ljava/lang/String;
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    nop

    .end local v7    # "b":Ljava/lang/Byte;
    .end local v8    # "ch":I
    .end local v9    # "bb":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1347
    .end local v6    # "i":I
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    .line 1348
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendRttMessage rttMessage= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " len ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " encodeText.length= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v4

    .line 1351
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->sensitiveEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 1348
    invoke-direct {p0, v6, v7}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1356
    .end local v4    # "bytes_utf8":[B
    .end local v5    # "sbuild":Ljava/lang/StringBuilder;
    nop

    .line 1357
    if-eqz v2, :cond_4

    if-lez v3, :cond_4

    .line 1358
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/4 v5, 0x0

    invoke-interface {v4, v0, v2, v3, v5}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->sendRttText(ILjava/lang/String;ILandroid/os/Message;)V

    .line 1360
    :cond_4
    return-void

    .line 1353
    :catch_0
    move-exception v4

    .line 1354
    .local v4, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 1355
    return-void
.end method

.method public sendRttModifyRequest(Landroid/telephony/ims/ImsCallProfile;)V
    .locals 6
    .param p1, "to"    # Landroid/telephony/ims/ImsCallProfile;

    .line 1368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendRttModifyRequest() : to = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1369
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isRttSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1370
    return-void

    .line 1373
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1374
    .local v0, "callId":I
    if-nez p1, :cond_1

    .line 1375
    const/4 v1, 0x5

    const-string v2, "sendRttModifyRequest invalid ImsCallProfile"

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1377
    return-void

    .line 1379
    :cond_1
    iget-object v2, p1, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    invoke-virtual {v2}, Landroid/telephony/ims/ImsStreamMediaProfile;->isRttCall()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 1380
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendRttModifyRequest upgrade mCallId= "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1382
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, v0, v4, v3}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->sendRttModifyRequest(IILandroid/os/Message;)V

    goto :goto_0

    .line 1384
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendRttModifyRequest downgrade mCallId= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1386
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->sendRttModifyRequest(IILandroid/os/Message;)V

    .line 1388
    :goto_0
    return-void
.end method

.method public sendRttModifyResponse(Z)V
    .locals 4
    .param p1, "response"    # Z

    .line 1396
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->isRttSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1397
    return-void

    .line 1399
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1400
    .local v0, "callId":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendRttModifyResponse = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1402
    xor-int/lit8 v1, p1, 0x1

    .line 1403
    .local v1, "intResponse":I
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setRttModifyRequestResponse(IILandroid/os/Message;)V

    .line 1404
    return-void
.end method

.method public sendUssd(Ljava/lang/String;)V
    .locals 10
    .param p1, "ussdMessage"    # Ljava/lang/String;

    .line 1279
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xd5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1280
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mDigitsUtil:Lcom/mediatek/ims/ext/DigitsUtil;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    invoke-interface {v1, v2}, Lcom/mediatek/ims/ext/DigitsUtil;->hasDialFrom(Landroid/telephony/ims/ImsCallProfile;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1281
    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mDigitsUtil:Lcom/mediatek/ims/ext/DigitsUtil;

    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    const/4 v7, 0x1

    move-object v8, p1

    move-object v9, v0

    invoke-interface/range {v4 .. v9}, Lcom/mediatek/ims/ext/DigitsUtil;->sendUssiFrom(Ljava/lang/Object;Landroid/telephony/ims/ImsCallProfile;ILjava/lang/String;Landroid/os/Message;)V

    goto :goto_0

    .line 1283
    :cond_0
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, p1, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->sendUSSI(Ljava/lang/String;Landroid/os/Message;)V

    .line 1285
    :goto_0
    return-void
.end method

.method public setImsCallMode(I)V
    .locals 3
    .param p1, "mode"    # I

    .line 4582
    iput p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsCallMode:I

    .line 4583
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4584
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsRingingRedirect:Z

    .line 4585
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setImsCallMode(ILandroid/os/Message;)V

    .line 4587
    :cond_0
    return-void
.end method

.method public setListener(Landroid/telephony/ims/ImsCallSessionListener;)V
    .locals 6
    .param p1, "listener"    # Landroid/telephony/ims/ImsCallSessionListener;

    .line 750
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    .line 752
    const/4 v0, 0x2

    if-eqz p1, :cond_4

    .line 755
    iget-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsOnTerminated:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 756
    const-string v1, "setListener(), session terminated, notify terminated again."

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 758
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mLastNotifiedImsReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

    if-nez v0, :cond_0

    .line 759
    new-instance v0, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v0}, Landroid/telephony/ims/ImsReasonInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->notifyCallSessionTerminated(Landroid/telephony/ims/ImsReasonInfo;)V

    goto :goto_0

    .line 761
    :cond_0
    invoke-direct {p0, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->notifyCallSessionTerminated(Landroid/telephony/ims/ImsReasonInfo;)V

    .line 762
    iput-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mLastNotifiedImsReasonInfo:Landroid/telephony/ims/ImsReasonInfo;

    .line 764
    :goto_0
    iput-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mListener:Landroid/telephony/ims/ImsCallSessionListener;

    goto :goto_1

    .line 766
    :cond_1
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedUserInfo:Landroid/os/AsyncResult;

    if-eqz v1, :cond_2

    .line 767
    const-string v1, "setListener(), has unhandled ImsConference CEP"

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 768
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6f

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedUserInfo:Landroid/os/AsyncResult;

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 769
    iput-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedUserInfo:Landroid/os/AsyncResult;

    .line 777
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 778
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedSuppServiceInfo:Landroid/os/AsyncResult;

    if-eqz v0, :cond_3

    .line 779
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v3, 0xe2

    iget-object v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedSuppServiceInfo:Landroid/os/AsyncResult;

    invoke-virtual {v0, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 781
    .local v0, "msg":Landroid/os/Message;
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 782
    iput-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCachedSuppServiceInfo:Landroid/os/AsyncResult;

    .line 784
    .end local v0    # "msg":Landroid/os/Message;
    :cond_3
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 788
    :cond_4
    iget-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsOnTerminated:Z

    if-eqz v1, :cond_5

    .line 789
    const-string v1, "setListener(), session terminated and no listener, close it."

    invoke-direct {p0, v1, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 791
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->close()V

    .line 794
    :cond_5
    :goto_2
    return-void
.end method

.method public setMtkCallSessionProxy(Lcom/mediatek/ims/MtkImsCallSessionProxy;)V
    .locals 0
    .param p1, "callSessionProxy"    # Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 4533
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mMtkImsCallSessionProxy:Lcom/mediatek/ims/MtkImsCallSessionProxy;

    .line 4534
    return-void
.end method

.method public setMute(Z)V
    .locals 2
    .param p1, "muted"    # Z

    .line 798
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->setMute(ZLandroid/os/Message;)V

    .line 799
    return-void
.end method

.method public start(Ljava/lang/String;Landroid/telephony/ims/ImsCallProfile;)V
    .locals 13
    .param p1, "callee"    # Ljava/lang/String;
    .param p2, "profile"    # Landroid/telephony/ims/ImsCallProfile;

    .line 804
    invoke-direct {p0, p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->isCallPull(Landroid/telephony/ims/ImsCallProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    invoke-direct {p0, p1, p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->pullCall(Ljava/lang/String;Landroid/telephony/ims/ImsCallProfile;)V

    .line 806
    return-void

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsService:Lcom/mediatek/ims/ImsService;

    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    iget v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/mediatek/ims/ImsService;->cleanMtkCallSessionProxyIfNeed(Lcom/mediatek/ims/ImsCallSessionProxy;ZLjava/lang/String;I)V

    .line 813
    const-string v0, "oir"

    invoke-virtual {p2, v0, v3}, Landroid/telephony/ims/ImsCallProfile;->getCallExtraInt(Ljava/lang/String;I)I

    move-result v0

    .line 814
    .local v0, "clirMode":I
    iget v1, p2, Landroid/telephony/ims/ImsCallProfile;->mServiceType:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsEmergencyCall:Z

    .line 815
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsService:Lcom/mediatek/ims/ImsService;

    iget v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-virtual {v1, v5}, Lcom/mediatek/ims/ImsService;->getSubIdUsingPhoneId(I)I

    move-result v1

    .line 817
    .local v1, "subId":I
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMdAutoSetupIms()Z

    move-result v5

    if-nez v5, :cond_4

    .line 819
    sget-object v5, Lcom/mediatek/ims/OperatorUtils$OPID;->OP08:Lcom/mediatek/ims/OperatorUtils$OPID;

    iget v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 820
    invoke-static {v5, v6}, Lcom/mediatek/ims/OperatorUtils;->isMatched(Lcom/mediatek/ims/OperatorUtils$OPID;I)Z

    move-result v5

    .line 822
    .local v5, "isNAPriorityClirSupported":Z
    if-eqz v5, :cond_2

    if-ne v0, v4, :cond_2

    .line 824
    const-string v6, "*82"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    iget-boolean v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsEmergencyCall:Z

    if-eqz v6, :cond_4

    .line 827
    :cond_3
    const-string v6, "start() : Prior CLIR supported, *82 or ECC is higher priority than CLIR invocation."

    invoke-direct {p0, v6, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 829
    const/4 v0, 0x0

    .line 833
    .end local v5    # "isNAPriorityClirSupported":Z
    :cond_4
    iget-boolean v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsEmergencyCall:Z

    if-eqz v5, :cond_6

    .line 835
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsService:Lcom/mediatek/ims/ImsService;

    iget v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    invoke-virtual {v5, v6}, Lcom/mediatek/ims/ImsService;->isImsEccSupportedWhenNormalService(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 836
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getImsOemCallUtil()Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

    move-result-object v5

    invoke-interface {v5}, Lcom/mediatek/ims/plugin/ImsCallOemPlugin;->needHangupOtherCallWhenEccDialing()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 837
    :cond_5
    const-string v5, "start() : Hangup all if IMS Ecc not supported"

    invoke-direct {p0, v5, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 838
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->hangupAllCall(Landroid/os/Message;)V

    .line 843
    :cond_6
    invoke-direct {p0, p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->isVideoCall(Landroid/telephony/ims/ImsCallProfile;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 844
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mOpImsCallSession:Lcom/mediatek/ims/ext/OpImsCallSessionProxy;

    invoke-interface {v5, p1}, Lcom/mediatek/ims/ext/OpImsCallSessionProxy;->isValidVtDialString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 845
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->rejectDial()V

    .line 846
    return-void

    .line 848
    :cond_7
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mOpImsCallSession:Lcom/mediatek/ims/ext/OpImsCallSessionProxy;

    invoke-interface {v5, p1}, Lcom/mediatek/ims/ext/OpImsCallSessionProxy;->normalizeVtDialString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 853
    :cond_8
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mSelfActivateHelper:Lcom/mediatek/ims/plugin/impl/ImsSelfActivatorBase;

    if-eqz v5, :cond_9

    iget-boolean v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHasTriedSelfActivation:Z

    if-nez v6, :cond_9

    iget v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    .line 854
    invoke-virtual {v5, v6}, Lcom/mediatek/ims/plugin/impl/ImsSelfActivatorBase;->shouldProcessSelfActivation(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 855
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mSelfActivateHelper:Lcom/mediatek/ims/plugin/impl/ImsSelfActivatorBase;

    iget-boolean v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsEmergencyCall:Z

    invoke-virtual {v2, p1, p2, v3}, Lcom/mediatek/ims/plugin/impl/ImsSelfActivatorBase;->doSelfActivationDial(Ljava/lang/String;Landroid/telephony/ims/ImsCallProfile;Z)V

    .line 857
    iput-boolean v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHasTriedSelfActivation:Z

    .line 858
    return-void

    .line 862
    :cond_9
    const-string v5, "dialstring"

    invoke-virtual {p2, v5, v3}, Landroid/telephony/ims/ImsCallProfile;->getCallExtraInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v2, :cond_b

    .line 864
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v5, 0xd5

    invoke-virtual {v2, v5, v4, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    .line 865
    .local v2, "msg":Landroid/os/Message;
    iput-object p2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    .line 866
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mDigitsUtil:Lcom/mediatek/ims/ext/DigitsUtil;

    invoke-interface {v3, p2}, Lcom/mediatek/ims/ext/DigitsUtil;->hasDialFrom(Landroid/telephony/ims/ImsCallProfile;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 867
    iget-object v5, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mDigitsUtil:Lcom/mediatek/ims/ext/DigitsUtil;

    iget-object v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/4 v8, 0x1

    move-object v7, p2

    move-object v9, p1

    move-object v10, v2

    invoke-interface/range {v5 .. v10}, Lcom/mediatek/ims/ext/DigitsUtil;->sendUssiFrom(Ljava/lang/Object;Landroid/telephony/ims/ImsCallProfile;ILjava/lang/String;Landroid/os/Message;)V

    goto :goto_1

    .line 869
    :cond_a
    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v3, p1, v2}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->sendUSSI(Ljava/lang/String;Landroid/os/Message;)V

    .line 871
    :goto_1
    return-void

    .line 876
    .end local v2    # "msg":Landroid/os/Message;
    :cond_b
    iget-boolean v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsEmergencyCall:Z

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->tryTurnOnVolteForE911(Z)V

    .line 880
    iget-object v2, p2, Landroid/telephony/ims/ImsCallProfile;->mMediaProfile:Landroid/telephony/ims/ImsStreamMediaProfile;

    invoke-virtual {v2}, Landroid/telephony/ims/ImsStreamMediaProfile;->isRttCall()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/mediatek/ims/ImsCallSessionProxy;->setRttModeForDial(Z)V

    .line 882
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mDigitsUtil:Lcom/mediatek/ims/ext/DigitsUtil;

    invoke-interface {v2, p2}, Lcom/mediatek/ims/ext/DigitsUtil;->hasDialFrom(Landroid/telephony/ims/ImsCallProfile;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 883
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v3, 0xdd

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 884
    .local v2, "response":Landroid/os/Message;
    iget-object v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mDigitsUtil:Lcom/mediatek/ims/ext/DigitsUtil;

    invoke-direct {p0, p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->isVideoCall(Landroid/telephony/ims/ImsCallProfile;)Z

    move-result v10

    iget-object v11, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    move-object v7, p1

    move-object v8, p2

    move v9, v0

    move-object v12, v2

    invoke-interface/range {v6 .. v12}, Lcom/mediatek/ims/ext/DigitsUtil;->startFrom(Ljava/lang/String;Landroid/telephony/ims/ImsCallProfile;IZLjava/lang/Object;Landroid/os/Message;)V

    .line 886
    .end local v2    # "response":Landroid/os/Message;
    goto :goto_2

    .line 887
    :cond_c
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v3, 0xc9

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 888
    .restart local v2    # "response":Landroid/os/Message;
    iget-boolean v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsEmergencyCall:Z

    .line 889
    .local v3, "useEmergencyDial":Z
    invoke-virtual {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->getImsOemCallUtil()Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

    move-result-object v5

    invoke-interface {v5}, Lcom/mediatek/ims/plugin/ImsCallOemPlugin;->useNormalDialForEmergencyCall()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 890
    const/4 v3, 0x0

    .line 892
    :cond_d
    iget-object v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-direct {p0, p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->isVideoCall(Landroid/telephony/ims/ImsCallProfile;)Z

    move-result v11

    move-object v7, p1

    move-object v8, p2

    move v9, v0

    move v10, v3

    move-object v12, v2

    invoke-interface/range {v6 .. v12}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->start(Ljava/lang/String;Landroid/telephony/ims/ImsCallProfile;IZZLandroid/os/Message;)V

    .line 895
    .end local v2    # "response":Landroid/os/Message;
    .end local v3    # "useEmergencyDial":Z
    :goto_2
    iput-boolean v4, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHasPendingMo:Z

    .line 896
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallNumber:Ljava/lang/String;

    .line 897
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->updateShouldUpdateAddress()V

    .line 898
    return-void
.end method

.method public startConference([Ljava/lang/String;Landroid/telephony/ims/ImsCallProfile;)V
    .locals 8
    .param p1, "participants"    # [Ljava/lang/String;
    .param p2, "profile"    # Landroid/telephony/ims/ImsCallProfile;

    .line 903
    const-string v0, "oir"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/telephony/ims/ImsCallProfile;->getCallExtraInt(Ljava/lang/String;I)I

    move-result v0

    .line 904
    .local v0, "clirMode":I
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xd1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 906
    .local v1, "result":Landroid/os/Message;
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-direct {p0, p2}, Lcom/mediatek/ims/ImsCallSessionProxy;->isVideoCall(Landroid/telephony/ims/ImsCallProfile;)Z

    move-result v5

    iget v6, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPhoneId:I

    move-object v3, p1

    move v4, v0

    move-object v7, v1

    invoke-interface/range {v2 .. v7}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->startConference([Ljava/lang/String;IZILandroid/os/Message;)V

    .line 909
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHasPendingMo:Z

    .line 910
    iput-boolean v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsOneKeyConf:Z

    .line 911
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mOneKeyparticipants:[Ljava/lang/String;

    .line 912
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->updateShouldUpdateAddress()V

    .line 913
    return-void
.end method

.method public startDtmf(C)V
    .locals 2
    .param p1, "c"    # C

    .line 1269
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->startDtmf(CLandroid/os/Message;)V

    .line 1270
    return-void
.end method

.method public stopDtmf()V
    .locals 2

    .line 1274
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->stopDtmf(Landroid/os/Message;)V

    .line 1275
    return-void
.end method

.method public terminate(I)V
    .locals 4
    .param p1, "reason"    # I

    .line 999
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mOpImsCallSession:Lcom/mediatek/ims/ext/OpImsCallSessionProxy;

    invoke-interface {v0}, Lcom/mediatek/ims/ext/OpImsCallSessionProxy;->handleHangup()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 1001
    :cond_0
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    const/4 v2, 0x0

    const-string v3, "dialstring"

    invoke-virtual {v0, v3, v2}, Landroid/telephony/ims/ImsCallProfile;->getCallExtraInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 1003
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xd6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1004
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mDigitsUtil:Lcom/mediatek/ims/ext/DigitsUtil;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    invoke-interface {v1, v2}, Lcom/mediatek/ims/ext/DigitsUtil;->hasDialFrom(Landroid/telephony/ims/ImsCallProfile;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1005
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mDigitsUtil:Lcom/mediatek/ims/ext/DigitsUtil;

    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallProfile:Landroid/telephony/ims/ImsCallProfile;

    invoke-interface {v1, v2, v3, v0}, Lcom/mediatek/ims/ext/DigitsUtil;->cancelUssiFrom(Ljava/lang/Object;Landroid/telephony/ims/ImsCallProfile;Landroid/os/Message;)V

    goto :goto_0

    .line 1007
    :cond_1
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->cancelPendingUssi(Landroid/os/Message;)V

    .line 1009
    :goto_0
    return-void

    .line 1013
    .end local v0    # "msg":Landroid/os/Message;
    :cond_2
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1015
    invoke-direct {p0, p1}, Lcom/mediatek/ims/ImsCallSessionProxy;->getHangupCause(I)I

    move-result v0

    .line 1016
    .local v0, "cause":I
    iget v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHangupCount:I

    if-lez v2, :cond_4

    .line 1017
    if-gtz v0, :cond_3

    .line 1018
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->forceHangup(I)V

    goto :goto_2

    .line 1020
    :cond_3
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->forceHangup(II)V

    goto :goto_2

    .line 1023
    :cond_4
    if-gtz v0, :cond_5

    .line 1024
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->terminate(I)V

    goto :goto_1

    .line 1026
    :cond_5
    iget-object v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    iget-object v3, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mCallId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->terminate(II)V

    .line 1028
    :goto_1
    iget-boolean v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsMerging:Z

    if-eqz v2, :cond_6

    .line 1029
    invoke-direct {p0}, Lcom/mediatek/ims/ImsCallSessionProxy;->terminateConferenceSession()V

    .line 1034
    :cond_6
    :goto_2
    iput p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mLocalTerminateReason:I

    .line 1035
    iget v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHangupCount:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHangupCount:I

    .line 1036
    const/4 v1, 0x7

    iput v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mState:I

    .line 1037
    .end local v0    # "cause":I
    goto :goto_3

    .line 1038
    :cond_7
    const/4 v0, 0x5

    const-string v2, "terminate() : Terminate Call fail since there is no call ID. Abnormal Case"

    invoke-direct {p0, v2, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1039
    iget-boolean v2, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHasPendingMo:Z

    if-eqz v2, :cond_8

    .line 1040
    const-string v2, "terminate() : Pending M0, wait for assign call id"

    invoke-direct {p0, v2, v0}, Lcom/mediatek/ims/ImsCallSessionProxy;->logWithCallId(Ljava/lang/String;I)V

    .line 1041
    iput-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHasPendingDisconnect:Z

    .line 1042
    iput p1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mPendingDisconnectReason:I

    .line 1045
    :cond_8
    :goto_3
    return-void
.end method

.method unattendedCallTransfer(Ljava/lang/String;I)V
    .locals 2
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "type"    # I

    .line 1195
    iget-object v0, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xd7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1196
    .local v0, "result":Landroid/os/Message;
    iget-object v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mImsRILAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, p1, p2, v0}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->unattendedCallTransfer(Ljava/lang/String;ILandroid/os/Message;)V

    .line 1197
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mediatek/ims/ImsCallSessionProxy;->mIsHideHoldDuringECT:Z

    .line 1198
    return-void
.end method

.method public update(ILandroid/telephony/ims/ImsStreamMediaProfile;)V
    .locals 0
    .param p1, "callType"    # I
    .param p2, "profile"    # Landroid/telephony/ims/ImsStreamMediaProfile;

    .line 1175
    return-void
.end method
