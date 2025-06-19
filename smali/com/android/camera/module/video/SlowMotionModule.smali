.class public Lcom/android/camera/module/video/SlowMotionModule;
.super Lcom/android/camera/module/VideoModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/video/SlowMotionModule$b;
    }
.end annotation


# static fields
.field private static final INTERPOLATOR_ACCURACY:I = 0x1

.field private static final RECORDING_DEVIATION:I = 0xc350

.field private static final SLOW_END_TIME:I

.field private static final SLOW_START_TIME:I

.field private static final SLOW_TIME:I

.field private static final sSlowMotionHFRList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSlowMotionHSRList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDumpOrig960:Ljava/lang/Boolean;

.field private mHeight:I

.field private mIsNeededPassRecord:Ljava/lang/Boolean;

.field private mMediaInterpolator:Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v1, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->J4()I

    move-result v1

    sput v1, Lcom/android/camera/module/video/SlowMotionModule;->SLOW_START_TIME:I

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->I4()I

    move-result v1

    sput v1, Lcom/android/camera/module/video/SlowMotionModule;->SLOW_TIME:I

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->H4()I

    move-result v0

    sput v0, Lcom/android/camera/module/video/SlowMotionModule;->SLOW_END_TIME:I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/android/camera/module/video/SlowMotionModule;->sSlowMotionHFRList:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v2, Lcom/android/camera/module/video/SlowMotionModule;->sSlowMotionHSRList:Ljava/util/ArrayList;

    const-string v1, "slow_motion_480"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "slow_motion_960"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "slow_motion_1920"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "slow_motion_3840"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "slow_motion_120"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "slow_motion_240"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "slow_motion_480_direct"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "slow_motion_960_direct"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/video/SlowMotionModule;->mDumpOrig960:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/camera/module/video/SlowMotionModule;->mIsNeededPassRecord:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/video/SlowMotionModule;)Lu2/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleDevice:Lu2/c;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/module/video/SlowMotionModule;)Lu2/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleDevice:Lu2/c;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/module/video/SlowMotionModule;)Lu2/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleDevice:Lu2/c;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/module/video/SlowMotionModule;)Lu2/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleDevice:Lu2/c;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/module/video/SlowMotionModule;)Lu2/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleDevice:Lu2/c;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/module/video/SlowMotionModule;)Lu2/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleDevice:Lu2/c;

    return-object p0
.end method

.method private getTagsListener(Lcom/android/camera/module/VideoBase$f;)Lcom/android/camera/module/VideoBase$f;
    .locals 1

    new-instance v0, Lcom/android/camera/module/video/SlowMotionModule$a;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/module/video/SlowMotionModule$a;-><init>(Lcom/android/camera/module/video/SlowMotionModule;Lcom/android/camera/module/VideoBase$f;)V

    return-object v0
.end method

