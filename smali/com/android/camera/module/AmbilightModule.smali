.class public Lcom/android/camera/module/AmbilightModule;
.super Lcom/android/camera/module/i;
.source "SourceFile"

# interfaces
.implements Lg9/a$g;
.implements Lf7/p;
.implements Lf7/f;
.implements Lcom/android/camera/a5$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/AmbilightModule$f;,
        Lcom/android/camera/module/AmbilightModule$i;,
        Lcom/android/camera/module/AmbilightModule$j;,
        Lcom/android/camera/module/AmbilightModule$g;,
        Lcom/android/camera/module/AmbilightModule$h;,
        Lcom/android/camera/module/AmbilightModule$d;,
        Lcom/android/camera/module/AmbilightModule$e;,
        Lcom/android/camera/module/AmbilightModule$k;
    }
.end annotation


# static fields
.field public static final ALGO_XML_FILENAME:Ljava/lang/String; = "ambilight_parameter.xml"

.field public static final ALGO_XML_FOLDER_NAME:Ljava/lang/String; = "ambilight"

.field private static final COUNTDOWN_INTERVAL:I = 0x1

.field private static final DEBUG:Z = false

.field private static final MAX_DROP_COUNT:I = 0x5

.field private static final MAX_IMAGES_COUNT:I = 0x6

.field private static final MIN_RECORD_TIME:I = 0x1b7740

.field private static final MIN_SHOOTING_TIME:I = 0x258

.field private static final SKIP_FRAME:I = 0x4

.field public static final STAR_TRACK_VIDEO_SPEED:F = 0.0027777778f

.field public static final STAT_TRACK_VIDEO_FPS:I = 0x3c

.field public static final TAG:Ljava/lang/String; = "AmbilightModule"


# instance fields
.field private frameNo:I

.field private final mAcquiredCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

.field private mAmbilightEngineInitedData:Z

.field private mAmbilightHeight:I

.field private mAmbilightRoi:Lcom/android/camera/ambilight/AmbilightRoi;

.field private mAmbilightWidth:I

