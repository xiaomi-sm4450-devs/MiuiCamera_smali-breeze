.class public Lcom/xiaomi/mimoji/common/module/MimojiModule;
.super Lcom/android/camera/module/i;
.source "SourceFile"

# interfaces
.implements Lo0/f;
.implements Lg9/a$g;
.implements Lg9/a$f;
.implements Lf7/p;
.implements Lg9/a$l;
.implements Lk6/z$a;
.implements Lf7/h3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/common/module/MimojiModule$c;
    }
.end annotation


# static fields
.field public static final IGNORE_GIF_TIME:I = 0x3e8

.field public static final STOP_RECORD_FOROM_BACK:I = 0x2

.field public static final STOP_RECORD_FOROM_NORMAL:I = 0x0

.field public static final STOP_RECORD_FOROM_RELEASE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MIMOJI_MimojiModule"

.field public static final VALID_VIDEO_TIME:I = 0x3e8


# instance fields
.field private gson:Lcom/google/gson/Gson;

.field private mAudioMonitorPlayer:Lcom/android/camera/q;

.field private mAutoFlashTargetState:Z

.field protected mBeautyValues:Lcom/android/camera/fragment/beauty/s;

.field mCurrentAsdScene:I

.field private mDeviceOrientation:I

.field private mDisableSingleTapUp:Z

.field protected mFaceDetectionEnabled:Z

.field protected mFaceDetectionStarted:Z

.field private mIsLowLight:Z

.field private mIsStopKaraoke:Z

.field private mLastFlashMode:Ljava/lang/String;

.field mLightingProtocol:Lf7/k1;

.field private mMiConfigChanges:Lyg/g;

.field private mMimojiProcessing:Ltg/j;

.field private mMimojiVideoEditor:Lyg/h;

.field private mOldOriginVolumeStream:I

.field private mOnResumeTime:J

.field mPendingAsdScene:I

.field private mRecordTime:J

.field protected mSensorStateListener:Lcom/android/camera/t4$q;

.field protected mShowFace:Z

.field mStartPreviewRunnable:Ljava/lang/Runnable;

.field private mTotalDelayTime:I

.field private mTouchFocusStartingTime:J

.field private mimojiControl:Lyg/b;