.method private isActivityResumed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isDump960Orig()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/video/SlowMotionModule;->mDumpOrig960:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "camera.record.960origdump"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, Lcom/android/camera/module/video/SlowMotionModule;->mDumpOrig960:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/video/SlowMotionModule;->mDumpOrig960:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isFPS120(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "slow_motion_120"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isFPS1920(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "slow_motion_1920"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isFPS240(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "slow_motion_240"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isFPS3840(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const-string v0, "slow_motion_3840"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isFPS480(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "slow_motion_480"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isFPS480Direct(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "slow_motion_480_direct"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isFPS960(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "slow_motion_960"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isFPS960Direct(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const-string v0, "slow_motion_960_direct"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isHFR(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/android/camera/module/video/SlowMotionModule;->sSlowMotionHFRList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isHSR(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/android/camera/module/video/SlowMotionModule;->sSlowMotionHSRList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isSlowMotion(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/camera/module/video/SlowMotionModule;->isHSR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

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

.method private synthetic lambda$onCameraOpened$0()V
    .locals 4

    new-instance v0, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;

    iget v1, p0, Lcom/android/camera/module/video/SlowMotionModule;->mWidth:I

    iget v2, p0, Lcom/android/camera/module/video/SlowMotionModule;->mHeight:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;-><init>(III)V

    iput-object v0, p0, Lcom/android/camera/module/video/SlowMotionModule;->mMediaInterpolator:Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;

    invoke-virtual {v0}, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;->init()V

    return-void
.end method

.method private synthetic lambda$showHighTemperatureTips$1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    return-void
.end method

.method public static synthetic pd(Lcom/android/camera/module/video/SlowMotionModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/video/SlowMotionModule;->lambda$showHighTemperatureTips$1()V

    return-void
.end method

.method private postProcessVideo(Lv7/a;)Ljava/lang/String;
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "960fps processing failed. delete the files."

    const-string v0, "destFile.getAbsolutePath() =  "

    const-string v3, " originalFile="

    const-string v4, " postProcessVideo: start srcFPS:"

    invoke-virtual/range {p1 .. p1}, Lv7/a;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x0

    if-nez v5, :cond_0

    return-object v8

    :cond_0
    iget-object v5, v1, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v5, v5, Lo6/w;->h:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x3

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v9, "slow_motion_960"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_1
    const-string v9, "slow_motion_480"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v10

    goto :goto_1

    :sswitch_2
    const-string v9, "slow_motion_3840"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v11

    goto :goto_1

    :sswitch_3
    const-string v9, "slow_motion_1920"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v12

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, -0x1

    :goto_1
    const/16 v9, 0x1e0

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_3

    const/16 v9, 0x3c0

    if-eq v5, v11, :cond_2

    const/16 v5, 0xf0

    goto :goto_3

    :cond_2
    const/16 v5, 0xf00

    goto :goto_2

    :cond_3
    const/16 v5, 0x780

    :goto_2
    move v12, v5

    move v11, v9

    goto :goto_4

    :cond_4
    const/16 v5, 0x78

    :goto_3
    move v11, v5

    move v12, v9

    :goto_4
    :try_start_0
    sget-boolean v5, Lub/b;->m:Z

    if-nez v5, :cond_5

    sget-boolean v5, Lub/a;->i:Z

    sget-object v5, Lub/a$b;->a:Lub/a;

    invoke-virtual {v5}, Lub/a;->r4()Z

    move-result v13

    if-nez v13, :cond_5

    iget-object v5, v5, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v5}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->E3()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    move v5, v10

    :goto_5
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_7

    invoke-virtual/range {p1 .. p1}, Lv7/a;->c()Ljava/io/FileDescriptor;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/io/FileDescriptor;->sync()V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lv7/a;->b()V

    :cond_7
    iget-object v13, v1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " dstFPS:"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  originalFile:"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  originalFile length:"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "  destFile:"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " supportEditor:"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/video/SlowMotionModule;->isDump960Orig()Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v9, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".orig.mp4"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v9}, Luf/f;->a(Ljava/io/File;Ljava/io/File;)V

    const-string v9, "destFile.getAbsolutePath()"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->y0()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_9

    move v0, v9

    goto :goto_6

    :cond_9
    move v0, v10

    :goto_6
    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    sget v15, Lcom/android/camera/module/video/SlowMotionModule;->SLOW_START_TIME:I

    sget v16, Lcom/android/camera/module/video/SlowMotionModule;->SLOW_TIME:I

    sget v17, Lcom/android/camera/module/video/SlowMotionModule;->SLOW_END_TIME:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/video/SlowMotionModule;->getSeekToDuration()J

    move-result-wide v18

    move/from16 v20, v5

    move/from16 v21, v8

    invoke-static/range {v11 .. v21}, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiVideoInterpolator;->doXiaomiAlgoDecodeAndEncodeSync(IILjava/lang/String;Ljava/lang/String;IIIJZZ)Z

    move-result v0

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    move v15, v5

    move/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lcom/miui/extravideo/interpolation/VideoInterpolator;->doDecodeAndEncodeSync(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    :goto_7
    iget-object v3, v1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v5, "postProcessVideo: end "

    invoke-static {v3, v5}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lv7/a;->c()Ljava/io/FileDescriptor;

    move-result-object v3

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lw7/d;->h(Ljava/lang/String;Ljava/io/FileDescriptor;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    move v9, v10

    :goto_8
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lv7/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_c

    iget-object v0, v1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move v9, v10

    :goto_9
    :try_start_2
    iget-object v3, v1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v5, "960fps processing failed."

    invoke-static {v3, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v9, :cond_c

    iget-object v0, v1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_c
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    if-eqz v9, :cond_d

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    :goto_b
    return-object v8

    :catchall_2
    move-exception v0

    if-nez v9, :cond_e

    iget-object v1, v1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_e
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4d7933ef -> :sswitch_3
        -0x4d784eb4 -> :sswitch_2
        -0x449040df -> :sswitch_1
        -0x44902e58 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic sd(Lcom/android/camera/module/video/SlowMotionModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/video/SlowMotionModule;->lambda$onCameraOpened$0()V

    return-void
.end method

.method private trackNewSlowMotionVideoRecorded()V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-wide v2, v2, Lo6/p;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->m0()Lg9/a;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v2, v2, Lo6/w;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS120(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v2, v2, Lo6/w;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS240(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v2, v2, Lo6/w;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS120(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "fps120"

    goto :goto_0

    :cond_1
    const-string v2, "fps240"

    :goto_0
    move-object v3, v2

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget v4, v2, Lo6/w;->b:I

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    iget-object v2, v2, Lg9/y;->a:Lg9/z;

    iget v5, v2, Lg9/z;->e0:I

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget v6, v2, Lo6/w;->f:I

    const-wide/16 v7, 0x3e8

    div-long v7, v0, v7

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lx0/o1;->k:Lx0/b0;

    invoke-virtual {v0, v1}, Lx0/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActualCameraId()I

    move-result v10

    invoke-static/range {v3 .. v10}, Ls7/a;->C0(Ljava/lang/String;IIIJLjava/lang/String;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lj6/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->appendModuleExternalASD(Lj6/c;)V

    new-instance p0, Lk6/w0;

    invoke-direct {p0}, Lk6/w0;-><init>()V

    invoke-virtual {p1, p0}, Lj6/c;->b(Lj6/e;)V

    new-instance p0, Lk6/a1;

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v0

    invoke-direct {p0, v0}, Lk6/a1;-><init>(Lf7/e3;)V

    invoke-virtual {p1, p0}, Lj6/c;->b(Lj6/e;)V

    return-void
.end method

.method public applyTags(Lcom/android/camera/module/VideoBase$f;)V
    .locals 0
    .param p1    # Lcom/android/camera/module/VideoBase$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->getTagsListener(Lcom/android/camera/module/VideoBase$f;)Lcom/android/camera/module/VideoBase$f;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->applyTags(Lcom/android/camera/module/VideoBase$f;)V

    return-void
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

.method public checkDragBurstEnable(FFZ)Z
    .locals 0

    instance-of p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;

    return p0
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public consumeMotionResult(Ljava/lang/Long;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->p2(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "mMotionDetectionResult     =  "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, p1, Lo6/w;->x:J

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-wide v4, p1, Lo6/w;->x:J

    iget-wide v6, p1, Lo6/w;->w:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x3b9aca00

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "less than 1s. bypass"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iput-wide v2, p0, Lo6/w;->x:J

    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lo6/p;->m:J

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/z2;->N4(Z)V

    invoke-static {}, Lf7/s2;->a()Lf7/s2;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v3, 0xff

    invoke-interface {v0, v2, v3, p1}, Lf7/s2;->W2(IIZ)V

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v2

    invoke-interface {p1, v0, v2}, Lf7/e3;->alertMotionDetectionTip(II)V

    :cond_5
    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lf7/d;->x6()V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "motion detection success!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/camera/z2;->O4(Z)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->J0()Lg9/y;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/z2;->a0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lg9/y;->M(Z)V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lo6/s;

    iget-object p0, p0, Lo6/s;->l:Luf/i;

    invoke-virtual {p0}, Luf/i;->b()V

    sget-boolean p0, Ls7/a;->a:Z

    const-string p0, "attr_motion_detection_trigger_video"

    const-string p1, "on"

    const-string v0, "key_slow_motion_mode"

    invoke-static {p0, p1, v0}, Landroidx/constraintlayout/core/parser/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public disableSLowMotionRecord(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS480Direct(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->U1()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS960Direct(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS960(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->U1()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS1920(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->U1()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS3840(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public doLaterReleaseIfNeed()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->doLaterReleaseIfNeed()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, v0, Lo6/w;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isTextureExpired()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "doLaterReleaseIfNeed: restartModule..."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ActivityBase;->Ed(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "doLaterReleaseIfNeed: dismissBlurCover..."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N8()V

    :cond_1
    :goto_0
    invoke-static {}, Lf7/s2;->a()Lf7/s2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/z2;->p2(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v1, v1, Lo6/p;->k:Z

    if-nez v1, :cond_2

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-interface {v0, p0}, Lf7/s2;->Le(I)V

    :cond_2
    return-void
.end method

.method public doVideoInfoTrack()V
    .locals 0

    return-void
.end method

.method public doVideoPostProcess(J)Z
    .locals 10

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    sget-object v1, Lu6/a;->W:Lu6/a;

    invoke-virtual {v0, v1}, Lu6/g;->u(Lu6/a;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, v0, Lo6/w;->i:Lv7/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lv7/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v2, v2, Lo6/w;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v2, v2, Lo6/p;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/android/camera/module/video/SlowMotionModule;->isActivityResumed()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/camera/module/video/SlowMotionModule;->mIsNeededPassRecord:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->V8()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lke/c;->b()Lke/c;

    move-result-object p1

    const/16 p2, 0x1f40

    invoke-virtual {p1, p2, v1}, Lke/c;->e(II)V

    :cond_1
    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p1

    sget-object p2, Lu6/a;->c0:Lu6/a;

    invoke-virtual {p1, p2}, Lu6/g;->u(Lu6/a;)V

    iget-object p1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lo6/s;

    iget-object p1, p1, Lo6/s;->e:Lo6/w;

    iget-object p1, p1, Lo6/w;->i:Lv7/a;

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->postProcessVideo(Lv7/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    new-array v2, v1, [Lu6/a;

    aput-object p2, v2, v3

    invoke-virtual {v0, v2}, Lu6/g;->x([Lu6/a;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p2, "postProcessVideo failed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    const/4 p1, 0x0

    iput-object p1, p0, Lo6/w;->n:Landroid/content/ContentValues;

    const-string p0, "fps_960_process_failed"

    invoke-static {p0}, Ls7/a;->r(Ljava/lang/String;)V

    return v3

    :cond_2
    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object p2, p2, Lo6/w;->n:Landroid/content/ContentValues;

    const-string v0, "_data"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->m0()Lg9/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object p1, p1, Lo6/w;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS480(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "fps480"

    goto :goto_0

    :cond_3
    const-string p1, "fps960"

    :goto_0
    move-object v2, p1

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget v3, p1, Lo6/w;->b:I

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->J0()Lg9/y;

    move-result-object p1

    iget-object p1, p1, Lg9/y;->a:Lg9/z;

    iget v4, p1, Lg9/z;->e0:I

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object p1, p1, Lo6/w;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS480(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x1e0

    goto :goto_1

    :cond_4
    const/16 p1, 0x3c0

    :goto_1
    move v5, p1

    const-wide/16 v6, 0xa

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object p1, p1, Lx0/o1;->k:Lx0/b0;

    invoke-virtual {p1, p2}, Lx0/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActualCameraId()I

    move-result v9

    invoke-static/range {v2 .. v9}, Ls7/a;->C0(Ljava/lang/String;IIIJLjava/lang/String;I)V

    :cond_5
    return v1

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "uncomplete video.="

    invoke-static {v2, p1, p2}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lo6/z;->e(Ljava/lang/String;)V

    const-string p1, "fps_960_too_short"

    invoke-static {p1}, Ls7/a;->r(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/z2;->Z0(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v3}, Lcom/android/camera/module/video/SlowMotionModule;->isNeedPassThisRecord(Z)V

    :cond_7
    return v3

    :cond_8
    return v1
.end method

.method public getHighSpeedRecordOperationMode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getSeekToDuration()J
    .locals 7

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->p2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-wide v1, v0, Lo6/w;->x:J

    iget-wide v3, v0, Lo6/w;->w:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    sget v0, Lcom/android/camera/module/video/SlowMotionModule;->SLOW_START_TIME:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xc350

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "seekTo = "

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1
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

    new-instance v0, Lcom/android/camera/module/video/SlowMotionModule$b;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/module/video/SlowMotionModule$b;-><init>(Lcom/android/camera/module/video/SlowMotionModule;Lcom/android/camera/module/e0;)V

    iput-object v0, p0, Lcom/android/camera/module/i;->mZoomManager:Le9/l;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mZoomManager:Le9/l;

    return-object p0
.end method

.method public initializeCapabilities()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/i;->initializeCapabilities()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/video/SlowMotionModule;->getHighSpeedRecordOperationMode()I

    move-result p0

    iput p0, v0, Lg9/b;->a:I

    iput p0, v0, Lg9/b;->b:I

    return-void
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 2

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->h4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xac

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/z2;->m2(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEisOn()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEnableScreenShot(Z)Z
    .locals 0

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

.method public isNeedPassThisRecord(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/video/SlowMotionModule;->mIsNeededPassRecord:Ljava/lang/Boolean;

    return-void
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSaving()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean p0, p0, Lo6/p;->k:Z

    return p0
.end method

.method public isSelfDevelopedAlgorithm()Z
    .locals 3

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->y0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object p0, p0, Lo6/w;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public isSupportResetTouchAFWhileRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needShowAfGridView(Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/i;->needShowAfGridView(Z)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v0, v0, Lo6/w;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->k:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/video/SlowMotionModule;->useBackToStopRecording()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onBackPressed()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public onCameraOpened()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onCameraOpened()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget v0, v0, Lo6/w;->b:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x780

    iput v0, p0, Lcom/android/camera/module/video/SlowMotionModule;->mWidth:I

    const/16 v0, 0x438

    iput v0, p0, Lcom/android/camera/module/video/SlowMotionModule;->mHeight:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x500

    iput v0, p0, Lcom/android/camera/module/video/SlowMotionModule;->mWidth:I

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/android/camera/module/video/SlowMotionModule;->mHeight:I

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/video/SlowMotionModule;->isSelfDevelopedAlgorithm()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/android/camera/e;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/android/camera/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onMediaRecorderReleased(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->onMediaRecorderReleased(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/video/SlowMotionModule;->trackNewSlowMotionVideoRecorded()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/SlowMotionModule;->updateSuperSlowMotionMotionUi()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onPause()V

    invoke-static {}, Lf7/s2;->a()Lf7/s2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/z2;->p2(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v1, v1, Lo6/p;->k:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-interface {v0, v1}, Lf7/s2;->Le(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/video/SlowMotionModule;->mMediaInterpolator:Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/video/SlowMotionModule;->isSelfDevelopedAlgorithm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/video/SlowMotionModule;->mMediaInterpolator:Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;

    invoke-virtual {p0}, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;->unInit()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
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

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public showHighTemperatureTips()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->k:Lx0/b0;

    const/16 v1, 0xac

    invoke-virtual {v0, v1}, Lx0/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "slow_motion_960_direct"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->k:Lx0/b0;

    invoke-virtual {v0, v1}, Lx0/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "slow_motion_480_direct"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->U1()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/android/camera/c5$b;->a:Lcom/android/camera/c5;

    iget v0, v0, Lcom/android/camera/c5;->a:I

    div-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x2e

    if-lt v0, v1, :cond_4

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf7/e3;->alert960FpsDirectOverheatHint(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/room/h;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public slowMotionSuperClickEvent()Z
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/z2;->Z0(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CameraSettings.getMotionDetectionState()     \uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/z2;->a0()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/s2;->a()Lf7/s2;

    move-result-object v0

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v2

    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object v4

    const/16 v5, 0xac

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->a0()Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    if-ne v6, v5, :cond_1

    iget-object v6, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v6, v6, Lo6/w;->h:Ljava/lang/String;

    invoke-static {v6}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v6}, Lcom/android/camera/z2;->p2(I)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "wait for motion detection or second click shutter button"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-interface {v0, v4}, Lf7/s2;->R1(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    invoke-interface {v2, v3, v0}, Lf7/e3;->alertMotionDetectionTip(II)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/z2;->p2(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lg9/y;->M(Z)V

    new-array v0, v1, [I

    const/16 v2, 0x60

    aput v2, v0, v3

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    invoke-virtual {p0}, Lg9/a;->h0()I

    invoke-static {v1}, Lcom/android/camera/z2;->O4(Z)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const-string v0, "pref_camera_back_change_state"

    invoke-virtual {p0, v0, v3}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    return v1

    :cond_1
    if-eqz v2, :cond_5

    iget v6, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    if-ne v6, v5, :cond_5

    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v5, v5, Lo6/w;->h:Ljava/lang/String;

    invoke-static {v5}, Lcom/android/camera/module/video/SlowMotionModule;->isHFR(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v5}, Lcom/android/camera/z2;->p2(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->a0()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-wide v6, v5, Lo6/w;->x:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iput-wide v6, v5, Lo6/w;->x:J

    :cond_2
    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lo6/p;->m:J

    invoke-static {v1}, Lcom/android/camera/z2;->N4(Z)V

    const/16 v5, 0x8

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v6

    invoke-interface {v2, v5, v6}, Lf7/e3;->alertMotionDetectionTip(II)V

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v5, 0xff

    invoke-interface {v0, v2, v5, v1}, Lf7/s2;->W2(IIZ)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lo6/s;

    iget-object v0, v0, Lo6/s;->l:Luf/i;

    invoke-virtual {v0}, Luf/i;->b()V

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lf7/d;->x6()V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v3}, Lcom/android/camera/z2;->O4(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/z2;->a0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg9/y;->M(Z)V

    sget-boolean p0, Ls7/a;->a:Z

    const-string p0, "attr_motion_detection_trigger_video"

    const-string v0, "off"

    const-string v1, "key_slow_motion_mode"

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/parser/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v3
.end method

.method public startCameraSession(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startHighSpeedRecordSession()V

    return-void
.end method

.method public superSlowMotionDisableRecord(Landroid/content/Context;I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    const/16 p2, 0xac

    iget-object p1, p1, Lx0/o1;->k:Lx0/b0;

    invoke-virtual {p1, p2}, Lx0/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->disableSLowMotionRecord(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Li6/m;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Li6/m;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0, p1}, Lf7/e3;->alertSlowMotionDisableRecordTip(I)Z

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updateFpsRange()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mHfrFPSRange"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object v2, v2, Lo6/w;->g:Landroid/util/Range;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object p0, p0, Lo6/w;->g:Landroid/util/Range;

    invoke-virtual {v0, p0}, Lg9/y;->W(Landroid/util/Range;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method

.method public updateSuperSlowMotionMotionUi()V
    .locals 2

    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object v0

    invoke-static {}, Lf7/s2;->a()Lf7/s2;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf7/d;->va()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-interface {v1, p0}, Lf7/s2;->Le(I)V

    :cond_1
    return-void
.end method

.method public useBackToStopRecording()Z
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    move-object v4, v0

    check-cast v4, Lb6/a;

    iget-wide v4, v4, Lb6/a;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    check-cast v0, Lb6/a;

    iput-wide v2, v0, Lb6/a;->a:J

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onBackPressed, press again to stop recording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const v0, 0x7f140c5d

    invoke-static {p0, v0, v1}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/video/SlowMotionModule;->useBackUpdateMotionRect()V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public useBackUpdateMotionRect()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->checkRecordTimeValid(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v1

    invoke-static {}, Lf7/s2;->a()Lf7/s2;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v3}, Lcom/android/camera/z2;->Z0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v3

    invoke-interface {v2, v3}, Lf7/s2;->Le(I)V

    invoke-static {v0}, Lcom/android/camera/z2;->N4(Z)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    const-string v2, "pref_camera_back_change_state"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {p0, v3}, Lcom/android/camera/module/video/SlowMotionModule;->isNeedPassThisRecord(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lo6/s;

    iget-object v0, v0, Lo6/s;->l:Luf/i;

    invoke-virtual {v0}, Luf/i;->b()V

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-interface {v1, v0, p0}, Lf7/e3;->alertMotionDetectionTip(II)V

    :cond_2
    return-void
.end method