.field private mAsdScenes:[Ls9/h$a;

.field private mBackgroundHandler:Lcom/android/camera/module/AmbilightModule$f;

.field private mBackgroundThread:Landroid/os/HandlerThread;

.field private mCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field private mCaptureStartTime:J

.field private mCaptureStopTime:J

.field private mCropRegion:Landroid/graphics/Rect;

.field private mDropCount:I

.field private mDropFrameCount:I

.field private mExposureTime:J

.field private mFocalLength35mmFromPreviewMeta:F

.field private mFocusDistance:F

.field private mImage:Lxk/b;

.field private mImagedata:[B

.field private mInDebugMode:Z

.field private volatile mIsPrepareSaveTask:Z

.field private mIsPrepared:Z

.field private mIsRegisterSensorListener:Z

.field private volatile mIsShooting:Z

.field private mIso:I

.field private mJpegRotation:I

.field private mLiveMediaRecorder:Lc6/c;

.field private final mMediaEncoderListener:Lc6/c$a;

.field protected volatile mMediaRecorderRecording:Z

.field private mPendingSaveTaskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/module/AmbilightModule$k;",
            ">;"
        }
    .end annotation
.end field

.field private mPhotoBuffer:Ljava/nio/ByteBuffer;

.field private mPreviewHeight:I

.field private mPreviewWidth:I

.field private mReceivedPicturesCount:I

.field private mRecordingStartTime:J

.field private mRecordingTime:Ljava/lang/String;

.field private final mReleaseedCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mRenderLock:Ljava/lang/Object;

.field private mRequestStartTime:J

.field private mSaveOutputImageTask:Lcom/android/camera/module/AmbilightModule$i;

.field private mSceneMode:I
    .annotation build Lcom/android/camera/ambilight/AmbilightEngine$AmbilightSceneMode;
    .end annotation
.end field

.field private mSensorStateListener:Lcom/android/camera/t4$q;

.field private mShootingStartTime:J

.field private mSkipSaveVideo:Z

.field private mTransform:[F

.field private mTranslateX:I

.field private mTranslateY:I

.field private mTripodMode:I

.field private mUBuffer:Ljava/nio/ByteBuffer;

.field private mVBuffer:Ljava/nio/ByteBuffer;

.field private mVideoSize:Landroid/util/Size;

.field private mYBuffer:Ljava/nio/ByteBuffer;

.field private mYuvAttribute:Lk2/a;

.field private mYuvAttributeForVideo:Lk2/a;

.field private mZoom:F

.field private prevOutputPTSUs:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/module/i;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mInDebugMode:Z

    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepareSaveTask:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mImage:Lxk/b;

    const/4 v2, 0x4

    iput v2, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mDropCount:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mAcquiredCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mReleaseedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mRenderLock:Ljava/lang/Object;

    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsRegisterSensorListener:Z

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mYBuffer:Ljava/nio/ByteBuffer;

    new-instance v2, Lcom/android/camera/ambilight/AmbilightRoi;

    invoke-direct {v2}, Lcom/android/camera/ambilight/AmbilightRoi;-><init>()V

    iput-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightRoi:Lcom/android/camera/ambilight/AmbilightRoi;

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->mExposureTime:J

    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mImagedata:[B

    const-string v1, ""

    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mRecordingTime:Ljava/lang/String;

    iput-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->prevOutputPTSUs:J

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mTripodMode:I

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mDropFrameCount:I

    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mSkipSaveVideo:Z

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->frameNo:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mPendingSaveTaskList:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/camera/module/AmbilightModule$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/AmbilightModule$a;-><init>(Lcom/android/camera/module/AmbilightModule;)V

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mMediaEncoderListener:Lc6/c$a;

    new-instance v0, Lcom/android/camera/module/AmbilightModule$c;

    invoke-direct {v0, p0}, Lcom/android/camera/module/AmbilightModule$c;-><init>(Lcom/android/camera/module/AmbilightModule;)V

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mSensorStateListener:Lcom/android/camera/t4$q;

    return-void
.end method

.method public static synthetic B5(Lf7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->lambda$stopAmbilightShooting$6(Lf7/e3;)V

    return-void
.end method

.method public static synthetic C5(Lf7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->lambda$startFaceDetection$1(Lf7/q1;)V

    return-void
.end method

.method public static synthetic D3(ZZLf7/q1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/AmbilightModule;->lambda$updateFace$0(ZZLf7/q1;)V

    return-void
.end method

.method public static synthetic L3(Z)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->lambda$updateRecordingTimeStyle$12(Z)V

    return-void
.end method

.method public static synthetic M5(Lcom/android/camera/module/AmbilightModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopAmbilightShooting()V

    return-void
.end method

.method public static synthetic Q5(Lf7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->lambda$tryRemoveCountDownMessage$5(Lf7/e3;)V

    return-void
.end method

.method public static synthetic X5(Lcom/android/camera/module/AmbilightModule;Lf7/e3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/AmbilightModule;->lambda$startAmbilightShooting$7(Lf7/e3;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/AmbilightModule;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mZoom:F

    return p0
.end method

.method public static synthetic access$002(Lcom/android/camera/module/AmbilightModule;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/module/AmbilightModule;->mZoom:F

    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera/module/AmbilightModule;FFFFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/module/AmbilightModule;->updateTransform(FFFFF)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/android/camera/module/AmbilightModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    return p0
.end method

.method public static synthetic access$1100(Lcom/android/camera/module/AmbilightModule;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mAcquiredCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/android/camera/module/AmbilightModule;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mReleaseedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/android/camera/module/AmbilightModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mDropCount:I

    return p0
.end method

.method public static synthetic access$1308(Lcom/android/camera/module/AmbilightModule;)I
    .locals 2

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mDropCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/camera/module/AmbilightModule;->mDropCount:I

    return v0
.end method

.method public static synthetic access$1400(Lcom/android/camera/module/AmbilightModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule;->mInDebugMode:Z

    return p0
.end method

.method public static synthetic access$1500(Lcom/android/camera/module/AmbilightModule;)Lcom/android/camera/module/AmbilightModule$f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundHandler:Lcom/android/camera/module/AmbilightModule$f;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/android/camera/module/AmbilightModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->onAmbilightPreviewAvailable()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/android/camera/module/AmbilightModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopAmbilightShooting()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/android/camera/module/AmbilightModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->takeShot()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/android/camera/module/AmbilightModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->clearBuffer()V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/camera/module/AmbilightModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightWidth:I

    return p0
.end method

.method public static synthetic access$2002(Lcom/android/camera/module/AmbilightModule;J)J
    .locals 0

    iput-wide p1, p0, Lcom/android/camera/module/AmbilightModule;->mExposureTime:J

    return-wide p1
.end method

.method public static synthetic access$2100(Lcom/android/camera/module/AmbilightModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepared:Z

    return p0
.end method

.method public static synthetic access$2102(Lcom/android/camera/module/AmbilightModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepared:Z

    return p1
.end method

.method public static synthetic access$2200(Lcom/android/camera/module/AmbilightModule;)Lc6/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Lc6/c;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/android/camera/module/AmbilightModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mJpegRotation:I

    return p0
.end method

.method public static synthetic access$2400(Lcom/android/camera/module/AmbilightModule;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mFocalLength35mmFromPreviewMeta:F

    return p0
.end method

.method public static synthetic access$2500(Lcom/android/camera/module/AmbilightModule;)Lhe/f;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->getPictureInfo()Lhe/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/android/camera/module/AmbilightModule;)Lcom/android/camera/ambilight/AmbilightEngine;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/android/camera/module/AmbilightModule;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mRenderLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/android/camera/module/AmbilightModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->frameNo:I

    return p0
.end method

.method public static synthetic access$2808(Lcom/android/camera/module/AmbilightModule;)I
    .locals 2

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->frameNo:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/camera/module/AmbilightModule;->frameNo:I

    return v0
.end method

.method public static synthetic access$2900(Lcom/android/camera/module/AmbilightModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngineInitedData:Z

    return p0
.end method

.method public static synthetic access$2902(Lcom/android/camera/module/AmbilightModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngineInitedData:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/android/camera/module/AmbilightModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightHeight:I

    return p0
.end method

.method public static synthetic access$3000(Lcom/android/camera/module/AmbilightModule;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic access$3002(Lcom/android/camera/module/AmbilightModule;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static synthetic access$3102(Lcom/android/camera/module/AmbilightModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepareSaveTask:Z

    return p1
.end method

.method public static synthetic access$402(Lcom/android/camera/module/AmbilightModule;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mCropRegion:Landroid/graphics/Rect;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/android/camera/module/AmbilightModule;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/android/camera/module/AmbilightModule;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/android/camera/module/AmbilightModule;)[B
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mImagedata:[B

    return-object p0
.end method

.method public static synthetic access$602(Lcom/android/camera/module/AmbilightModule;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mImagedata:[B

    return-object p1
.end method

.method public static synthetic access$700(Lcom/android/camera/module/AmbilightModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    return p0
.end method

.method public static synthetic access$800(Lcom/android/camera/module/AmbilightModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mDropFrameCount:I

    return p0
.end method

.method public static synthetic access$808(Lcom/android/camera/module/AmbilightModule;)I
    .locals 2

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mDropFrameCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/camera/module/AmbilightModule;->mDropFrameCount:I

    return v0
.end method

.method public static synthetic access$900(Lcom/android/camera/module/AmbilightModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mReceivedPicturesCount:I

    return p0
.end method

.method public static synthetic access$908(Lcom/android/camera/module/AmbilightModule;)I
    .locals 2

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mReceivedPicturesCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/camera/module/AmbilightModule;->mReceivedPicturesCount:I

    return v0
.end method

.method private ambilightEngineInit()V
    .locals 6

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/camera/module/AmbilightModule;->startCpuBoost(I)V

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    iget v3, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightWidth:I

    iget v4, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightHeight:I

    iget v5, p0, Lcom/android/camera/module/AmbilightModule;->mTripodMode:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/camera/ambilight/AmbilightEngine;->init(IIII)V

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightWidth:I

    iget v3, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightHeight:I

    mul-int/2addr v1, v3

    mul-int/2addr v1, v0

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    iget-object v3, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3, v0}, Lcom/android/camera/ambilight/AmbilightEngine;->prepare(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mZoom:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mCropRegion:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/android/camera/ambilight/AmbilightEngine;->setZoomRoi(IIII)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0}, Lcom/android/camera/ambilight/AmbilightEngine;->getPreviewWidth()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mPreviewWidth:I

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0}, Lcom/android/camera/ambilight/AmbilightEngine;->getPreviewHeight()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mPreviewHeight:I

    new-array v0, v2, [Ljava/lang/Object;

    iget v1, p0, Lcom/android/camera/module/AmbilightModule;->mPreviewWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget v1, p0, Lcom/android/camera/module/AmbilightModule;->mPreviewHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v1, "AmbilightModule"

    const-string v5, "update preview size [%d, %d]"

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mJpegRotation:I

    if-eqz v0, :cond_3

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0, v2}, Lcom/android/camera/ambilight/AmbilightEngine;->setFlipMode(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0, v4}, Lcom/android/camera/ambilight/AmbilightEngine;->setFlipMode(I)V

    :cond_4
    :goto_1
    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mPreviewWidth:I

    iget v1, p0, Lcom/android/camera/module/AmbilightModule;->mPreviewHeight:I

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/AmbilightModule;->updateBuffers(I)V

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mAcquiredCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mReleaseedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput v3, p0, Lcom/android/camera/module/AmbilightModule;->mReceivedPicturesCount:I

    return-void
.end method

.method public static synthetic b4(Lcom/android/camera/module/AmbilightModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->lambda$startSaveTask$13()V

    return-void
.end method

.method private clearBuffer()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mYBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mUBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mVBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mYBuffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mUBuffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mVBuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mImage:Lxk/b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxk/b;->c:Lxk/b$a;

    iput-object v0, v1, Lxk/b$a;->a:Ljava/nio/ByteBuffer;

    iput-object v0, v1, Lxk/b$a;->b:Ljava/nio/ByteBuffer;

    iput-object v0, v1, Lxk/b$a;->c:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mImage:Lxk/b;

    :cond_1
    return-void
.end method

.method private doLaterReleaseIfNeed()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->vh()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->yh(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic e6(Lcom/android/camera/module/AmbilightModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->lambda$notifyFirstFrameArrived$15()V

    return-void
.end method

.method private getAlgoXmlFile()Ljava/io/File;
    .locals 2

    sget p0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "ambilight"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/io/File;

    const-string v1, "ambilight_parameter.xml"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getLightTrackExposureTime()J
    .locals 2

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lub/b;->j:Z

    if-eqz p0, :cond_0

    const-wide/32 v0, 0x1dcd6500

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x13de4355

    :goto_0
    return-wide v0
.end method

.method private getPictureInfo()Lhe/f;
    .locals 2

    new-instance v0, Lhe/f;

    invoke-direct {v0}, Lhe/f;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhe/f;->e(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getOperatingMode()I

    move-result p0

    invoke-virtual {v0, p0}, Lhe/f;->d(I)V

    invoke-virtual {v0}, Lhe/f;->a()V

    return-object v0
.end method

.method public static synthetic h4(Lf7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->lambda$stopFaceDetection$2(Lf7/q1;)V

    return-void
.end method

.method private handleFocusStateChange(Lm6/q;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportDepthFocus"
        type = 0x2
    .end annotation

    invoke-virtual {p1}, Lm6/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Laa/a;->b:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "AmbilightModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget v0, p1, Lm6/q;->a:I

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->A1()Lm6/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm6/o;->F(Lm6/q;)V

    :cond_3
    return-void
.end method

.method private isCannotGotoGallery()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->M0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

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
    return p0
.end method

.method private isProcessingSaveTask()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mSaveOutputImageTask:Lcom/android/camera/module/AmbilightModule$i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p0

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isShootingTooShort()Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    check-cast v0, Lcom/android/camera/module/AmbilightModule$g;

    iget-boolean v0, v0, Lcom/android/camera/module/AmbilightModule$g;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mRenderLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_1
    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->frameNo:I

    const/4 v3, 0x4

    if-gt v2, v3, :cond_2

    monitor-exit v0

    return v1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/module/AmbilightModule;->mShootingStartTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x258

    cmp-long p0, v2, v4

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic j3(Lf7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->lambda$startAmbilightShooting$9(Lf7/c0;)V

    return-void
.end method

.method public static synthetic j4(Lf7/g3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->lambda$startAmbilightShooting$8(Lf7/g3;)V

    return-void
.end method

.method private static synthetic lambda$exitAutoHibernation$14(Lf7/e3;)V
    .locals 4

    const v0, 0x7f140d1a

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v1, v2}, Lf7/e3;->alertAiDetectTipHint(IIJ)V

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$15()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$onShutterButtonClick$4(Lf7/e3;)V
    .locals 1

    const-string v0, "speech_shutter_desc"

    invoke-interface {p0, v0}, Lf7/e3;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$3(Lf7/e3;)V
    .locals 0

    invoke-interface {p0}, Lf7/e3;->hideAlert()V

    return-void
.end method

.method private synthetic lambda$startAmbilightShooting$7(Lf7/e3;)V
    .locals 5

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lf7/e3;->setShow(Z)V

    const v1, 0x7f140d1a

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    invoke-interface {p1, v4, v1, v2, v3}, Lf7/e3;->alertAiDetectTipHint(IIJ)V

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->shouldHideTimeLabel()Z

    move-result p0

    invoke-interface {p1, v0, p0}, Lf7/e3;->setRecordingTimeState(IZ)V

    return-void
.end method

.method private static synthetic lambda$startAmbilightShooting$8(Lf7/g3;)V
    .locals 0

    invoke-interface {p0}, Lf7/g3;->clearAllTipsState()V

    return-void
.end method

.method private static synthetic lambda$startAmbilightShooting$9(Lf7/c0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lf7/c0;->Mg(ZZ)V

    return-void
.end method

.method private static synthetic lambda$startFaceDetection$1(Lf7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lf7/h1;->u7(I)V

    return-void
.end method

.method private synthetic lambda$startSaveTask$13()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string v2, "onSaveCompleted"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->onSaveFinish()V

    return-void
.end method

.method private static synthetic lambda$stopAmbilightShooting$6(Lf7/e3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lf7/e3;->setRecordingTimeState(I)V

    return-void
.end method

.method private static synthetic lambda$stopFaceDetection$2(Lf7/q1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lf7/h1;->u7(I)V

    return-void
.end method

.method private static synthetic lambda$tryRemoveCountDownMessage$5(Lf7/e3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf7/e3;->reInitAlert(Z)V

    return-void
.end method

.method private static synthetic lambda$updateFace$0(ZZLf7/q1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p2, p0}, Lf7/h1;->ud(Z)V

    invoke-interface {p2, v0}, Lf7/h1;->B5(Z)V

    return-void
.end method

.method private static synthetic lambda$updateRecordingTime$10(Ljava/lang/String;Lf7/e3;)V
    .locals 0

    invoke-interface {p1, p0}, Lf7/e3;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$updateRecordingTimeStyle$11(ZLf7/e3;)V
    .locals 0

    invoke-interface {p1, p0}, Lf7/e3;->updateRecordingTimeStyle(Z)V

    return-void
.end method

.method private static synthetic lambda$updateRecordingTimeStyle$12(Z)V
    .locals 3

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll4/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll4/k;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic m5(Ljava/lang/String;Lf7/e3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->lambda$updateRecordingTime$10(Ljava/lang/String;Lf7/e3;)V

    return-void
.end method

.method public static synthetic n3(ZLf7/e3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->lambda$updateRecordingTimeStyle$11(ZLf7/e3;)V

    return-void
.end method

.method private needAutoHibernationScene()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private onAmbilightPreviewAvailable()V
    .locals 0

    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf7/o2;->onResume()V

    :cond_0
    return-void
.end method

.method private onSaveFinish()V
    .locals 6

    const-string v0, "onSaveFinish E"

    const-string v1, "AmbilightModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopCpuBoost()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/module/AmbilightModule;->updateRecordingTimeStyle(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Photo generation cost = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureStopTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p3(Lf7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->lambda$exitAutoHibernation$14(Lf7/e3;)V

    return-void
.end method

.method public static synthetic q3(Lf7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->lambda$onShutterButtonClick$4(Lf7/e3;)V

    return-void
.end method

.method public static synthetic r4(Lf7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->lambda$performKeyClicked$3(Lf7/e3;)V

    return-void
.end method

.method private registerSensorListener()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsRegisterSensorListener:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsRegisterSensorListener:Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mSensorStateListener:Lcom/android/camera/t4$q;

    invoke-virtual {v0, p0}, Lcom/android/camera/t4;->l(Lcom/android/camera/t4$q;)V

    :cond_0
    return-void
.end method

.method private shouldHideTimeLabel()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->d1(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private startAmbilightShooting()V
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/AmbilightModule;->mRequestStartTime:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/module/AmbilightModule;->prevOutputPTSUs:J

    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->startVideoRecording()V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lg2/e1;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lg2/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, La5/j;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, La5/j;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v4}, La4/j;->j(ILjava/util/Optional;)V

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/android/camera/module/AmbilightModule;->updateSpeechShutter(Z)V

    iget-boolean v6, p0, Lcom/android/camera/module/AmbilightModule;->mInDebugMode:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v7, 0x67

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    iget-object v6, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v6}, Lb6/k;->y1()I

    move-result v6

    iget-object v7, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v7, Lb6/a;

    iget v7, v7, Lb6/a;->c:I

    invoke-static {v6, v7}, Lcom/android/camera/s5;->C(II)I

    move-result v6

    iput v6, p0, Lcom/android/camera/module/AmbilightModule;->mJpegRotation:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "startAmbilightShooting mJpegRotation = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/android/camera/module/AmbilightModule;->mJpegRotation:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AmbilightModule"

    invoke-static {v7, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v8, 0x5

    if-eq v6, v8, :cond_2

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->ambilightEngineInit()V

    :cond_2
    iput-boolean v2, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    iput-boolean v4, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngineInitedData:Z

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->updateExposureParameters()V

    invoke-direct {p0, v4}, Lcom/android/camera/module/AmbilightModule;->updateAutoAeParameters(Z)Z

    iget-object v6, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v6}, Lb6/k;->J0()Lg9/y;

    move-result-object v6

    invoke-virtual {v6, v4}, Lg9/y;->E(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "focus distance:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/android/camera/module/AmbilightModule;->mFocusDistance:F

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v9, 0x0

    if-eq v6, v8, :cond_4

    if-ne v6, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v6}, Lb6/k;->J0()Lg9/y;

    move-result-object v6

    iget v10, p0, Lcom/android/camera/module/AmbilightModule;->mFocusDistance:F

    invoke-virtual {v6, v10}, Lg9/y;->D(F)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v6, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v6}, Lb6/k;->J0()Lg9/y;

    move-result-object v6

    invoke-virtual {v6, v9}, Lg9/y;->D(F)V

    :goto_1
    iget-object v6, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v6}, Lb6/k;->J0()Lg9/y;

    move-result-object v6

    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v10

    invoke-virtual {v10}, Lz5/b;->c()Landroid/location/Location;

    move-result-object v10

    iget-object v6, v6, Lg9/y;->a:Lg9/z;

    iput-object v10, v6, Lg9/z;->a:Landroid/location/Location;

    iget-object v6, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v6}, Lb6/k;->J0()Lg9/y;

    move-result-object v6

    iget-object v6, v6, Lg9/y;->a:Lg9/z;

    iget-boolean v10, v6, Lg9/z;->i1:Z

    if-eq v10, v2, :cond_5

    iput-boolean v2, v6, Lg9/z;->i1:Z

    :cond_5
    iget v6, p0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v6}, Lb6/k;->K0()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v6}, Lb6/k;->J0()Lg9/y;

    move-result-object v6

    invoke-virtual {v6, v2}, Lg9/y;->g(Z)V

    :cond_6
    iput v9, p0, Lcom/android/camera/module/AmbilightModule;->mFocalLength35mmFromPreviewMeta:F

    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v9, Lx0/m;

    const/16 v10, 0xd

    invoke-direct {v9, v10}, Lx0/m;-><init>(I)V

    invoke-virtual {v6, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v6}, Lb6/k;->m0()Lg9/a;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v6}, Lb6/k;->m0()Lg9/a;

    move-result-object v6

    invoke-virtual {v6}, Lg9/a;->w()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    invoke-static {v6}, Lg9/d0;->b(Landroid/hardware/camera2/CaptureResult;)F

    move-result v6

    iput v6, p0, Lcom/android/camera/module/AmbilightModule;->mFocalLength35mmFromPreviewMeta:F

    :cond_7
    iget v6, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    if-ne v6, v8, :cond_8

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->m0()Lg9/a;

    move-result-object v3

    new-instance v6, Lcom/android/camera/module/AmbilightModule$b;

    invoke-direct {v6, p0}, Lcom/android/camera/module/AmbilightModule$b;-><init>(Lcom/android/camera/module/AmbilightModule;)V

    invoke-virtual {v3, v6, v9, v9}, Lg9/a;->Y0(Lg9/a$l;Lt7/i;Lhe/a;)V

    goto :goto_3

    :cond_8
    iget-object v6, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v6}, Lb6/k;->J0()Lg9/y;

    move-result-object v6

    invoke-virtual {v6, v2}, Lg9/y;->J(Z)V

    iget-object v6, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v6}, Lb6/k;->J0()Lg9/y;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->isZslPreferred()Z

    move-result v10

    invoke-virtual {v6, v10}, Lg9/y;->y(Z)V

    iget-object v6, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v6}, Lb6/k;->J0()Lg9/y;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "setZoomRatioForCapture(): 1.0"

    const-string v11, "CameraConfigManager"

    invoke-static {v11, v10}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, Lg9/y;->a:Lg9/z;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v6, v10}, Lg9/z;->s(F)Z

    iget-object v6, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v6}, Lb6/k;->J0()Lg9/y;

    move-result-object v6

    const/16 v10, 0xc

    invoke-virtual {v6, v10}, Lg9/y;->R(I)V

    iget v6, p0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    if-nez v6, :cond_a

    iget-object v6, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v6}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v6

    invoke-static {v6}, Lg9/c;->d1(Lg9/b;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    if-eq v6, v3, :cond_a

    :cond_9
    move v3, v2

    goto :goto_2

    :cond_a
    move v3, v4

    :goto_2
    iget-object v6, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v6}, Lb6/k;->J0()Lg9/y;

    move-result-object v6

    iget-object v6, v6, Lg9/y;->a:Lg9/z;

    iput-boolean v3, v6, Lg9/z;->c2:Z

    new-instance v3, Lcom/android/camera/module/AmbilightModule$h;

    invoke-direct {v3, p0}, Lcom/android/camera/module/AmbilightModule$h;-><init>(Lcom/android/camera/module/AmbilightModule;)V

    iget-object v6, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v6}, Lb6/k;->m0()Lg9/a;

    move-result-object v6

    invoke-virtual {v6, v3, v9, v9}, Lg9/a;->Y0(Lg9/a$l;Lt7/i;Lhe/a;)V

    :goto_3
    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v6, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v6}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v6

    invoke-static {v6}, Lg9/c;->d1(Lg9/b;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget v6, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    if-ne v6, v8, :cond_b

    iget-wide v8, p0, Lcom/android/camera/module/AmbilightModule;->mExposureTime:J

    cmp-long v0, v8, v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const-wide v1, 0x6fc23ac00L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_b
    iput-boolean v2, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepared:Z

    invoke-interface {v3, p0}, Lf7/o2;->ed(Lcom/android/camera/module/e0;)V

    invoke-interface {v3}, Lf7/o2;->onStart()V

    const-string v0, "startAmbilightShooting, record state start."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->keepScreenOn()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_3a_locked"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, p0

    invoke-virtual/range {v8 .. v14}, Lcom/android/camera/module/i;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/s;ZI)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/t;->a(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/t;->c()V

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundHandler:Lcom/android/camera/module/AmbilightModule$f;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v0, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepAutoHibernation()V

    return-void
.end method

.method private startBackgroundThread()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AmbilightBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/android/camera/module/AmbilightModule$f;

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/camera/module/AmbilightModule$f;-><init>(Landroid/os/Looper;Lcom/android/camera/module/AmbilightModule;)V

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundHandler:Lcom/android/camera/module/AmbilightModule$f;

    return-void
.end method

.method private startCpuBoost(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "enableAmbilightCPUBoost"
        type = 0x0
    .end annotation

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lke/c;->b()Lke/c;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lke/c;->e(II)V

    :cond_0
    return-void
.end method

.method private startPreviewSession()V
    .locals 8

    const-string v0, "AmbilightModule"

    const-string v1, "startPreviewSession"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "startPreview: camera has been closed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Lg9/y;->F(Landroid/util/Range;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg9/a;->t0(Lg9/a$g;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U0()Lge/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg9/y;->N(Lge/c;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U0()Lge/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg9/a;->l0(Lge/c;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->i1()Lge/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg9/a;->D0(Lge/c;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lg9/a;->C0(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lg9/a;->B0(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->K9()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lb6/f;->m0(J)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Q9()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getOperatingMode()I

    move-result v5

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lg9/a;->P0(Landroid/view/Surface;ILandroid/view/Surface;IZLg9/a$d;)V

    return-void
.end method

.method private startSaveTask([B)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "AmbilightModule"

    const-string v1, "startSaveTask stitchResult "

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepScreenOnAwhile()V

    iget-wide v0, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureStopTime:J

    iget-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureStartTime:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    iget-object v3, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v3, Lb6/a;

    iget-boolean v4, v3, Lb6/a;->e:Z

    iget v3, v3, Lb6/a;->g:I

    sget-boolean v5, Ls7/a;->a:Z

    sget-boolean v5, Ls7/b;->d:Z

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "value_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "attr_ambilight_scene_mode"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ls7/a;->D(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v6, "attr_cost_time"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_0

    const-string v2, "on"

    goto :goto_0

    :cond_0
    const-string v2, "off"

    :goto_0
    const-string v4, "attr_auto_hibernation"

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attr_auto_hibernation_count"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key_ambilight"

    invoke-static {v2, v5}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    const-wide/16 v0, 0x0

    :cond_2
    move-wide v5, v0

    new-instance v0, Lcom/android/camera/module/AmbilightModule$i;

    new-instance v7, Landroidx/core/view/inputmethod/a;

    const/4 v1, 0x4

    invoke-direct {v7, p0, v1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/module/AmbilightModule$i;-><init>(Lcom/android/camera/module/AmbilightModule;[BJLandroidx/core/view/inputmethod/a;)V

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mSaveOutputImageTask:Lcom/android/camera/module/AmbilightModule$i;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private stopAmbilightShooting()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/camera/module/AmbilightModule;->updateSpeechShutter(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureStopTime:J

    iget-boolean v2, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    const-string v3, "AmbilightModule"

    if-nez v2, :cond_1

    const-string p0, "stopAmbilightShooting return, is not shooting"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/g;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcom/android/camera/fragment/top/g;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v2, "stopAmbilightShooting"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/module/AmbilightModule;->mMediaRecorderRecording:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Lc6/c;

    if-eqz v2, :cond_4

    iget-wide v6, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureStopTime:J

    iget-wide v8, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureStartTime:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x1b7740

    cmp-long v4, v6, v8

    if-gez v4, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    iput-boolean v4, p0, Lcom/android/camera/module/AmbilightModule;->mSkipSaveVideo:Z

    iget-object v4, v2, Lc6/c;->b:Lc6/f;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lc6/f;->d()V

    :cond_3
    iget-object v2, v2, Lc6/c;->l:Lc6/c$a;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lc6/c$b;->onStop()V

    :cond_4
    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mMediaRecorderRecording:Z

    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    iget v2, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v4, 0x5

    if-eq v2, v4, :cond_5

    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundHandler:Lcom/android/camera/module/AmbilightModule$f;

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepareSaveTask:Z

    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundHandler:Lcom/android/camera/module/AmbilightModule$f;

    iget-object v4, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-virtual {v2, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundHandler:Lcom/android/camera/module/AmbilightModule$f;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v2, v6, v7}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    :goto_1
    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->m0()Lg9/a;

    move-result-object v2

    invoke-virtual {v2}, Lg9/a;->e()V

    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object v2

    if-nez v2, :cond_6

    const-string p0, "onPreExecute recordState is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-interface {v2}, Lf7/o2;->onFinish()V

    invoke-interface {v2, v5}, Lf7/o2;->l2(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/16 v2, 0xbb

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->th(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v0, Lb6/a;

    iget-boolean v0, v0, Lb6/a;->e:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->exitAutoHibernation()V

    :cond_7
    return-void
.end method

.method private stopBackgroundThread()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string v2, "thread interrupted!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mBackgroundHandler:Lcom/android/camera/module/AmbilightModule$f;

    return-void
.end method

.method private stopCpuBoost()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "enableAmbilightCPUBoost"
        type = 0x0
    .end annotation

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lke/c;->b()Lke/c;

    move-result-object p0

    invoke-virtual {p0}, Lke/c;->g()V

    :cond_0
    return-void
.end method

.method private takeShot()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ui/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/s0;->c()V

    invoke-static {}, Lt7/u;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf7/o2;->Sd()V

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    const-string v1, "onShutterButtonClick return, isLowStorageAtLastPoint"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->mCaptureStartTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->mShootingStartTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->mRecordingStartTime:J

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->startAmbilightShooting()V

    invoke-direct {p0, v1}, Lcom/android/camera/module/AmbilightModule;->updateRecordingTimeStyle(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->updateRecordingTime()V

    return-void
.end method

.method private unregisterSensor()V
    .locals 2

    invoke-static {}, Lcom/android/camera/z2;->W1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    invoke-virtual {v0, v1}, Lcom/android/camera/t4;->i(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsRegisterSensorListener:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/module/AmbilightModule;->mIsRegisterSensorListener:Z

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/t4;->l(Lcom/android/camera/t4$q;)V

    :cond_1
    return-void
.end method

.method private updateASD()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lb6/k;->x1(Z)V

    return-void
.end method

.method private updateAutoAeParameters(Z)Z
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mInDebugMode:Z

    const/16 v1, 0x28

    if-eqz v0, :cond_0

    const-string v0, "ambi_auto_ae_target"

    invoke-static {v0, v1}, Ltf/f;->d(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    sget-boolean v3, Lub/b;->j:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Lg9/y;->k(I)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    if-eqz p1, :cond_2

    move v1, v5

    :cond_2
    invoke-virtual {p0, v1}, Lg9/y;->j(I)V

    goto :goto_3

    :cond_3
    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    sget-boolean v2, Lub/b;->j:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {v0, v2}, Lg9/y;->k(I)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    if-eqz p1, :cond_5

    move v1, v5

    :cond_5
    invoke-virtual {p0, v1}, Lg9/y;->j(I)V

    goto :goto_3

    :cond_6
    if-ne v0, v4, :cond_7

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v3}, Lg9/y;->k(I)V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v5}, Lg9/y;->k(I)V

    :goto_2
    move v4, v5

    :goto_3
    return v4
.end method

.method private updateExposureParameters()V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "AmbilightModule"

    const-string v2, "set ev:"

    const/4 v3, 0x0

    iput v3, v0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    iget v4, v0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v5, 0x2

    const-wide/32 v6, 0xf4240

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-eqz v4, :cond_7

    const/4 v13, 0x3

    if-eq v4, v9, :cond_6

    const/4 v14, 0x4

    if-eq v4, v5, :cond_5

    const/16 v5, 0x320

    if-eq v4, v13, :cond_3

    if-eq v4, v14, :cond_2

    if-eq v4, v8, :cond_0

    move v5, v3

    move v13, v5

    :goto_0
    move v4, v10

    move-wide v14, v11

    goto/16 :goto_2

    :cond_0
    iget-object v4, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v4}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v4

    invoke-static {v4}, Lg9/c;->d1(Lg9/b;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/AmbilightModule;->getDuration()I

    move-result v4

    int-to-long v13, v4

    mul-long/2addr v13, v6

    iput v5, v0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    move v5, v3

    move v4, v10

    move-wide v14, v13

    move v13, v8

    goto :goto_2

    :cond_1
    move v5, v3

    move v13, v8

    goto :goto_0

    :cond_2
    move v5, v3

    move v13, v9

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v4}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v4

    invoke-static {v4}, Lg9/c;->d1(Lg9/b;)Z

    move-result v4

    const/4 v13, 0x6

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/AmbilightModule;->getDuration()I

    move-result v4

    int-to-long v14, v4

    mul-long/2addr v14, v6

    iput v5, v0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    move v5, v3

    move v4, v10

    goto :goto_2

    :cond_4
    move v5, v3

    goto :goto_0

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/AmbilightModule;->getLightTrackExposureTime()J

    move-result-wide v4

    const/16 v13, 0x32

    iput v13, v0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    move v13, v14

    move-wide v14, v4

    move v4, v10

    goto :goto_1

    :cond_6
    const/16 v4, 0xf

    move v5, v4

    goto :goto_0

    :cond_7
    sget-boolean v4, Lub/a;->i:Z

    sget-object v4, Lub/a$b;->a:Lub/a;

    iget-object v4, v4, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v4}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->P0()F

    move-result v4

    const-wide/32 v13, 0x2faf080

    move-wide v14, v13

    move v13, v5

    :goto_1
    move v5, v3

    :goto_2
    iget-boolean v3, v0, Lcom/android/camera/module/AmbilightModule;->mInDebugMode:Z

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "ambi_ev_"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "wrong ev:"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ambi_fps_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ltf/f;->d(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_9

    move v5, v1

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ambi_ms_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ltf/f;->d(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_a

    int-to-long v14, v1

    mul-long/2addr v14, v6

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ambi_iso_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ltf/f;->d(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_b

    iput v1, v0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    :cond_b
    cmpl-float v1, v4, v10

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    invoke-virtual {v1}, Lg9/b;->n()Landroid/util/Rational;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v4, v2

    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    float-to-int v1, v4

    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg9/y;->z(I)V

    :cond_c
    iget v1, v0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    iget v2, v0, Lcom/android/camera/module/AmbilightModule;->mIso:I

    invoke-virtual {v1, v2}, Lg9/a;->y0(I)V

    :cond_d
    cmp-long v1, v14, v11

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lg9/a;->r0(J)V

    :cond_e
    if-eqz v5, :cond_11

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lub/b;->j:Z

    if-nez v2, :cond_10

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->p5()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_f
    const/4 v3, 0x0

    goto :goto_5

    :cond_10
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_11

    iget-object v0, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Lg9/y;->F(Landroid/util/Range;)V

    :cond_11
    return-void
.end method

.method private updateFocusMode()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/z2;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/o;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0, v0}, Lb6/k;->g0(Ljava/lang/String;)V

    return-void
.end method

.method private updateOis()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->l1()V

    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v1, v0}, Lg9/c;->T(ILg9/b;)Ljava/util/List;

    move-result-object v0

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    aget-object v1, v1, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    new-instance v2, Landroid/util/Size;

    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v5, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Landroid/util/Size;

    const/16 v1, 0x1058

    const/16 v5, 0xc42

    invoke-direct {v2, v1, v5}, Landroid/util/Size;-><init>(II)V

    :cond_1
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    mul-int/2addr v2, v1

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->y1()I

    move-result v1

    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v5}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v5

    const/16 v6, 0xbb

    invoke-static {v0, v2, v6, v1, v5}, Lcom/android/camera/d4;->g(Ljava/util/List;IIILg9/b;)V

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/d4;->b(I)Lge/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Lg9/c;->U(Lg9/b;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->y1()I

    move-result v5

    iget v6, v0, Lge/c;->a:I

    iget v7, v0, Lge/c;->b:I

    iget-object v8, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v8}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v8

    invoke-static {v8, v6, v7}, Lcom/android/camera/z2;->g0(Lg9/b;II)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v5, v1, v6, v7, v3}, Lcom/android/camera/s5;->K(ILjava/util/List;DLge/c;)Lge/c;

    move-result-object v1

    invoke-interface {v2, v1}, Lb6/k;->o0(Lge/c;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1, v0}, Lb6/k;->Q1(Lge/c;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pictureSize= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lge/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lge/c;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " previewSize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->U0()Lge/c;

    move-result-object v3

    iget v3, v3, Lge/c;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->U0()Lge/c;

    move-result-object v2

    iget v2, v2, Lge/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "AmbilightModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    if-nez v1, :cond_4

    const-string v1, "ro.product.mod_device"

    invoke-static {v1}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ambilight"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ambilight_parameter.xml"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->getAlgoXmlFile()Ljava/io/File;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lep/c;->a(Landroid/app/Application;Ljava/lang/String;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v3, v4, v1}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->getAlgoXmlFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lep/c;->a(Landroid/app/Application;Ljava/lang/String;Ljava/io/File;)Z

    :cond_3
    new-instance v1, Lcom/android/camera/ambilight/AmbilightEngine;

    invoke-direct {v1}, Lcom/android/camera/ambilight/AmbilightEngine;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    :cond_4
    iget v1, v0, Lge/c;->a:I

    iput v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightWidth:I

    iget v0, v0, Lge/c;->b:I

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightHeight:I

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U0()Lge/c;

    move-result-object v0

    iget v0, v0, Lge/c;->a:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U0()Lge/c;

    move-result-object v1

    iget v1, v1, Lge/c;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/i;->updateCameraScreenNailSize(II)V

    return-void
.end method

.method private updateRecordingTimeStyle(Z)V
    .locals 1

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/android/camera/module/a;

    invoke-direct {v0, p1}, Lcom/android/camera/module/a;-><init>(Z)V

    invoke-static {p0, v0}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private updateSpeechShutter(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->Y2()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/v2;->a()Lf7/v2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lf7/v2;->O9(Z)V

    :cond_1
    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lf7/d;->r8(ZZ)V

    :cond_2
    return-void
.end method

.method private updateTransform(FFFFF)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {v0}, Lcom/android/camera/ui/p0;->V0()Lcom/android/gallery3d/ui/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {v0}, Lcom/android/camera/ui/p0;->V0()Lcom/android/gallery3d/ui/g;

    move-result-object v0

    check-cast v0, Lcom/android/gallery3d/ui/a;

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/x;

    iget-object v0, v0, Lcom/android/camera/effect/x;->e:[F

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    iget-object v6, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    add-int/lit8 v7, v4, 0x1

    aput v5, v6, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result v0

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, p2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v4, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    const/4 v5, 0x0

    int-to-float v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    invoke-static {v0, v2, p4, p5, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p4, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p4, v2, p3, p3, p5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object p3, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    neg-float p1, p1

    neg-float p2, p2

    invoke-static {p3, v2, p1, p2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lk2/a;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    iput-object p2, p1, Lk2/a;->b:[F

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttributeForVideo:Lk2/a;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mTransform:[F

    iput-object p0, p1, Lk2/a;->b:[F

    iput v2, p1, Lk2/a;->c:I

    iput v2, p1, Lk2/a;->d:I

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public addSaveTask(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Lcom/android/camera/module/AmbilightModule$k;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/camera/module/AmbilightModule$k;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mPendingSaveTaskList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public appendModuleExternalASD(Lj6/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->appendModuleExternalASD(Lj6/c;)V

    new-instance v0, Lk6/i0;

    invoke-direct {v0}, Lk6/i0;-><init>()V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    new-instance v0, Lk6/f;

    invoke-direct {v0}, Lk6/f;-><init>()V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    new-instance v0, Lk6/a0;

    invoke-direct {v0}, Lk6/a0;-><init>()V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    new-instance v0, Lk6/y;

    iget-object p0, p0, Lcom/android/camera/module/i;->mFaceDetectCB:Lg9/a$f;

    invoke-direct {v0, p0}, Lk6/y;-><init>(Lg9/a$f;)V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    return-void
.end method

.method public bridge synthetic blockPreviewForPrepare()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic canDragOutSuspendButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cancelCapture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->isProcessingSaveTask()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopAmbilightShooting()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public checkDisplayOrientation()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/i;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->f0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/i3;->b(I)V

    :cond_1
    return-void
.end method

.method public checkDragBurstEnable(FFZ)Z
    .locals 0

    instance-of p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;

    return p0
.end method

.method public checkShutterCondition()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isBlockSnap()Z

    move-result v0

    const-string v1, "AmbilightModule"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt7/u;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "checkShutterCondition: low storage"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean p0, p0, Lcom/android/camera/Camera;->p1:Z

    if-eqz p0, :cond_2

    const-string p0, "checkShutterCondition: screen is slide off"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {}, Lf7/i;->a()Lf7/i;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lf7/i;->da()V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isBlockSnap()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ignoreTouchEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIgnoreTouchEvent()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public closeCamera()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "closeCamera: start"

    const-string v3, "AmbilightModule"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lcom/android/camera/ui/p0;->Z(Lcom/android/camera/a5$a;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1, v0}, Lb6/k;->x1(Z)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    invoke-virtual {v1}, Lg9/a;->e0()V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lg9/a;->t0(Lg9/a$g;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    iput-object v2, v1, Lg9/a;->b:Lg9/a$b;

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lg9/a;->z0(Lg9/a$c;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1, v2}, Lb6/k;->G0(Lg9/a;)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopCpuBoost()V

    const-string p0, "closeCamera: end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs consumePreference([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getExposureModeManager()Ln0/e;

    move-result-object v3

    invoke-virtual {v3}, Ln0/e;->i()V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->getApertureManager()Ln0/d;

    move-result-object v3

    invoke-virtual {v3}, Ln0/d;->m()V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0, p0}, Lcom/android/camera/module/i;->initializeMetaDataCallback(Lcom/android/camera/module/i;)V

    goto :goto_1

    :sswitch_3
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->updateASD()V

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->updateOnTripMode()V

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateModuleRelated()V

    goto :goto_1

    :sswitch_6
    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->M1()V

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->getZoomManager()Le9/l;

    move-result-object v3

    invoke-virtual {v3}, Le9/l;->i()V

    goto :goto_1

    :sswitch_8
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->updateOis()V

    goto :goto_1

    :sswitch_9
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/android/camera/module/AmbilightModule;->updateAutoAeParameters(Z)Z

    goto :goto_1

    :sswitch_a
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->updateFocusMode()V

    goto :goto_1

    :sswitch_b
    invoke-virtual {p0}, Lcom/android/camera/module/i;->setEvValue()V

    goto :goto_1

    :sswitch_c
    invoke-static {}, Lcom/android/camera/z2;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/camera/module/i;->updateAntiBanding(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_d
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->updateFace()V

    goto :goto_1

    :sswitch_e
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v3

    invoke-interface {v3, v1}, Lb6/k;->E0(Z)V

    goto :goto_1

    :sswitch_f
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->updatePictureAndPreviewSize()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_f
        0x3 -> :sswitch_e
        0x5 -> :sswitch_d
        0x9 -> :sswitch_c
        0xc -> :sswitch_b
        0xe -> :sswitch_a
        0x13 -> :sswitch_9
        0x14 -> :sswitch_8
        0x18 -> :sswitch_7
        0x1d -> :sswitch_6
        0x37 -> :sswitch_5
        0x3b -> :sswitch_4
        0x46 -> :sswitch_3
        0x5f -> :sswitch_2
        0x68 -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public executeRelease()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Lc6/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc6/c;->g()V

    invoke-virtual {p0}, Lc6/c;->f()V

    :cond_0
    return-void
.end method

.method public executeSaveTask(Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Lc6/c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/module/AmbilightModule;->mSkipSaveVideo:Z

    invoke-virtual {v0, v1}, Lc6/c;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mPendingSaveTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mPendingSaveTaskList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/AmbilightModule$k;

    const-string v2, "AmbilightModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executeSaveTask: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/camera/module/AmbilightModule$k;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v2

    invoke-virtual {v2}, Lz5/b;->c()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v2

    invoke-virtual {v2}, Lz5/b;->d()Landroid/location/Location;

    move-result-object v2

    :goto_0
    invoke-static {}, Lge/e;->a()I

    move-result v3

    new-instance v4, Lt7/x$a;

    invoke-direct {v4}, Lt7/x$a;-><init>()V

    iget-object v5, v0, Lcom/android/camera/module/AmbilightModule$k;->c:Landroid/net/Uri;

    iput-object v5, v4, Lt7/x$a;->m:Landroid/net/Uri;

    iget-object v5, v0, Lcom/android/camera/module/AmbilightModule$k;->a:Ljava/lang/String;

    iput-object v5, v4, Lt7/x$a;->n:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera/module/AmbilightModule$k;->b:Landroid/content/ContentValues;

    iput-object v0, v4, Lt7/x$a;->p:Landroid/content/ContentValues;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lt7/x$a;->q:Z

    iput-boolean v1, v4, Lt7/x$a;->r:Z

    iput-object v2, v4, Lt7/x$a;->s:Landroid/location/Location;

    iput v3, v4, Lt7/x$a;->t:I

    const/4 v1, 0x0

    iput-object v1, v4, Lt7/x$a;->o:Ljava/lang/String;

    iput-object v1, v4, Lt7/x$a;->u:Ljava/util/List;

    new-instance v1, Lt7/x;

    invoke-direct {v1, v4}, Lt7/x;-><init>(Lt7/x$a;)V

    iget-object v2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v2, v2, Lcom/android/camera/Camera;->U0:Lt7/i;

    invoke-virtual {v2, v1, v0}, Lt7/i;->i(Lt7/x;Z)Landroid/net/Uri;

    sget-boolean v1, Ls7/a;->a:Z

    sget-boolean v1, Ls7/b;->d:Z

    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_ambilight_generate_video"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_ambilight"

    invoke-static {v1, v0}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    if-eqz p1, :cond_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Lc6/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lc6/c;->g()V

    invoke-virtual {p1}, Lc6/c;->f()V

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->doLaterReleaseIfNeed()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public exitAutoHibernation()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/i;->exitAutoHibernation()V

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->needAutoHibernationScene()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/z;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public getApertureManager()Ln0/d;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mApertureManager:Ln0/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/AmbilightModule$d;

    invoke-direct {v0, p0}, Lcom/android/camera/module/AmbilightModule$d;-><init>(Lcom/android/camera/module/e0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mApertureManager:Ln0/d;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mApertureManager:Ln0/d;

    return-object p0
.end method

.method public getAutoFinish()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getDuration()I
    .locals 4

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    const/16 v2, 0x7d0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->d1(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/android/camera/module/AmbilightModule;->mExposureTime:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p0, v0

    goto :goto_0

    :cond_1
    const/16 p0, 0x7530

    :goto_0
    move v2, p0

    goto :goto_1

    :cond_2
    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule;->mInDebugMode:Z

    if-eqz p0, :cond_4

    const-string p0, "ambi_crowd_duration"

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ltf/f;->d(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v0, :cond_4

    goto :goto_0

    :cond_3
    sget v2, Ls0/d;->b:I

    :cond_4
    :goto_1
    return v2
.end method

.method public getModuleDeviceParam()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    invoke-static {p0}, Lg9/c;->d1(Lg9/b;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getPTSUs()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->prevOutputPTSUs:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    sub-long/2addr v2, v0

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public getPressAnimationEnabled()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->d1(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getProcessorType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSceneMode()I
    .locals 0
    .annotation build Lcom/android/camera/ambilight/AmbilightEngine$AmbilightSceneMode;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getZoomManager()Le9/l;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mZoomManager:Le9/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/AmbilightModule$e;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/module/AmbilightModule$e;-><init>(Lcom/android/camera/module/AmbilightModule;Lcom/android/camera/module/e0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mZoomManager:Le9/l;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mZoomManager:Le9/l;

    return-object p0
.end method

.method public handleDoneMsg([B)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera/module/AmbilightModule;->startSaveTask([B)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->onSaveFinish()V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mPhotoBuffer:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/android/camera/ui/p0;->Z(Lcom/android/camera/a5$a;)V

    :cond_1
    return-void
.end method

.method public handleFrameProcessDone()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mRenderLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightEngine:Lcom/android/camera/ambilight/AmbilightEngine;

    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mYBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/android/camera/module/AmbilightModule;->mUBuffer:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/android/camera/module/AmbilightModule;->mVBuffer:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightRoi:Lcom/android/camera/ambilight/AmbilightRoi;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/camera/ambilight/AmbilightEngine;->updatePreview(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/android/camera/ambilight/AmbilightRoi;)V

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mAmbilightRoi:Lcom/android/camera/ambilight/AmbilightRoi;

    iget v3, v1, Lcom/android/camera/ambilight/AmbilightRoi;->xOffset:F

    iget v4, v1, Lcom/android/camera/ambilight/AmbilightRoi;->yOffset:F

    iget v2, v1, Lcom/android/camera/ambilight/AmbilightRoi;->zoomRatio:F

    iget v5, p0, Lcom/android/camera/module/AmbilightModule;->mZoom:F

    mul-float/2addr v5, v2

    iget v6, v1, Lcom/android/camera/ambilight/AmbilightRoi;->xTrans:F

    iget v7, v1, Lcom/android/camera/ambilight/AmbilightRoi;->yTrans:F

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/module/AmbilightModule;->updateTransform(FFFFF)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {p0}, Lcom/android/camera/ui/p0;->requestRender()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isDoingAction()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->M0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->isProcessingSaveTask()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepareSaveTask:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isGamutMappingSupported(Lmk/a;Lmk/a;)Z
    .locals 0
    .param p1    # Lmk/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmk/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isNeedAuxDisplay()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isNeedCopyPreviewFromExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isProcessorReady()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/camera/module/AmbilightModule$g;

    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule$g;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecording()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepareSaveTask:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/i;->isZoomEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isZslPreferred()Z
    .locals 0

    sget-boolean p0, Lub/b;->j:Z

    return p0
.end method

.method public keepScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public needShowAfGridView(Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/i;->needShowAfGridView(Z)Z

    move-result p0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->notifyFirstFrameArrived(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/constraintlayout/helper/widget/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onActionPause()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {v0}, Ly7/j;->isShooting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->V:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {v0}, Ly7/j;->Na()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->tryRemoveCountDownMessage()V

    :cond_2
    return-void
.end method

.method public onActionStop()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {v0}, Ly7/j;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {v0}, Ly7/j;->Na()V

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf7/o2;->onFinish()V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopAmbilightShooting()V

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->doLaterReleaseIfNeed()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->cancelCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/i;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AmbilightModule"

    if-eqz v0, :cond_4

    const-string v0, "on Receive voice control broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/w2;->g()Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, Lcom/android/camera/module/i;->mBroadcastIntent:Landroid/content/Intent;

    const-string v3, "CAPTURE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isBlockSnap()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string p1, "on voice control: block snap"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/android/camera/module/i;->mBroadcastIntent:Landroid/content/Intent;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->t0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/AmbilightModule;->onShutterButtonClick(I)Z

    iput-object v3, p0, Lcom/android/camera/module/i;->mBroadcastIntent:Landroid/content/Intent;

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "on Receive speech shutter broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/y1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v3, 0xd

    invoke-static {v3, v0}, Landroidx/constraintlayout/core/parser/b;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "on Speech shutter: ingore caz mode changing"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-nez v0, :cond_6

    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/android/camera/module/AmbilightModule;->onShutterButtonClick(I)Z

    :cond_6
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onCameraOpened()V
    .locals 3

    const-string v0, "AmbilightModule"

    const-string v1, "Ambilight Moduleon CameraOpened"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/android/camera/module/i;->onCameraOpened()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->initializeFocusManager()V

    sget-object v0, Ll8/h;->l:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x14

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->startPreviewSession()V

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->updateAutoHibernation()V

    return-void
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onCreate(II)V

    new-instance p1, Lcom/android/camera/module/AmbilightModule$g;

    iget-object p2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/android/camera/module/AmbilightModule$g;-><init>(Landroid/os/Looper;Lcom/android/camera/module/AmbilightModule;)V

    iput-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->w()Lx0/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Lx0/d;->c(I)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_2

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    iput p2, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->onCameraOpened()V

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p1

    const p2, 0x10200

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/u;->setEffect(I)V

    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lk2/a;

    if-nez p1, :cond_3

    new-instance p1, Lk2/a;

    invoke-direct {p1}, Lk2/a;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lk2/a;

    :cond_3
    new-instance p1, Lk2/a;

    invoke-direct {p1}, Lk2/a;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttributeForVideo:Lk2/a;

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    .line 3
    invoke-interface {p2}, Lcom/android/camera/ui/p0;->V0()Lcom/android/gallery3d/ui/g;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 4
    iget-object p4, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lk2/a;

    if-eqz p4, :cond_2

    .line 5
    invoke-interface {p2}, Lcom/android/gallery3d/ui/g;->h()V

    .line 6
    iget-object p4, p0, Lcom/android/camera/module/AmbilightModule;->mRenderLock:Ljava/lang/Object;

    monitor-enter p4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lk2/a;

    sget-boolean v1, Lub/a;->i:Z

    .line 8
    sget-object v1, Lub/a$b;->a:Lub/a;

    .line 9
    invoke-virtual {v1}, Lub/a;->q5()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/android/camera/module/AmbilightModule;->mTranslateX:I

    :goto_0
    iget v1, p0, Lcom/android/camera/module/AmbilightModule;->mTranslateY:I

    .line 10
    iput p3, v0, Lk2/a;->c:I

    .line 11
    iput v1, v0, Lk2/a;->d:I

    .line 12
    iget-object p3, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lk2/a;

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mImage:Lxk/b;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    .line 13
    iput-object v0, p3, Lk2/a;->e:Lxk/b;

    .line 14
    iput-object v1, p3, Lk2/a;->f:Landroid/util/Size;

    .line 15
    invoke-interface {p2, p3}, Lcom/android/gallery3d/ui/g;->i(Lk2/b;)V

    .line 16
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->getPTSUs()J

    move-result-wide p1

    .line 17
    iget-boolean p3, p0, Lcom/android/camera/module/AmbilightModule;->mMediaRecorderRecording:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Lc6/c;

    if-eqz p3, :cond_1

    iget-wide v0, p0, Lcom/android/camera/module/AmbilightModule;->prevOutputPTSUs:J

    sub-long v0, p1, v0

    long-to-float p3, v0

    const v0, 0x4ab40dc0    # 5900000.0f

    cmpl-float p3, p3, v0

    if-lez p3, :cond_1

    .line 18
    iget-object p3, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttributeForVideo:Lk2/a;

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mImage:Lxk/b;

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mVideoSize:Landroid/util/Size;

    .line 19
    iput-object v0, p3, Lk2/a;->e:Lxk/b;

    .line 20
    iput-object v1, p3, Lk2/a;->f:Landroid/util/Size;

    .line 21
    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 22
    iput-wide p1, p0, Lcom/android/camera/module/AmbilightModule;->prevOutputPTSUs:J

    .line 23
    :cond_1
    monitor-exit p4

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return p3
.end method

.method public bridge synthetic onDrawFrame(Lcom/android/gallery3d/ui/g;[FLandroid/graphics/Rect;Lcom/android/gallery3d/ui/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onFocusStateChanged(Lm6/q;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->c1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1, v0}, La2/a;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p1, Lm6/q;->a:I

    const/4 v1, 0x0

    const-string v2, "AmbilightModule"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, Lm6/q;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lm6/q;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    iget-boolean v1, p1, Lm6/q;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p1, Lm6/q;->g:Z

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lcom/android/camera/module/AmbilightModule;->handleFocusStateChange(Lm6/q;)V

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lm6/q;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    iget-boolean v1, p1, Lm6/q;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    invoke-virtual {v0}, Lm6/o;->x()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0, v4}, Lb6/k;->d0(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm6/o;->F(Lm6/q;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    invoke-virtual {p0}, Lcom/android/camera/t4;->g()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->c1()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x1b

    const v3, 0x7f140b2e

    if-eq p1, v0, :cond_7

    const/16 v0, 0x42

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_6

    const/16 v0, 0x57

    const/16 v4, 0x58

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    const/16 p1, 0x32

    invoke-static {v3}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/android/camera/module/AmbilightModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_2
    :pswitch_1
    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    :cond_5
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/android/camera/module/i;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopAmbilightShooting()V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p2}, Lcom/android/camera/module/i;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {v3}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/android/camera/module/AmbilightModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lf7/i;->a()Lf7/i;

    move-result-object v0

    invoke-interface {v0}, Lf7/i;->b1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopBackgroundThread()V

    invoke-super {p0}, Lcom/android/camera/module/i;->onPause()V

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->unregisterSensor()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->resetScreenOn()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public onPreviewLayoutChanged(Landroid/graphics/Rect;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onPreviewLayoutChanged(Landroid/graphics/Rect;I)V

    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lk2/a;

    if-nez p1, :cond_0

    new-instance p1, Lk2/a;

    invoke-direct {p1}, Lk2/a;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lk2/a;

    :cond_0
    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->q5()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lk2/a;

    const/4 p1, 0x0

    iput p1, p0, Lk2/a;->c:I

    iput p1, p0, Lk2/a;->d:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object p1

    iget p1, p1, Lcom/android/camera/a5;->x:I

    iput p1, p0, Lcom/android/camera/module/AmbilightModule;->mTranslateX:I

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object p1

    iget p1, p1, Lcom/android/camera/a5;->y:I

    iput p1, p0, Lcom/android/camera/module/AmbilightModule;->mTranslateY:I

    iget-object p2, p0, Lcom/android/camera/module/AmbilightModule;->mYuvAttribute:Lk2/a;

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mTranslateX:I

    iput p0, p2, Lk2/a;->c:I

    iput p1, p2, Lk2/a;->d:I

    :goto_0
    return-void
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "AmbilightModule"

    const-string p1, "onPreviewSessionClosed"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p1, "onPreviewSessionFailed"

    const-string v0, "AmbilightModule"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isTextureExpired()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Fh()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const-string v0, "AmbilightModule"

    const-string v1, "onPreviewSessionSuccess"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p1}, Lb6/f;->w0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lb6/k;->d0(I)V

    sget-object p1, Ll8/h;->s:[I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/i;->onResume()V

    invoke-static {}, Lq7/c;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mTripodMode:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mImagedata:[B

    iput-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepared:Z

    iput v0, p0, Lcom/android/camera/module/AmbilightModule;->mDropFrameCount:I

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    iget-object v2, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-ne v3, v4, :cond_0

    new-instance v1, Landroid/util/Size;

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/util/Size;-><init>(II)V

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Landroid/util/Size;

    const/16 v0, 0x5a0

    const/16 v2, 0x780

    invoke-direct {v1, v0, v2}, Landroid/util/Size;-><init>(II)V

    :cond_1
    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mVideoSize:Landroid/util/Size;

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->startBackgroundThread()V

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->registerSensorListener()V

    return-void
.end method

.method public onReviewCancelClicked()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSceneModeSelect(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSceneModeSelect:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbilightModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->m0()Lg9/a;

    move-result-object p1

    invoke-virtual {p1}, Lg9/a;->d0()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera/module/AmbilightModule;->updateAutoAeParameters(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lub/b;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->J0()Lg9/y;

    move-result-object p1

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p1, v0}, Lg9/y;->F(Landroid/util/Range;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->resumePreview()V

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->updateAutoHibernation()V

    return-void
.end method

.method public onShutterAnimationEnd()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->isShootingTooShort()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string v2, "shooting is too short, ignore this animationEnd."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/j3;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/android/camera/j3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->getDuration()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopAmbilightShooting()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIgnoreTouchEvent()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepareSaveTask:Z

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->isProcessingSaveTask()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v2, v0, Lcom/android/camera/Camera;->p1:Z

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x6e

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/Camera;->onUserInteraction()V

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x1b

    invoke-static {v2, v0}, Landroidx/concurrent/futures/a;->j(ILjava/util/Optional;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0, p1}, Lb6/f;->p0(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onShutterButtonClick "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->C0()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AmbilightModule"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->C0()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-nez v0, :cond_6

    invoke-static {}, Lf7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/c3;

    invoke-interface {v0, p1}, Lf7/c3;->m9(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const-string p1, "onShutterButtonClick takeShot"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isBlockSnap()Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->takeShot()V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->isShootingTooShort()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p0, "shooting is too short, ignore this click"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    iget p1, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_8
    const-string p1, "onShutterButtonClick stopAmbilightShooting"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->stopAmbilightShooting()V

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_2
    return v1
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterButtonLongClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onShutterButtonLongClickCancel(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/module/AmbilightModule;->onShutterButtonFocus(ZI)V

    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(IIZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/i;->onSingleTapUp(IIZ)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/Camera;->p1:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/i;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/q1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lf7/h1;->N8(Z)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->mapTapCoordinate(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->unlockAEAF()V

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/module/i;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onSurfaceViewPause()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSurfaceViewResume()V
    .locals 0

    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p1}, Lb6/f;->isPaused()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->isProcessingSaveTask()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->isCannotGotoGallery()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p0, "onThumbnailClicked: CannotGotoGallery..."

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->gotoGallery(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/i;->onUserInteraction()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepScreenOnAwhile()V

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->needAutoHibernationScene()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepAutoHibernation()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->onWindowFocusChanged(Z)V

    const-string v0, "onWindowFocusChanged: "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepAutoHibernation()V

    :cond_0
    return-void
.end method

.method public pausePreview()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "AmbilightModule"

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->d0()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lb6/k;->d0(I)V

    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isModeEditing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v0, Lcom/android/camera/fragment/top/y;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/y;-><init>(I)V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const p4, 0x7f140b2f

    invoke-static {p4}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    const/4 p1, 0x1

    const/16 p2, 0xa0

    const/4 p3, 0x2

    invoke-virtual {p0, p3, p1, p2}, Ly7/j;->B(III)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/module/AmbilightModule;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/AmbilightModule;->onShutterButtonClick(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic prepareGL()V
    .locals 0

    return-void
.end method

.method public registerProtocol()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/i;->registerProtocol()V

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/p;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/r2;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/m0;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/f;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/Camera;->b1:Lh6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lf7/c0;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lf7/t1;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Lf7/e2;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Lf7/o2;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lh6/a;->d(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {p0}, Ly7/j;->registerProtocol()V

    return-void
.end method

.method public releaseRender()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public resumePreview()V
    .locals 2

    const-string v0, "AmbilightModule"

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->h0()I

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lb6/k;->d0(I)V

    return-void
.end method

.method public setAsdScenes([Ls9/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mAsdScenes:[Ls9/h$a;

    return-void
.end method

.method public setExposureTime(J)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-wide v0, p0, Lcom/android/camera/module/AmbilightModule;->mExposureTime:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/android/camera/module/AmbilightModule;->mExposureTime:J

    iget-boolean p1, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepared:Z

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[setExposureTime] mExposureTime: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/camera/module/AmbilightModule;->mExposureTime:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", mIsShooting: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mIsPrepared: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/camera/module/AmbilightModule;->mIsPrepared:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/android/camera/module/AmbilightModule;->mExposureTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 p2, 0x6b

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public setFocusDistance(Ljava/lang/Float;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/AmbilightModule;->mFocusDistance:F

    :cond_0
    return-void
.end method

.method public shouldDisableStopButton()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldReleaseLater()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->isRecording()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic skipFrameDrawnNum()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public startFaceDetection()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->V0()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lb6/f;->J0(Z)V

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/x;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    invoke-virtual {v0}, Lg9/y;->Z()V

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/module/AmbilightModule;->updateFaceView(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startTimerCapture(I)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->takeShot()V

    return-void
.end method

.method public startVideoRecording()V
    .locals 14

    const-string v0, "AmbilightModule"

    const-string v1, "startVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Lc6/c;

    if-nez v1, :cond_0

    new-instance v1, Lc6/c;

    invoke-direct {v1}, Lc6/c;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Lc6/c;

    :cond_0
    const v1, 0x7f140e42

    invoke-static {v1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo6/z;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/AmbilightModule;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v2, v3, v1}, Lo6/z;->f(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v5

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->vg()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/z2;->x2(I)Z

    move-result v1

    iget-object v4, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Lc6/c;

    iget-object v2, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v2, Lb6/a;

    iget v6, v2, Lb6/a;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {v2}, Lcom/android/camera/ui/p0;->y0()Landroid/opengl/EGLContext;

    move-result-object v7

    sget-object v9, Lmk/a;->a:Lmk/a$a;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/android/camera/module/AmbilightModule;->mMediaEncoderListener:Lc6/c$a;

    const/4 v12, 0x0

    const v13, 0x3b360b61

    move-object v8, v9

    invoke-virtual/range {v4 .. v13}, Lc6/c;->b(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Lmk/a;Lmk/a;Ljava/lang/String;Lc6/c$a;ZF)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule;->mLiveMediaRecorder:Lc6/c;

    iget-wide v3, p0, Lcom/android/camera/module/AmbilightModule;->mRequestStartTime:J

    invoke-virtual {v2, v3, v4, v1}, Lc6/c;->h(JZ)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/AmbilightModule;->mMediaRecorderRecording:Z

    const-string p0, "startVideoRecording process done"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public stopFaceDetection(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->q0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lub/b;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    invoke-virtual {v0}, Lg9/y;->a0()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lb6/f;->J0(Z)V

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/top/e;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/e;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/module/AmbilightModule;->updateFaceView(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/i;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    :cond_0
    return-void
.end method

.method public tryRemoveCountDownMessage()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ly7/j;->d:Z

    invoke-virtual {v0}, Ly7/j;->R()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->k0()La1/b1;

    move-result-object v0

    invoke-virtual {v0}, La1/b1;->isSwitchOn()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa3

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    if-ne v0, p0, :cond_1

    :cond_0
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {v0, p0}, La5/e;->h(ILjava/util/Optional;)V

    :cond_1
    return-void
.end method

.method public unRegisterModulePersistProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/i;->unRegisterModulePersistProtocol()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AmbilightModule"

    const-string v2, "unRegisterModulePersistProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/Camera;->b1:Lh6/a;

    invoke-virtual {v0}, Lh6/a;->c()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {p0}, Ly7/j;->unRegisterProtocol()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->tryRemoveCountDownMessage()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Lcom/android/camera/module/i;->unRegisterProtocol()V

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/p;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/r2;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/m0;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/f;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/Camera;->b1:Lh6/a;

    invoke-virtual {p0}, Lh6/a;->b()V

    :cond_0
    return-void
.end method

.method public unlockAEAF()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AmbilightModule"

    const-string v3, "unlockAEAF"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->h0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg9/y;->b(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->A1()Lm6/o;

    move-result-object p0

    iput-boolean v0, p0, Lm6/o;->u:Z

    return-void
.end method

.method public updateAutoHibernation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->f1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->needAutoHibernationScene()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast p0, Lb6/a;

    iput-boolean v0, p0, Lb6/a;->e:Z

    return-void
.end method

.method public updateAutoHibernationFirstRecordingTime()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Lf7/h;->a()Lf7/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mRecordingTime:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Lf7/h;->ke(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateBuffers(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mYBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mYBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mUBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mVBuffer:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mImage:Lxk/b;

    if-nez p1, :cond_1

    new-instance p1, Lxk/b;

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mPreviewWidth:I

    iget v1, p0, Lcom/android/camera/module/AmbilightModule;->mPreviewHeight:I

    invoke-direct {p1, v0, v1}, Lxk/b;-><init>(II)V

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mImage:Lxk/b;

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule;->mImage:Lxk/b;

    iget-object p1, p1, Lxk/b;->c:Lxk/b$a;

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mYBuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule;->mUBuffer:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule;->mVBuffer:Ljava/nio/ByteBuffer;

    iput-object v0, p1, Lxk/b$a;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p1, Lxk/b$a;->b:Ljava/nio/ByteBuffer;

    iput-object p0, p1, Lxk/b$a;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lmk/a$j;)V
    .locals 0

    return-void
.end method

.method public updateFace()V
    .locals 5

    invoke-static {}, Lcom/android/camera/z2;->P1()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/z2;->B3()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/module/b;

    invoke-direct {v4, v0, v1}, Lcom/android/camera/module/b;-><init>(ZZ)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0, v2}, Lb6/f;->I0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/AmbilightModule;->startFaceDetection()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera/module/AmbilightModule;->stopFaceDetection(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lb6/f;->I0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateFaceView(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public updateOnTripMode()V
    .locals 6

    iget v0, p0, Lcom/android/camera/module/AmbilightModule;->mSceneMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mAsdScenes:[Ls9/h$a;

    if-eqz v0, :cond_3

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget v4, v3, Ls9/h$a;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    iget v3, v3, Ls9/h$a;->b:I

    iput v3, p0, Lcom/android/camera/module/AmbilightModule;->mTripodMode:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v2, p0, Lcom/android/camera/module/AmbilightModule;->mTripodMode:I

    :cond_3
    return-void
.end method

.method public updateRecordingTime()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule;->mIsShooting:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;->shouldHideTimeLabel()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/module/AmbilightModule;->mRecordingStartTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ldd/c;->c(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/AmbilightModule;->mRecordingTime:Ljava/lang/String;

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lw2/o;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lw2/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v1, Lb6/a;

    iget-boolean v1, v1, Lb6/a;->e:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lf7/h;->a()Lf7/h;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lf7/h;->a5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_2

    const/16 v0, 0x2a

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic updateSATZooming(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method