.field private misFaceLocationOk:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/i;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mPendingAsdScene:I

    const/4 v0, -0x3

    iput v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mCurrentAsdScene:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mShowFace:Z

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mIsStopKaraoke:Z

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mDisableSingleTapUp:Z

    const/16 v1, 0x5a

    iput v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mDeviceOrientation:I

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->gson:Lcom/google/gson/Gson;

    iput v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mTotalDelayTime:I

    new-instance v0, Lcom/xiaomi/mimoji/common/module/MimojiModule$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule$a;-><init>(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mStartPreviewRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/xiaomi/mimoji/common/module/MimojiModule$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule$b;-><init>(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mSensorStateListener:Lcom/android/camera/t4$q;

    return-void
.end method

.method public static synthetic B5(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$setOrientationParameter$12()V

    return-void
.end method

.method public static synthetic C5()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$onDestroy$2()V

    return-void
.end method

.method public static synthetic D3(Lf7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$registerProtocol$0(Lf7/c0;)V

    return-void
.end method

.method public static synthetic E6(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$addViewForGestureRecognize$3(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L3(Lcom/xiaomi/mimoji/common/module/MimojiModule;Lb7/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$stopVideoRecording$7(Lb7/d;)V

    return-void
.end method

.method public static synthetic M5(Lf7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$stopFaceDetection$16(Lf7/q1;)V

    return-void
.end method

.method public static synthetic Q5(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$stopScreenLight$9()V

    return-void
.end method

.method public static synthetic X5(Lcom/xiaomi/mimoji/common/module/MimojiModule;Lf7/y0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$stopScreenLight$8(Lf7/y0;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/mimoji/common/module/MimojiModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mOnResumeTime:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/xiaomi/mimoji/common/module/MimojiModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/mimoji/common/module/MimojiModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/xiaomi/mimoji/common/module/MimojiModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mTouchFocusStartingTime:J

    return-wide v0
.end method

.method public static synthetic access$1201(Lcom/xiaomi/mimoji/common/module/MimojiModule;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onDeviceKeepMoving(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setOrientationParameter()V

    return-void
.end method

.method public static synthetic access$300(Lcom/xiaomi/mimoji/common/module/MimojiModule;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->handleUpdateFaceView(ZZ)V

    return-void
.end method

.method public static synthetic access$400(Lcom/xiaomi/mimoji/common/module/MimojiModule;)Lyg/g;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lyg/g;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/mimoji/common/module/MimojiModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/mimoji/common/module/MimojiModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/mimoji/common/module/MimojiModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/mimoji/common/module/MimojiModule;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mTotalDelayTime:I

    return p0
.end method

.method public static synthetic access$802(Lcom/xiaomi/mimoji/common/module/MimojiModule;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mTotalDelayTime:I

    return p1
.end method

.method public static synthetic access$812(Lcom/xiaomi/mimoji/common/module/MimojiModule;I)I
    .locals 1

    iget v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mTotalDelayTime:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mTotalDelayTime:I

    return v0
.end method

.method public static synthetic access$900(Lcom/xiaomi/mimoji/common/module/MimojiModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private addViewForGestureRecognize()V
    .locals 3

    invoke-static {}, Lf7/a2;->a()Lf7/a2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lf7/a2;->getParent()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Li2/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Li2/c;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroidx/core/view/a;

    invoke-direct {v2, p0}, Landroidx/core/view/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Li2/c;->setListener(Li2/c$a;)V

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b4(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$onReviewDoneClicked$10()V

    return-void
.end method

.method private doLaterReleaseIfNeed()Z
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

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e6(Lf7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$onSingleTapUp$13(Lf7/q1;)V

    return-void
.end method

.method public static synthetic e7(Lf7/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$showPreview$4(Lf7/f1;)V

    return-void
.end method

.method private enterAsdScene(I)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setAutoFlashTargetState(Z)V

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v2, v2, Lx0/o1;->e:Lx0/n;

    invoke-virtual {v2, v3}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "105"

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eq p1, v3, :cond_4

    const-string v3, "MIMOJI_MimojiModule"

    const-string v7, "3"

    const-string v8, "1"

    if-eqz p1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v6}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setAutoFlashTargetState(Z)V

    invoke-interface {v1, v0, v8, v0}, Lf7/e3;->alertFlash(ILjava/lang/String;Z)V

    new-array p1, v6, [I

    aput v5, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "103"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v6}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setAutoFlashTargetState(Z)V

    invoke-interface {v1, v0, v8, v0}, Lf7/e3;->alertFlash(ILjava/lang/String;Z)V

    const-string p1, "enterAsdScene(): turn off HDR as FLASH has higher priority than HDR"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v6, [I

    aput v5, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, v6}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setAutoFlashTargetState(Z)V

    invoke-interface {v1, v0, v8, v0}, Lf7/e3;->alertFlash(ILjava/lang/String;Z)V

    new-array p1, v6, [I

    aput v5, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v6}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setAutoFlashTargetState(Z)V

    :cond_3
    const-string p0, "alertFlash"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v0, v8, v0}, Lf7/e3;->alertFlash(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v6, [I

    aput v5, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private exitAsdScene(I)V
    .locals 7

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x8

    const-string v5, "1"

    if-eqz p1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget v6, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object p1, p1, Lx0/o1;->e:Lx0/n;

    invoke-virtual {p1, v6}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "3"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "105"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "103"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {v0, v1, v5, v4}, Lf7/e3;->alertFlash(ILjava/lang/String;Z)V

    :cond_1
    new-array p1, v3, [I

    aput v2, p1, v4

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object p1, p1, Lx0/o1;->e:Lx0/n;

    invoke-virtual {p1, p0}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "101"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v0, v1, v5, v4}, Lf7/e3;->alertFlash(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_3
    :pswitch_1
    new-array p1, v3, [I

    aput v2, p1, v4

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getExtraMimojiPara()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiProcessing:Ltg/j;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v0

    check-cast v0, Lug/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    if-eqz v0, :cond_16

    iget-object v4, v0, Lug/a;->x:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    sget-boolean v4, Lub/a;->i:Z

    sget-object v4, Lub/a$b;->a:Lub/a;

    invoke-virtual {v4}, Lub/a;->if()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Luh/c;->l:Luh/c;

    iget-object v5, v5, Luh/c;->c:Lkh/d;

    if-eqz v5, :cond_6

    sget-object v4, Luh/c;->l:Luh/c;

    iget-object v4, v4, Luh/c;->c:Lkh/d;

    iget-object v4, v4, Lkh/d;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Luh/c;->l:Luh/c;

    iget-object v5, v5, Luh/c;->c:Lkh/d;

    iget-object v5, v5, Lkh/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "info.json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lph/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v5, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->gson:Lcom/google/gson/Gson;

    const-class v6, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    iget-object v0, v0, Lug/a;->x:Ljava/lang/String;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    if-gt v5, v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    array-length v5, v0

    sub-int/2addr v5, v1

    aget-object v5, v0, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    array-length v1, v0

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    goto :goto_0

    :cond_2
    array-length v5, v0

    sub-int/2addr v5, v1

    aget-object v0, v0, v5

    :goto_0
    const-string v1, "cartoon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "cartoon"

    goto :goto_1

    :cond_3
    const-string v1, "human"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "person"

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->isEidted()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v1, "person_edited"

    goto :goto_1

    :cond_4
    const-string v1, "custom"

    :cond_5
    :goto_1
    const-string v4, "attr_mimoji_cartoon"

    invoke-static {v0}, Ltg/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_mimoji_category"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v4}, Lub/a;->df()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v0, Lug/a;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, ""

    sget-object v6, Ljh/a;->t:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v5, "custom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "custom"

    goto :goto_2

    :cond_7
    const-string v5, "person"

    goto :goto_2

    :cond_8
    sget-object v7, Ljh/a;->u:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v5, "bear"

    goto :goto_2

    :cond_9
    sget-object v7, Ljh/a;->v:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v5, "royan"

    goto :goto_2

    :cond_a
    sget-object v7, Ljh/a;->w:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v5, "rabbit"

    goto :goto_2

    :cond_b
    sget-object v7, Ljh/a;->x:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v5, "rabbit2"

    goto :goto_2

    :cond_c
    sget-object v7, Ljh/a;->z:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v5, "frog"

    goto :goto_2

    :cond_d
    sget-object v7, Ljh/a;->y:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v5, "cat"

    :cond_e
    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "attr_mimoji_cartoon"

    iget v6, v0, Lug/a;->e:I

    if-lez v6, :cond_f

    const-string v6, "_hat"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_f
    move-object v6, v5

    :goto_3
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v4, "attr_mimoji_category"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-static {}, Ljh/a;->c()Ljh/a;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Ljh/a;->a:Lcom/arcsoft/avatar2/AvatarEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    if-nez v5, :cond_12

    const/4 v4, 0x0

    goto :goto_4

    :cond_12
    invoke-virtual {v5}, Lcom/arcsoft/avatar2/AvatarEngine;->getExtraSceneName()Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-eqz v5, :cond_16

    new-instance v6, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    invoke-direct {v6}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;-><init>()V

    invoke-virtual {v5, v6}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfigValue(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    iget v5, v6, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHeadwearStyleID:I

    const-class v7, Ljh/a;

    monitor-enter v7

    const/4 v8, 0x0

    move v9, v8

    :goto_5
    :try_start_1
    sget-object v10, Ljh/a;->E:[I

    array-length v11, v10

    if-ge v9, v11, :cond_14

    aget v10, v10, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v10, :cond_13

    monitor-exit v7

    goto :goto_6

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_14
    monitor-exit v7

    move v1, v8

    :goto_6
    if-eqz v1, :cond_15

    const-string v1, "attr_mimoji_extra_scene"

    const-string v5, " "

    invoke-static {v4, v5}, La1/v0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v6, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHeadwearStyleID:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v0}, Lug/a;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "attr_mimoji_extra_scene"

    const-string v5, " "

    invoke-static {v4, v5}, La1/v0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lug/a;->x:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catchall_0
    move-exception p0

    monitor-exit v7

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_16
    :goto_7
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiProcessing:Ltg/j;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v0

    check-cast v0, Lug/f;

    const-string v1, "attr_mimoji_change_timbre"

    if-nez v0, :cond_17

    const-string v0, "null"

    goto :goto_8

    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lug/f;->a:I

    const-string v5, ""

    invoke-static {v4, v0, v5}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiProcessing:Ltg/j;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object p0

    check-cast p0, Lug/b;

    const-string v0, "attr_mimoji_change_background"

    if-nez p0, :cond_18

    const-string p0, "null"

    goto :goto_9

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lug/b;->f:I

    const-string v3, ""

    invoke-static {v1, p0, v3}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_9
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private getRequestFlashMode()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lx0/o1;->e:Lx0/n;

    invoke-virtual {v0, v1}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    iget v1, v1, Lcom/android/camera/x3;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "0"

    const-string v5, "105"

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    iget v6, v1, Lcom/android/camera/x3;->b:I

    if-eqz v6, :cond_2

    iget v1, v1, Lcom/android/camera/x3;->b:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/i;->mMutexModePicker:Lcom/android/camera/x3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v4

    :cond_3
    iget v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mCurrentAsdScene:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_6

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "2"

    return-object p0

    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "1"

    return-object p0

    :cond_5
    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "101"

    return-object p0

    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mCurrentAsdScene:I

    const/16 v1, 0xa

    if-ne p0, v1, :cond_7

    const-string p0, "104"

    return-object p0

    :cond_7
    const/16 v1, 0xb

    if-ne p0, v1, :cond_8

    const-string p0, "106"

    return-object p0

    :cond_8
    const/4 v1, -0x1

    if-ne p0, v1, :cond_9

    return-object v4

    :cond_9
    return-object v0
.end method

.method public static synthetic h4(Lf7/j3;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$hideTopExtraMenu$5(Lf7/j3;)V

    return-void
.end method

.method private handleHaloFlash(Ljava/lang/String;I)Z
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/d3;->i(ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x48

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, Lcom/android/camera/d3;->i(ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/d3;->i(ILjava/lang/String;)I

    move-result v0

    const/16 v4, 0x69

    if-ne v0, v4, :cond_2

    invoke-static {v1, p1}, Lcom/android/camera/d3;->i(ILjava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return v2

    :cond_2
    invoke-static {v1, p1}, Lcom/android/camera/d3;->i(ILjava/lang/String;)I

    move-result p1

    if-ne p1, v4, :cond_5

    const/16 p1, 0x68

    if-eq p2, p1, :cond_4

    const/16 p1, 0x6a

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    if-eq p2, v4, :cond_5

    if-eq p2, v2, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    :goto_1
    return v1
.end method

.method private handleUpdateFaceView(ZZ)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v4

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, Lcom/xiaomi/microfilm/vlog/mode/b;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/microfilm/vlog/mode/b;-><init>(Lcom/android/camera/module/i;ZZZI)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private hideTopExtraMenu()V
    .locals 2

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lm6/p;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lm6/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li6/j;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Li6/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private initBluetoothSco()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-static {}, Lf7/v1;->a()Lf7/v1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v1

    invoke-interface {v0, v1}, Lf7/v1;->j5(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/d;->c()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-static {v0, p0, v1}, Lcom/android/camera/x4;->k(Landroid/content/Context;IZ)V

    return-void
.end method

.method private initMimojiControl()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mOldOriginVolumeStream:I

    invoke-static {}, Lyg/b;->a()Lyg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mimojiControl:Lyg/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->df()Z

    move-result v0

    const-class v3, Lyg/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/Camera;->b1:Lh6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v3, v5, v1

    invoke-virtual {v0, v4, v5}, Lh6/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/Camera;->b1:Lh6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v3, v5, v1

    invoke-virtual {v0, v4, v5}, Lh6/a;->f(Lcom/android/camera/Camera;[Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, Lyg/b;->a()Lyg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mimojiControl:Lyg/b;

    iget v3, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mDeviceOrientation:I

    invoke-interface {v0, v3}, Lyg/b;->A(I)V

    :cond_1
    invoke-static {}, Lyg/g;->a()Lyg/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lyg/g;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/Camera;->b1:Lh6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Lyg/g;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lh6/a;->f(Lcom/android/camera/Camera;[Ljava/lang/Class;)V

    invoke-static {}, Lyg/g;->a()Lyg/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lyg/g;

    :cond_2
    invoke-static {}, Lyg/h;->a()Lyg/h;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiVideoEditor:Lyg/h;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/Camera;->b1:Lh6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, Lyg/h;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lh6/a;->f(Lcom/android/camera/Camera;[Ljava/lang/Class;)V

    invoke-static {}, Lyg/h;->a()Lyg/h;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiVideoEditor:Lyg/h;

    :cond_3
    return-void
.end method

.method private isRecordStopping()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiProcessing:Ltg/j;

    iget p0, p0, Ltg/j;->g:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j3(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$notifyFirstFrameArrived$18()V

    return-void
.end method

.method public static synthetic j4(Lyg/g;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$onReviewCancelClicked$11(Lyg/g;)V

    return-void
.end method

.method private synthetic lambda$addViewForGestureRecognize$3(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiProcessing:Ltg/j;

    invoke-virtual {p0}, Ltg/j;->h()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lyg/b;->a()Lyg/b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lyg/b;->q1(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private lambda$handleUpdateFaceView$17(ZZZLf7/q1;)V
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_0

    iget-boolean v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mFaceDetectionStarted:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v1

    iget-object v1, v1, Lg9/y;->a:Lg9/z;

    iget v1, v1, Lg9/z;->g0:I

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->f0()I

    move-result v4

    move-object/from16 v3, p4

    move/from16 v7, p2

    invoke-interface/range {v3 .. v8}, Lf7/h1;->b4(IZZZZ)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v10, -0x1

    move-object/from16 v9, p4

    move/from16 v12, p3

    move/from16 v13, p2

    invoke-interface/range {v9 .. v14}, Lf7/h1;->b4(IZZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$hideTopExtraMenu$5(Lf7/j3;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, Lh7/a;->dismiss(II)Z

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$18()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$onDestroy$2()V
    .locals 1

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf7/e3;->hideSwitchTip()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onReviewCancelClicked$11(Lyg/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lyg/g;->Ha(I)V

    return-void
.end method

.method private synthetic lambda$onReviewDoneClicked$10()V
    .locals 2

    const-string v0, "[WTP]deleteAndSave: E"

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->deleteMimojiCache()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->startSaveToLocal(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p0, "[WTP]deleteAndSave: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$13(Lf7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lf7/h1;->N8(Z)V

    return-void
.end method

.method private static synthetic lambda$registerProtocol$0(Lf7/c0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf7/c0;->W4(I)Z

    return-void
.end method

.method private static synthetic lambda$setAutoFlashTargetState$1(Lf7/g3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lf7/g3;->updateConfigItem([I)V

    return-void
.end method

.method private lambda$setOrientationParameter$12()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast p0, Lb6/a;

    iget p0, p0, Lb6/a;->c:I

    invoke-virtual {v0, p0}, Lg9/y;->u(I)V

    return-void
.end method

.method private static synthetic lambda$showPreview$4(Lf7/f1;)V
    .locals 3

    const v0, 0xfff4

    const/4 v1, 0x7

    const/16 v2, 0x16

    invoke-interface {p0, v2, v0, v1}, Lf7/f1;->A3(III)V

    return-void
.end method

.method private synthetic lambda$startVideoRecording$6(Lb7/d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0, v0}, Lb7/d;->l3(ILandroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$stopFaceDetection$16(Lf7/q1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lf7/h1;->u7(I)V

    return-void
.end method

.method private synthetic lambda$stopScreenLight$8(Lf7/y0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopScreenLight: protocol = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHandler = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lf7/y0;->s8()V

    return-void
.end method

.method private synthetic lambda$stopScreenLight$9()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Dh()V

    :cond_0
    invoke-static {}, Lf7/y0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mimoji/common/module/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/mimoji/common/module/b;-><init>(Lcom/xiaomi/mimoji/common/module/MimojiModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$stopVideoRecording$7(Lb7/d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0, v0}, Lb7/d;->Za(ILandroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$updateFace$15(ZLf7/q1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mShowFace:Z

    if-nez p0, :cond_0

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

.method private static synthetic lambda$updateFlashPreference$14(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "200"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0xc1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    new-array p0, v3, [I

    aput v1, p0, v2

    invoke-interface {v0, v2, p0}, Lf7/g3;->disableMenuItem(Z[I)V

    goto :goto_0

    :cond_0
    new-array p0, v3, [I

    aput v1, p0, v2

    invoke-interface {v0, v3, p0}, Lf7/g3;->enableMenuItem(Z[I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic m5(Lcom/xiaomi/mimoji/common/module/MimojiModule;ZZZLf7/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$handleUpdateFaceView$17(ZZZLf7/q1;)V

    return-void
.end method

.method private mimojiLightDetect(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mimojiControl:Lyg/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiProcessing:Ltg/j;

    invoke-virtual {v0}, Ltg/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->misFaceLocationOk:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mLightingProtocol:Lf7/k1;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Lf7/k1;->C3(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mLightingProtocol:Lf7/k1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lf7/k1;->Qa()V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mIsLowLight:Z

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mLightingProtocol:Lf7/k1;

    if-eqz p0, :cond_5

    invoke-interface {p0, v1}, Lf7/k1;->C3(Z)V

    goto :goto_0

    :cond_4
    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mIsLowLight:Z

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mLightingProtocol:Lf7/k1;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lf7/k1;->C3(Z)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic n3(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$updateFlashPreference$14(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p3(Lcom/xiaomi/mimoji/common/module/MimojiModule;ZLf7/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$updateFace$15(ZLf7/q1;)V

    return-void
.end method

.method private prepareCapture()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->turnOnFlash()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lb6/k;->d0(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lyg/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lyg/g;->Ha(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lg9/y;->R(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v1, v1, Lcom/android/camera/Camera;->U0:Lt7/i;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lg9/a;->Y0(Lg9/a$l;Lt7/i;Lhe/a;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->trackShutterEvents()V

    :cond_1
    :goto_0
    return-void
.end method

.method private previewWhenSessionSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lb6/k;->d0(I)V

    sget-object v0, Ll8/h;->m:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, La1/g1;->B0:Ls9/m;

    return-void
.end method

.method public static synthetic q3(Lcom/xiaomi/mimoji/common/module/MimojiModule;Lb7/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$startVideoRecording$6(Lb7/d;)V

    return-void
.end method

.method public static synthetic r4(Lf7/g3;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->lambda$setAutoFlashTargetState$1(Lf7/g3;)V

    return-void
.end method

.method private setAutoFlashTargetState(Z)V
    .locals 1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    iget-object p0, p0, Lx0/o1;->e:Lx0/n;

    iget-boolean v0, p0, Lx0/n;->h:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lx0/n;->h:Z

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x19

    invoke-static {p1, p0}, Landroidx/concurrent/futures/a;->f(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method private setCurrentAsdScene(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mCurrentAsdScene:I

    return-void
.end method

.method private setOrientation(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v0, Lb6/a;

    iput p1, v0, Lb6/a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/module/i;->checkActivityOrientation()V

    iget-object p1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    move-object v0, p1

    check-cast v0, Lb6/a;

    iget v0, v0, Lb6/a;->b:I

    if-eq v0, p2, :cond_1

    check-cast p1, Lb6/a;

    iput p2, p1, Lb6/a;->b:I

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setOrientationParameter()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setOrientationParameter()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v0, Lb6/a;

    iget v0, v0, Lb6/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/vlog/vv/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method private setPendingAsdScene(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mPendingAsdScene:I

    return-void
.end method

.method private showPreview()V
    .locals 3

    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v1}, Lb6/f;->w0()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object v1

    invoke-virtual {v1}, Lv9/d;->l()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepScreenOnAwhile()V

    invoke-interface {v0}, Lf7/o2;->h1()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->pausePreview()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mimojiControl:Lyg/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiProcessing:Ltg/j;

    invoke-virtual {v0}, Ltg/j;->f()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ltg/i;->k:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onReviewCancelClicked()V

    return-void

    :cond_1
    invoke-static {}, Lyg/e;->a()Lyg/e;

    move-result-object v0

    invoke-interface {v0}, Lyg/e;->p4()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsg/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lsg/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->df()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mimojiControl:Lyg/b;

    invoke-interface {p0}, Lyg/b;->releaseRender()V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, " mimoji  showPreview contentValues null error"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private startScreenLight(II)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/camera/Camera;->Jh(I)V

    :cond_1
    invoke-static {}, Lf7/y0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf7/y0;

    invoke-interface {p2, p1}, Lf7/y0;->o7(I)V

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/y0;

    invoke-interface {p0}, Lf7/y0;->gf()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private startVideoRecording()V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Lf7/x1;->a()Lf7/x1;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lb6/k;->S1(Z)V

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v1

    const-class v3, Ltg/j;

    invoke-virtual {v1, v3}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v1

    check-cast v1, Ltg/j;

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiProcessing:Ltg/j;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isRecordStopping()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiProcessing:Ltg/j;

    iget v0, v0, Ltg/j;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mRecordTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->m1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->playCameraSound(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepScreenOn()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/x4;->k(Landroid/content/Context;IZ)V

    invoke-static {}, Lb7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mimoji/common/module/b;

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/mimoji/common/module/b;-><init>(Lcom/xiaomi/mimoji/common/module/MimojiModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mOldOriginVolumeStream:I

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object v0

    invoke-interface {v0, p0}, Lf7/o2;->ed(Lcom/android/camera/module/e0;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->initBluetoothSco()V

    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object v1

    invoke-virtual {v1}, Lv9/d;->l()V

    invoke-interface {v0}, Lf7/o2;->onStart()V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/i;->listenPhoneState(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->checkCallingState()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lf7/o2;->Sd()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mimojiControl:Lyg/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lyg/g;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lyg/g;->onShutterButtonClick(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mRecordTime:J

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiVideoEditor:Lyg/h;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U0()Lge/c;

    move-result-object v1

    iget v1, v1, Lge/c;->b:I

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->U0()Lge/c;

    move-result-object v2

    iget v2, v2, Lge/c;->a:I

    iget-object v3, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v3, Lb6/a;

    iget v3, v3, Lb6/a;->c:I

    invoke-interface {v0, v1, v2, v3}, Lyg/h;->n9(III)V

    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->trackShutterEvents()V

    return-void

    :cond_5
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, "startVideoRecording: fail "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private stopScreenLight()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/mimoji/common/module/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/mimoji/common/module/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private trackShutterEvents()V
    .locals 7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/s;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/module/i;->trackGeneralInfo(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/s;ZI)V

    return-void
.end method

.method private updateAsdSceneResult(I)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "update asd scene result,newResult:"

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mCurrentAsdScene:I

    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->exitAsdScene(I)V

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setCurrentAsdScene(I)V

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->enterAsdScene(I)V

    return-void
.end method

.method private updateBeauty()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiProcessing:Ltg/j;

    invoke-virtual {v0}, Ltg/j;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/s;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/fragment/beauty/s;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/s;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/s;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/s;

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/s;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateBeauty(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mBeautyValues:Lcom/android/camera/fragment/beauty/s;

    invoke-virtual {v0, p0}, Lg9/y;->m(Lcom/android/camera/fragment/beauty/s;)V

    return-void
.end method

.method private updateDeviceOrientation()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast p0, Lb6/a;

    iget p0, p0, Lb6/a;->c:I

    invoke-virtual {v0, p0}, Lg9/y;->u(I)V

    return-void
.end method

.method private updateFaceView(ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

.method private updateFilter()V
    .locals 2

    invoke-static {}, Lcom/android/camera/z2;->l0()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateFilter: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/u;->setEffect(I)V

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

.method private updateFpsRange()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lg9/y;->F(Landroid/util/Range;)V

    return-void
.end method

.method private updateLiveRelated()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mimojiControl:Lyg/b;

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->f0()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v2, Lb6/a;

    iget v2, v2, Lb6/a;->c:I

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->U0()Lge/c;

    move-result-object v3

    iget v3, v3, Lge/c;->a:I

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v4}, Lb6/k;->U0()Lge/c;

    move-result-object v4

    iget v4, v4, Lge/c;->b:I

    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v5}, Lb6/k;->U()Z

    move-result v5

    invoke-interface/range {v0 .. v5}, Lyg/b;->Af(IIIIZ)V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lub/a;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lyg/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lg9/a;->N0(Lg9/a$m;Lx9/a$a;)V

    :cond_0
    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lg9/c;->U(Lg9/b;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/z2;->c0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/s5;->M(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiProcessing:Ltg/j;

    invoke-virtual {v2}, Ltg/j;->f()Z

    move-result v2

    const/16 v3, 0x438

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->y1()I

    move-result v2

    float-to-double v4, v1

    new-instance v1, Lge/c;

    const/16 v6, 0x5a0

    invoke-direct {v1, v6, v3}, Lge/c;-><init>(II)V

    invoke-static {v2, v0, v4, v5, v1}, Lcom/android/camera/s5;->K(ILjava/util/List;DLge/c;)Lge/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->y1()I

    move-result v2

    float-to-double v4, v1

    new-instance v1, Lge/c;

    const/16 v6, 0x780

    invoke-direct {v1, v6, v3}, Lge/c;-><init>(II)V

    invoke-static {v2, v0, v4, v5, v1}, Lcom/android/camera/s5;->K(ILjava/util/List;DLge/c;)Lge/c;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2, v1}, Lb6/k;->o0(Lge/c;)V

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->U0()Lge/c;

    move-result-object v3

    invoke-interface {v2, v3}, Lb6/k;->Q1(Lge/c;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "previewSize: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->U0()Lge/c;

    move-result-object v3

    invoke-virtual {v3}, Lge/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MIMOJI_MimojiModule"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v2

    const/16 v4, 0x10

    const/16 v6, 0x9

    invoke-static {v2, v4, v6}, Lcom/android/camera/z2;->g0(Lg9/b;II)F

    move-result v2

    float-to-double v6, v2

    invoke-static {}, Ll1/a;->k()I

    move-result v2

    invoke-static {}, Ll1/a;->m()I

    move-result v4

    invoke-static {v0, v6, v7, v2, v4}, Lcom/android/camera/s5;->L(Ljava/util/List;DII)Lge/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "displaySize: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lge/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lg9/a;->l0(Lge/c;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->k0()V

    iget v0, v1, Lge/c;->a:I

    iget v1, v1, Lge/c;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/i;->updateCameraScreenNailSize(II)V

    return-void
.end method

.method private updateSoftLightRing()V
    .locals 2

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v0

    sget-object v1, Lt0/a;->f:Lt0/a;

    invoke-virtual {v1}, Lt0/a;->b()Z

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/effect/u;->setSoftLightingEffect(ZLandroid/content/Context;)V

    return-void
.end method

.method private updateVideoStabilization()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg9/y;->w(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lg9/y;->x(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/a5;->i(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v0}, Lcom/android/camera/ui/p0;->S0(FF)V

    return-void
.end method

.method public static synthetic z6(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->addViewForGestureRecognize()V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lj6/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->appendModuleExternalASD(Lj6/c;)V

    new-instance v0, Lk6/y;

    invoke-direct {v0, p0}, Lk6/y;-><init>(Lg9/a$f;)V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    new-instance v0, Lk6/z;

    invoke-direct {v0, p0}, Lk6/z;-><init>(Lk6/z$a;)V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

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

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public closeCamera()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    const-string v3, "MimojiModule, closeCamera"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->df()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lyg/g;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lyg/g;->I5()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    const/4 v2, 0x0

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

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lg9/a;->W0(Z)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1, v2}, Lb6/k;->G0(Lg9/a;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->A1()Lm6/o;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->A1()Lm6/o;

    move-result-object v1

    iput-boolean v0, v1, Lm6/o;->u:Z

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->A1()Lm6/o;

    move-result-object p0

    invoke-virtual {p0}, Lm6/o;->l()V

    :cond_2
    return-void
.end method

.method public consumeFlashAsdResult(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mimojiLightDetect(Ljava/lang/Integer;)V

    iget v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mPendingAsdScene:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    iput v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mPendingAsdScene:I

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isDoingAction()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p1}, Lb6/f;->w0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean p1, p1, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateAsdSceneResult(I)V

    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mCurrentAsdScene:I

    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateAsdSceneResult(I)V

    nop

    :cond_4
    :goto_2
    return-void
.end method

.method public varargs consumePreference([I)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_a

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    const/16 v4, 0x13

    if-eq v3, v4, :cond_5

    const/16 v4, 0x14

    if-eq v3, v4, :cond_9

    const/16 v4, 0x18

    if-eq v3, v4, :cond_4

    const/16 v4, 0x19

    if-eq v3, v4, :cond_3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_9

    const/16 v4, 0x23

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_9

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_9

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_9

    const/16 v4, 0x30

    if-eq v3, v4, :cond_9

    const/16 v4, 0x36

    if-eq v3, v4, :cond_1

    const/16 v4, 0x37

    if-eq v3, v4, :cond_0

    const/16 v4, 0x6f

    if-eq v3, v4, :cond_9

    const/16 v4, 0x70

    if-eq v3, v4, :cond_9

    sparse-switch v3, :sswitch_data_0

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "no consumer for this updateType: "

    invoke-static {p1, v3}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateSoftLightRing()V

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getExposureModeManager()Ln0/e;

    move-result-object v3

    invoke-virtual {v3}, Ln0/e;->i()V

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getApertureManager()Ln0/d;

    move-result-object v3

    invoke-virtual {v3}, Ln0/d;->m()V

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {p0, p0}, Lcom/android/camera/module/i;->initializeMetaDataCallback(Lcom/android/camera/module/i;)V

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateThermalLevel()V

    goto :goto_1

    :sswitch_5
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateFocusMode()V

    goto :goto_1

    :sswitch_6
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateBeauty()V

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/i;->setEvValue()V

    goto :goto_1

    :sswitch_8
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateFlashPreference()V

    goto :goto_1

    :sswitch_9
    invoke-static {}, Lcom/android/camera/z2;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/camera/module/i;->updateAntiBanding(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_a
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateFace()V

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateVideoStabilization()V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->M1()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateModuleRelated()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateLiveRelated()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateDeviceOrientation()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/i;->focusCenter()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getZoomManager()Le9/l;

    move-result-object v3

    invoke-virtual {v3}, Le9/l;->i()V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateFpsRange()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v3

    invoke-interface {v3, v1}, Lb6/k;->E0(Z)V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateFilter()V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updatePictureAndPreviewSize()V

    :cond_9
    :goto_1
    :pswitch_2
    :sswitch_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_a
        0x9 -> :sswitch_9
        0xa -> :sswitch_8
        0xb -> :sswitch_b
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0xe -> :sswitch_5
        0x32 -> :sswitch_b
        0x42 -> :sswitch_4
        0x4f -> :sswitch_b
        0x5f -> :sswitch_3
        0x68 -> :sswitch_2
        0x72 -> :sswitch_1
        0x89 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public deleteMimojiCache()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, "delete all cache: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ltg/i;->j:Ljava/lang/String;

    invoke-static {p0}, Li6/y;->g(Ljava/lang/String;)V

    sget-object p0, Ltg/i;->n:Ljava/lang/String;

    invoke-static {p0}, Li6/y;->g(Ljava/lang/String;)V

    sget-object p0, Ltg/i;->p:Ljava/lang/String;

    invoke-static {p0}, Li6/y;->g(Ljava/lang/String;)V

    sget-object p0, Ltg/i;->m:Ljava/lang/String;

    invoke-static {p0}, Li6/y;->g(Ljava/lang/String;)V

    return-void
.end method

.method public finishRestoreFocus()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/z2;->w2(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    :cond_0
    return-void
.end method

.method public bridge synthetic getAutoHDRTargetState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getNormalHDRTargetState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic handledSuperNightResult()V
    .locals 0

    return-void
.end method

.method public bridge synthetic ignoreFace()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public initializeCapabilities()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/i;->initializeCapabilities()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-virtual {v0}, Lg9/b;->L()[I

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lke/b0;->l([II)Z

    move-result v0

    invoke-interface {p0, v0}, Lb6/k;->M0(Z)V

    return-void
.end method

.method public isAEAFLockSupported()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDoingAction()Z
    .locals 5

    invoke-static {}, Lyg/e;->a()Lyg/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isDoingAction: getCameraState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->C0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isRecording()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->C0()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiVideoEditor:Lyg/h;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lyg/h;->zf()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiProcessing:Ltg/j;

    invoke-virtual {v1}, Ltg/j;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiProcessing:Ltg/j;

    invoke-virtual {p0}, Ltg/j;->e()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lyg/e;->x5()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
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

.method public isFaceDetectStarted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mFaceDetectionStarted:Z

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

.method public isNeedMute()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isRecording()Z

    move-result p0

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

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecording()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiProcessing:Ltg/j;

    if-eqz p0, :cond_0

    iget p0, p0, Ltg/j;->g:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 0

    invoke-static {}, Lyg/e;->a()Lyg/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyg/e;->x5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isSupportTapShoot()Z

    move-result p0

    return p0
.end method

.method public isSupportTapShoot()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiProcessing:Ltg/j;

    invoke-virtual {p0}, Ltg/j;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->A3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiProcessing:Ltg/j;

    invoke-virtual {v0}, Ltg/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->c1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic needByPass()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->notifyFirstFrameArrived(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onActionStop()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->stopVideoRecording(I)V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->doLaterReleaseIfNeed()Z

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAllHalFrameReceived()V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isSelectingCapturedResult()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "MIMOJI_MimojiModule"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    const-string p0, "onBackPressed:avatar is being create "

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mimojiControl:Lyg/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiProcessing:Ltg/j;

    invoke-virtual {v0}, Ltg/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lyg/g;

    invoke-interface {p0, v4, v3}, Lyg/g;->a0(IZ)V

    const-string p0, "mimoji_click_create_soft_back"

    const-string v0, "create"

    invoke-static {p0, v0}, Ls7/a;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiProcessing:Ltg/j;

    invoke-virtual {v0}, Ltg/j;->h()Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lf7/c0;->W4(I)Z

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    move-object v6, v5

    check-cast v6, Lb6/a;

    iget-wide v6, v6, Lb6/a;->a:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0xbb8

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    check-cast v5, Lb6/a;

    iput-wide v0, v5, Lb6/a;->a:J

    const-string v0, "onBackPressed, press again to stop recording"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const v0, 0x7f140c5d

    invoke-static {p0, v0, v3}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->stopVideoRecording(I)V

    :goto_0
    return v4

    :cond_6
    invoke-super {p0}, Lcom/android/camera/module/i;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onBluetoothHeadsetConnected()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf7/v1;->a()Lf7/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-interface {v0, p0}, Lf7/v1;->h9(I)V

    :cond_0
    return-void
.end method

.method public onBluetoothHeadsetDisconnected()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-static {}, Lf7/v1;->a()Lf7/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    invoke-interface {v0}, Lf7/v1;->N0()V

    :cond_0
    return-void
.end method

.method public onBluetoothHeadsetStateChanged(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "> BluetoothHeadset state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onBluetoothHeadsetConnected()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onBluetoothHeadsetDisconnected()V

    :goto_0
    return-void
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MIMOJI_MimojiModule"

    if-eqz v0, :cond_5

    const-string v0, "on Receive voice control broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/w2;->g()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object p2, p0, Lcom/android/camera/module/i;->mBroadcastIntent:Landroid/content/Intent;

    const-string v4, "CAPTURE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isBlockSnap()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "on voice control: block snap"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/android/camera/module/i;->mBroadcastIntent:Landroid/content/Intent;

    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->t0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onShutterButtonClick(I)Z

    iput-object v3, p0, Lcom/android/camera/module/i;->mBroadcastIntent:Landroid/content/Intent;

    goto :goto_2

    :cond_5
    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "on Receive speech shutter broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/y1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v3, 0x1c

    invoke-static {v3, v0}, Landroidx/constraintlayout/core/parser/b;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "on Speech shutter: ingore caz mode changing"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onShutterButtonClick(I)Z

    :cond_7
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic onButtonStatusFocused(Lhe/a;)V
    .locals 0

    return-void
.end method

.method public onCameraError(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Luf/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->stopVideoRecording(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/i;->onCameraError(I)V

    return-void
.end method

.method public onCameraOpened()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/i;->onCameraOpened()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->initializeFocusManager()V

    sget-object v0, Ll8/h;->l:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->startPreview()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mOnResumeTime:J

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lf7/v1;->a()Lf7/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v1

    invoke-interface {v0, v1}, Lf7/v1;->h9(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-static {p0, v0}, Lcom/android/camera/x4;->i(ILandroid/content/Context;)V

    return-void
.end method

.method public onCameraPickerClicked(Landroid/view/View;)Z
    .locals 2

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v1, Ltg/j;

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Ltg/j;

    invoke-virtual {v0}, Ltg/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mimoji_click_create_switch"

    const-string v1, "create"

    invoke-static {v0, v1}, Ls7/a;->w0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lyg/g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v0, 0x7f0b05e5

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xc2

    if-ne v0, p1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lyg/g;

    invoke-interface {p0, v1}, Lyg/g;->J0(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xc3

    if-ne v0, p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lyg/g;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lyg/g;->J0(I)V

    :cond_3
    :goto_0
    return v1
.end method

.method public bridge synthetic onCaptureCompleted(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCaptureProgress(Lg9/h2;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onCaptureShutter(Lg9/h2;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Ljk/a;->c:Ljk/a;

    iget-object v1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v1, Lb6/a;

    iget v1, v1, Lb6/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/android/camera/ui/p0;->P(Ljk/a;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p1, :cond_2

    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object p1

    invoke-virtual {p1}, Lv9/d;->l()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->playCameraSound(I)V

    const-string p1, "key_mimoji_normal_save"

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->getExtraMimojiPara()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Ls7/a;->y0(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lyg/g;

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Lyg/g;->onShutterButtonClick(I)V

    return-void
.end method

.method public onCaptureStart(Lke/q;Lg9/e0;)Lke/q;
    .locals 0

    return-object p1
.end method

.method public onCreate(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onCreate(II)V

    new-instance p1, Lcom/xiaomi/mimoji/common/module/MimojiModule$c;

    iget-object p2, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2, p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule$c;-><init>(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroid/os/Looper;Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    iput-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->initMimojiControl()V

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class p2, Ltg/j;

    invoke-virtual {p1, p2}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p1

    check-cast p1, Ltg/j;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiProcessing:Ltg/j;

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mSensorStateListener:Lcom/android/camera/t4$q;

    invoke-virtual {p1, p2}, Lcom/android/camera/t4;->l(Lcom/android/camera/t4$q;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onCameraOpened()V

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/t4;->k(Z)V

    invoke-static {}, Lf7/k1;->a()Lf7/k1;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mLightingProtocol:Lf7/k1;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/i;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/camera/s0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/camera/s0;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/t4;->k(Z)V

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onExtraMenuVisibilityChange(Z)V
    .locals 0

    return-void
.end method

.method public onFaceDetected([Lg9/b0;Lf6/d;Landroid/graphics/Rect;)V
    .locals 2

    iget-object p2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p2}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mLightingProtocol:Lf7/k1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mimojiControl:Lyg/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiProcessing:Ltg/j;

    invoke-virtual {v0}, Ltg/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mLightingProtocol:Lf7/k1;

    invoke-static {p2}, Lg9/c;->c(Lg9/b;)Landroid/graphics/Rect;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lf7/k1;->Pg([Lg9/b0;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mLightingProtocol:Lf7/k1;

    invoke-interface {p1}, Lf7/k1;->G6()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->misFaceLocationOk:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onFocusStateChanged(Lm6/q;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p1, Lm6/q;->a:I

    const/4 v1, 0x0

    const-string v2, "MIMOJI_MimojiModule"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lm6/q;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Laa/a;->b:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget v0, p1, Lm6/q;->a:I

    if-ne v0, v4, :cond_8

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->A1()Lm6/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm6/o;->F(Lm6/q;)V

    goto :goto_1

    :cond_5
    iget-boolean p0, p1, Lm6/q;->d:Z

    if-eqz p0, :cond_8

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lm6/q;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    iget-boolean p1, p1, Lm6/q;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lm6/q;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v1

    iget-boolean v1, p1, Lm6/q;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    invoke-virtual {v0}, Lm6/o;->x()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0, v5}, Lb6/k;->d0(I)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->A1()Lm6/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm6/o;->F(Lm6/q;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    invoke-virtual {p0}, Lcom/android/camera/t4;->g()V

    :cond_8
    :goto_1
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
    const/16 v0, 0x58

    const/16 v3, 0x18

    if-eq p1, v3, :cond_9

    const/16 v4, 0x19

    if-eq p1, v4, :cond_9

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_7

    const/16 v4, 0x42

    if-eq p1, v4, :cond_7

    const/16 v4, 0x103

    if-eq p1, v4, :cond_6

    const/16 v4, 0x57

    if-eq p1, v4, :cond_9

    if-eq p1, v0, :cond_9

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2bd

    if-eq p1, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isPostProcessing()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->stopVideoRecording(I)V

    goto/16 :goto_3

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isPostProcessing()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->stopVideoRecording(I)V

    goto/16 :goto_3

    :cond_5
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onBackPressed()Z

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isSelectingCapturedResult()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lyg/e;->a()Lyg/e;

    move-result-object p0

    invoke-interface {p0}, Lyg/e;->Gf()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p2}, Lcom/android/camera/module/i;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f140b2e

    invoke-static {v0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :goto_0
    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isSelectingCapturedResult()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {}, Lf7/a0;->a()Lf7/a0;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lf7/a0;->isShow()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string p0, "ignore onKeyDown "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "MIMOJI_MimojiModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_b
    if-eq p1, v3, :cond_d

    if-ne p1, v0, :cond_c

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_2

    :cond_d
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/InputDevice;->isExternal()Z

    move-result v3

    if-eqz v3, :cond_e

    move v2, v1

    :cond_e
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/android/camera/module/i;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    :cond_f
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
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

.method public onMimojiCaptureCallback()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lb6/k;->d0(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg9/a;->a0()V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lg9/a;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->stopScreenLight()V

    :cond_0
    return-void
.end method

.method public onMimojiCreateCompleted()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lb6/k;->d0(I)V

    return-void
.end method

.method public bridge synthetic onMtkNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/i;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p0}, Lb6/f;->w0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lyg/e;->a()Lyg/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lyg/e;->g1(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setOrientation(II)V

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mDeviceOrientation:I

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mimojiControl:Lyg/b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lyg/b;->A(I)V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiProcessing:Ltg/j;

    if-eqz p0, :cond_1

    iput p1, p0, Ltg/j;->m:I

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/i;->onPause()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    const-string v3, "onPause"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->A1()Lm6/o;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->A1()Lm6/o;

    move-result-object v1

    invoke-virtual {v1}, Lm6/o;->J()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    invoke-virtual {v1}, Lcom/android/camera/t4;->g()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->resetScreenOn()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->closeCamera()V

    iget-object v1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lo0/b;

    invoke-direct {v2, v1}, Lo0/b;-><init>(Landroid/app/Application;)V

    invoke-static {}, Lf7/v1;->a()Lf7/v1;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiProcessing:Ltg/j;

    invoke-virtual {v3, v0}, Ltg/j;->b(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v3, :cond_6

    iget-boolean v3, v3, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v3, :cond_6

    :cond_4
    invoke-virtual {v2}, Lo0/b;->a()Landroid/media/AudioManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lo0/b;->a()Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v4

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    invoke-interface {v1}, Lf7/v1;->N0()V

    :cond_6
    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenFinished(ZJI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiModule"

    const-string v0, "onPreviewSessionClosed: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isTextureExpired()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Fh()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiModule"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p1}, Lb6/f;->w0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    invoke-static {}, Lf7/v1;->a()Lf7/v1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    invoke-interface {p1, v0}, Lf7/v1;->j5(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->previewWhenSessionSuccess()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/i;->onRenderEngineCreate()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz p0, :cond_0

    sget-object v0, Ljk/d;->Q:Ljk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->W0(Ljk/d;)Lqk/n;

    :cond_0
    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/i;->onRenderEngineDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Ljk/d;->Q:Ljk/d;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->c0(Ljk/d;)V

    :cond_1
    return-void
.end method

.method public onRenderRequested()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {p0}, Lcom/android/camera/ui/p0;->requestRender()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/i;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepScreenOnAwhile()V

    return-void
.end method

.method public onReviewCancelClicked()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReviewCancelClicked caller ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Landroidx/concurrent/futures/a;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget v2, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mOldOriginVolumeStream:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Lf7/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lsg/i;

    invoke-direct {v2, v1}, Lsg/i;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lyg/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le9/k;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Le9/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->doLaterReleaseIfNeed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->finishRestoreFocus()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->resumePreview()V

    goto :goto_0

    :cond_2
    sget-object v0, Ll8/h;->l:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mStartPreviewRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiModule"

    const-string v2, "mimoji void onReviewDoneClicked[]"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mOldOriginVolumeStream:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object v0

    invoke-interface {v0}, Lf7/o2;->onFinish()V

    const v0, 0x7f140042

    invoke-static {v0}, Lb6/m;->a(I)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/a;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->doLaterReleaseIfNeed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->finishRestoreFocus()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->resumePreview()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mStartPreviewRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public onShineChanged(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xef

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0xd

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_0
    const-string p0, "onShineChanged configItem error "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 6

    const-string v0, "onShutterButtonClick"

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIgnoreTouchEvent()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkShutterCondition: blockSnap ignoreTouchEvent="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIgnoreTouchEvent()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lt7/u;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Not enough space or storage not ready. remaining="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lt7/u;->h()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->onUserInteraction()V

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "speech_shutter_desc"

    invoke-interface {v0, v3}, Lf7/e3;->hideRecommendDescTip(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0, p1}, Lb6/f;->p0(I)V

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class v0, Ltg/j;

    invoke-virtual {p1, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p1

    check-cast p1, Ltg/j;

    invoke-virtual {p1, v2}, Ltg/j;->b(I)I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiProcessing:Ltg/j;

    iget v3, v0, Ltg/j;->g:I

    const/4 v4, 0x1

    if-eqz p1, :cond_7

    const/4 v5, 0x2

    if-eq p1, v4, :cond_5

    if-eq p1, v5, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mIsLowLight:Z

    if-eqz p1, :cond_4

    const-string p0, "mimoji create low light!: "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lyg/g;

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Lyg/g;->onShutterButtonClick(I)V

    goto :goto_0

    :cond_5
    if-ne v3, v5, :cond_6

    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->stopVideoRecording(I)V

    goto :goto_0

    :cond_6
    iget-boolean p1, v0, Ltg/j;->q:Z

    invoke-static {p1}, Ls7/a;->z0(Z)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->startVideoRecording()V

    invoke-static {}, Lf7/i;->a()Lf7/i;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lf7/i;->da()V

    goto :goto_0

    :cond_7
    iget-boolean p1, v0, Ltg/j;->q:Z

    invoke-static {p1}, Ls7/a;->z0(Z)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->hideTopExtraMenu()V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->prepareCapture()V

    :cond_8
    :goto_0
    return v4
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

.method public bridge synthetic onShutterButtonLongClickCancel(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(IIZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mDisableSingleTapUp:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/i;->hasCameraException()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->T()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    if-eqz v0, :cond_6

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
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiProcessing:Ltg/j;

    iget v1, v1, Ltg/j;->f:I

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lf7/c0;->W4(I)Z

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/i;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiProcessing:Ltg/j;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lug/b;

    iget v0, v0, Lug/b;->f:I

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isShowCaptureButton()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isSupportTapShoot()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onShutterButtonClick(I)Z

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/milive/mode/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/xiaomi/milive/mode/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mTouchFocusStartingTime:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->mapTapCoordinate(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/module/i;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic onSprdNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onThermalConstrained()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/i;->onThermalConstrained()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->stopVideoRecording(I)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onReviewCancelClicked()V

    :cond_0
    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->gotoGallery(Z)V

    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isBlockSnap()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p0}, Lb6/f;->w0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public pausePreview()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iget v0, v0, Lg9/z;->e0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->d0()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lb6/k;->d0(I)V

    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isModeEditing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIgnoreTouchEvent()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    const-string p0, "ignore volume key"

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "MIMOJI_MimojiModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3, p4, p1}, Lcom/android/camera/module/i;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onShutterButtonClick(I)Z

    :cond_2
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

.method public preTransferOrientation(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->preTransferOrientation(II)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mDeviceOrientation:I

    return-void
.end method

.method public registerProtocol()V
    .locals 10

    invoke-super {p0}, Lcom/android/camera/module/i;->registerProtocol()V

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/p;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/r2;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/m0;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/h3;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->h4()Z

    move-result v0

    const-class v1, Lf7/o2;

    const/4 v2, 0x2

    const-class v3, Lf7/e2;

    const/4 v4, 0x1

    const-class v5, Lf7/c0;

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/Camera;->b1:Lh6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    aput-object v5, v9, v6

    const-class v5, Lf7/t1;

    aput-object v5, v9, v4

    aput-object v3, v9, v2

    aput-object v1, v9, v7

    invoke-virtual {v0, v8, v9}, Lh6/a;->d(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/Camera;->b1:Lh6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v5, v7, v6

    aput-object v3, v7, v4

    aput-object v1, v7, v2

    invoke-virtual {v0, v8, v7}, Lh6/a;->d(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/core/widget/c;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Landroidx/core/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public resumePreview()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->previewWhenSessionSuccess()V

    return-void
.end method

.method public setCameraStatePublic(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0, p1}, Lb6/k;->d0(I)V

    return-void
.end method

.method public setDisableSingleTapUp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mDisableSingleTapUp:Z

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->setFrameAvailable(Z)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lyg/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyg/g;->I5()V

    :cond_0
    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isSelectingCapturedResult()Z

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

.method public startFaceDetection()V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mFaceDetectionEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mFaceDetectionStarted:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->V0()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mFaceDetectionStarted:Z

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v1

    invoke-virtual {v1}, Lg9/y;->Z()V

    invoke-direct {p0, v0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateFaceView(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startPreview()V
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg9/a;->t0(Lg9/a$g;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg9/a;->z0(Lg9/a$c;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->i1()Lge/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg9/a;->D0(Lge/c;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U0()Lge/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg9/y;->N(Lge/c;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->K9()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lb6/f;->m0(J)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    const-string v3, "MimojiModule, startPreview"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->checkDisplayOrientation()V

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Lcom/android/camera/x2;->G0:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lyg/g;

    invoke-interface {v1, v3}, Lcom/android/camera/ui/p0;->Z(Lcom/android/camera/a5$a;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object v1

    iput-boolean v2, v1, Lcom/android/camera/a5;->l0:Z

    iget-object v1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/xiaomi/mimoji/common/module/c;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/mimoji/common/module/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isSelectingCapturedResult()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Q9()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getOperatingMode()I

    move-result v5

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lg9/a;->P0(Landroid/view/Surface;ILandroid/view/Surface;IZLg9/a$d;)V

    :cond_1
    return-void
.end method

.method public startSaveToLocal(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mimojiControl:Lyg/b;

    const-string v1, "MIMOJI_MimojiModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isRecordStopping()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "startSaveToLocal videoSavePath:"

    invoke-static {v0, p1}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lyg/e;->a()Lyg/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyg/e;->Wg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lyg/e;->la()Landroid/net/Uri;

    move-result-object p2

    :cond_1
    new-instance v0, Lv7/a;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-direct {v0, v1}, Lv7/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lv7/a;->g(Landroid/content/Intent;Z)V

    const-string v3, "key_mimoji_normal_save"

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->getExtraMimojiPara()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Ls7/a;->y0(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->U0()Lge/c;

    move-result-object v3

    iget v3, v3, Lge/c;->a:I

    iget-object v4, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v4}, Lb6/k;->U0()Lge/c;

    move-result-object v4

    iget v4, v4, Lge/c;->b:I

    invoke-static {v3, v4, p1}, Lo6/z;->f(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "datetaken"

    invoke-virtual {p1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object p1, v0, Lv7/a;->d:Landroid/content/ContentValues;

    iput-object p2, v0, Lv7/a;->a:Landroid/net/Uri;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lw5/b$a;

    const/16 v3, 0x1e

    invoke-static {v3}, Lw5/b;->b(I)[B

    move-result-object v3

    const-string v4, "com.xiaomi.mimoji_module"

    invoke-direct {p2, v4, v1, v3}, Lw5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, v0, Lv7/a;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, p2}, Lv7/a;->i(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v3

    invoke-virtual {v3}, Lz5/b;->c()Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v3

    invoke-virtual {v3}, Lz5/b;->d()Landroid/location/Location;

    move-result-object v3

    :goto_0
    invoke-static {}, Lge/e;->a()I

    move-result v4

    new-instance v5, Lt7/x$a;

    invoke-direct {v5}, Lt7/x$a;-><init>()V

    iput-object p2, v5, Lt7/x$a;->m:Landroid/net/Uri;

    iput-object v1, v5, Lt7/x$a;->n:Ljava/lang/String;

    iget-object p2, v0, Lv7/a;->d:Landroid/content/ContentValues;

    iput-object p2, v5, Lt7/x$a;->p:Landroid/content/ContentValues;

    const/4 p2, 0x1

    iput-boolean p2, v5, Lt7/x$a;->q:Z

    iput-boolean v2, v5, Lt7/x$a;->r:Z

    iput-object v3, v5, Lt7/x$a;->s:Landroid/location/Location;

    iput v4, v5, Lt7/x$a;->t:I

    iput-object v1, v5, Lt7/x$a;->o:Ljava/lang/String;

    iput-object p1, v5, Lt7/x$a;->u:Ljava/util/List;

    new-instance p1, Lt7/x;

    invoke-direct {p1, v5}, Lt7/x;-><init>(Lt7/x$a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/Camera;->U0:Lt7/i;

    invoke-virtual {p0, p1, p2}, Lt7/i;->i(Lt7/x;Z)Landroid/net/Uri;

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p0, "startSaveToLocal[] error"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopFaceDetection(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLabOptionsVisible"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mFaceDetectionEnabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mFaceDetectionStarted:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mFaceDetectionStarted:Z

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v1

    invoke-virtual {v1}, Lg9/y;->a0()V

    :cond_1
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/q;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/q;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateFaceView(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public stopVideoRecording(I)V
    .locals 10

    const-string v0, "stopVideoRecording: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v0, Lb6/a;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lb6/a;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mRecordTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    const/4 v2, 0x1

    if-gez v0, :cond_1

    if-eq p1, v2, :cond_0

    const-string p0, "too fast to stop recording. "

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Landroidx/activity/d;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, v4}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->listenPhoneState(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0, v1}, Lb6/k;->S1(Z)V

    invoke-static {}, Lb7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/w0;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Lcom/android/camera/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0, v3, v1}, Lcom/android/camera/x4;->k(Landroid/content/Context;IZ)V

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v2, Ltg/j;

    invoke-virtual {v0, v2}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Ltg/j;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiProcessing:Ltg/j;

    invoke-virtual {v0}, Ltg/j;->f()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v8, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mRecordTime:J

    sub-long/2addr v3, v8

    cmp-long v0, v3, v6

    if-lez v0, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->showPreview()V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lyg/g;

    invoke-interface {v0, p1}, Lyg/g;->onShutterButtonClick(I)V

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mRecordTime:J

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onReviewCancelClicked()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lf7/v1;->a()Lf7/v1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v3

    invoke-interface {v0, v3}, Lf7/v1;->h9(I)V

    :cond_5
    if-eqz v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mRecordTime:J

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lyg/g;

    invoke-interface {v0, p1}, Lyg/g;->onShutterButtonClick(I)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onReviewCancelClicked()V

    invoke-static {}, Lcom/android/camera/z2;->m1()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/android/camera/module/i;->playCameraSound(I)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mRecordTime:J

    sub-long/2addr v0, v3

    cmp-long v0, v0, v6

    if-lez v0, :cond_8

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->isRecordStopping()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mRecordTime:J

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lyg/g;

    invoke-interface {v0, p1}, Lyg/g;->onShutterButtonClick(I)V

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->showPreview()V

    :cond_8
    :goto_0
    invoke-static {}, Lcom/android/camera/z2;->m1()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v2}, Lcom/android/camera/module/i;->playCameraSound(I)V

    :cond_9
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

    const/4 p0, 0x0

    return p0
.end method

.method public turnOnFlash()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget-object v0, v0, Lg9/y;->a:Lg9/z;

    iget v0, v0, Lg9/z;->e0:I

    const/16 v1, 0x65

    if-ne v1, v0, :cond_0

    const-string v0, "camera_screen_light_wb"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltf/f;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/s5;->P(I)I

    move-result v0

    invoke-static {}, Lcom/android/camera/z2;->k0()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->startScreenLight(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public unRegisterModulePersistProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/i;->unRegisterModulePersistProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/camera/ui/p0;->Z(Lcom/android/camera/a5$a;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {v0}, Lcom/android/camera/ui/p0;->requestRender()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->b1:Lh6/a;

    invoke-virtual {p0}, Lh6/a;->c()V

    :cond_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/i;->unRegisterProtocol()V

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/p;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/r2;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/m0;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/h3;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/Camera;->b1:Lh6/a;

    invoke-virtual {p0}, Lh6/a;->b()V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lmk/a$j;)V
    .locals 0

    return-void
.end method

.method public updateFace()V
    .locals 4

    invoke-static {}, Lcom/android/camera/z2;->P1()Z

    move-result v0

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/microfilm/dualcam/mode/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lcom/xiaomi/microfilm/dualcam/mode/d;-><init>(Lcom/android/camera/module/i;ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mFaceDetectionEnabled:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mFaceDetectionEnabled:Z

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->startFaceDetection()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mFaceDetectionEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->stopFaceDetection(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mFaceDetectionEnabled:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public updateFlashPreference()V
    .locals 5

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lx0/o1;->e:Lx0/n;

    invoke-virtual {v0, v1}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->getRequestFlashMode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/android/camera/d3;->i(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/i;->setFlashMode(Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->handleHaloFlash(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mLastFlashMode:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mLastFlashMode:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->m0()Lg9/a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->m0()Lg9/a;

    move-result-object v2

    invoke-virtual {v2}, Lg9/a;->g0()V

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMimojiProcessing:Ltg/j;

    invoke-virtual {v2}, Ltg/j;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/xiaomi/microfilm/dualcam/mode/h;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lcom/xiaomi/microfilm/dualcam/mode/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "105"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget v1, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mCurrentAsdScene:I

    invoke-direct {p0, v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setPendingAsdScene(I)V

    :cond_4
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mLastFlashMode:Ljava/lang/String;

    return-void
.end method

.method public updateGifConfig(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "mimoji_click_gif"

    invoke-static {p1, v0, p1}, Ls7/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lyg/g;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lyg/g;->J0(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;->mMiConfigChanges:Lyg/g;

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class v0, Ltg/j;

    invoke-virtual {p1, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p1

    check-cast p1, Ltg/j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltg/j;->b(I)I

    move-result p1

    invoke-interface {p0, p1}, Lyg/g;->J0(I)V

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

.method public bridge synthetic useSingleFace()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
