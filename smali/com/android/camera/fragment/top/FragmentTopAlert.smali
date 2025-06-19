.class public Lcom/android/camera/fragment/top/FragmentTopAlert;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/VolumeControlPanel$a;
.implements Lcom/android/camera/AudioMapMove$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/top/FragmentTopAlert$y;,
        Lcom/android/camera/fragment/top/FragmentTopAlert$w;,
        Lcom/android/camera/fragment/top/FragmentTopAlert$x;
    }
.end annotation


# static fields
.field public static final AUDIO_MAP_DELAY_TIME:J = 0x7d0L

.field public static final FRAGMENT_INFO:I = 0xfd

.field public static final HINT_DELAY_TIME_1S:J = 0x3e8L

.field public static final HINT_DELAY_TIME_3S:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "FragmentTopAlert"

.field public static final TIP_200M_PIXEL_MODE_CAPTURE_DESC:Ljava/lang/String; = "200m_pixel_mode_capture_desc"

.field public static final TIP_480FPS_960FPS_DESC:Ljava/lang/String; = "960fps_desc"

.field public static final TIP_4K_120FPS:Ljava/lang/String; = "4k120fps_desc"

.field public static final TIP_4K_HDR10P:Ljava/lang/String; = "4khdr10p_desc"

.field public static final TIP_8K_DESC:Ljava/lang/String; = "8k_desc"

.field public static final TIP_AI:Ljava/lang/String; = "ai"

.field public static final TIP_AI_AUDIO:Ljava/lang/String; = "ai_audio"

.field public static final TIP_AI_AUDIO_MICS_BLOCKING_DESC:Ljava/lang/String; = "ai_aduio_mics_blocking_desc"

.field public static final TIP_AI_AUDIO_NEW_DESC:Ljava/lang/String; = "ai_aduio_new_desc"

.field public static final TIP_AI_AUDIO_SINGLE:Ljava/lang/String; = "ai_audio_single"

.field public static final TIP_AI_AUDIO_SINGLE_DESC:Ljava/lang/String; = "ai_aduio_single_desc"

.field public static final TIP_AI_ENHANCED_VIDEO:Ljava/lang/String; = "ai_enhanced_video"

.field public static final TIP_AI_WATERMARK:Ljava/lang/String; = "ai_watermark"

.field public static final TIP_AMBIENT_LIGHT_NEED_FLASH_DESC:Ljava/lang/String; = "ambient_lighting_need_flash_on_tip_desc"

.field public static final TIP_AUDIO_GAIN_MUTEX_DESC:Ljava/lang/String; = "audio_gain_mutex_desc"

.field public static final TIP_AUDIO_TRACK:Ljava/lang/String; = "audio_track_desc"

.field public static final TIP_AUDIO_VOLUME_OVERHIGH_DESC:Ljava/lang/String; = "audio_volume_overhigh_desc"

.field public static final TIP_AUTO_HIBERNATION_DESC:Ljava/lang/String; = "auto_hibernation_desc"

.field public static final TIP_BEAUTY_MODE:Ljava/lang/String; = "beauty_mode"

.field public static final TIP_CCLOCK:Ljava/lang/String; = "cclock"

.field public static final TIP_CINEMATIC_DESC:Ljava/lang/String; = "cinematic_desc"

.field public static final TIP_CINEMATIC_DOLLY_ZOOM_DESC:Ljava/lang/String; = "cinematic_dolly_zoom_desc"

.field public static final TIP_CINEMATIC_INTELL_DOLLY_NOT_DETECT_DESC:Ljava/lang/String; = "cinematic_intell_dolly_not_detect_desc"

.field public static final TIP_CINEMATIC_INTELL_DOLLY_NO_BOKEH_DESC:Ljava/lang/String; = "cinematic_intell_dolly_no_bokeh"

.field public static final TIP_CINEMATIC_INTELL_DOLLY_SWITCH_FACE_DESC:Ljava/lang/String; = "cinematic_intell_dolly_switch_face_desc"

.field public static final TIP_CLOSE_FOUCS:Ljava/lang/String; = "close_focus"

.field public static final TIP_COLOR_ENHANCE:Ljava/lang/String; = "color_enhance"

.field public static final TIP_COLOR_MODE:Ljava/lang/String; = "color_mode"

.field public static final TIP_CVTYPE:Ljava/lang/String; = "cvtype"

.field public static final TIP_ESP_DISPLAY:Ljava/lang/String; = "esp_display"

.field public static final TIP_EXPOSUPRE_FEEDBACK:Ljava/lang/String; = "exposure_feedback"

.field public static final TIP_FLASH:Ljava/lang/String; = "flash"

.field public static final TIP_FOCUS_PEEKING:Ljava/lang/String; = "focus_peaking"

.field public static final TIP_FOCUS_VIEW_DESC:Ljava/lang/String; = "focus_view_desc"

.field public static final TIP_FRIEND_MODE_FORCE_LEAVE:Ljava/lang/String; = "host_leave"

.field public static final TIP_FRIEND_MODE_HOST_NAME:Ljava/lang/String; = "host_name"

.field public static final TIP_GIF:Ljava/lang/String; = "gif"

.field public static final TIP_HAND_GESTURE:Ljava/lang/String; = "hand_gesture"

.field public static final TIP_HAND_GESTURE_DESC:Ljava/lang/String; = "hand_gesture_desc"

.field public static final TIP_HDR:Ljava/lang/String; = "hdr"

.field public static final TIP_LIVE_SHOT:Ljava/lang/String; = "live_shot"

.field public static final TIP_MACRO:Ljava/lang/String; = "macro"

.field public static final TIP_METER:Ljava/lang/String; = "meter"

.field public static final TIP_MIMOJI_DESC:Ljava/lang/String; = "mimoji_body_desc"

.field public static final TIP_MI_LIVE_DURATION:Ljava/lang/String; = "live_duration"

.field public static final TIP_MOTION_CAPTURE:Ljava/lang/String; = "motion_capture"

.field public static final TIP_MOTION_DETECTION:Ljava/lang/String; = "motion_detection"

.field public static final TIP_MUTEX_HDR_QUALITY:Ljava/lang/String; = "mutex_hdr_quality"

.field public static final TIP_PORTRAIT_REPAIR:Ljava/lang/String; = "portrait_repair"

.field public static final TIP_PRIVACY_WATERMARK:Ljava/lang/String; = "privacy_watermark"

.field public static final TIP_RAW:Ljava/lang/String; = "raw"

.field public static final TIP_RECOMMEND_LANDSCAPE_DESC:Ljava/lang/String; = "recommend_landscape_desc"

.field public static final TIP_RECOMMEND_ULTRA_WIDE_DESC:Ljava/lang/String; = "recommend_ultra_wide_desc"

.field public static final TIP_RECORD_ECXLUDE_SCREEN_RECORDER_QUALITY:Ljava/lang/String; = "record_exclude_screen_recorder_quality"

.field public static final TIP_SPEECH_SHUTTER_DESC:Ljava/lang/String; = "speech_shutter_desc"

.field public static final TIP_STREET:Ljava/lang/String; = "street"

.field public static final TIP_SUBTITLE:Ljava/lang/String; = "subtitle"

.field public static final TIP_SUPER_EIS:Ljava/lang/String; = "super_eis"

.field public static final TIP_SUPER_EIS_PRO:Ljava/lang/String; = "super_eis_pro"

.field public static final TIP_SUPER_NIGHT_VIDEO_4K_DESC:Ljava/lang/String; = "super_night_video_4k_desc"

.field public static final TIP_TIMER:Ljava/lang/String; = "timer"

.field public static final TIP_TIMER_BURST:Ljava/lang/String; = "timer_burst"

.field public static final TIP_TRACK_FOCUS:Ljava/lang/String; = "track_focus_desc"

.field public static final TIP_ULTRA_PIXEL:Ljava/lang/String; = "ultra_pixel"

.field public static final TIP_ULTRA_WIDE_BOKEH:Ljava/lang/String; = "ultra_wide_bokeh"

.field private static final TIP_UNKNOW:Ljava/lang/String; = "unknow"

.field public static final TIP_VIDEO_BEAUTIFY:Ljava/lang/String; = "video_beautify"

.field public static final TIP_VIDEO_BOKEH:Ljava/lang/String; = "video_bokeh"

.field public static final TIP_VIDEO_LOG:Ljava/lang/String; = "video_log"

.field public static final TIP_VIEW_FINDER:Ljava/lang/String; = "view_finder"

.field private static sPendingRecordingTimeState:I


# instance fields
.field private mAiAudioBGTip:Lcom/android/camera/customization/BGTintTextView;

.field public final mAiAudioBGTipHideRunnable:Ljava/lang/Runnable;

.field private mAiAudioSingleBGTip:Lcom/android/camera/customization/BGTintTextView;

.field private mAiAudioTip:Landroid/widget/TextView;

.field private mAiEnhancedVideoTip:Lcom/android/camera/customization/BGTintTextView;

.field private mAiSceneSelectView:Lcom/android/camera/ui/ToggleSwitch;

.field private mAlertAiDetectTipHitRunable:Ljava/lang/Runnable;

.field private mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mAlertImageType:I

.field private mAlertMaxRecordingText:Landroid/widget/TextView;

.field private mAlertMimojiTopTipHideRunnable:Ljava/lang/Runnable;

.field private mAlertModeSwitchRunable:Ljava/lang/Runnable;

.field private mAlertRecommendDescRunable:Ljava/lang/Runnable;

.field private mAlertRecordingInfinityDenominator:Landroid/widget/ImageView;

.field private mAlertRecordingInfinityDenominatorDrawable:Landroid/graphics/drawable/Drawable;

.field private mAlertRecordingText:Landroid/widget/TextView;

.field private mAlertRecordingTextDenominator:Landroid/widget/TextView;

.field private mAlertRecordingTextNumerator:Landroid/widget/TextView;

.field private mAlertTopFlashHintHideRunnable:Ljava/lang/Runnable;

.field private mAlertTopHintHideRunnable:Ljava/lang/Runnable;

.field private mAudioMapMove:Lcom/android/camera/AudioMapMove;

.field private mAudioZoomHorn:Landroid/widget/ImageView;

.field private mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

.field private mAudioZoomLayout:Landroid/view/View;

.field private mBlingAnimation:Landroid/view/animation/AlphaAnimation;

.field private mCastVideoTip:Lcom/android/camera/customization/BGTintTextView;

.field private mCustomStubTransition:Landroid/animation/LayoutTransition;

.field private mCustomToastTransition:Landroid/animation/LayoutTransition;

.field private mDualVideoTip:Lcom/android/camera/customization/BGTintTextView;

.field public final mDualVideoTipHideRunnable:Ljava/lang/Runnable;

.field private mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

.field private mEndGravityTipLayout:Landroid/widget/LinearLayout;

.field private mFastmotionIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

.field private mFastmotionProAlertRecordingText:Landroid/widget/TextView;

.field private mFastmotionProIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

.field private mFastmotionProTip:Landroid/widget/LinearLayout;

.field private mFastmotionProTipSaveTime:Landroid/widget/TextView;

.field private mFastmotionProTipSpeedDesc:Landroid/widget/TextView;

.field private mFastmotionProTipTitle:Landroid/widget/TextView;

.field private mFastmotionTip:Landroid/widget/LinearLayout;

.field public final mFastmotionTipAnnounceRunnable:Ljava/lang/Runnable;

.field private mFastmotionTipContentDescription:Ljava/lang/String;

.field private mFastmotionTipDesc:Landroid/widget/TextView;

.field private mFastmotionTipTitle:Landroid/widget/TextView;

.field public final mFastmotionTipToResetRunnable:Ljava/lang/Runnable;

.field private mFrameLayoutAudioMap:Landroid/widget/FrameLayout;

.field private mFrameLayoutHistogram:Landroid/widget/FrameLayout;

.field private mHandGestureTip:Lcom/android/camera/customization/BGTintTextView;

.field private mHandler:Landroid/os/Handler;

.field private mHistogramView:Lcom/android/camera/ui/HistogramView;

.field private mIsAlertAnim:Z

.field private mIsESPFeatureTipVisibleBeforeRecording:Z

.field private mIsMaskCoverVisibleBeforeRecording:Z

.field private mIsParamResetTipVisibleBeforeProVideoSimple:Z

.field private mIsParameterDescriptionVisibleBeforeRecording:Z

.field private mIsParameterResetVisibleBeforeRecording:Z

.field private mIsVideoCastIntent:Ljava/lang/Boolean;

.field protected mIsVideoRecording:Z

.field private mIsVideoUltraClearTipVisibleBeforeProVideoSimple:Z

.field private mLastEndGravityHeight:I

.field private mLastEndGravityWidth:I

.field private mLiveMasterMusiHintText:Landroid/widget/TextView;

.field private mLiveMasterMusicClose:Landroid/view/View;

.field private mLiveMasterMusicTipLayout:Landroid/widget/LinearLayout;

.field private mLiveMusiHintText:Landroid/widget/TextView;

.field private mLiveMusicClose:Landroid/widget/ImageView;

.field private mLiveMusicHintLayout:Landroid/widget/LinearLayout;

.field private mLlAlertRecordingTimeView:Landroid/widget/FrameLayout;

.field private mLyingDirectHintText:Landroid/widget/TextView;

.field private mMacroModeTip:Lcom/android/camera/customization/BGTintTextView;

.field public final mMacroModeTipHideRunnable:Ljava/lang/Runnable;

.field private mManualParameterDescriptionTip:Landroid/widget/ImageView;

.field private mManualParameterResetTip:Landroid/widget/ImageView;

.field private mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mOriginalRecordingTimeTipLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mPermanentTip:Lcom/android/camera/customization/BGTintTextView;

.field private mProColourTip:Lcom/android/camera/customization/BGTintTextView;

.field private mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mProfessionalLayout:Landroid/widget/FrameLayout;

.field private mRecommendModeSwitchTip:Landroid/widget/TextView;

.field private mRecommendTip:Landroid/widget/TextView;

.field private mRecordTimeRotateManagerOpt:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/camera/fragment/top/m0;",
            ">;"
        }
    .end annotation
.end field

.field private mRootLayout:Landroid/widget/FrameLayout;

.field public mRunnable:Ljava/lang/Runnable;

.field private mShortDurationDescriptionTip:Ljava/lang/String;

.field private mShortDurationOperationalTip:Ljava/lang/String;

.field private mShortDurationToastTip:Ljava/lang/String;

.field private mShow:Z

.field private mShowSlideSwitchLayout:Ljava/lang/Runnable;

.field private mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

.field private mSoftlightAdjustView:Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

.field private mStartGravityTipLayout:Landroid/widget/LinearLayout;

.field private mSubtitleTip:Lcom/android/camera/customization/BGTintTextView;

.field private mTagFullLayout:Landroid/widget/FrameLayout;

.field public final mTimerBurstRunnable:Ljava/lang/Runnable;

.field private mTimerBurstTip:Lcom/android/camera/customization/BGTintTextView;

.field private mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

.field private mToastTipFlash:Landroid/widget/ImageView;

.field private mToastTipFlashScene:Lcom/android/camera/customization/BGTintTextView;

.field private mToastTopTipLayout:Landroid/widget/LinearLayout;

.field private mTopAlerImp:Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;

.field private mTopAlertLayout:Landroid/widget/FrameLayout;

.field private mTopBarOperationalTip:Landroid/widget/TextView;

.field private mTopBarOperationalTipRunnable:Lcom/android/camera/fragment/top/FragmentTopAlert$y;

.field private mTopHintTextResource:I

.field private mTopTipLayout:Landroid/widget/LinearLayout;

.field private mTopTipSoftlightLayout:Landroid/view/ViewGroup;

.field private mVideoTagStringBuilder:Ljava/lang/StringBuilder;

.field private mVideoTagView:Lcom/android/camera/ui/r1;

.field private mVideoUltraClearTip:Landroid/widget/TextView;

.field public final mViewHideRunnable:Ljava/lang/Runnable;

.field private mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field protected mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

.field private mVolumeControlValue:F

.field private mZoomTip:Landroid/widget/TextView;

.field public final mZoomTipAnnounceRunnable:Ljava/lang/Runnable;

.field private mZoomTipContentDescription:Ljava/lang/String;

