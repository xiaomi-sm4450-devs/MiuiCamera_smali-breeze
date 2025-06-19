.class public final synthetic Lcom/android/camera/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/q1;->a:I

    iput-object p2, p0, Lcom/android/camera/q1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/q1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/android/camera/q1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/q1;->b:Ljava/lang/Object;

    check-cast v0, Lii/c;

    iget-object p0, p0, Lcom/android/camera/q1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/camera/a4;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lcom/android/camera/a4;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lii/c;->c:Ljava/util/Timer;

    if-eqz v3, :cond_0

    new-instance v4, Lii/b;

    invoke-direct {v4, v0, v1, p0}, Lii/b;-><init>(Lii/c;Lcom/android/camera/a4;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const-wide/16 v5, 0xa

    const-wide/16 v7, 0x1e

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/q1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Lcom/android/camera/q1;->c:Ljava/lang/Object;

    check-cast p0, Lci/a;

    const-string v1, "$countDownLatch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v1}, Lcom/faceunity/core/support/FUSDKController;->releaseEGLContext()V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p0, Lci/a;->b:Lci/a$a;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/camera/q1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object p0, p0, Lcom/android/camera/q1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x8000

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/camera/q1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lcom/android/camera/q1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/camera/q1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lcom/android/camera/q1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->g(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/android/camera/q1;->b:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    iget-object p0, p0, Lcom/android/camera/q1;->c:Ljava/lang/Object;

    check-cast p0, Lu6/a;

    iput-boolean v1, v0, Lv6/a;->b:Z

    const-string v3, "auto dump trace 2.0 version start perfetto trace"

    const-string v4, "AppTrace"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_TIMEOUT"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aput-object v2, v3, v1

    const-string v1, "dumpTrace for event = %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6/a;->c:Landroid/content/Intent;

    const-string v2, "com.android.traceur"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ACTION"

    const-string v3, "traceutil_dump"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MiCam-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "FILE_PREFIX"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v0, Lv6/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v1, Landroidx/room/a;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3a98

    invoke-static {p0, v1, v2, v3}, Lan/h;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/android/camera/q1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/DollyZoomModule;

    iget-object p0, p0, Lcom/android/camera/q1;->c:Ljava/lang/Object;

    check-cast p0, Lf7/j0;

    invoke-static {v0, p0}, Lcom/android/camera/module/DollyZoomModule;->p3(Lcom/android/camera/module/DollyZoomModule;Lf7/j0;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/android/camera/q1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/q1;->c:Ljava/lang/Object;

    check-cast p0, Lb6/k;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v3, "resumePreview: E"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lg9/a;->h0()I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "resumePreview: X "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lg9/a;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/android/camera/q1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/q1;->c:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/disposables/CompositeDisposable;

    iput-object p0, v0, Lcom/android/camera/Camera;->d1:Lio/reactivex/disposables/CompositeDisposable;

    return-void

    :goto_0
    iget-object v0, p0, Lcom/android/camera/q1;->b:Ljava/lang/Object;

    check-cast v0, Lhk/g;

    iget-object p0, p0, Lcom/android/camera/q1;->c:Ljava/lang/Object;

    check-cast p0, Lhk/a;

    iget-object v3, v0, Lhk/g;->N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const-string v6, "PreviewRenderEngine"

    if-nez v5, :cond_5

    iget-object v7, v0, Lhk/g;->R:Ljk/a;

    sget-object v8, Ljk/a;->b:Ljk/a;

    if-ne v7, v8, :cond_5

    sget-object v7, Ljk/a;->a:Ljk/a;

    iput-object v7, v0, Lhk/g;->R:Ljk/a;

    const-string v7, "requestExtRender reset animation to none"

    invoke-static {v6, v7}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v7, v0, Lhk/g;->P:Z

    if-nez v7, :cond_7

    check-cast p0, Lj8/a;

    invoke-virtual {p0}, Lj8/a;->c()I

    move-result p0

    int-to-long v7, p0

    cmp-long p0, v3, v7

    if-ltz p0, :cond_7

    iget-object p0, v0, Lhk/g;->v:Lhk/j;

    if-eqz p0, :cond_7

    new-array p0, v2, [Ljava/lang/Object;

    const-string v3, "requestExtRender ::  mStateCallback.onFrameDrawn"

    invoke-static {v6, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lhk/g;->v:Lhk/j;

    check-cast p0, Lj8/k;

    iget-object p0, p0, Lj8/k;->a:Lj8/h;

    invoke-virtual {p0}, Lj8/h;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N8()V

    :cond_6
    new-array p0, v2, [Ljava/lang/Object;

    const-string v2, "StateListenerV2"

    const-string v3, "onFrameDrawn"

    invoke-static {v2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, Lhk/g;->P:Z

    :cond_7
    invoke-virtual {v0}, Lhk/g;->k()V

    if-nez v5, :cond_8

    iget-object p0, v0, Lhk/g;->v:Lhk/j;

    invoke-virtual {v0, p0}, Lhk/g;->j(Lhk/j;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
