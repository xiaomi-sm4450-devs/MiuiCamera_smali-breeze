.class public final Lcom/android/camera/module/VideoBase$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VideoBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/VideoBase;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoBase;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/module/VideoBase$e;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/android/camera/module/VideoBase$e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/module/VideoBase$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/i;->isCreated()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x80

    const/4 v3, 0x2

    if-eq v1, v3, :cond_14

    const-wide/16 v4, 0x1388

    const/4 v6, 0x4

    if-eq v1, v6, :cond_12

    const/16 v6, 0x11

    if-eq v1, v6, :cond_11

    const/4 v3, 0x0

    const/16 v6, 0x23

    const/4 v7, 0x1

    if-eq v1, v6, :cond_e

    const/16 v6, 0x2a

    if-eq v1, v6, :cond_d

    const/16 v6, 0x37

    if-eq v1, v6, :cond_c

    const/16 v6, 0x3c

    if-eq v1, v6, :cond_b

    const/16 v6, 0x4c

    if-eq v1, v6, :cond_a

    const/16 v6, 0x9

    if-eq v1, v6, :cond_9

    const/16 v6, 0xa

    if-eq v1, v6, :cond_8

    const/16 v6, 0x33

    if-eq v1, v6, :cond_7

    const/16 v6, 0x34

    if-eq v1, v6, :cond_6

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    sget-boolean v1, Lcom/android/camera/module/i;->DEBUG:Z

    const-string v4, "no consumer for this message: "

    if-nez v1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/VideoBase$e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v0}, Lcom/android/camera/module/i;->enterAutoHibernation()V

    goto/16 :goto_3

    :pswitch_1
    const/16 p1, 0x42

    invoke-virtual {p0, p1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v0}, Lcom/android/camera/module/i;->showAutoHibernationTip()V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {}, Lf7/v1;->a()Lf7/v1;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p1

    invoke-interface {p0, p1}, Lf7/v1;->j5(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/module/d;->c()V

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p1

    invoke-interface {p0, p1}, Lf7/v1;->h9(I)V

    goto/16 :goto_3

    :pswitch_3
    sget-object p0, Lt0/a;->f:Lt0/a;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v7, :cond_3

    move p1, v7

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7, p1, v7, v3}, Lt0/a;->g(IZZZZ)V

    goto/16 :goto_3

    :pswitch_4
    iput-boolean v3, v0, Lcom/android/camera/module/VideoBase;->mWaitingShutterSoundFinish:Z

    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->startVideoRecording()V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string/jumbo p0, "video_cover_data"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    const-string/jumbo v1, "video_path"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/module/i;->onVideoCoverCreated([BLjava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/VideoBase$e;->b:Ljava/lang/String;

    const-string p1, "bundle data is NULL!!!!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->enterSavePowerMode()V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v0, v3}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    invoke-virtual {v0}, Lcom/android/camera/module/i;->onCameraOpenedFail()V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0, v3}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    iget-object p0, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->w1()V

    invoke-virtual {v0}, Lcom/android/camera/module/i;->onCameraException()V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->onPreviewStart()V

    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->isVolumeControlStream()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result p0

    if-eq p0, v7, :cond_15

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/app/Activity;->setVolumeControlStream(I)V

    goto/16 :goto_3

    :cond_a
    iget-object p0, p0, Lcom/android/camera/module/VideoBase$e;->b:Ljava/lang/String;

    const-string p1, "handleMessage: not deal MSG_DELAY_CINE_HANDLE_CAST_MSG"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    iget-object p0, p0, Lcom/android/camera/module/VideoBase$e;->b:Ljava/lang/String;

    const-string p1, "fallback timeout"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0, v3}, Lb6/k;->K1(I)V

    iget-object p0, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0, v3}, Lb6/k;->B0(Z)V

    iget-object p0, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Lb6/k;->W(I)V

    goto/16 :goto_3

    :cond_c
    iget-object p0, p0, Lcom/android/camera/module/VideoBase$e;->b:Ljava/lang/String;

    const-string p1, "autoFocus timeout!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->A1()Lm6/o;

    move-result-object p0

    invoke-virtual {p0, v3}, Lm6/o;->Q(I)V

    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->onWaitingFocusFinished()Z

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->updateRecordingTime()V

    goto :goto_3

    :cond_e
    iget p0, p1, Landroid/os/Message;->arg1:I

    if-lez p0, :cond_f

    move p0, v7

    goto :goto_1

    :cond_f
    move p0, v3

    :goto_1
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-lez p1, :cond_10

    move v3, v7

    :cond_10
    invoke-static {v0, p0, v3}, Lcom/android/camera/module/VideoBase;->access$000(Lcom/android/camera/module/VideoBase;ZZ)V

    goto :goto_3

    :cond_11
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getScreenDelay()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :cond_12
    iget-object p1, v0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result p1

    iget-object v1, v0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v1, Lb6/a;

    iget v1, v1, Lb6/a;->h:I

    if-eq p1, v1, :cond_13

    iget-object p1, v0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lo6/p;

    iget-boolean p1, p1, Lo6/p;->f:Z

    if-nez p1, :cond_13

    invoke-static {}, Ll1/a;->j0()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->startPreview()V

    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v7, v0, Lcom/android/camera/module/VideoBase;->mOnResumeTime:J

    sub-long/2addr v1, v7

    cmp-long p1, v1, v4

    if-gez p1, :cond_15

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :cond_14
    :goto_2
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_15
    :goto_3
    return-void

    :cond_16
    :goto_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x46
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