.field public final mZoomTipToResetRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const-string v0, "unknow"

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationToastTip:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationOperationalTip:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsAlertAnim:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopHintTextResource:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertImageType:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoTagStringBuilder:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomLayout:Landroid/view/View;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomHorn:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoCastIntent:Ljava/lang/Boolean;

    new-instance v0, Landroidx/activity/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertTopFlashHintHideRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$p;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$p;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$r;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$r;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mViewHideRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$s;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$s;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTipAnnounceRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$t;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$t;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTipToResetRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$u;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$u;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipAnnounceRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$v;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$v;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipToResetRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$a;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mMacroModeTipHideRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$b;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mDualVideoTipHideRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$d;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$d;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTimerBurstRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$e;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$e;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioBGTipHideRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$f;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$f;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertTopHintHideRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$g;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$g;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertMimojiTopTipHideRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$h;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$h;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertAiDetectTipHitRunable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$i;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$i;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertModeSwitchRunable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$w;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$w;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$y;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$y;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopBarOperationalTipRunnable:Lcom/android/camera/fragment/top/FragmentTopAlert$y;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$l;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$m;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$m;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShowSlideSwitchLayout:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic Ah(Ll7/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$handleProVideoRecordingSimple$54(Ll7/a;)V

    return-void
.end method

.method public static synthetic Ai(Lf7/o;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$handleProVideoRecordingSimple$55(Lf7/o;)V

    return-void
.end method

.method public static synthetic Bh(Lf7/l1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$closeLiveMusic$44(Lf7/l1;)V

    return-void
.end method

.method public static synthetic Bi(Lcom/android/camera/fragment/top/FragmentTopAlert;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$showManualParameterResetDialog$24()V

    return-void
.end method

.method public static synthetic Ch(Lcom/android/camera/fragment/top/FragmentTopAlert;Lf7/k0;Lf7/f2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$handleProVideoRecordingSimple$53(Lf7/k0;Lf7/f2;)V

    return-void
.end method

.method public static synthetic Ci(Lf7/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$handleProVideoRecordingSimple$49(Lf7/f1;)V

    return-void
.end method

.method public static synthetic Dh(Lcom/android/camera/fragment/top/FragmentTopAlert;Lf7/f2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$updateProVideoRecordingSimpleView$62(Lf7/f2;)V

    return-void
.end method

.method public static synthetic Di(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$getLiveMasterMusicHintLayout$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Eh(Lcom/android/camera/module/i;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$showCloseConfirm$36(Lcom/android/camera/module/i;)V

    return-void
.end method

.method public static synthetic Ei(Lcom/android/camera/fragment/top/FragmentTopAlert;Lb7/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$alertVideoUltraClear$60(Lb7/h;)V

    return-void
.end method

.method public static synthetic Fh(Lcom/android/camera/fragment/top/FragmentTopAlert;Lrg/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$setRecordingTimeState$16(Lrg/a;)V

    return-void
.end method

.method public static synthetic Gh(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$getLiveMusicHintLayout$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Hh(Lf7/o;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$handleProVideoRecordingSimple$50(Lf7/o;)V

    return-void
.end method

.method public static synthetic Ih(Lcom/android/camera/fragment/top/FragmentTopAlert;Lb7/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$alertParameterDescriptionTip$56(Lb7/h;)V

    return-void
.end method

.method public static synthetic Jh(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$updateTopAlertLayoutForSimpleMode$34(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Kh(Lf7/j3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$getLiveMasterMusicHintLayout$3(Lf7/j3;)V

    return-void
.end method

.method public static synthetic Lh(Lcom/android/camera/fragment/top/FragmentTopAlert;Lb7/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$showSoftLightSwitch$7(Lb7/h;)V

    return-void
.end method

.method public static synthetic Mh(Lcom/android/camera/fragment/top/FragmentTopAlert;[F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$setAudioMapMoveVolumeValue$63([F)V

    return-void
.end method

.method public static synthetic Nh(Lf7/l1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$closeLiveMasterMusic$42(Lf7/l1;)V

    return-void
.end method

.method public static synthetic Oh(Landroid/view/View;Lf7/s;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$onClick$19(Landroid/view/View;Lf7/s;)V

    return-void
.end method

.method public static synthetic Ph(Lcom/android/camera/fragment/top/FragmentTopAlert;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$updateLyingDirectHint$27()V

    return-void
.end method

.method public static synthetic Qh(Lb7/h;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$alertParameterDescriptionTip$57(Lb7/h;)V

    return-void
.end method

.method public static synthetic Rh(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$getLiveMasterMusicHintLayout$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sh(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$addViewToToastLayout$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Th(Lb7/h;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$removeViewToToastLayout$14(Lb7/h;)V

    return-void
.end method

.method public static synthetic Uh(Ljava/util/concurrent/atomic/AtomicBoolean;Lh7/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$alertParameterDescriptionTip$58(Ljava/util/concurrent/atomic/AtomicBoolean;Lh7/f;)V

    return-void
.end method

.method public static synthetic Vh(Lcom/android/camera/module/i;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$showCloseConfirm$39(Lcom/android/camera/module/i;)V

    return-void
.end method

.method public static synthetic Wh(Landroid/view/View;Lf7/p;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$onClick$20(Landroid/view/View;Lf7/p;)V

    return-void
.end method

.method public static synthetic Xh(Lcom/android/camera/fragment/top/FragmentTopAlert;Lb7/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$addViewToTipLayout$9(Lb7/h;)V

    return-void
.end method

.method public static synthetic Yh(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$updateTopAlertLayoutForSimpleMode$32(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Zh(Lf7/l1;Lig/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$closeLiveMasterMusic$41(Lf7/l1;Lig/b;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/android/camera/fragment/top/FragmentTopAlert;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getFastmotionProTip()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShow:Z

    return p0
.end method

.method public static synthetic access$1300(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/customization/BGTintTextView;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getMacroModeTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/customization/BGTintTextView;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getDualVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/customization/BGTintTextView;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getTimerBurstTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/customization/BGTintTextView;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAiAudioBGTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/customization/BGTintTextView;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendModeSwitchTip()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2002(Lcom/android/camera/fragment/top/FragmentTopAlert;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/android/camera/fragment/top/FragmentTopAlert;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationToastTip:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$2102(Lcom/android/camera/fragment/top/FragmentTopAlert;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationOperationalTip:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$2200(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getTopBarOperationalTip()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/customization/BGTintTextView;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomTip()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/camera/fragment/top/FragmentTopAlert;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTipContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/camera/fragment/top/FragmentTopAlert;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertZoom(Z)V

    return-void
.end method

.method public static synthetic access$800(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getFastmotionTip()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/camera/fragment/top/FragmentTopAlert;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method private addTextViewShadowStyle(Landroid/view/View;)V
    .locals 0

    instance-of p0, p1, Lcom/android/camera/customization/BGTintTextView;

    if-nez p0, :cond_0

    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    const p0, 0x7f150261

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method private addViewToTipLayout(Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x1

    const/16 v3, 0x12c

    const/16 v4, 0xc8

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    return-void
.end method

.method private addViewToTipLayout(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;ZLandroid/widget/LinearLayout$LayoutParams;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;IZ)V
    .locals 2

    if-eqz p1, :cond_9

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsAlertAnim:Z

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    invoke-direct {p0, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->customStubViewTransition(II)Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eq p2, v0, :cond_2

    .line 5
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->customStubViewTransition(II)Landroid/animation/LayoutTransition;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addTextViewShadowStyle(Landroid/view/View;)V

    const/4 p2, 0x0

    const-string p3, "FragmentTopAlert"

    if-gez p6, :cond_3

    .line 8
    :try_start_0
    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p4, p1, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p4, "The specified child already has a parent. You must call removeView() on the child\'s parent first"

    new-array p6, p2, [Ljava/lang/Object;

    .line 10
    invoke-static {p3, p4, p6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez p5, :cond_5

    .line 11
    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p5, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p6, 0x7f070fae

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    .line 13
    iput p4, p5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 14
    iput p4, p5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eqz p7, :cond_4

    mul-int/lit8 p4, p4, 0x2

    .line 15
    iput p4, p5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, " layoutParams "

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p6, p5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, p4, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070fad

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p6, 0x7f070fb3

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    .line 21
    invoke-virtual {p1, p2, p4, p3, p6}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    :cond_5
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_8

    .line 23
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-gtz p2, :cond_7

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mStartGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-lez p2, :cond_6

    goto :goto_2

    .line 24
    :cond_6
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7fffffff

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_3

    .line 25
    :cond_7
    :goto_2
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070fb2

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 26
    :cond_8
    :goto_3
    invoke-virtual {p1, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    sget-boolean p2, Lcom/android/camera/s5;->j:Z

    if-eqz p2, :cond_9

    .line 28
    new-instance p2, La4/e;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, La4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_4
    return-void
.end method

.method private addViewToTipLayout(Landroid/view/View;ZLandroid/widget/LinearLayout$LayoutParams;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    if-eqz p1, :cond_6

    .line 30
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    .line 31
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsAlertAnim:Z

    if-eqz p2, :cond_1

    .line 32
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    const/16 v0, 0x12c

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->customStubViewTransition(II)Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eq p2, v2, :cond_2

    .line 33
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->customStubViewTransition(II)Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 35
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 36
    :cond_3
    invoke-static {}, Lb7/h;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p4, Landroidx/core/location/d;

    const/4 v0, 0x6

    invoke-direct {p4, p0, v0}, Landroidx/core/location/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addTextViewShadowStyle(Landroid/view/View;)V

    .line 38
    :try_start_0
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p4, "FragmentTopAlert"

    const-string v0, "The specified child already has a parent. You must call removeView() on the child\'s parent first"

    .line 39
    invoke-static {p4, v0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez p3, :cond_4

    .line 40
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p3, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    :cond_4
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p5, :cond_5

    .line 42
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 43
    :cond_5
    sget-boolean p2, Lcom/android/camera/s5;->j:Z

    if-eqz p2, :cond_6

    .line 44
    new-instance p2, La4/d;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, La4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private addViewToToastLayout(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;ZI)V

    return-void
.end method

.method private addViewToToastLayout(Landroid/view/View;ZI)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTopTipLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {}, Ll1/a;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_1

    const-string v1, "unknow"

    .line 5
    iput-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationToastTip:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;Z)V

    :cond_1
    if-eqz p2, :cond_4

    .line 7
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsAlertAnim:Z

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->customToastLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eq p2, v1, :cond_3

    :cond_2
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setToastTipLayoutParams(Z)V

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    const/16 v1, 0x12c

    const/16 v3, 0xc8

    invoke-direct {p0, v1, v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->customStubViewTransition(II)Landroid/animation/LayoutTransition;

    move-result-object v4

    if-eq p2, v4, :cond_5

    .line 12
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->customStubViewTransition(II)Landroid/animation/LayoutTransition;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setToastTipLayoutParams(Z)V

    .line 14
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 15
    :cond_5
    :goto_0
    invoke-static {}, Lb7/h;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lcom/android/camera/o2;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Lcom/android/camera/o2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addTextViewShadowStyle(Landroid/view/View;)V

    if-gez p3, :cond_6

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {v0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    .line 20
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 21
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    sget-boolean p2, Lcom/android/camera/s5;->j:Z

    if-eqz p2, :cond_7

    .line 24
    new-instance p2, Lcom/android/camera/fragment/l;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/android/camera/fragment/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_8

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static synthetic ai(Lcom/android/camera/fragment/top/FragmentTopAlert;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$showCloseConfirm$37()V

    return-void
.end method

.method private alertTintColor()I
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getUiStyle(I)I

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p0

    const-class v0, Ltg/j;

    invoke-virtual {p0, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p0

    check-cast p0, Ltg/j;

    invoke-virtual {p0}, Ltg/j;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lt0/e;->c:Lt0/e;

    const v0, 0x7f0608c8

    invoke-virtual {p0, v0, v1}, Lt0/e;->a(IZ)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    sget-object p0, Lt0/e;->c:Lt0/e;

    const v0, 0x7f0608c6

    invoke-virtual {p0, v0, v1}, Lt0/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method private alertZoom(Z)V
    .locals 7

    invoke-static {}, Lf7/k0;->a()Lf7/k0;

    move-result-object v0

    invoke-static {}, Lf7/j;->a()Lf7/j;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf7/k0;->Vg()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x2

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lf7/j;->v(I)I

    move-result v1

    const/16 v2, 0xf6

    if-eq v1, v2, :cond_2

    :cond_1
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Fg()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v3, v2}, Landroidx/constraintlayout/core/parser/b;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomTip()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomTip()Landroid/widget/TextView;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xcc

    if-eq v3, v2, :cond_e

    const/16 v3, 0xbc

    if-eq v3, v2, :cond_e

    const/16 v3, 0xab

    if-eq v3, v2, :cond_e

    const/16 v3, 0xb7

    if-eq v3, v2, :cond_e

    const/16 v3, 0xbe

    if-eq v3, v2, :cond_e

    const/16 v3, 0xe1

    if-eq v3, v2, :cond_e

    const/16 v3, 0xe0

    if-eq v3, v2, :cond_e

    const/16 v3, 0xa3

    if-eq v3, v2, :cond_e

    const/16 v3, 0xb4

    if-eq v3, v2, :cond_e

    const/16 v3, 0xa7

    if-eq v3, v2, :cond_e

    const/16 v3, 0xa2

    if-eq v3, v2, :cond_e

    const/16 v3, 0xa9

    if-eq v3, v2, :cond_e

    const/16 v3, 0xba

    if-eq v3, v2, :cond_e

    const/16 v3, 0xad

    if-eq v3, v2, :cond_e

    const/16 v3, 0xe3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v2, :cond_6

    invoke-virtual {v1}, Lub/a;->C5()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    const-string v3, "pref_cinematic_dolly_zoom_is_recording"

    invoke-virtual {v2, v3, v5}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_0

    :cond_5
    move v2, v5

    :goto_0
    if-eqz v2, :cond_e

    :cond_6
    const/16 v2, 0xaf

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v2, v3, :cond_7

    invoke-virtual {v1}, Lub/a;->oh()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Lub/a;->nh()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_7
    sget-object v2, Lg9/h0;->a:Lg9/h0$k;

    invoke-virtual {v1}, Lub/a;->ud()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, Lg9/h0;->h()[F

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_9

    move v1, v4

    goto :goto_2

    :cond_9
    :goto_1
    move v1, v5

    :goto_2
    if-eqz v1, :cond_a

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_5

    :cond_a
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/z2;->m2(I)Z

    move-result v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/z2;->j0(I)F

    move-result v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1, v2, v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomRatioTipText(ZFI)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomTip()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x7f0711c6

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomTip()Landroid/widget/TextView;

    move-result-object p1

    new-array v0, v0, [F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0711c7

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    sget-object v6, Lcom/android/camera/s5;->a:Ljava/lang/String;

    sget v6, Ll1/a;->f:F

    mul-float/2addr v3, v6

    div-float/2addr v3, v1

    aput v3, v0, v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    sget v3, Ll1/a;->f:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v1

    aput v2, v0, v4

    const-string v1, "textSize"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    :cond_b
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sget-object v2, Lcom/android/camera/s5;->a:Ljava/lang/String;

    sget v2, Ll1/a;->f:F

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_3
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomTip()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    return-void

    :cond_c
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;)V

    goto :goto_4

    :cond_d
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :goto_4
    return-void

    :cond_e
    :goto_5
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    return-void
.end method

.method private alterTextColor()I
    .locals 2

    sget-object p0, Lt0/e;->c:Lt0/e;

    const/4 v0, 0x1

    const v1, 0x7f0608ca

    invoke-virtual {p0, v1, v0}, Lt0/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public static synthetic bi(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/m0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$setRecordingTimeState$15(Lcom/android/camera/fragment/top/m0;)V

    return-void
.end method

.method private checkDependingVisible()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private checkRecordTimeRotateType()I
    .locals 0

    invoke-static {}, Ll1/a;->V()V

    invoke-static {}, Ll1/a;->d0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ll1/a;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x2

    :goto_1
    return p0
.end method

.method public static synthetic ci(Lcom/android/camera/fragment/top/FragmentTopAlert;Lb7/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$addViewToToastLayout$12(Lb7/h;)V

    return-void
.end method

.method private clearHandlerCallbacks()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private clearSoftLightSwitch()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, Lb7/h;->impl()Ljava/util/Optional;

    move-result-object v4

    const/16 v5, 0x1a

    invoke-static {v5, v4}, Landroidx/appcompat/widget/e;->g(ILjava/util/Optional;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mStartGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private closeLiveMasterMusic()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0, v0}, Lcom/android/camera/z2;->A4(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf7/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le0/c;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Le0/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertMasterMusicTip(IZ)V

    return-void
.end method

.method private closeLiveMusic()V
    .locals 2

    invoke-static {}, Lk7/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getLiveMusicHintLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    invoke-static {}, Lf7/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/android/camera/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/o;->a()Lf7/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lf7/o;->yb()Z

    :cond_1
    return-void
.end method

.method private customStubViewTransition(II)Landroid/animation/LayoutTransition;
    .locals 4

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mCustomStubTransition:Landroid/animation/LayoutTransition;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    const/4 v0, 0x0

    const-string v1, "alpha"

    invoke-static {v0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance v1, Lfp/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lfp/b;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    invoke-virtual {v1, p1, p2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    iput-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mCustomStubTransition:Landroid/animation/LayoutTransition;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mCustomStubTransition:Landroid/animation/LayoutTransition;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private customToastLayoutTransition()Landroid/animation/LayoutTransition;
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mCustomToastTransition:Landroid/animation/LayoutTransition;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$k;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$k;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const-string v4, "alpha"

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v5, Lfp/b;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lfp/b;-><init>(I)V

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v5, v1, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Lfp/b;

    invoke-direct {v4, v6}, Lfp/b;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mCustomToastTransition:Landroid/animation/LayoutTransition;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mCustomToastTransition:Landroid/animation/LayoutTransition;

    const-wide/16 v6, 0x12c

    invoke-virtual {v0, v1, v6, v7}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mCustomToastTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mCustomToastTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mCustomToastTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mCustomToastTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mCustomToastTransition:Landroid/animation/LayoutTransition;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic di(Lf7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$showManualParameterResetDialog$22(Lf7/q1;)V

    return-void
.end method

.method public static synthetic ei(Lf7/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$handleProVideoRecordingSimple$52(Lf7/f1;)V

    return-void
.end method

.method public static synthetic fi(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$addViewToTipLayout$10(Landroid/view/View;)V

    return-void
.end method

.method private getAiAudioBGTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioBGTip:Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initAiAudioBGTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioBGTip:Lcom/android/camera/customization/BGTintTextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioBGTip:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private getAiAudioSingleBGTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioSingleBGTip:Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initAiAudioSingleBGTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioSingleBGTip:Lcom/android/camera/customization/BGTintTextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioSingleBGTip:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private getAiEnhancedVideoTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiEnhancedVideoTip:Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initAiEnhancedVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiEnhancedVideoTip:Lcom/android/camera/customization/BGTintTextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiEnhancedVideoTip:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private getAiSceneSelectView()Lcom/android/camera/ui/ToggleSwitch;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiSceneSelectView:Lcom/android/camera/ui/ToggleSwitch;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initTopTipToggleSwitch()Lcom/android/camera/ui/ToggleSwitch;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiSceneSelectView:Lcom/android/camera/ui/ToggleSwitch;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiSceneSelectView:Lcom/android/camera/ui/ToggleSwitch;

    return-object p0
.end method

.method private getAlertStartGravityTipLayoutTopMargin()I
    .locals 2

    invoke-static {}, Ll1/a;->P()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070765

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private getAlertTopMargin()I
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ll1/a;->M(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private getAlertTopMarginSupportDocument()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lcom/android/camera/s5;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070fb5

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private getAudioZoomHorn()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomHorn:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAudioZoomLayout()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b009d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomHorn:Landroid/widget/ImageView;

    sget v1, Lt0/f;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomHorn:Landroid/widget/ImageView;

    return-object p0
.end method

.method private getAudioZoomLayout()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomLayout:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0e0028

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/parser/b;->b(Lcom/android/camera/fragment/top/FragmentTopAlert;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomLayout:Landroid/view/View;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomLayout:Landroid/view/View;

    return-object p0
.end method

.method private getCastVideoTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mCastVideoTip:Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initCastVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mCastVideoTip:Lcom/android/camera/customization/BGTintTextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mCastVideoTip:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method public static getDividerDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->yc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080c0a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080c09

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private getDualVideoTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mDualVideoTip:Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initDualVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mDualVideoTip:Lcom/android/camera/customization/BGTintTextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mDualVideoTip:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private getESPFeatureTip()Lcom/android/camera/ui/ColorImageView;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    const v1, 0x7f08038f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    const v1, 0x7f080393

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    invoke-static {v0}, Lk0/j;->o(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    return-object p0
.end method

.method private getEndGravityTipDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080c07

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private getFastmotionProIndicatorView()Lcom/android/camera/ui/FastmotionIndicatorView;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getFastmotionProTip()Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f0b02fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FastmotionIndicatorView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    return-object p0
.end method

.method private getFastmotionProTip()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProTip:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0e007c

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/parser/b;->b(Lcom/android/camera/fragment/top/FragmentTopAlert;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProTip:Landroid/widget/LinearLayout;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProTip:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private getFastmotionProTipSaveTime()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProTipSaveTime:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getFastmotionProTip()Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f0b02fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProTipSaveTime:Landroid/widget/TextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProTipSaveTime:Landroid/widget/TextView;

    return-object p0
.end method

.method private getFastmotionProTipSpeedDesc()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProTipSpeedDesc:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getFastmotionProTip()Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f0b02ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProTipSpeedDesc:Landroid/widget/TextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProTipSpeedDesc:Landroid/widget/TextView;

    return-object p0
.end method

.method private getFastmotionProTipTitle()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProTipTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getFastmotionProTip()Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f0b0300

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProTipTitle:Landroid/widget/TextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProTipTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method private getFastmotionTip()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTip:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0e007d

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/parser/b;->b(Lcom/android/camera/fragment/top/FragmentTopAlert;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTip:Landroid/widget/LinearLayout;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTip:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private getFastmotionTipDesc()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipDesc:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getFastmotionTip()Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f0b0303

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipDesc:Landroid/widget/TextView;

    const-string v0, "mipro-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipDesc:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lu9/a;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipDesc:Landroid/widget/TextView;

    return-object p0
.end method

.method private getFastmotionTipTitle()Landroid/widget/TextView;
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getFastmotionTip()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipTitle:Landroid/widget/TextView;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const v1, 0x7f0b0304

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const-string v0, "mipro-regular"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipTitle:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lu9/a;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method private getHandGestureTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandGestureTip:Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initHandGestureTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandGestureTip:Lcom/android/camera/customization/BGTintTextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandGestureTip:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private getHistogramView()Lcom/android/camera/ui/HistogramView;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHistogramView:Lcom/android/camera/ui/HistogramView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0653

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/HistogramView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHistogramView:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HistogramView;->setRoundRadius(F)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHistogramView:Lcom/android/camera/ui/HistogramView;

    return-object p0
.end method

.method private getLiveMasterMusicHintLayout()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMasterMusicTipLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initMasterMusicTipText()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMasterMusicTipLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0423

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMasterMusiHintText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMasterMusicTipLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0420

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMasterMusicClose:Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMasterMusicTipLayout:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lk0/j;->o(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMasterMusiHintText:Landroid/widget/TextView;

    new-instance v1, Lb4/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lb4/d;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMasterMusicClose:Landroid/view/View;

    new-instance v1, La4/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, La4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMasterMusicTipLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private getLiveMusicHintLayout()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMusicHintLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initMusicTipText()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMusicHintLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0423

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMusiHintText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMusicHintLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0420

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMusicClose:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMusicHintLayout:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lk0/j;->o(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMusicHintLayout:Landroid/widget/LinearLayout;

    new-instance v1, Ln3/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ln3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMusicHintLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private getLyingDirectHintText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLyingDirectHintText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initHorizonDirectTipText()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLyingDirectHintText:Landroid/widget/TextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLyingDirectHintText:Landroid/widget/TextView;

    return-object p0
.end method

.method private getMacroModeTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mMacroModeTip:Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initMacroModeTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mMacroModeTip:Lcom/android/camera/customization/BGTintTextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mMacroModeTip:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private getManualParameterDescriptionTip()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b04aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    const v1, 0x7f08052e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-static {v0}, Lk0/j;->o(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    return-object p0
.end method

.method private getPermanentTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mPermanentTip:Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mPermanentTip:Lcom/android/camera/customization/BGTintTextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mPermanentTip:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private getProColourTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProColourTip:Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initProColourTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProColourTip:Lcom/android/camera/customization/BGTintTextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProColourTip:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private getProVideoRecordingSimpleView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b062d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f08062e

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lk0/j;->o(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Ll4/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method private getRecommendModeSwitchTip()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendModeSwitchTip:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initRecommendTipText()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendModeSwitchTip:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendModeSwitchTip:Landroid/widget/TextView;

    return-object p0
.end method

.method private getRecommendTip()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initRecommendTipText()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    return-object p0
.end method

.method private getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initTopSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    return-object p0
.end method

.method private getSubtitleTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSubtitleTip:Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initSubtitleTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSubtitleTip:Lcom/android/camera/customization/BGTintTextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSubtitleTip:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private getTimerBurstTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTimerBurstTip:Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initTimerBurstTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTimerBurstTip:Lcom/android/camera/customization/BGTintTextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTimerBurstTip:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initToastTopTipText()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private getToastTipFlash()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlash:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initToastTopTipImage()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlash:Landroid/widget/ImageView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlash:Landroid/widget/ImageView;

    return-object p0
.end method

.method private getToastTopTipText()Lcom/android/camera/customization/BGTintTextView;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlashScene:Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initToastTopTipText()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlashScene:Lcom/android/camera/customization/BGTintTextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlashScene:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private getTopBarOperationalTip()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopBarOperationalTip:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initRecommendTipText()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopBarOperationalTip:Landroid/widget/TextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopBarOperationalTip:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final getZoomRatioTipText(ZFI)Ljava/lang/String;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Le9/a;->s(F)F

    move-result p1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->u()I

    move-result v0

    invoke-static {v0, p2}, Lp9/a;->b(II)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    if-nez v2, :cond_11

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->s()I

    move-result v2

    if-ne v0, v2, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->z()I

    move-result v2

    if-ne v0, v2, :cond_1

    return-object v3

    :cond_1
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->j()I

    move-result v2

    if-ne v0, v2, :cond_2

    return-object v3

    :cond_2
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->r()I

    move-result v2

    if-ne v0, v2, :cond_3

    return-object v3

    :cond_3
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->k()I

    move-result v2

    if-ne v0, v2, :cond_4

    return-object v3

    :cond_4
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->d()I

    move-result v2

    if-ne v0, v2, :cond_5

    return-object v3

    :cond_5
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->f()I

    move-result v2

    if-ne v0, v2, :cond_6

    return-object v3

    :cond_6
    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->xi()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v4

    invoke-virtual {v4}, Lm6/e;->b()I

    move-result v4

    if-ne v0, v4, :cond_7

    return-object v3

    :cond_7
    sget v4, Lub/a;->l:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_9

    invoke-static {}, Lub/a;->h4()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Lcom/android/camera/z2;->x3()Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v4

    invoke-virtual {v4}, Lm6/e;->v()I

    move-result v4

    if-ne v0, v4, :cond_a

    return-object v3

    :cond_a
    const/16 v4, 0xa7

    if-eq p2, v4, :cond_10

    const/16 v4, 0xb4

    if-eq p2, v4, :cond_10

    const/16 v4, 0xa4

    if-ne p2, v4, :cond_b

    goto :goto_1

    :cond_b
    const/16 v4, 0xa6

    if-ne p2, v4, :cond_c

    return-object v3

    :cond_c
    const/16 v4, 0xaf

    if-ne p2, v4, :cond_d

    return-object v3

    :cond_d
    const/16 v4, 0xb3

    if-ne p2, v4, :cond_e

    return-object v3

    :cond_e
    const/16 v4, 0xdb

    if-ne p2, v4, :cond_f

    return-object v3

    :cond_f
    iget-object p2, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->D3()V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p2

    invoke-virtual {p2}, Lm6/e;->v()I

    move-result p2

    if-ne v0, p2, :cond_11

    if-eqz p0, :cond_11

    sget-object p0, Le9/a;->a:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_11

    :cond_10
    :goto_1
    return-object v3

    :cond_11
    sget p0, Le9/b;->a:F

    cmpl-float p0, p1, p0

    if-nez p0, :cond_13

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->h4()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p0

    invoke-virtual {p0}, Lm6/e;->v()I

    move-result p0

    if-ne v0, p0, :cond_12

    return-object v3

    :cond_12
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p0

    invoke-virtual {p0}, Lm6/e;->s()I

    move-result p0

    if-ne v0, p0, :cond_13

    return-object v3

    :cond_13
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p0

    invoke-virtual {p0}, Lm6/e;->h()I

    move-result p0

    if-ne v0, p0, :cond_14

    invoke-static {}, Le9/a;->i()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_14

    return-object v3

    :cond_14
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p0

    invoke-virtual {p0}, Lm6/e;->p()I

    move-result p0

    if-ne v0, p0, :cond_15

    invoke-static {}, Le9/a;->j()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_15

    return-object v3

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getZoomTip()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTip:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initZoomTipText()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTip:Landroid/widget/TextView;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTip:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic gi(Lf7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$showManualParameterResetDialog$21(Lf7/c0;)V

    return-void
.end method

.method private handleProVideoRecordingSimple(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getProVideoRecordingSimpleView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    const v0, 0x7f13013c

    .line 3
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 6
    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$j;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert$j;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-static {}, Lcom/android/camera/z2;->L2()Z

    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleProVideoRecordingSimple "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentTopAlert"

    .line 9
    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->handleProVideoRecordingSimple(Z)V

    .line 11
    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x8000

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method public static synthetic hi()V
    .locals 0

    invoke-static {}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$updateLyingDirectHint$28()V

    return-void
.end method

.method public static synthetic ii(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/m0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$provideRotateItem$31(Lcom/android/camera/fragment/top/m0;)V

    return-void
.end method

.method private initAiAudioBGTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    const v0, 0x7f0e0024

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/parser/b;->b(Lcom/android/camera/fragment/top/FragmentTopAlert;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private initAiAudioSingleBGTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    const v0, 0x7f0e0023

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/parser/b;->b(Lcom/android/camera/fragment/top/FragmentTopAlert;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private initAiEnhancedVideoTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 2

    const v0, 0x7f0e0025

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/parser/b;->b(Lcom/android/camera/fragment/top/FragmentTopAlert;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private initCastVideoTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 2

    const v0, 0x7f0e02b8

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/parser/b;->b(Lcom/android/camera/fragment/top/FragmentTopAlert;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private initDualVideoTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 2

    const v0, 0x7f0e005f

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/parser/b;->b(Lcom/android/camera/fragment/top/FragmentTopAlert;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private initHandGestureTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    const v0, 0x7f0e017a

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/parser/b;->b(Lcom/android/camera/fragment/top/FragmentTopAlert;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private initHandler()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private initHorizonDirectTipText()Landroid/widget/TextView;
    .locals 2

    const v0, 0x7f0e02aa

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/parser/b;->b(Lcom/android/camera/fragment/top/FragmentTopAlert;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private initMacroModeTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 2

    const v0, 0x7f0e0195

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/parser/b;->b(Lcom/android/camera/fragment/top/FragmentTopAlert;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private initMasterMusicTipText()Landroid/widget/LinearLayout;
    .locals 2

    const v0, 0x7f0e02ab

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/parser/b;->b(Lcom/android/camera/fragment/top/FragmentTopAlert;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    const v0, 0x7f0b07fc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0800ec

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p0
.end method

.method private initMusicTipText()Landroid/widget/LinearLayout;
    .locals 2

    const v0, 0x7f0e02ac

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/parser/b;->b(Lcom/android/camera/fragment/top/FragmentTopAlert;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    const v0, 0x7f0b07fb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0800ec

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p0
.end method

.method private initPermanentTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 2

    const v0, 0x7f0e026d

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/parser/b;->b(Lcom/android/camera/fragment/top/FragmentTopAlert;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method public static initPortraitTopTipLayout(Landroid/view/View;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ll1/a;->i0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object v1

    invoke-virtual {v1}, Ll1/b;->E()I

    move-result v1

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object v2

    invoke-virtual {v2}, Ll1/b;->l()I

    move-result v2

    invoke-static {}, Ll1/a;->m()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    const v1, 0x800003

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ll1/a;->M(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ll1/a;->m()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getDividerDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private initProColourTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 2

    const v0, 0x7f0e0281

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/parser/b;->b(Lcom/android/camera/fragment/top/FragmentTopAlert;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private initRecommendTipText()Landroid/widget/TextView;
    .locals 2

    const v0, 0x7f0e0283

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/parser/b;->b(Lcom/android/camera/fragment/top/FragmentTopAlert;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private initSoftlightCapsuleView()Lcom/android/camera/ui/TopAlertCapsuleSwitchView;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    const v0, 0x7f0e02a9

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/parser/b;->b(Lcom/android/camera/fragment/top/FragmentTopAlert;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    return-object p0
.end method

.method private initSubtitleTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 2

    const v0, 0x7f0e0297

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/parser/b;->b(Lcom/android/camera/fragment/top/FragmentTopAlert;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private initTimerBurstTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 2

    const v0, 0x7f0e02a1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/parser/b;->b(Lcom/android/camera/fragment/top/FragmentTopAlert;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private initToastTipLayout()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0b07fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080c08

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->customToastLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private initToastTopTipImage()Landroid/widget/ImageView;
    .locals 2

    const v0, 0x7f0e02a4

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/parser/b;->b(Lcom/android/camera/fragment/top/FragmentTopAlert;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private initToastTopTipText()Lcom/android/camera/customization/BGTintTextView;
    .locals 2

    const v0, 0x7f0e02a5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/parser/b;->b(Lcom/android/camera/fragment/top/FragmentTopAlert;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private initTopSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;
    .locals 2

    const v0, 0x7f0e02ad

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/parser/b;->b(Lcom/android/camera/fragment/top/FragmentTopAlert;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    return-object p0
.end method

.method private initTopTipToggleSwitch()Lcom/android/camera/ui/ToggleSwitch;
    .locals 2

    const v0, 0x7f0e02ae

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/parser/b;->b(Lcom/android/camera/fragment/top/FragmentTopAlert;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/ToggleSwitch;

    return-object p0
.end method

.method private initZoomTipText()Landroid/widget/TextView;
    .locals 2

    const v0, 0x7f0e02c5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/parser/b;->b(Lcom/android/camera/fragment/top/FragmentTopAlert;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static isLeftBothLandScape(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x5a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isVideoCastIntent()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoCastIntent:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoCastIntent:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoCastIntent:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic ji(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$updateTopAlertLayoutForSimpleMode$33(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ki(Ll7/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$handleProVideoRecordingSimple$48(Ll7/a;)V

    return-void
.end method

.method private synthetic lambda$addViewToTipLayout$10(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$addViewToTipLayout$8(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$addViewToTipLayout$9(Lb7/h;)V
    .locals 2

    sget-object v0, Lcom/android/camera/fragment/videoprompter/a$b;->a:Lcom/android/camera/fragment/videoprompter/a$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071025

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-interface {p1, v0, p0}, Lb7/h;->Zg(Lcom/android/camera/fragment/videoprompter/a$b;I)V

    return-void
.end method

.method private synthetic lambda$addViewToToastLayout$12(Lb7/h;)V
    .locals 2

    sget-object v0, Lcom/android/camera/fragment/videoprompter/a$b;->a:Lcom/android/camera/fragment/videoprompter/a$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071025

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-interface {p1, v0, p0}, Lb7/h;->Zg(Lcom/android/camera/fragment/videoprompter/a$b;I)V

    return-void
.end method

.method private synthetic lambda$addViewToToastLayout$13(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$alertParameterDescriptionTip$56(Lb7/h;)V
    .locals 2

    sget-object v0, Lcom/android/camera/fragment/videoprompter/a$b;->a:Lcom/android/camera/fragment/videoprompter/a$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071025

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-interface {p1, v0, p0}, Lb7/h;->Zg(Lcom/android/camera/fragment/videoprompter/a$b;I)V

    return-void
.end method

.method private static synthetic lambda$alertParameterDescriptionTip$57(Lb7/h;)V
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/videoprompter/a$b;->a:Lcom/android/camera/fragment/videoprompter/a$b;

    invoke-interface {p0, v0}, Lb7/h;->sf(Lcom/android/camera/fragment/videoprompter/a$b;)V

    return-void
.end method

.method private static synthetic lambda$alertParameterDescriptionTip$58(Ljava/util/concurrent/atomic/AtomicBoolean;Lh7/f;)V
    .locals 0

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static synthetic lambda$alertUpdateValue$26(Ll7/a;)V
    .locals 1

    invoke-interface {p0}, Ll7/a;->e5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ll7/a;->d6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ll7/a;->resetSlideTip()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$alertVideoUltraClear$59(Lb7/h;)V
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/videoprompter/a$b;->a:Lcom/android/camera/fragment/videoprompter/a$b;

    invoke-interface {p0, v0}, Lb7/h;->sf(Lcom/android/camera/fragment/videoprompter/a$b;)V

    return-void
.end method

.method private synthetic lambda$alertVideoUltraClear$60(Lb7/h;)V
    .locals 2

    sget-object v0, Lcom/android/camera/fragment/videoprompter/a$b;->a:Lcom/android/camera/fragment/videoprompter/a$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071025

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-interface {p1, v0, p0}, Lb7/h;->Zg(Lcom/android/camera/fragment/videoprompter/a$b;I)V

    return-void
.end method

.method private static synthetic lambda$clear$29(Lb7/h;)V
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/videoprompter/a$b;->a:Lcom/android/camera/fragment/videoprompter/a$b;

    invoke-interface {p0, v0}, Lb7/h;->sf(Lcom/android/camera/fragment/videoprompter/a$b;)V

    return-void
.end method

.method private static synthetic lambda$clearSoftLightSwitch$30(Lb7/h;)V
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/videoprompter/a$b;->a:Lcom/android/camera/fragment/videoprompter/a$b;

    invoke-interface {p0, v0}, Lb7/h;->sf(Lcom/android/camera/fragment/videoprompter/a$b;)V

    return-void
.end method

.method private static synthetic lambda$clearVideoUltraClear$61(Lb7/h;)V
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/videoprompter/a$b;->a:Lcom/android/camera/fragment/videoprompter/a$b;

    invoke-interface {p0, v0}, Lb7/h;->sf(Lcom/android/camera/fragment/videoprompter/a$b;)V

    return-void
.end method

.method private static synthetic lambda$closeLiveMasterMusic$41(Lf7/l1;Lig/b;)V
    .locals 0

    invoke-interface {p0}, Lf7/l1;->ye()V

    return-void
.end method

.method private static synthetic lambda$closeLiveMasterMusic$42(Lf7/l1;)V
    .locals 3

    invoke-static {}, Lig/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/w0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/android/camera/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$closeLiveMusic$43(Lf7/l1;Lig/b;)V
    .locals 1

    invoke-interface {p1}, Lig/b;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lig/b;->isRecordingPaused()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lf7/l1;->ye()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$closeLiveMusic$44(Lf7/l1;)V
    .locals 3

    invoke-static {}, Lig/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/t5;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/android/camera/t5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$getLiveMasterMusicHintLayout$3(Lf7/j3;)V
    .locals 2

    invoke-interface {p0}, Lh7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Lh7/a;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getLiveMasterMusicHintLayout$4(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lk7/a;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg0/l;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lg0/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lrg/e;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1b

    invoke-static {v0, p0}, Landroidx/appcompat/widget/e;->g(ILjava/util/Optional;)V

    return-void
.end method

.method private synthetic lambda$getLiveMasterMusicHintLayout$5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->closeLiveMasterMusic()V

    return-void
.end method

.method private synthetic lambda$getLiveMusicHintLayout$2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showCloseConfirm()V

    return-void
.end method

.method private synthetic lambda$getProVideoRecordingSimpleView$1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->handleProVideoRecordingSimple(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$handleProVideoRecordingSimple$45(Lf7/f2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf7/f2;->w7(Z)Z

    return-void
.end method

.method private static synthetic lambda$handleProVideoRecordingSimple$46(Lf7/f1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x15

    const/4 v2, 0x2

    invoke-interface {p0, v2, v0, v1}, Lf7/f1;->A3(III)V

    return-void
.end method

.method private synthetic lambda$handleProVideoRecordingSimple$47(Lf7/f2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf7/f2;->w7(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsMaskCoverVisibleBeforeRecording:Z

    return-void
.end method

.method private static synthetic lambda$handleProVideoRecordingSimple$48(Ll7/a;)V
    .locals 1

    invoke-interface {p0}, Ll7/a;->e5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ll7/a;->Bg(Z)V

    invoke-interface {p0}, Ll7/a;->resetSlideTip()V

    :cond_0
    return-void
.end method

.method private static lambda$handleProVideoRecordingSimple$49(Lf7/f1;)V
    .locals 4

    const/4 v0, 0x7

    const/16 v1, 0xc1

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/a;->e(III)Ly4/s;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v3, 0xf5

    invoke-static {v0, v1, v3, v2}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v1

    iput-object v1, v0, Ly4/s;->c:Ly4/t;

    invoke-interface {p0, v0}, Lf7/f1;->he(Ly4/s;)V

    return-void
.end method

.method private static synthetic lambda$handleProVideoRecordingSimple$50(Lf7/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf7/o;->q2(Z)V

    invoke-interface {p0}, Lf7/o;->Qf()V

    return-void
.end method

.method private static synthetic lambda$handleProVideoRecordingSimple$51(Lf7/f1;)V
    .locals 3

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lf7/f1;->N(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-interface {p0, v0, v1, v2}, Lf7/f1;->A3(III)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$handleProVideoRecordingSimple$52(Lf7/f1;)V
    .locals 3

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lf7/f1;->v(I)I

    move-result v1

    const/16 v2, 0x14

    invoke-interface {p0, v0, v1, v2}, Lf7/f1;->A3(III)V

    return-void
.end method

.method private synthetic lambda$handleProVideoRecordingSimple$53(Lf7/k0;Lf7/f2;)V
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsMaskCoverVisibleBeforeRecording:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf7/k0;->E4()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p2, p0}, Lf7/f2;->w7(Z)Z

    :cond_1
    return-void
.end method

.method private static synthetic lambda$handleProVideoRecordingSimple$54(Ll7/a;)V
    .locals 1

    invoke-interface {p0}, Ll7/a;->e5()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ll7/a;->Bg(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$handleProVideoRecordingSimple$55(Lf7/o;)V
    .locals 0

    invoke-interface {p0}, Lf7/o;->s5()V

    invoke-interface {p0}, Lf7/o;->f2()V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->quickEnterAutoHibernation()V

    return-void
.end method

.method private static synthetic lambda$isLiveRecording$35(Lf7/r2;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, Lf7/r2;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lf7/r2;->isRecordingPaused()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$18()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTopTipText()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$onClick$19(Landroid/view/View;Lf7/s;)V
    .locals 0

    invoke-interface {p1, p0}, Lf7/s;->Q6(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$onClick$20(Landroid/view/View;Lf7/p;)V
    .locals 2

    invoke-interface {p1, p0}, Lf7/p;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lf7/s;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/top/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/top/f;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$provideRotateItem$31(Lcom/android/camera/fragment/top/m0;)V
    .locals 4

    new-instance v0, Lcom/android/camera/fragment/top/m0$a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    iget-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/camera/fragment/top/m0$a;-><init>(ILandroid/view/animation/AlphaAnimation;ZI)V

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/top/m0;->b(Lcom/android/camera/fragment/top/m0$a;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/top/m0;->c(Lcom/android/camera/fragment/top/m0$a;)V

    return-void
.end method

.method private static synthetic lambda$removeViewToTipLayout$11(Lb7/h;)V
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/videoprompter/a$b;->a:Lcom/android/camera/fragment/videoprompter/a$b;

    invoke-interface {p0, v0}, Lb7/h;->sf(Lcom/android/camera/fragment/videoprompter/a$b;)V

    return-void
.end method

.method private static synthetic lambda$removeViewToToastLayout$14(Lb7/h;)V
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/videoprompter/a$b;->a:Lcom/android/camera/fragment/videoprompter/a$b;

    invoke-interface {p0, v0}, Lb7/h;->sf(Lcom/android/camera/fragment/videoprompter/a$b;)V

    return-void
.end method

.method private synthetic lambda$setAudioMapMoveVolumeValue$63([F)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAudioMapMove()Lcom/android/camera/AudioMapMove;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    aget v0, p1, v0

    float-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/AudioMapMove;->b(FF)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setRecordingTimeState$15(Lcom/android/camera/fragment/top/m0;)V
    .locals 7

    new-instance v6, Lcom/android/camera/fragment/top/m0$a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    iget-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/top/m0$a;-><init>(ILandroid/view/animation/AlphaAnimation;ZII)V

    invoke-virtual {p1, v6}, Lcom/android/camera/fragment/top/m0;->b(Lcom/android/camera/fragment/top/m0$a;)V

    return-void
.end method

.method private synthetic lambda$setRecordingTimeState$16(Lrg/a;)V
    .locals 2

    invoke-interface {p1}, Lrg/f;->K2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldd/c;->b(J)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertMaxRecordingText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$setRecordingTimeState$17(Lcom/android/camera/fragment/top/m0;)V
    .locals 7

    new-instance v6, Lcom/android/camera/fragment/top/m0$a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    iget-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/top/m0$a;-><init>(ILandroid/view/animation/AlphaAnimation;ZII)V

    invoke-virtual {p1, v6}, Lcom/android/camera/fragment/top/m0;->b(Lcom/android/camera/fragment/top/m0$a;)V

    return-void
.end method

.method private static synthetic lambda$showCloseConfirm$36(Lcom/android/camera/module/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    return-void
.end method

.method private synthetic lambda$showCloseConfirm$37()V
    .locals 2

    const-string v0, "FragmentTopAlert"

    const-string v1, "showCloseConfirm onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->closeLiveMusic()V

    return-void
.end method

.method private static synthetic lambda$showCloseConfirm$38()V
    .locals 2

    const-string v0, "FragmentTopAlert"

    const-string v1, "showCloseConfirm onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showCloseConfirm$39(Lcom/android/camera/module/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    return-void
.end method

.method private synthetic lambda$showCloseConfirm$40(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, La5/e;->h(ILjava/util/Optional;)V

    return-void
.end method

.method private static synthetic lambda$showManualParameterResetDialog$21(Lf7/c0;)V
    .locals 0

    invoke-interface {p0}, Lf7/c0;->C8()V

    return-void
.end method

.method private static synthetic lambda$showManualParameterResetDialog$22(Lf7/q1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Lf7/h1;->Ud(I)V

    return-void
.end method

.method private static synthetic lambda$showManualParameterResetDialog$23(Lf7/j3;)V
    .locals 0

    invoke-interface {p0}, Lf7/j3;->refreshTopMenu()V

    return-void
.end method

.method private lambda$showManualParameterResetDialog$24()V
    .locals 8

    invoke-static {}, Lcom/android/camera/module/g0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf7/x2;->a()Lf7/x2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lf7/x2;->qf()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/module/g0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->kd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lh7/c;->a()Lh7/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh7/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lh7/c;->resetManually()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/x;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf7/s1;->a()Lf7/s1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lf7/s1;->resetManually()V

    :cond_3
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le0/c;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Le0/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    invoke-static {}, Lcom/android/camera/z2;->Q1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xc1

    aput v3, v1, v2

    invoke-interface {v0, v1}, Lf7/g3;->updateConfigItem([I)V

    :cond_5
    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-static {v1, v0}, Landroidx/appcompat/widget/e;->i(ILjava/util/Optional;)V

    :cond_6
    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertParameterResetTip(ZIIIZ)V

    const-string p0, "FragmentTopAlert"

    const-string v0, "onClick trackManuallyResetDialogOk"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "on"

    const/16 v0, 0xa7

    const-string v1, "reset_params_click"

    invoke-static {v0, v1, p0}, Ls7/a;->w(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static lambda$showManualParameterResetDialog$25()V
    .locals 3

    const-string v0, "FragmentTopAlert"

    const-string v1, "onClick trackManuallyResetDialogCancel"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "off"

    const/16 v1, 0xa7

    const-string v2, "reset_params_click"

    invoke-static {v1, v2, v0}, Ls7/a;->w(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$showSoftLightSwitch$7(Lb7/h;)V
    .locals 2

    sget-object v0, Lcom/android/camera/fragment/videoprompter/a$b;->a:Lcom/android/camera/fragment/videoprompter/a$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07104c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-interface {p1, v0, p0}, Lb7/h;->Zg(Lcom/android/camera/fragment/videoprompter/a$b;I)V

    return-void
.end method

.method private synthetic lambda$updateLyingDirectHint$27()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method private static lambda$updateLyingDirectHint$28()V
    .locals 3

    sget-boolean v0, Ls7/a;->a:Z

    const-string v0, "attr_feature_name"

    const-string v1, "attr_lying_direct"

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/parser/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "attr_value"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_common_tips"

    invoke-static {v1, v0}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$updateProVideoRecordingSimpleView$62(Lf7/f2;)V
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsMaskCoverVisibleBeforeRecording:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lf7/f2;->w7(Z)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateTopAlertLayoutForSimpleMode$32(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic lambda$updateTopAlertLayoutForSimpleMode$33(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic lambda$updateTopAlertLayoutForSimpleMode$34(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private lambda$updateView$6(Lcom/android/camera/fragment/top/m0;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->checkRecordTimeRotateType()I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/top/m0;->f:I

    new-instance v0, Lcom/android/camera/fragment/top/m0$a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    iget-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/camera/fragment/top/m0$a;-><init>(ILandroid/view/animation/AlphaAnimation;ZI)V

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/top/m0;->b(Lcom/android/camera/fragment/top/m0$a;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/top/m0;->c(Lcom/android/camera/fragment/top/m0$a;)V

    return-void
.end method

.method public static synthetic li(Lb7/h;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$clearSoftLightSwitch$30(Lb7/h;)V

    return-void
.end method

.method public static synthetic mi(Lb7/h;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$clear$29(Lb7/h;)V

    return-void
.end method

.method public static synthetic ni(Lf7/r2;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$isLiveRecording$35(Lf7/r2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic oi(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$showCloseConfirm$40(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic pi(Lcom/android/camera/fragment/top/FragmentTopAlert;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$new$18()V

    return-void
.end method

.method public static synthetic qi(Lb7/h;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$clearVideoUltraClear$61(Lb7/h;)V

    return-void
.end method

.method private quickEnterAutoHibernation()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->quickEnterAutoHibernation()V

    return-void
.end method

.method private refreshSlideSwitchButton()V
    .locals 5

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v1, Lt0/e;->c:Lt0/e;

    const v2, 0x7f0608f1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lt0/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    sget-object v1, Lt0/e;->c:Lt0/e;

    const v4, 0x7f0608d4

    invoke-virtual {v1, v4, v3}, Lt0/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSelectColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lcom/android/camera/module/g0;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lt0/e;->c:Lt0/e;

    const v2, 0x7f060048

    invoke-virtual {v1, v2, v3}, Lt0/e;->a(IZ)I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lt0/e;->c:Lt0/e;

    invoke-virtual {v1, v2, v3}, Lt0/e;->a(IZ)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget-boolean v0, v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lt0/e;->c:Lt0/e;

    const v2, 0x7f0608d2

    invoke-virtual {v0, v2, v3}, Lt0/e;->a(IZ)I

    move-result v0

    :goto_2
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->f()V

    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method private removeViewToTipLayout(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;Z)V

    return-void
.end method

.method private removeViewToToastLayout(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;Z)V

    return-void
.end method

.method private removeViewToToastLayout(Landroid/view/View;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTopTipLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 3
    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsAlertAnim:Z

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->customToastLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setToastTipLayoutParams(Z)V

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    const/16 v3, 0x12c

    const/16 v4, 0xc8

    invoke-direct {p0, v3, v4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->customStubViewTransition(II)Landroid/animation/LayoutTransition;

    move-result-object v5

    if-eq v2, v5, :cond_4

    .line 8
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->customStubViewTransition(II)Landroid/animation/LayoutTransition;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setToastTipLayoutParams(Z)V

    .line 10
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_7

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p2, :cond_5

    .line 14
    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsAlertAnim:Z

    if-nez p0, :cond_6

    :cond_5
    const/16 p0, 0x8

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_6
    invoke-static {}, Lb7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 17
    invoke-static {v1, p0}, La2/a;->i(ILjava/util/Optional;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic ri(Lf7/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$handleProVideoRecordingSimple$51(Lf7/f1;)V

    return-void
.end method

.method private setAlertLayoutParams(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/z2;->J2(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/z2;->K2(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f39

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static setPendingRecordingState(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sput p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->sPendingRecordingTimeState:I

    return-void
.end method

.method private setTimeContentDescription(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    sget-boolean p0, Lcom/android/camera/s5;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    const-string p0, ":"

    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const-string p0, "00:"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setToastTipLayoutParams(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTopTipLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080c08

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->customToastLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :goto_0
    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private setTopSoftlightCapsuleSwitchView()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ll1/a;->N()I

    move-result v1

    invoke-static {}, Ll1/a;->Q()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070ea0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method

.method private setViewEndMargin(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private showCloseConfirm()V
    .locals 12

    const-string v0, "FragmentTopAlert"

    const-string v1, "showCloseConfirm"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isLiveRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg0/i;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lg0/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const v0, 0x7f140639

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f14063a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroidx/room/a;

    const/16 v0, 0x8

    invoke-direct {v7, p0, v0}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v0, 0x7f140638

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/android/camera/fragment/top/b;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Lcom/android/camera/fragment/top/b;-><init>(I)V

    invoke-static/range {v3 .. v11}, Lcom/android/camera/s4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lvg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/android/camera/fragment/top/c;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/c;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showManualParameterResetDialog()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lcom/android/camera/module/g0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1403df

    goto :goto_0

    :cond_1
    const v0, 0x7f1403d6

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f140c73

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/room/i;

    const/16 v0, 0xa

    invoke-direct {v5, p0, v0}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/android/camera/s0;

    const/4 v0, 0x2

    invoke-direct {v9, v0}, Lcom/android/camera/s0;-><init>(I)V

    invoke-static/range {v1 .. v9}, Lcom/android/camera/s4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lvg/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/android/camera/fragment/top/FragmentTopAlert$q;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$q;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private showSoftLightSwitch(Lcom/android/camera/data/data/a;Z)V
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSoftlightAdjustView:Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    iget v3, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_0

    new-instance v9, Lcom/android/camera/data/data/b;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/data/data/b;

    iget v11, v10, Lcom/android/camera/data/data/b;->a:I

    const/4 v12, -0x1

    const/4 v13, -0x1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/data/data/b;

    iget v14, v10, Lcom/android/camera/data/data/b;->h:I

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/data/data/b;

    iget v15, v10, Lcom/android/camera/data/data/b;->k:I

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/data/data/b;

    iget-object v10, v10, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    move-object/from16 v16, v10

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lcom/android/camera/data/data/b;-><init>(IIIIILjava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, v2, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->b:Z

    if-eqz v5, :cond_1

    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    iget-object v5, v2, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->h:Ljava/util/List;

    const/4 v8, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ne v9, v10, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/data/data/b;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v7

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/data/data/b;

    iget-object v13, v13, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    iget-object v14, v10, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    if-ne v13, v14, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-lt v12, v10, :cond_2

    move v5, v7

    goto :goto_3

    :cond_5
    move v5, v8

    :goto_3
    if-eqz v5, :cond_6

    move v5, v8

    goto :goto_4

    :cond_6
    move v5, v7

    :goto_4
    const/high16 v9, -0x1000000

    const/4 v10, -0x1

    if-eqz v5, :cond_d

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    move v1, v7

    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/b;

    iget-object v4, v4, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    move v1, v10

    :goto_7
    sget-object v3, Lcom/android/camera/ui/a1;->y:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    iget-object v4, v4, La1/g1;->O:Lh8/b0;

    invoke-virtual {v4}, Lh8/b0;->n()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v3, Lcom/android/camera/ui/a1;->M:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_8

    :cond_a
    move v9, v10

    :goto_8
    move v4, v7

    :goto_9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_c

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/a1;

    invoke-virtual {v5, v9}, Lcom/android/camera/ui/a1;->setmBackgroundColor(I)V

    invoke-virtual {v5, v3}, Lcom/android/camera/ui/a1;->setmBgViewAlpha(F)V

    if-ne v4, v1, :cond_b

    invoke-virtual {v5, v3}, Lcom/android/camera/ui/a1;->setCurrentBgAlphaValue(F)V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    iget v3, v2, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a:I

    if-eq v1, v3, :cond_15

    iput v1, v2, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a:I

    invoke-virtual {v2, v7}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a(Z)V

    goto/16 :goto_e

    :cond_d
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, v2, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->g:Lcom/android/camera/data/data/a;

    iget-object v1, v2, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v6, v2, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->h:Ljava/util/List;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v7

    :goto_a
    if-ge v1, v4, :cond_14

    iget-object v5, v2, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->h:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/b;

    iget-object v6, v5, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iput v1, v2, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a:I

    :cond_e
    iget v6, v2, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a:I

    if-ne v6, v1, :cond_f

    move v6, v8

    goto :goto_b

    :cond_f
    move v6, v7

    :goto_b
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v11

    iget-object v11, v11, La1/g1;->O:Lh8/b0;

    invoke-virtual {v11}, Lh8/b0;->n()Z

    move-result v11

    new-instance v12, Lcom/android/camera/ui/a1;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/android/camera/ui/a1;-><init>(Landroid/content/Context;)V

    iget v13, v5, Lcom/android/camera/data/data/b;->a:I

    invoke-virtual {v12, v13}, Lcom/android/camera/ui/a1;->setCircleRes(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v13, v5, Lcom/android/camera/data/data/b;->h:I

    invoke-virtual {v12, v13}, Lcom/android/camera/ui/a1;->setTextRes(I)V

    iget-boolean v13, v2, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->b:Z

    invoke-virtual {v12, v13}, Lcom/android/camera/ui/a1;->setExpandAnimateLTR(Z)V

    if-eqz v11, :cond_10

    sget-object v11, Lcom/android/camera/ui/a1;->M:Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v12, v9}, Lcom/android/camera/ui/a1;->setmBackgroundColor(I)V

    invoke-virtual {v12, v11}, Lcom/android/camera/ui/a1;->setmBgViewAlpha(F)V

    :cond_10
    invoke-virtual {v2, v12, v5, v6}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->b(Landroid/view/View;Lcom/android/camera/data/data/b;Z)V

    new-instance v5, Landroid/widget/ImageView;

    iget-object v11, v12, Lcom/android/camera/ui/a1;->j:Landroid/content/Context;

    invoke-direct {v5, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v11, v12, Lcom/android/camera/ui/a1;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget v13, v12, Lcom/android/camera/ui/a1;->f:F

    float-to-int v13, v13

    iput v13, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v13, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v5, Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Lcom/android/camera/ui/AdaptiveTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v12, Lcom/android/camera/ui/a1;->u:Lcom/android/camera/ui/AdaptiveTextView;

    const/16 v11, 0x11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, v12, Lcom/android/camera/ui/a1;->u:Lcom/android/camera/ui/AdaptiveTextView;

    if-eqz v6, :cond_11

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, v12, Lcom/android/camera/ui/a1;->u:Lcom/android/camera/ui/AdaptiveTextView;

    iget v6, v12, Lcom/android/camera/ui/a1;->q:F

    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, v12, Lcom/android/camera/ui/a1;->u:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v6, v12, Lcom/android/camera/ui/a1;->w:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v12, Lcom/android/camera/ui/a1;->u:Lcom/android/camera/ui/AdaptiveTextView;

    iget v6, v12, Lcom/android/camera/ui/a1;->e:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v12, Lcom/android/camera/ui/a1;->u:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget-object v6, v12, Lcom/android/camera/ui/a1;->w:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget-object v6, v12, Lcom/android/camera/ui/a1;->u:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v6, v12, Lcom/android/camera/ui/a1;->u:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    iget-object v6, v12, Lcom/android/camera/ui/a1;->u:Lcom/android/camera/ui/AdaptiveTextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v6, v12, Lcom/android/camera/ui/a1;->u:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    iget-object v6, v12, Lcom/android/camera/ui/a1;->u:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v12, Lcom/android/camera/ui/a1;->u:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v11, v12, Lcom/android/camera/ui/a1;->o:F

    float-to-int v11, v11

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v11, v12, Lcom/android/camera/ui/a1;->p:F

    float-to-int v11, v11

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v11, v12, Lcom/android/camera/ui/a1;->g:F

    float-to-int v11, v11

    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v11, v12, Lcom/android/camera/ui/a1;->m:F

    cmpg-float v13, v5, v11

    if-gtz v13, :cond_12

    float-to-int v5, v11

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_d

    :cond_12
    iget v11, v12, Lcom/android/camera/ui/a1;->n:F

    cmpg-float v13, v5, v11

    if-gtz v13, :cond_13

    float-to-int v5, v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_d

    :cond_13
    float-to-int v5, v11

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_d
    iget v5, v12, Lcom/android/camera/ui/a1;->t:F

    iget v11, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v11, v11

    add-float/2addr v5, v11

    iput v5, v12, Lcom/android/camera/ui/a1;->t:F

    iget-object v5, v12, Lcom/android/camera/ui/a1;->u:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v2, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->c:Ljava/util/List;

    invoke-virtual {v12}, Lcom/android/camera/ui/a1;->getMaxLength()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    :cond_14
    invoke-virtual {v2, v7}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a(Z)V

    :cond_15
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setTopSoftlightCapsuleSwitchView()V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->customSoftlightViewTransition(Z)Landroid/animation/LayoutTransition;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->r0()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_16

    move v2, v7

    goto :goto_f

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060022

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSoftlightAdjustView:Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mStartGravityTipLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lb7/h;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/z1;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lcom/android/camera/z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_17
    return-void
.end method

.method public static synthetic si(Lf7/l1;Lig/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$closeLiveMusic$43(Lf7/l1;Lig/b;)V

    return-void
.end method

.method private static skipClearTip(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic th(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ti(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/m0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$updateView$6(Lcom/android/camera/fragment/top/m0;)V

    return-void
.end method

.method private traversalTopTipViewExecFun(Landroid/view/View;Ljava/util/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/function/Function<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->traversalTopTipViewExecFun(Landroid/view/View;Ljava/util/function/Function;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static synthetic uh(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$addViewToTipLayout$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ui(Lf7/j3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$showManualParameterResetDialog$23(Lf7/j3;)V

    return-void
.end method

.method private updateDefaultTipLayout(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLastEndGravityHeight:I

    if-ne v3, v2, :cond_0

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLastEndGravityWidth:I

    if-ne v3, v1, :cond_0

    int-to-float v3, p1

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lm0/a;

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {v0, v3}, Lm0/a;-><init>(Landroid/view/View;)V

    const/16 v3, 0x12c

    iput v3, v0, Lm0/d;->c:I

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    iput v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLastEndGravityHeight:I

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLastEndGravityWidth:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p1

    const v0, 0x800003

    const v2, 0x800005

    const v3, 0x7f070f4c

    const v4, 0x7f070e19

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandScape()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAlertTopMargin()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setViewTopMargin(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-static {}, Ll1/a;->m()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ll1/a;->O(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-direct {p0, p1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setViewEndMargin(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isFlipRotate()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAlertTopMargin()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setViewTopMargin(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-static {}, Ll1/a;->m()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ll1/a;->O(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setViewEndMargin(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAlertTopMargin()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setViewTopMargin(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-static {}, Ll1/a;->m()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ll1/a;->O(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setViewEndMargin(Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method private updateFlashForPhotoRecording(Z)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertImageType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    if-ne v0, p1, :cond_3

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;ZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateTopAlertLayoutForSimpleMode(Landroid/view/View;II)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v0, Lcom/android/camera/s5;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {}, Ll1/a;->m()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ll1/a;->m()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object v0

    invoke-virtual {v0}, Ll1/b;->E()I

    move-result v0

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object v1

    invoke-virtual {v1}, Ll1/b;->l()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isRightLandScape()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const v2, 0x800003

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_1
    const v2, 0x800005

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    new-instance p2, Lm3/d;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lm3/d;-><init>(I)V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->traversalTopTipViewExecFun(Landroid/view/View;Ljava/util/function/Function;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isFlipRotate()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initPortraitTopTipLayout(Landroid/view/View;)V

    new-instance p2, Lcom/android/camera/g1;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Lcom/android/camera/g1;-><init>(I)V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->traversalTopTipViewExecFun(Landroid/view/View;Ljava/util/function/Function;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initPortraitTopTipLayout(Landroid/view/View;)V

    new-instance p2, Lcom/android/camera/h1;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, Lcom/android/camera/h1;-><init>(I)V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->traversalTopTipViewExecFun(Landroid/view/View;Ljava/util/function/Function;)V

    :goto_1
    return-void
.end method

.method private updateTopFlashHint(ILjava/lang/String;J)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertTopFlashHintHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTopTipText()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTopTipText()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTopTipText()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTopTipText()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertTopFlashHintHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTopTipText()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTopTipText()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateTopHint(ILjava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertTopHintHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xb4

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAlertLayoutParams(Landroid/view/View;)V

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertTopHintHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic vh(Lb7/h;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$alertVideoUltraClear$59(Lb7/h;)V

    return-void
.end method

.method public static synthetic vi(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/m0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$setRecordingTimeState$17(Lcom/android/camera/fragment/top/m0;)V

    return-void
.end method

.method public static synthetic wh()V
    .locals 0

    invoke-static {}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$showCloseConfirm$38()V

    return-void
.end method

.method public static synthetic wi(Lcom/android/camera/fragment/top/FragmentTopAlert;Lf7/f2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$handleProVideoRecordingSimple$47(Lf7/f2;)V

    return-void
.end method

.method public static synthetic xh()V
    .locals 0

    invoke-static {}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$showManualParameterResetDialog$25()V

    return-void
.end method

.method public static synthetic xi(Lf7/f2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$handleProVideoRecordingSimple$45(Lf7/f2;)V

    return-void
.end method

.method public static synthetic yh(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$getProVideoRecordingSimpleView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic yi(Lb7/h;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$removeViewToTipLayout$11(Lb7/h;)V

    return-void
.end method

.method public static synthetic zh(Ll7/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$alertUpdateValue$26(Ll7/a;)V

    return-void
.end method

.method public static synthetic zi(Lf7/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$handleProVideoRecordingSimple$46(Lf7/f1;)V

    return-void
.end method


# virtual methods
.method public addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;IZ)V

    return-void
.end method

.method public alertAiAudio(IIZ)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioTip:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioTip:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioTip:Landroid/widget/TextView;

    invoke-static {p3}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    const-wide/16 v0, 0x140

    invoke-virtual {p3, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioTip:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioTip:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070f87

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioTip:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioTip:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateEndGravityTip()V

    return-void
.end method

.method public alertAiAudioBGHint(II)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAiAudioBGTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAiAudioBGTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAiAudioBGTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAiAudioBGTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alterTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAiAudioBGTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;)V

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->i4()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioBGTipHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioBGTipHideRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAiAudioMutexToastIfNeed(I)V

    sget p0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string p2, "AiAudioNew.enable = "

    const-string v1, ", getMode = "

    invoke-static {p2, p1, v1}, Lab/o;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "FragmentTopAlert"

    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const p1, 0x7f140c48

    invoke-static {p0, p1, v0}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAiAudioBGTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public alertAiAudioMutexToastIfNeed(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sparse-switch p1, :sswitch_data_0

    move p1, v0

    goto :goto_0

    :sswitch_0
    const p1, 0x7f140df8

    goto :goto_0

    :sswitch_1
    const p1, 0x7f140dfa

    goto :goto_0

    :sswitch_2
    const p1, 0x7f140dfb

    goto :goto_0

    :sswitch_3
    const p1, 0x7f140df7

    goto :goto_0

    :sswitch_4
    const p1, 0x7f140df9

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    const-string p0, "mic_external_tip"

    invoke-static {p0}, Ls7/a;->H(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f140465 -> :sswitch_4
        0x7f140abc -> :sswitch_3
        0x7f140abd -> :sswitch_2
        0x7f140b6e -> :sswitch_1
        0x7f140bec -> :sswitch_0
    .end sparse-switch
.end method

.method public alertAiAudioNewDescTip(Ljava/lang/String;IIJ)V
    .locals 3
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-gtz p3, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string v0, "unknow"

    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p2, :cond_4

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-ltz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/fragment/top/FragmentTopAlert$w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public alertAiAudioSingleBGHint(II)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAiAudioSingleBGTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAiAudioSingleBGTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAiAudioSingleBGTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAiAudioSingleBGTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alterTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAiAudioSingleBGTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;)V

    sget p0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string p2, "AiAudioSingle.enable = "

    const-string v1, ", getMode = "

    invoke-static {p2, p1, v1}, Lab/o;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "FragmentTopAlert"

    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const p1, 0x7f140c4b

    invoke-static {p0, p1, v0}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAiAudioSingleBGTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public alertAiAudioSingleDescTip(Ljava/lang/String;IIJ)V
    .locals 3
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-gtz p3, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string v0, "unknow"

    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p2, :cond_4

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-ltz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/fragment/top/FragmentTopAlert$w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public alertAiEnhancedVideoHint(II)V
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAiEnhancedVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAiEnhancedVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAiEnhancedVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAiEnhancedVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alterTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAiEnhancedVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAiEnhancedVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public alertAudioMap(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAudioMapMove()Lcom/android/camera/AudioMapMove;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f140943

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getVolumeControlPanel()Lcom/android/camera/VolumeControlPanel;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f140941

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->checkDependingVisible()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateEndGravityTip()V

    return-void
.end method

.method public alertAudioZoomIndicator(Z)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->i4()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAudioZoomHorn()Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lt0/f;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lub/a;->i4()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAudioZoomLayout()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v1

    invoke-interface {v1}, Lb6/f;->w0()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    instance-of v1, p1, Lcom/android/camera/module/VideoModule;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/android/camera/module/VideoModule;

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/android/camera/module/VideoModule;->isNeedAlertAudioZoomIndicator()Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

    if-nez p1, :cond_8

    new-instance p1, Lcom/android/camera/ui/AudioZoomIndicator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Lcom/android/camera/ui/AudioZoomIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

    invoke-virtual {v0}, Lub/a;->i4()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAudioZoomLayout()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b00a0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/AudioZoomIndicator;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

    :cond_8
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lub/a;->i4()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAudioZoomLayout()Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_b

    invoke-virtual {v0}, Lub/a;->i4()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAudioZoomLayout()Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    move p1, v2

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_c

    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0xb

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/a;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Le9/b$a;->a:Landroid/util/Range;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg2/n;

    invoke-direct {v2, v0}, Lg2/n;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/camera/ui/AudioZoomIndicator;->a(FFF)V

    goto :goto_6

    :cond_c
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {v7, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0}, Lub/a;->i4()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAudioZoomLayout()Landroid/view/View;

    move-result-object p1

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

    :goto_5
    move-object v3, p1

    const/4 v4, 0x0

    const/16 v5, 0x12c

    const/16 v6, 0xc8

    const/4 v8, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    :cond_e
    :goto_6
    return-void
.end method

.method public alertCastVideoHint(II)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getManualParameterDescriptionTip()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getCastVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v1

    const-string v2, "FragmentTopAlert"

    const/4 v3, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alterTextColor()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    const-string p0, "camerapicker:alertcastVideoHint\uff1ashow"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    if-eqz v0, :cond_3

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    const-string p0, "camerapicker:alertcastVideoHint\uff1agone"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public alertDualVideoHint(IIZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getDualVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getDualVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getDualVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getDualVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alterTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getDualVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mDualVideoTipHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mDualVideoTipHideRunnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0xbb8

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getDualVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public alertESPFeatureTip(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getESPFeatureTip()Lcom/android/camera/ui/ColorImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->L1()V

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1409bb

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f140050

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 v0, 0x140

    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    :cond_3
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public alertFaceDetect(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alterTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertTopHintHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-eqz p5, :cond_1

    iget-object p5, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p5, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    const/4 v0, 0x0

    invoke-static {p5, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object p5, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-static {p5}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p5, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p5

    const-wide/16 v0, 0x140

    invoke-virtual {p5, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    :cond_1
    iget-object p5, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/FastmotionIndicatorView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateEndGravityTip()V

    return-void
.end method

.method public alertFastmotionProTip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomTip()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeFastmotionTipResetRunnable()V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getFastmotionProTipTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p4, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getFastmotionProIndicatorView()Lcom/android/camera/ui/FastmotionIndicatorView;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getFastmotionProIndicatorView()Lcom/android/camera/ui/FastmotionIndicatorView;

    move-result-object v2

    const-string v4, ""

    const/4 v7, 0x0

    move-object v3, p2

    move-object v5, p3

    move v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/ui/FastmotionIndicatorView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getFastmotionProTipSpeedDesc()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getFastmotionProTipSaveTime()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getFastmotionProIndicatorView()Lcom/android/camera/ui/FastmotionIndicatorView;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getFastmotionProTipSpeedDesc()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getFastmotionProTipSaveTime()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getFastmotionProTipSpeedDesc()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getFastmotionProTipSaveTime()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p1, p2, p3}, Landroidx/concurrent/futures/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipContentDescription:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipAnnounceRunnable:Ljava/lang/Runnable;

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipToResetRunnable:Ljava/lang/Runnable;

    const-wide/16 p3, 0x3e8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getFastmotionProTip()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getFastmotionProTip()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getFastmotionProTip()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;)V

    return-void
.end method

.method public alertFastmotionTip(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomTip()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeFastmotionTipResetRunnable()V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getFastmotionTipTitle()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getFastmotionTipDesc()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p1, p2}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipContentDescription:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipAnnounceRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipToResetRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getFastmotionTip()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getFastmotionTip()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getFastmotionTip()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;)V

    return-void
.end method

.method public alertFlash(ILjava/lang/String;)V
    .locals 9

    const-wide/16 v0, 0xbb8

    const/16 v2, 0x8

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-nez p1, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move p1, v7

    goto :goto_1

    :sswitch_0
    const-string p1, "107"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :sswitch_1
    const-string p1, "2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v6

    goto :goto_1

    :sswitch_2
    const-string p1, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v5

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iput v7, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertImageType:I

    move p1, v3

    goto :goto_3

    :pswitch_1
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    move p1, v7

    goto :goto_3

    :cond_3
    move p1, v4

    goto :goto_3

    :pswitch_2
    move p1, v6

    :goto_3
    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertImageType:I

    if-ne p2, p1, :cond_4

    return-void

    :cond_4
    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertImageType:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v8, 0x7f080c04

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result v8

    invoke-static {p2, v8}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-boolean p2, Lcom/android/camera/s5;->j:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v8, Lcom/android/camera/fragment/top/FragmentTopAlert$o;

    invoke-direct {v8}, Lcom/android/camera/fragment/top/FragmentTopAlert$o;-><init>()V

    invoke-virtual {p2, v8}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_5
    if-eq p1, v6, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0, p1, v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;Z)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object p1, p1, Lx0/o1;->b0:La1/m;

    invoke-virtual {p1, p2}, La1/m;->getValueDisplaySecondString(I)I

    move-result p1

    goto :goto_5

    :cond_7
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f080302

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f140084

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0, p1, v6, v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;ZI)V

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f080301

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f14007f

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0, p1, v6, v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;ZI)V

    goto :goto_4

    :cond_9
    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertImageType:I

    if-eq p1, v4, :cond_a

    if-eq p1, v6, :cond_a

    if-eq p1, v3, :cond_a

    invoke-virtual {p0, v2, v7, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopFlashHint(IIJ)V

    return-void

    :cond_a
    iput v7, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertImageType:I

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    :goto_4
    move p1, v7

    :goto_5
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    if-eq p1, v7, :cond_b

    move v2, v5

    :cond_b
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopFlashHint(IIJ)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alterTextColor()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_2
        0x32 -> :sswitch_1
        0xbdf8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public alertFlashFrontAdjustLayoutClear()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearSoftLightSwitch()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public alertFlashFrontAdjustLayoutIsShow()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public alertFocusViewDescTip(Ljava/lang/String;IIJ)V
    .locals 3
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-gtz p3, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string v0, "unknow"

    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p2, :cond_4

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-ltz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/fragment/top/FragmentTopAlert$w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "unknow"

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomTip()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p2, :cond_3

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p4, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    sget-object p2, Lt0/e;->c:Lt0/e;

    const/4 p3, 0x1

    const p4, 0x7f060889

    invoke-virtual {p2, p4, p3}, Lt0/e;->a(IZ)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public alertHandGestureHint(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getHandGestureTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getHandGestureTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getHandGestureTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getHandGestureTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alterTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getHandGestureTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;)V

    return-void
.end method

.method public alertHistogram(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    const v0, 0x7f1408c7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->checkDependingVisible()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateEndGravityTip()V

    return-void
.end method

.method public alertLightingTip(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->parseLightingRes(I)I

    move-result p1

    const/4 v0, -0x1

    const-wide/16 v1, -0x1

    if-ne p1, v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(IIJ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(IIJ)V

    :goto_0
    return-void
.end method

.method public alertMacroModeHint(IIZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getMacroModeTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getMacroModeTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getMacroModeTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getMacroModeTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mMacroModeTipHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mMacroModeTipHideRunnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0xbb8

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getMacroModeTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public alertMasterMusicTip(IZ)V
    .locals 8

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getLiveMasterMusicHintLayout()Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMasterMusicTipLayout:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMasterMusicTipLayout:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lk0/j;->g(Landroid/view/View;)V

    if-nez p1, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->z()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMasterMusiHintText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMasterMusiHintText:Landroid/widget/TextView;

    const v1, 0x7f140645

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMasterMusicTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMasterMusicClose:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMasterMusiHintText:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMasterMusicClose:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMasterMusiHintText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07066e

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_2
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {v6, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMasterMusicTipLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const/16 v4, 0x12c

    const/16 v5, 0xc8

    const/4 v7, -0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMasterMusicTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public alertMotionDetectionHint(ILjava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/camera/fragment/top/FragmentTopAlert$c;

    invoke-direct {p2, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$c;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public alertMusicClose(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getLiveMusicHintLayout()Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMusicClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getLiveMusicHintLayout()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-static {p0}, Lk0/j;->o(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getLiveMusicHintLayout()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-static {p0}, Lk0/j;->g(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public alertMusicTip(ILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getLiveMusicHintLayout()Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMusiHintText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getLiveMusicHintLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isLiveRecording()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertMusicClose(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getLiveMusicHintLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public alertParameterDescriptionTip(IZ)V
    .locals 7

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getManualParameterDescriptionTip()Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    const-string v2, "FragmentTopAlert"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lb7/h;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lg2/s0;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, Lg2/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lb7/h;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v4, 0x1c

    invoke-static {v4, v1}, La/c;->j(ILjava/util/Optional;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "camerapicker:alertParameterDescriptionTip\uff1avisible   "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-string v1, "camerapicker:alertParameterDescriptionTip->DESCRIPTION_NORMAL:change imageView"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionTip()Li5/q$a;

    move-result-object v1

    invoke-virtual {v1}, Li5/q$a;->a()Li5/q;

    move-result-object v1

    iget-object v1, v1, Li5/q;->f:Li5/q$c;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v1, v4}, Li5/q$c;->updateResource(I)Li5/x;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isVideoCastIntent()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070fec

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const v5, 0x7f0803d2

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    iget v4, v1, Li5/x;->a:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v4, v1, Li5/x;->b:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v4, Lt0/a;->f:Lt0/a;

    iget-boolean v4, v4, Lt0/a;->b:Z

    if-eqz v4, :cond_4

    sget-object v4, Lt0/e;->c:Lt0/e;

    const/4 v5, 0x1

    const v6, 0x7f0608f0

    invoke-virtual {v4, v0, v6, v5}, Lt0/e;->f(Landroid/widget/ImageView;IZ)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_5
    :goto_1
    const-string v4, "camerapicker:alertParameterDescriptionTip->DESCRIPTION_FILTER:change imageView"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Lh7/f;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, La1/t;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, La1/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v1, v1, Li5/x;->d:I

    if-lez v1, :cond_6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    const/4 p0, 0x0

    if-nez p1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, p0

    if-lez v1, :cond_7

    return-void

    :cond_7
    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 p1, 0x140

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_8
    return-void
.end method

.method public alertParameterResetTip(ZIIIZ)V
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getManualParameterResetTip()Landroid/widget/ImageView;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p2, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p5, 0x0

    invoke-static {p4, p5}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-static {p4}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p5, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p5

    const-wide/16 v0, 0x140

    invoke-virtual {p5, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_2

    const-string p0, "none"

    const/16 p1, 0xa7

    const-string p2, "reset_params_show"

    invoke-static {p1, p2, p0}, Ls7/a;->w(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public alertProColourHint(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getProColourTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getProColourTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getProColourTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getProColourTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alterTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getProColourTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getProColourTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public alertQvgaHint(II)V
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;IIJ)V
    .locals 3
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-gtz p3, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string v0, "unknow"

    if-nez p2, :cond_3

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p2, :cond_4

    .line 6
    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-ltz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/fragment/top/FragmentTopAlert$w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 13
    :cond_5
    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 3

    if-eqz p2, :cond_0

    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string v0, "unknow"

    if-nez p2, :cond_3

    .line 17
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p2, :cond_4

    .line 21
    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    .line 22
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-ltz p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/fragment/top/FragmentTopAlert$w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 27
    :cond_4
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 28
    :cond_5
    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    .line 29
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public alertRecommendModeSwitchTipHint(ILjava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertModeSwitchRunable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendModeSwitchTip()Landroid/widget/TextView;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertModeSwitchRunable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public alertRecommendTipHint(IIJ)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    if-gtz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public alertRecommendTipHint(ILjava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertAiDetectTipHitRunable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-ltz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertAiDetectTipHitRunable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public alertRecommendTipHintDown(ILjava/lang/String;J)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertAiDetectTipHitRunable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x12c

    const/16 v4, 0xc8

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;IZ)V

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertAiDetectTipHitRunable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public alertSlideSwitchLayout(ZI)V
    .locals 8

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    const/16 v2, 0xdd

    const/16 v3, 0xe8

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_a

    const/16 p1, 0xbc

    const v6, 0x7f0608d2

    const/4 v7, 0x1

    if-eq p2, p1, :cond_8

    const/16 p1, 0xe4

    if-eq p2, p1, :cond_7

    if-eq p2, v3, :cond_5

    const/16 p1, 0x202

    if-eq p2, p1, :cond_2

    if-eq p2, v2, :cond_1

    const/16 p1, 0xde

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, La1/g1;->N()La1/c0;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, La1/g1;->M()La1/q;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isSlideSwitchButtonShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    sget-object p1, Lt0/a;->f:Lt0/a;

    iget-boolean p1, p1, Lt0/a;->b:Z

    if-eqz p1, :cond_4

    sget-object p1, Lt0/e;->c:Lt0/e;

    invoke-virtual {p1, v6, v7}, Lt0/e;->a(IZ)I

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v4

    :goto_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    invoke-virtual {v0}, La1/g1;->E()La1/k;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object p1, v0, La1/g1;->K:La1/p;

    if-nez p1, :cond_6

    new-instance p1, La1/p;

    invoke-direct {p1, v0}, La1/p;-><init>(La1/g1;)V

    iput-object p1, v0, La1/g1;->K:La1/p;

    :cond_6
    iget-object v5, v0, La1/g1;->K:La1/p;

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, La1/g1;->j0()La1/a1;

    move-result-object p1

    goto :goto_2

    :cond_8
    iget-object v5, v1, Lx0/o1;->D:Lx0/e;

    :goto_1
    move-object p1, v5

    move v4, v7

    :goto_2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setType(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06092c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    if-eqz v4, :cond_9

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    sget-object v1, Lt0/e;->c:Lt0/e;

    invoke-virtual {v1, v6, v7}, Lt0/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    :cond_9
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v4}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k(Lcom/android/camera/data/data/a;IZ)V

    new-instance v5, Lcom/android/camera/fragment/top/FragmentTopAlert$n;

    invoke-direct {v5}, Lcom/android/camera/fragment/top/FragmentTopAlert$n;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShowSlideSwitchLayout:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_a
    if-ne p2, v3, :cond_b

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getType()I

    move-result p1

    if-eq p1, v3, :cond_b

    return-void

    :cond_b
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShowSlideSwitchLayout:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-ne p2, v2, :cond_c

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;Z)V

    goto :goto_3

    :cond_c
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :goto_3
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSlideSwitchListener(Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;)V

    return-void
.end method

.method public alertSoftlightCapsuleSwitchView(ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSoftlightAdjustView:Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initSoftlightCapsuleView()Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSoftlightAdjustView:Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->b0:La1/m;

    invoke-virtual {v0}, La1/m;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showSoftLightSwitch(Lcom/android/camera/data/data/a;Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearSoftLightSwitch()V

    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isBothLandscapeMode()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070ea0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    return-void
.end method

.method public alertSubtitleHint(II)V
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getSubtitleTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getSubtitleTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getSubtitleTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getSubtitleTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alterTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getSubtitleTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getSubtitleTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationToastTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "unknow"

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationToastTip:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationToastTip:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTopTipLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {}, Ll1/a;->f()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_2

    if-nez p2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    cmp-long v1, p5, v3

    if-lez v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string p3, "hdr"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p3

    const v1, 0x7f140098

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p3

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mViewHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_4

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationToastTip:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationToastTip:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alterTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;)V

    cmp-long p1, p5, v3

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mViewHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public alertTimerBurstHint(IIZ)V
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getTimerBurstTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getTimerBurstTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getTimerBurstTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getTimerBurstTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alterTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getTimerBurstTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTimerBurstRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTimerBurstRunnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0xbb8

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getTimerBurstTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public alertTopBarOperationalTip(Ljava/lang/String;IIJ)V
    .locals 7
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationOperationalTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-gtz p3, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopBarOperationalTip(Ljava/lang/String;ILjava/lang/CharSequence;J)V

    return-void
.end method

.method public alertTopBarOperationalTip(Ljava/lang/String;ILjava/lang/CharSequence;J)V
    .locals 7

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationOperationalTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p3, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string v0, "unknow"

    if-nez p2, :cond_3

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationOperationalTip:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationOperationalTip:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationOperationalTip:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getTopBarOperationalTip()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopBarOperationalTipRunnable:Lcom/android/camera/fragment/top/FragmentTopAlert$y;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p2, :cond_4

    .line 8
    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationOperationalTip:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getTopBarOperationalTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getTopBarOperationalTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getTopBarOperationalTip()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x12c

    const/16 v4, 0xc8

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-ltz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopBarOperationalTipRunnable:Lcom/android/camera/fragment/top/FragmentTopAlert$y;

    invoke-virtual {p1, p0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getTopBarOperationalTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 14
    :cond_5
    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationOperationalTip:Ljava/lang/String;

    .line 15
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getTopBarOperationalTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public alertTopFlashHint(IIJ)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    if-lez p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTopTipText()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 p2, 0x0

    const/16 p1, 0x8

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateTopFlashHint(ILjava/lang/String;J)V

    return-void
.end method

.method public alertTopHint(II)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopHint(IIJ)V

    return-void
.end method

.method public alertTopHint(IIJ)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const/16 v0, 0x8

    if-lez p2, :cond_0

    if-nez p1, :cond_0

    .line 2
    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopHintTextResource:I

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopHintTextResource:I

    .line 4
    :cond_1
    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopHintTextResource:I

    if-nez v1, :cond_2

    const/4 p1, 0x0

    move-object p2, p1

    move p1, v0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateTopHint(ILjava/lang/String;J)V

    return-void
.end method

.method public alertTopTip(ZII)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertMimojiTopTipHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alterTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;)V

    if-lez p3, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertMimojiTopTipHideRunnable:Ljava/lang/Runnable;

    int-to-long p2, p3

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertMimojiTopTipHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public alertUpdateValue(IILjava/lang/String;)V
    .locals 8
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeZoomTipRestRunnable()V

    invoke-static {}, Lf7/k0;->a()Lf7/k0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf7/k0;->Vg()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sget-boolean v4, Lcom/android/camera/s5;->j:Z

    const-string v5, ""

    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    const/16 v4, 0xe

    if-eq p1, v4, :cond_3

    if-ne p1, v1, :cond_1

    if-nez v3, :cond_3

    :cond_1
    if-lez p2, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :cond_2
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object p2, v5

    goto/16 :goto_1

    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1401ac

    invoke-static {v4}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f140adf

    invoke-static {v4}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f140acc

    invoke-static {v4}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f14099e

    invoke-static {v4}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1408c5

    invoke-static {v4}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1408c3

    invoke-static {v4}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1408c9

    invoke-static {v4}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1408bf

    invoke-static {v4}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1408f1

    invoke-static {v4}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f140933

    invoke-static {v4}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f140594

    invoke-static {v4}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f140984

    invoke-static {v4}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_d
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v2

    const v4, 0x7f140090

    invoke-static {v4, p2}, Lcom/android/camera/s5;->T(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTipContentDescription:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomTip()Landroid/widget/TextView;

    move-result-object p2

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTipContentDescription:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTipAnnounceRunnable:Ljava/lang/Runnable;

    const-wide/16 v6, 0x1f4

    invoke-virtual {p2, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    if-eq p1, v1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v0}, Lf7/k0;->resetSlideTip()V

    :cond_5
    invoke-static {}, Ll7/a;->impl()Ljava/util/Optional;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {v0, p2}, Landroidx/concurrent/futures/b;->g(ILjava/util/Optional;)V

    :goto_2
    if-nez p1, :cond_6

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertZoom(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAudioZoomIndicator(Z)V

    return-void

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "alertUpdateValue: type="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FragmentTopAlert"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    :cond_8
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getFastmotionTip()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getFastmotionProTip()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomTip()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0711c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sget v1, Ll1/a;->f:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p2, 0x9

    if-ne p1, p2, :cond_a

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p3}, Lcom/android/camera/z2;->m2(I)Z

    move-result p3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->j0(I)F

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p3, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomRatioTipText(ZFI)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertZoom(Z)V

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomTip()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomTip()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eq p1, p2, :cond_b

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTipToResetRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomTip()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_c

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAudioZoomIndicator(Z)V

    return-void

    :cond_c
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_d

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;)V

    :cond_d
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAudioZoomIndicator(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
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
        :pswitch_2
        :pswitch_0
        :pswitch_d
        :pswitch_1
    .end packed-switch
.end method

.method public alertVideoUltraClear(IIZ)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertVideoUltraClear(ILjava/lang/String;Z)V

    return-void
.end method

.method public alertVideoUltraClear(ILjava/lang/String;Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 6
    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-static {p3}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    const-wide/16 v0, 0x140

    invoke-virtual {p3, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-static {}, Ll1/a;->Y()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    invoke-static {}, Lb7/h;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Le0/c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Le0/c;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lb7/h;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lcom/android/camera/v1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/android/camera/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070f87

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    const/4 p3, 0x2

    const v1, 0x415bd70a    # 13.74f

    invoke-virtual {p1, p3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz p2, :cond_3

    const-string p1, "DOVI"

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    const p3, 0x7f0800c7

    invoke-virtual {p1, v0, v0, p3, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 18
    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateEndGravityTip()V

    return-void
.end method

.method public alertVolumeControlAnimationView(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateEndGravityTip()V

    return-void
.end method

.method public changeTopAlertForAccessibility(Z)V
    .locals 1

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopAlertLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopAlertLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public changeViewAccessibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopAlertLayout:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public checkChildMargin(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->yc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTopTipLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSoftlightAdjustView:Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070ea0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    :goto_2
    return-void
.end method

.method public checkLutTopAlert(I)V
    .locals 4

    const-wide/16 v0, -0x1

    const v2, 0x7f140ab6

    if-nez p1, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->m0()La1/d1;

    move-result-object p1

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v3}, La1/d1;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(IIJ)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(IIJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public checkTipsWidth()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mStartGravityTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const v3, 0x7f070fb2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mStartGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mStartGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public clear(ZZ)V
    .locals 11

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTopTipLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "FragmentTopAlert"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "clear fail."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeZoomTipRestRunnable()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearZoomAlertStatus()V

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iput-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lf7/g3;->clearAllTipsState()V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearHandlerCallbacks()V

    :cond_2
    const/4 v4, -0x1

    iput v4, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertImageType:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v2

    :goto_0
    if-ge v7, v5, :cond_6

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    instance-of v10, v9, Ljava/lang/Integer;

    if-eqz v10, :cond_4

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4

    :cond_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v7, 0x1

    const/16 v8, 0x8

    if-gtz v5, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0, v7}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setToastTipLayoutParams(Z)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lb7/h;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v5, 0x18

    invoke-static {v5, v0}, Landroidx/activity/e;->g(ILjava/util/Optional;)V

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v5, v2

    :goto_2
    if-ge v5, v0, :cond_b

    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/android/camera/fragment/top/FragmentTopAlert;->skipClearTip(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-direct {p0, v7}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setToastTipLayoutParams(Z)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4

    :cond_c
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearSoftLightSwitch()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearVideoUltraClear()V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearAudioAndHistogram(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getManualParameterResetTip()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v8, :cond_d

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getManualParameterDescriptionTip()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v8, :cond_e

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "camerapicker:clear\uff1aGONE"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getESPFeatureTip()Lcom/android/camera/ui/ColorImageView;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v8, :cond_f

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v4, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_10
    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v4, v2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_11
    const-string p1, "unknow"

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationToastTip:Ljava/lang/String;

    if-eqz p2, :cond_12

    iput-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterResetTip:Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoTagView:Lcom/android/camera/ui/r1;

    iput-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHistogramView:Lcom/android/camera/ui/HistogramView;

    iput-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioMapMove:Lcom/android/camera/AudioMapMove;

    iput-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

    :cond_12
    return-void
.end method

.method public clearAudioAndHistogram(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateEndGravityTip()V

    return-void
.end method

.method public clearFastmotionTip()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getFastmotionTip()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getFastmotionProTip()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;Z)V

    return-void
.end method

.method public clearLyingDirectHintText()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getLyingDirectHintText()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    return-void
.end method

.method public clearVideoUltraClear()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateEndGravityTip()V

    invoke-static {}, Lb7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1c

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/a;->h(ILjava/util/Optional;)V

    return-void
.end method

.method public clearZoomAlertStatus()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeZoomTipRestRunnable()V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomTip()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    return-void
.end method

.method public clearZoomAlertStatusWithoutAnim()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsAlertAnim:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeZoomTipRestRunnable()V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomTip()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    return-void
.end method

.method public containShortDurationDescriptionTips(Ljava/lang/String;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public customSoftlightViewTransition(Z)Landroid/animation/LayoutTransition;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    const/4 p0, 0x2

    new-array v0, p0, [F

    fill-array-data v0, :array_0

    const-string v1, "translationX"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v2, p0, [F

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, p0, [F

    fill-array-data v2, :array_2

    const-string v3, "alpha"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    aput-object v0, v3, p0

    invoke-static {v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    invoke-virtual {v0, p0, p1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x43160000    # 150.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x3cea0000    # -150.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getAudioMapMove()Lcom/android/camera/AudioMapMove;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioMapMove:Lcom/android/camera/AudioMapMove;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b009b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/AudioMapMove;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioMapMove:Lcom/android/camera/AudioMapMove;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/AudioMapMove;->setIsHorizontal(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioMapMove:Lcom/android/camera/AudioMapMove;

    invoke-virtual {v0, p0}, Lcom/android/camera/AudioMapMove;->setOnAudioMapPressAnimatorListener(Lcom/android/camera/AudioMapMove$a;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioMapMove:Lcom/android/camera/AudioMapMove;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioMapMove:Lcom/android/camera/AudioMapMove;

    return-object p0
.end method

.method public getAudioMapVisibilityState()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAudioMapMove()Lcom/android/camera/AudioMapMove;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xfd

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e013a

    return p0
.end method

.method public getManualParameterResetTip()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterResetTip:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0648

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterResetTip:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterResetTip:Landroid/widget/ImageView;

    const v1, 0x7f080544

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterResetTip:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterResetTip:Landroid/widget/ImageView;

    invoke-static {v0}, Lk0/j;->o(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterResetTip:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getToastTopTipLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initToastTipLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public getUiStyle(I)I
    .locals 4

    invoke-static {p1}, Lcom/android/camera/z2;->a3(I)Z

    move-result v0

    invoke-static {}, Lf7/r2;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    if-nez p0, :cond_0

    invoke-static {}, Ll1/a;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move p0, v3

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    invoke-static {}, Ll1/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->r0()I

    move-result v2

    :cond_2
    if-nez p0, :cond_3

    const/16 p0, 0xb3

    if-eq p1, p0, :cond_3

    const/16 p0, 0xd4

    if-eq p1, p0, :cond_3

    const/16 p0, 0xd9

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb9

    if-eq p1, p0, :cond_3

    const/16 p0, 0xbd

    if-eq p1, p0, :cond_3

    const/16 p0, 0xcf

    if-eq p1, p0, :cond_3

    const/16 p0, 0xd0

    if-eq p1, p0, :cond_3

    const/16 p0, 0xd5

    if-eq p1, p0, :cond_3

    const/16 p0, 0xdb

    if-eq p1, p0, :cond_3

    const/16 p0, 0xe0

    if-ne p1, p0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    const/16 p0, 0xa2

    if-ne p1, p0, :cond_5

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0}, Lz0/e;->K()Z

    move-result p0

    if-eqz p0, :cond_5

    move v2, v3

    :cond_5
    const/16 p0, 0xcc

    if-ne p1, p0, :cond_6

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->Rc()V

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_1
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    iget-object p0, p0, Lx0/o1;->l:Lx0/y;

    invoke-virtual {p0, p1}, Lx0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1x1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v3, 0x4

    :cond_7
    return v3
.end method

.method public getVideoTag()Lcom/android/camera/ui/r1;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoTagView:Lcom/android/camera/ui/r1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/ui/r1;

    invoke-direct {v0}, Lcom/android/camera/ui/r1;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoTagView:Lcom/android/camera/ui/r1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoTagStringBuilder:Ljava/lang/StringBuilder;

    iput-object v2, v0, Lcom/android/camera/ui/r1;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071063

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/android/camera/ui/r1;->o:I

    const v4, 0x7f0b0888

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, Lcom/android/camera/ui/r1;->i:Landroid/widget/FrameLayout;

    const v4, 0x7f0b0887

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/r1;->n:Landroid/view/View;

    const v4, 0x7f08011e

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/android/camera/ui/r1;->i:Landroid/widget/FrameLayout;

    const v4, 0x7f0b0889

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/android/camera/ui/r1;->j:Landroid/widget/TextView;

    const/high16 v4, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v7, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, v0, Lcom/android/camera/ui/r1;->i:Landroid/widget/FrameLayout;

    const v4, 0x7f0b078f

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/android/camera/ui/r1;->k:Landroid/widget/ImageView;

    const v4, 0x7f080c3f

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/android/camera/ui/r1;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/android/camera/ui/r1;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, v0, Lcom/android/camera/ui/r1;->n:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/android/camera/ui/r1;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v4

    const v5, 0x7f07105a

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071057

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v4, v0, Lcom/android/camera/ui/r1;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/android/camera/ui/r1;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f071068

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Lcom/android/camera/ui/r1;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/android/camera/ui/r1;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ll1/a;->N()I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ll1/a;->Q()I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ll1/a;->A()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07105e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v0, Lcom/android/camera/ui/r1;->b:Ljava/lang/StringBuilder;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoTagView:Lcom/android/camera/ui/r1;

    return-object p0
.end method

.method public getVideoTagContent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoTagStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVolumeControlPanel()Lcom/android/camera/VolumeControlPanel;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b08b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/VolumeControlPanel;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

    invoke-virtual {v0, p0}, Lcom/android/camera/VolumeControlPanel;->setOnVolumeControlListener(Lcom/android/camera/VolumeControlPanel$a;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/VolumeControlPanel;->setRoundRadius(F)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlPanelIsHorizontal()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/VolumeControlPanel;->b(Landroid/content/Context;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

    return-object p0
.end method

.method public handleProVideoRecordingSimple(Z)V
    .locals 11

    .line 14
    invoke-static {p1}, Lcom/android/camera/z2;->S4(Z)V

    .line 15
    invoke-static {}, Lf7/s1;->a()Lf7/s1;

    move-result-object v0

    .line 16
    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object v1

    .line 17
    invoke-static {}, Lf7/k0;->a()Lf7/k0;

    move-result-object v2

    .line 18
    sget-object v3, Lub/a$b;->a:Lub/a;

    .line 19
    invoke-virtual {v3}, Lub/a;->Bh()Z

    move-result v3

    const-string v4, ","

    const v5, 0x7f1400d7

    const/4 v6, 0x2

    const/16 v7, 0xb4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_a

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v2}, Lf7/k0;->sc()V

    :cond_0
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0, v9, v8}, Lf7/s1;->forceUpdateManualView(IZ)V

    .line 22
    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p1, v7, :cond_2

    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0, v8}, Lf7/s1;->setManuallyLayoutVisible(Z)V

    .line 24
    invoke-static {}, Lf7/f2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le0/c;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Le0/c;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    :cond_2
    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lk5/d;

    invoke-direct {v0, v6}, Lk5/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    invoke-static {}, Lf7/f2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/top/d;

    invoke-direct {v0, p0, v8}, Lcom/android/camera/fragment/top/d;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v1, :cond_3

    .line 27
    invoke-interface {v1, v8}, Lf7/d;->h5(Z)V

    .line 28
    :cond_3
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    .line 29
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/z2;->J2(I)Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_4

    .line 30
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v9, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 31
    :cond_4
    invoke-static {}, Ll7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    const/4 v1, 0x4

    .line 32
    invoke-static {v1, p1}, La5/e;->h(ILjava/util/Optional;)V

    .line 33
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/z2;->K2(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 34
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v9, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 35
    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getManualParameterResetTip()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 37
    iput-boolean v9, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsParamResetTipVisibleBeforeProVideoSimple:Z

    const/16 v0, 0x8

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 40
    iput-boolean v9, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoUltraClearTipVisibleBeforeProVideoSimple:Z

    .line 41
    new-instance p1, Lm0/b;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Lm0/b;-><init>(Landroid/view/View;)V

    .line 42
    iput-boolean v9, p1, Lm0/d;->e:Z

    .line 43
    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 44
    :cond_7
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getProVideoRecordingSimpleView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1400be

    .line 46
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    :cond_8
    invoke-static {}, Ln4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/g;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/android/camera/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 49
    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1b

    .line 50
    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/a;->h(ILjava/util/Optional;)V

    .line 51
    :cond_9
    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x14

    .line 52
    invoke-static {p1, p0}, Landroid/support/v4/media/session/d;->d(ILjava/util/Optional;)V

    goto/16 :goto_0

    :cond_a
    const/16 p1, 0x1c

    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    .line 53
    invoke-interface {v2}, Lf7/k0;->Sb()V

    .line 54
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v10, 0xa4

    if-eq v3, v10, :cond_b

    .line 55
    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v10, Lcom/android/camera/b;

    invoke-direct {v10, p1}, Lcom/android/camera/b;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    if-eqz v0, :cond_c

    .line 56
    invoke-interface {v0, v9, v9}, Lf7/s1;->forceUpdateManualView(IZ)V

    .line 57
    invoke-interface {v0}, Lf7/s1;->resetManuallyUnselected()V

    .line 58
    :cond_c
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v3, v7, :cond_d

    if-eqz v0, :cond_d

    .line 59
    invoke-interface {v0, v9}, Lf7/s1;->setManuallyLayoutVisible(Z)V

    .line 60
    :cond_d
    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lg0/f;

    const/16 v7, 0x1d

    invoke-direct {v3, v7}, Lg0/f;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    invoke-static {}, Lf7/f2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ly4/m;

    invoke-direct {v3, v6, p0, v2}, Ly4/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    iput-boolean v8, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsMaskCoverVisibleBeforeRecording:Z

    if-eqz v1, :cond_e

    .line 63
    invoke-interface {v1, v9}, Lf7/d;->h5(Z)V

    .line 64
    :cond_e
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->J2(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 65
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v9, v9, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 66
    :cond_f
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->K2(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 67
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v9, v9, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 68
    :cond_10
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->checkDependingVisible()V

    .line 69
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsParamResetTipVisibleBeforeProVideoSimple:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    if-nez v0, :cond_11

    .line 70
    iput-boolean v8, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsParamResetTipVisibleBeforeProVideoSimple:Z

    .line 71
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getManualParameterResetTip()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 72
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    :cond_11
    invoke-static {}, Ll7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Landroidx/appcompat/widget/e;->i(ILjava/util/Optional;)V

    .line 75
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoUltraClearTipVisibleBeforeProVideoSimple:Z

    if-eqz p1, :cond_12

    .line 76
    iput-boolean v8, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoUltraClearTipVisibleBeforeProVideoSimple:Z

    .line 77
    new-instance p1, Lm0/a;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Lm0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 78
    :cond_12
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getProVideoRecordingSimpleView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f140050

    .line 80
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    :cond_13
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/z2;->k3(I)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 83
    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li5/h;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Li5/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_14
    :goto_0
    return-void
.end method

.method public hideRecommendDescTip(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->containShortDurationDescriptionTips(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public hideRecordingTime()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isVideoCastIntent()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLlAlertRecordingTimeView:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public hideSwitchTip()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    const-string v0, "unknow"

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationToastTip:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mViewHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public initEndGravityTipLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTagFullLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initEndGravityTipLayout(Z)V

    return-void
.end method

.method public initEndGravityTipLayout(Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-static {}, Ll1/a;->b0()Z

    move-result v1

    const v2, 0x7f070f4c

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Ll1/a;->Q()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070556

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ll1/a;->Q()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0705f7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    :goto_0
    invoke-static {v3}, Ll1/a;->n(I)Landroid/graphics/Rect;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {}, Lcom/android/camera/s5;->E()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-static {}, Ll1/a;->Z()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAlertTopMargin()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070e19

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    invoke-static {v3}, Ll1/a;->n(I)Landroid/graphics/Rect;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {}, Lcom/android/camera/s5;->E()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 14
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, Ll1/a;->i0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    new-instance p1, Lm0/a;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p1, v1}, Lm0/a;-><init>(Landroid/view/View;)V

    const/16 v1, 0x12c

    .line 17
    iput v1, p1, Lm0/d;->c:I

    .line 18
    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0701c1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 25
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 26
    :cond_3
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateDefaultTipLayout(I)V

    :goto_1
    return-void
.end method

.method public initLandscapeTopTipLayout(Landroid/view/View;II)V
    .locals 8

    if-eqz p1, :cond_e

    invoke-static {}, Ll1/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getUiStyle(I)I

    move-result p0

    sget-object v1, Lcom/android/camera/s5;->a:Ljava/lang/String;

    invoke-static {p0}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {p0}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {}, Ll1/a;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ll1/a;->k()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {}, Ll1/a;->m()I

    move-result v1

    sub-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x2

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    invoke-static {}, Ll1/a;->m()I

    move-result v2

    sub-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v1

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    invoke-static {p2}, Lcom/android/camera/z2;->r1(I)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-static {v1}, Lbg/a;->f(Z)I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07106c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p2}, Lcom/android/camera/module/g0;->b(I)Z

    move-result v3

    const/16 v4, 0xb6

    const v5, 0x800003

    const v6, 0x800005

    if-eqz v3, :cond_4

    invoke-static {p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isLeftBothLandScape(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, p0

    invoke-static {}, Ll1/a;->A()I

    move-result p0

    add-int/2addr p0, v2

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_4

    :cond_3
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    add-int/2addr v2, p0

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lcom/android/camera/module/g0;->g(I)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_7

    invoke-static {p3}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandScape(I)Z

    move-result v3

    if-nez v3, :cond_7

    sget-boolean v3, Lcom/android/camera/s5;->j:Z

    if-eqz v3, :cond_5

    if-ne p2, v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p3}, Lcom/android/camera/fragment/BaseFragment;->isRightLandScape(I)Z

    move-result v3

    if-eqz v3, :cond_9

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ll1/a;->W()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v7}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v2

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_6
    add-int/2addr v2, p0

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_4

    :cond_7
    :goto_3
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ll1/a;->W()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v7}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v2

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_4

    :cond_8
    add-int/2addr v2, p0

    invoke-static {}, Ll1/a;->A()I

    move-result p0

    add-int/2addr p0, v2

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_9
    :goto_4
    invoke-static {}, Ll1/a;->m()I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p2}, Lcom/android/camera/module/g0;->b(I)Z

    move-result p0

    const/high16 v0, 0x42b40000    # 90.0f

    if-eqz p0, :cond_b

    invoke-static {p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isLeftBothLandScape(I)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    const/high16 v0, 0x43870000    # 270.0f

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_7

    :cond_b
    invoke-static {p2}, Lcom/android/camera/module/g0;->g(I)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-static {p3}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandScape(I)Z

    move-result p0

    if-nez p0, :cond_d

    sget-boolean p0, Lcom/android/camera/s5;->j:Z

    if-eqz p0, :cond_c

    if-ne p2, v4, :cond_c

    goto :goto_6

    :cond_c
    int-to-float p0, p3

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    goto :goto_7

    :cond_d
    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_e
    :goto_7
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRootLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initHandler()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1}, Lcom/android/camera/fragment/e1;->l(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopAlertLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0b044c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLlAlertRecordingTimeView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mOriginalRecordingTimeTipLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLlAlertRecordingTimeView:Landroid/widget/FrameLayout;

    new-instance v1, Lc3/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lc3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b006b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    const v0, 0x7f0b02fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    const v0, 0x7f0b0067

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertMaxRecordingText:Landroid/widget/TextView;

    const v0, 0x7f0b0068

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    const v0, 0x7f0b006a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08057f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingInfinityDenominatorDrawable:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b0069

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingInfinityDenominator:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingInfinityDenominator:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0b088a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    const v0, 0x7f0b08b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b02f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FastmotionIndicatorView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    const v0, 0x7f0b0064

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioTip:Landroid/widget/TextView;

    const v0, 0x7f0b029c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getEndGravityTipDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    const v0, 0x7f0b0888

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTagFullLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0731

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mStartGravityTipLayout:Landroid/widget/LinearLayout;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->sPendingRecordingTimeState:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setRecordingTimeState(IZ)V

    invoke-static {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setPendingRecordingState(I)V

    :cond_0
    const v0, 0x7f0b07fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0b07fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    const v0, 0x7f0b009c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutAudioMap:Landroid/widget/FrameLayout;

    const v1, 0x7f0800c4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b0387

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b062e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b009b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/AudioMapMove;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioMapMove:Lcom/android/camera/AudioMapMove;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/AudioMapMove;->setIsHorizontal(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioMapMove:Lcom/android/camera/AudioMapMove;

    invoke-virtual {p1, p0}, Lcom/android/camera/AudioMapMove;->setOnAudioMapPressAnimatorListener(Lcom/android/camera/AudioMapMove$a;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioMapMove:Lcom/android/camera/AudioMapMove;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/android/camera/fragment/top/m0;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mOriginalRecordingTimeTipLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRootLayout:Landroid/widget/FrameLayout;

    invoke-direct {p1, p0, v0, v1}, Lcom/android/camera/fragment/top/m0;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;)V

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecordTimeRotateManagerOpt:Ljava/util/Optional;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p0, v2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->provideRotateItem(Ljava/util/List;I)V

    return-void
.end method

.method public varargs isContainAlertRecommendTip([I)Z
    .locals 5
    .param p1    # [I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-eqz p1, :cond_2

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    if-lez v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public isCurrentRecommendTipText(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-gtz p1, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isShowTopLayoutSpecifyTip(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getRecommendTip()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isFlashShowing()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTopTipLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "flash"

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationToastTip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTipFlash()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isHDRShowing()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTopTipLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "hdr"

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationToastTip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastSwitchTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLiveRecording()Z
    .locals 2

    invoke-static {}, Lf7/r2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/h1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/android/camera/h1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isShow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShow:Z

    return p0
.end method

.method public isShowBacklightSelector()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAiSceneSelectView()Lcom/android/camera/ui/ToggleSwitch;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140d21

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAiSceneSelectView()Lcom/android/camera/ui/ToggleSwitch;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/ToggleSwitch;->getTextOn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShowMoonSelector()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiSceneSelectView:Lcom/android/camera/ui/ToggleSwitch;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140175

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiSceneSelectView:Lcom/android/camera/ui/ToggleSwitch;

    invoke-virtual {p0}, Lcom/android/camera/ui/ToggleSwitch;->getTextOn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShowTopLayoutSpecifyTip(Landroid/view/View;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public isSlideSwitchButtonShowing()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSoftlightCapsuleShown()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isZoomTipShowing()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomTip()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomTip()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomTip()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object p1

    invoke-virtual {p1}, Ly0/g;->w()Lcom/android/camera/timerburst/a;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->K2(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->L2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->I2(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/z2;->J2(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->L2()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlPanelGone(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAudioMap(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertVolumeControlAnimationView(I)V

    :cond_3
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->m0()La1/d1;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1}, La1/d1;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f140ab6

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(IIJ)V

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->checkDependingVisible()V

    return-void
.end method

.method public notifyLayoutChange()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutChange()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateEndGravityTip()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateSimpleView()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateVideoTagView()V

    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getToastTopTipLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move p3, p2

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/camera/customization/BGTintTextView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alterTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alterTextColor()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    const p3, 0x7f0608de

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    sget-object v1, Lt0/e;->c:Lt0/e;

    invoke-virtual {v1, p3, v0}, Lt0/e;->a(IZ)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertMaxRecordingText:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    sget-object v1, Lt0/e;->c:Lt0/e;

    invoke-virtual {v1, p3, v0}, Lt0/e;->a(IZ)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    sget-object p1, Lt0/a;->f:Lt0/a;

    iget-boolean p3, p1, Lt0/a;->b:Z

    const/4 v1, 0x0

    if-nez p3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0807a6

    invoke-static {p3, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertMaxRecordingText:Landroid/widget/TextView;

    invoke-virtual {v2, p3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0807a7

    invoke-static {p3, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertMaxRecordingText:Landroid/widget/TextView;

    invoke-virtual {v2, p3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->refreshSlideSwitchButton()V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getManualParameterDescriptionTip()Landroid/widget/ImageView;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isVideoCastIntent()Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Lt0/e;->c:Lt0/e;

    const v1, 0x7f0608f0

    invoke-virtual {p0, p3, v1, v0}, Lt0/e;->f(Landroid/widget/ImageView;IZ)V

    iget-boolean p0, p1, Lt0/a;->b:Z

    if-nez p0, :cond_7

    const p0, 0x7f08052f

    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lk7/a;->b()Z

    move-result v0

    const-string v1, "FragmentTopAlert"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string p0, "cameraAction.isDoingAction return"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "onClick reset_manually_parameter_tip"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "none"

    const/16 v0, 0xa7

    const-string v1, "reset_params_click"

    invoke-static {v0, v1, p1}, Ls7/a;->w(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showManualParameterResetDialog()V

    goto/16 :goto_0

    :sswitch_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "onClick manually_parameter_description_tip: currentMode=0x%x"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isVideoCastIntent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb8

    if-ne p0, v1, :cond_2

    invoke-interface {v0, v2}, Lf7/c0;->W4(I)Z

    :cond_2
    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/a;

    invoke-direct {v0, p1, v2}, Lcom/android/camera/fragment/top/a;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionTip()Li5/q$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li5/q$a;->e:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_6

    const/16 p1, 0xb5

    invoke-interface {p0, p1}, Lf7/c0;->w6(I)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAudioMapMove()Lcom/android/camera/AudioMapMove;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getVolumeControlPanel()Lcom/android/camera/VolumeControlPanel;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b009b -> :sswitch_3
        0x7f0b02a1 -> :sswitch_2
        0x7f0b04aa -> :sswitch_1
        0x7f0b0648 -> :sswitch_0
    .end sparse-switch
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentTopAlert"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showRecordingTime()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clear(ZZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertMaxRecordingText:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsAlertAnim:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingInfinityDenominator:Landroid/widget/ImageView;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public parseLightingRes(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const p0, 0x7f1405ff

    goto :goto_0

    :cond_1
    const p0, 0x7f140602

    goto :goto_0

    :cond_2
    const p0, 0x7f140601

    :goto_0
    return p0
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    and-int/lit16 v0, p3, 0x200

    const/4 v1, 0x0

    const/16 v2, 0x200

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsAlertAnim:Z

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsAlertAnim:Z

    if-eq v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "provideAnimateElement "

    invoke-static {v3, p3}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "FragmentTopAlert"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-ne p3, v4, :cond_2

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    invoke-virtual {p0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setRecordingTimeState(IZ)V

    goto :goto_2

    :cond_2
    iget-boolean v5, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    :goto_1
    invoke-virtual {p0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setRecordingTimeState(IZ)V

    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    if-nez p2, :cond_5

    if-ne p3, v4, :cond_6

    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clear(ZZ)V

    :cond_6
    const/16 p1, 0x800

    if-eq p3, p1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getVideoTag()Lcom/android/camera/ui/r1;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoTagView:Lcom/android/camera/ui/r1;

    iget-object p1, p1, Lcom/android/camera/ui/r1;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    move v1, v2

    :cond_7
    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoTagView:Lcom/android/camera/ui/r1;

    invoke-virtual {p1}, Lcom/android/camera/ui/r1;->d()V

    :cond_8
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setShow(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateEndGravityTip()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateSimpleView()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateVideoTagView()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateTopAlertLayout()V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 p3, -0x1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_9
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p1, v0, :cond_a

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_a

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initEndGravityTipLayout()V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_3

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterResetTip:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterResetTip:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    if-eqz p1, :cond_3

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateTopAlertLayout()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecordTimeRotateManagerOpt:Ljava/util/Optional;

    new-instance p2, Lg2/b0;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lg2/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public putVolumeControlValue(F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlValue:F

    return-void
.end method

.method public refreshHistogramStatsView()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getHistogramView()Lcom/android/camera/ui/HistogramView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public register(Lb7/e;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopAlerImp:Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->create(Landroid/content/Context;Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopAlerImp:Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopAlerImp:Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->registerProtocol()V

    return-void
.end method

.method public removeFastmotionTipResetRunnable()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipContentDescription:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipAnnounceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipToResetRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeHandlerCallBack()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removePostDelayedTime()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeViewToTipLayout(Landroid/view/View;Z)V
    .locals 3

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsAlertAnim:Z

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    const/16 v0, 0x12c

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->customStubViewTransition(II)Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eq p2, v2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->customStubViewTransition(II)Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 7
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsAlertAnim:Z

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_3

    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    invoke-static {}, Lb7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/x;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public removeZoomTipRestRunnable()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTipContentDescription:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTipAnnounceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTipToResetRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public resetSlideSwitchIndex()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->l(IZ)V

    return-void
.end method

.method public setAlertAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsAlertAnim:Z

    return-void
.end method

.method public setAudioMapMoveVolumeValue([F)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Ld3/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Ld3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public setAudioMapVisibility(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAudioMapMove()Lcom/android/camera/AudioMapMove;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setPostDelayedTime()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setPressAudioMapMoveAnimator(Lcom/android/camera/VolumeControlPanel;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const v2, 0x3f7d70a4    # 0.99f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v1, Lfp/u;

    invoke-direct {v1}, Lfp/u;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAudioMapMove()Lcom/android/camera/AudioMapMove;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setPressAudioMapPressAnimator()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->i4()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getVolumeControlPanel()Lcom/android/camera/VolumeControlPanel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setPressAudioMapMoveAnimator(Lcom/android/camera/VolumeControlPanel;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removePostDelayedTime()V

    :cond_1
    return-void
.end method

.method public setRecordingTimeState(IZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, " setRecordingTimeState "

    const-string v3, "   mCurrentMode: "

    invoke-static {v2, v1, v3}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "FragmentTopAlert"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0xbe

    const/16 v4, 0xd0

    const/16 v6, 0xe3

    const/16 v7, 0xbb

    const/16 v8, 0xb4

    const v9, 0x7f140e25

    const/16 v10, 0xa9

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/16 v13, 0x8

    if-eq v1, v12, :cond_15

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-eq v1, v15, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    if-eq v1, v11, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isVideoCastIntent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v13, v9}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertCastVideoHint(II)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getManualParameterDescriptionTip()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const-string v1, "camerapicker:setRecordingTimeState:videocast-resume\uff1agone"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    goto/16 :goto_8

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isVideoCastIntent()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3, v9}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertCastVideoHint(II)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getManualParameterDescriptionTip()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    const-string v1, "camerapicker:setRecordingTimeState:videocast-stop\uff1ashow"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v1, :cond_6

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v15}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    :cond_6
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_8

    :cond_7
    iput-boolean v3, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLlAlertRecordingTimeView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingInfinityDenominator:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertMaxRecordingText:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecordTimeRotateManagerOpt:Ljava/util/Optional;

    new-instance v11, Lcom/android/camera/fragment/top/d;

    invoke-direct {v11, v0, v12}, Lcom/android/camera/fragment/top/d;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;I)V

    invoke-virtual {v1, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getManualParameterDescriptionTip()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getManualParameterResetTip()Landroid/widget/ImageView;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isVideoCastIntent()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v0, v13, v9}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertCastVideoHint(II)V

    if-eqz v1, :cond_8

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    const-string v9, "camerapicker:setRecordingTimeState:videocast-stop\uff1agone"

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-boolean v5, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsESPFeatureTipVisibleBeforeRecording:Z

    if-eqz v5, :cond_a

    iput-boolean v3, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsESPFeatureTipVisibleBeforeRecording:Z

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getESPFeatureTip()Lcom/android/camera/ui/ColorImageView;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget v5, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v5, v8, :cond_d

    if-ne v5, v10, :cond_b

    sget-object v5, Lub/a$b;->a:Lub/a;

    invoke-virtual {v5}, Lub/a;->Uc()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v5}, Lub/a;->kd()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_0

    :cond_b
    iget v5, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v5, v7, :cond_c

    if-ne v5, v6, :cond_f

    :cond_c
    iget-boolean v5, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsParameterDescriptionVisibleBeforeRecording:Z

    if-eqz v5, :cond_f

    iput-boolean v3, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsParameterDescriptionVisibleBeforeRecording:Z

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_d
    :goto_0
    iget-boolean v5, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsParameterResetVisibleBeforeRecording:Z

    if-eqz v5, :cond_e

    iput-boolean v3, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsParameterResetVisibleBeforeRecording:Z

    if-eqz v11, :cond_e

    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    iget-boolean v5, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsParameterDescriptionVisibleBeforeRecording:Z

    if-eqz v5, :cond_f

    iput-boolean v3, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsParameterDescriptionVisibleBeforeRecording:Z

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    :goto_1
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    :cond_10
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v14

    if-eqz v1, :cond_11

    new-instance v1, Lm0/b;

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-direct {v1, v5}, Lm0/b;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_2

    :cond_11
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-static {v1}, Lm0/b;->e(Landroid/view/View;)V

    :goto_2
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v10, :cond_12

    if-ne v1, v4, :cond_13

    :cond_12
    new-instance v1, Lm0/b;

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    invoke-direct {v1, v4}, Lm0/b;-><init>(Landroid/view/View;)V

    iput-boolean v12, v1, Lm0/d;->e:Z

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_13
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v1, v2, :cond_14

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    const-string v2, "0:00"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    invoke-direct {v0, v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateFlashForPhotoRecording(Z)V

    goto/16 :goto_8

    :cond_15
    iput-boolean v12, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLlAlertRecordingTimeView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecordTimeRotateManagerOpt:Ljava/util/Optional;

    new-instance v9, Lcom/android/camera/w1;

    invoke-direct {v9, v0, v13}, Lcom/android/camera/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v1

    invoke-virtual {v1}, Ly0/g;->w()Lcom/android/camera/timerburst/a;

    move-result-object v1

    iget v9, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v11, 0xa7

    const-string v14, "00:00"

    const-string v15, "/"

    if-eq v9, v11, :cond_27

    if-eq v9, v10, :cond_1e

    const/16 v11, 0xac

    if-eq v9, v11, :cond_1e

    if-eq v9, v8, :cond_1e

    if-eq v9, v7, :cond_1e

    if-eq v9, v2, :cond_1d

    const/16 v2, 0xcc

    if-eq v9, v2, :cond_1e

    const/16 v2, 0xd9

    const-string v11, "00:10"

    if-eq v9, v2, :cond_1c

    if-eq v9, v6, :cond_1e

    const/16 v2, 0xb7

    if-eq v9, v2, :cond_1b

    const/16 v2, 0xb8

    const-string v6, "00:15"

    if-eq v9, v2, :cond_19

    const/16 v2, 0xcf

    if-eq v9, v2, :cond_1e

    if-eq v9, v4, :cond_1e

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/z2;->v0()I

    move-result v2

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    sget-object v6, Lt0/e;->c:Lt0/e;

    const v7, 0x7f06087a

    invoke-virtual {v6, v7, v12}, Lt0/e;->a(IZ)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    sget-object v6, Lt0/e;->c:Lt0/e;

    const v7, 0x7f060877

    invoke-virtual {v6, v7, v12}, Lt0/e;->a(IZ)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/android/camera/timerburst/a;->c()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingInfinityDenominatorDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v5, Lt0/e;->c:Lt0/e;

    const v6, 0x7f0608cf

    invoke-virtual {v5, v6, v12}, Lt0/e;->a(IZ)I

    move-result v5

    invoke-static {v2, v5}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingInfinityDenominator:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingInfinityDenominatorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingInfinityDenominator:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_16
    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getESPFeatureTip()Lcom/android/camera/ui/ColorImageView;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_18

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v12, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsESPFeatureTipVisibleBeforeRecording:Z

    :cond_18
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v12}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateFlashForPhotoRecording(Z)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_19
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v2

    const-class v3, Ltg/j;

    invoke-virtual {v2, v3}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v2

    check-cast v2, Ltg/j;

    invoke-virtual {v2}, Ltg/j;->f()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    const-string v3, "00:05"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_1a
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_1b
    :pswitch_2
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v2

    iget-object v2, v2, Ly0/g;->t:Lx0/l0;

    iget v3, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v3}, Lx0/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ldd/c;->c(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_1c
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_1d
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertMaxRecordingText:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lrg/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, La1/u0;

    const/4 v5, 0x5

    invoke-direct {v3, v0, v5}, La1/u0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_1e
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getManualParameterDescriptionTip()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getManualParameterResetTip()Landroid/widget/ImageView;

    move-result-object v6

    iget v9, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v9, v8, :cond_22

    if-ne v9, v10, :cond_1f

    sget-object v8, Lub/a$b;->a:Lub/a;

    invoke-virtual {v8}, Lub/a;->Uc()Z

    move-result v9

    if-nez v9, :cond_22

    invoke-virtual {v8}, Lub/a;->kd()Z

    move-result v8

    if-eqz v8, :cond_1f

    goto :goto_3

    :cond_1f
    iget v6, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v6, v7, :cond_20

    const/16 v7, 0xe3

    if-ne v6, v7, :cond_24

    :cond_20
    iget-object v6, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    const-string v7, "tnum"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_21

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v12, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsParameterDescriptionVisibleBeforeRecording:Z

    const-string v6, "camerapicker: setRecordingTimeState->MODE_PRO_AMBILIGHT:camerapicker gone"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    const-string v6, "camerapicker: setRecordingTimeState->MODE_FAST_MOTION:camerapicker gone"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_22
    :goto_3
    if-eqz v6, :cond_23

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_23

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v12, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsParameterResetVisibleBeforeRecording:Z

    goto :goto_4

    :cond_23
    const/4 v7, 0x4

    :goto_4
    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_24

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v6, "camerapicker: setRecordingTimeState->MODE_PRO_VIDEO:camerapicker gone"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v12, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsParameterDescriptionVisibleBeforeRecording:Z

    :cond_24
    :goto_5
    if-eqz p2, :cond_25

    iget-object v6, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLlAlertRecordingTimeView:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_25
    iget-object v6, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isVideoCastIntent()Z

    move-result v6

    if-eqz v6, :cond_29

    const v6, 0x7f140e25

    invoke-virtual {v0, v13, v6}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertCastVideoHint(II)V

    if-eqz v2, :cond_26

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_26
    const-string v2, "camerapicker:setRecordingTimeState:videocast\uff1acamerapicker gone"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_27
    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/z2;->v0()I

    move-result v2

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    sget-object v6, Lt0/e;->c:Lt0/e;

    const v7, 0x7f06087a

    invoke-virtual {v6, v7, v12}, Lt0/e;->a(IZ)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060926

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/android/camera/timerburst/a;->c()Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingInfinityDenominatorDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v5, Lt0/e;->c:Lt0/e;

    const v6, 0x7f0608cf

    invoke-virtual {v5, v6, v12}, Lt0/e;->a(IZ)I

    move-result v5

    invoke-static {v2, v5}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingInfinityDenominator:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingInfinityDenominatorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingInfinityDenominator:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_28
    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getESPFeatureTip()Lcom/android/camera/ui/ColorImageView;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2a

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v12, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsESPFeatureTipVisibleBeforeRecording:Z

    :cond_2a
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_2c

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v1

    if-nez v1, :cond_2c

    new-instance v1, Lm0/a;

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lm0/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v10, :cond_2b

    if-ne v1, v4, :cond_2c

    :cond_2b
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lm0/a;

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lm0/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_2c
    :goto_8
    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    sget-object v1, Lt0/e;->c:Lt0/e;

    const v2, 0x7f0608de

    invoke-virtual {v1, v2, v12}, Lt0/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd4
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public setShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShow:Z

    return-void
.end method

.method public setSilenceUpSwitchTarget(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x3eae147b    # 0.34f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    const p1, 0x7f130187

    goto :goto_0

    :cond_0
    const p1, 0x7f130188

    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAudioMapMove()Lcom/android/camera/AudioMapMove;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setUpAudioMapPressAnimator()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setPostDelayedTime()V

    return-void
.end method

.method public setViewTopMargin(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    return-void
.end method

.method public setVolumeControlAnimationViewVisibility(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setVolumeControlPanelGone(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getVolumeControlPanel()Lcom/android/camera/VolumeControlPanel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setVolumeControlPanelIsHorizontal()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/VolumeControlPanel;->setIsHorizontal(Z)V

    return-void
.end method

.method public setVolumeControlPanelVisibility(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getVolumeControlPanel()Lcom/android/camera/VolumeControlPanel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setVolumeControlValue(F)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->i4()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlValue:F

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v4

    iget-object v4, v4, Lx0/o1;->K:Lx0/t;

    invoke-virtual {v4, v0}, Lx0/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v4, 0x42480000    # 50.0f

    add-float/2addr v0, v4

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    invoke-static {v1}, Lcom/android/camera/z2;->K4(Z)V

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setSilenceUpSwitchTarget(Z)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlValue:F

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/android/camera/z2;->K4(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setSilenceUpSwitchTarget(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getVolumeControlPanel()Lcom/android/camera/VolumeControlPanel;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/VolumeControlPanel;->setValue(F)V

    :cond_2
    return-void
.end method

.method public showMishotLeftTips(Z)V
    .locals 0

    return-void
.end method

.method public showRecordingTime()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLlAlertRecordingTimeView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public showRightPart(Z)V
    .locals 0

    return-void
.end method

.method public supportAnimationComposite()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unRegister(Lb7/e;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopAlerImp:Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->unRegisterProtocol()V

    :cond_0
    return-void
.end method

.method public updateAudioMapUI()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->J2(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlPanelGone(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAudioMap(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertVolumeControlAnimationView(I)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :goto_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->checkDependingVisible()V

    return-void
.end method

.method public updateEndGravityTip()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setTimeContentDescription(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    invoke-direct {p0, v0, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setTimeContentDescription(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateHistogramStatsData([I)V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getHistogramView()Lcom/android/camera/ui/HistogramView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x100

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/camera/ui/HistogramView;->e:[I

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public updateHistogramUI()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->K2(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->I2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->refreshHistogramStatsView()V

    :goto_1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->checkDependingVisible()V

    return-void
.end method

.method public updateLyingDirectHint(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportLyingDirectHint"
        type = 0x0
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getLyingDirectHintText()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getLyingDirectHintText()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Landroidx/room/k;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/room/k;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lw2/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lw2/g;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getLyingDirectHintText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getLyingDirectHintText()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateProVideoRecordingSimpleView(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getProVideoRecordingSimpleView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1400d7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f140050

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/z2;->L2()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    invoke-static {v1}, Lcom/android/camera/z2;->S4(Z)V

    :cond_1
    invoke-static {}, Lf7/s1;->a()Lf7/s1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0, v0}, Lf7/s1;->forceUpdateManualView(IZ)V

    :cond_2
    invoke-static {}, Lf7/f2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, La1/w;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, La1/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsMaskCoverVisibleBeforeRecording:Z

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/z2;->K2(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_3
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/z2;->J2(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->checkDependingVisible()V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoUltraClearTipVisibleBeforeProVideoSimple:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoUltraClearTipVisibleBeforeProVideoSimple:Z

    new-instance p1, Lm0/a;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-direct {p1, p0}, Lm0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_5
    :goto_0
    return-void
.end method

.method public updateRecordingTime(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setTimeContentDescription(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateRecordingTimeStyle(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f080c0e

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Luf/j;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void
.end method

.method public updateSimpleView()V
    .locals 6

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getProVideoRecordingSimpleView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ll1/a;->b0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ll1/a;->Q()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070e8a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x5

    invoke-static {v2}, Ll1/a;->n(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {}, Lcom/android/camera/s5;->E()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f070d08

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ll1/a;->Q()I

    move-result v2

    invoke-static {}, Ll1/a;->N()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070df3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v2, 0xb

    invoke-static {v2}, Ll1/a;->n(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ll1/a;->O(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f070df2

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public updateTopAlertLayout()V
    .locals 3

    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateTopAlertLayoutForSimpleMode(Landroid/view/View;II)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isBothLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initPortraitTopTipLayout(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->checkChildMargin(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initLandscapeTopTipLayout(Landroid/view/View;II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->checkChildMargin(Z)V

    :goto_1
    return-void
.end method

.method public updateVideoTagView()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTagFullLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ll1/a;->N()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ll1/a;->b0()Z

    move-result v1

    const v2, 0x7f07105e

    const v3, 0x7f071060

    if-eqz v1, :cond_0

    invoke-static {}, Ll1/a;->Q()I

    move-result v1

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTagFullLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ll1/a;->O(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Ll1/a;->r()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTagFullLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ll1/a;->Q()I

    move-result v1

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTagFullLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ll1/a;->A()I

    move-result v1

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTagFullLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTagFullLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecordTimeRotateManagerOpt:Ljava/util/Optional;

    new-instance v0, Lz2/f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lz2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAlertTopMargin()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setViewTopMargin(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mStartGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAlertStartGravityTipLayoutTopMargin()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setViewTopMargin(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateTopAlertLayout()V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getHistogramView()Lcom/android/camera/ui/HistogramView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateEndGravityTip()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateSimpleView()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateVideoTagView()V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->refreshSlideSwitchButton()V

    return-void
.end method
