.class public final synthetic Ln4/c;
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

    iput p1, p0, Ln4/c;->a:I

    iput-object p2, p0, Ln4/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln4/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ln4/c;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Ln4/c;->b:Ljava/lang/Object;

    iget-object v0, v0, Ln4/c;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast v0, Lti/d;

    check-cast v3, Ljava/util/ArrayList;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$models"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lti/d$a;

    invoke-direct {v1, v0, v3}, Lti/d$a;-><init>(Lti/d;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lti/d;->e:Lti/d$a;

    new-instance v1, Ljava/lang/Thread;

    iget-object v0, v0, Lti/d;->e:Lti/d$a;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_1
    check-cast v0, Lcom/xiaomi/milive/music/a;

    iget-object v0, v0, Lcom/xiaomi/milive/music/a;->f:Lcom/xiaomi/milive/music/a$b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->vh()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "onPrepared: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast v0, Log/e;

    check-cast v3, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Log/e;->o()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyyMMdd_HHmmss_SSS"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Log/e;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Log/e;->V:Ljava/lang/String;

    sget-object v1, Lyk/a$a;->a:Lyk/a;

    iget-object v4, v1, Lyk/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v4, :cond_2

    iget v1, v0, Log/e;->h:I

    iget v5, v0, Log/e;->g:I

    sget-boolean v6, Ll1/a;->m:Z

    if-eqz v6, :cond_1

    invoke-static {v3}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result v2

    iget v1, v0, Log/e;->g:I

    iget v3, v0, Log/e;->h:I

    move v6, v1

    move v14, v2

    move v7, v3

    goto :goto_0

    :cond_1
    move v6, v1

    move v14, v2

    move v7, v5

    :goto_0
    iget-object v5, v0, Log/e;->V:Ljava/lang/String;

    iget v8, v0, Log/e;->i:I

    iget v1, v0, Log/e;->g:I

    iget v2, v0, Log/e;->h:I

    mul-int/2addr v1, v2

    mul-int/lit8 v9, v1, 0xa

    iget v11, v0, Log/e;->O:I

    iget v12, v0, Log/e;->P:I

    iget v13, v0, Log/e;->Q:I

    iget-object v1, v0, Log/e;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    iget v1, v0, Log/e;->n:F

    float-to-double v1, v1

    const/16 v19, 0x1

    const/16 v16, 0x1

    const/4 v10, 0x1

    move-wide/from16 v17, v1

    invoke-virtual/range {v4 .. v19}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Log/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Log/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void

    :pswitch_3
    check-cast v0, Ldf/p;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Ldf/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf/j;

    invoke-interface {v1, v3}, Ldf/j;->onClientConnected(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_4
    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    check-cast v3, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->a(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    check-cast v3, Landroid/app/job/JobParameters;

    invoke-static {v0, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_6
    check-cast v0, Ljava/lang/String;

    check-cast v3, [B

    sget v1, Ln9/j;->m:I

    invoke-static {v0, v3}, Laf/a;->a(Ljava/lang/String;[B)Z

    move-result v0

    const-string v1, "MIVIWatermarkTag"

    if-nez v0, :cond_4

    const-string v0, "Failed to write watermark to persist dir"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    const-string v2, "Write device watermark to persist dir"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_7
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Q5(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast v0, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    sget-object v1, Lu6/g;->p:Lu6/g;

    invoke-static {v3}, Lu6/e;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Error occur the reason is that "

    const-string v4, "MqsHelper"

    if-nez v1, :cond_6

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v1

    invoke-virtual {v1}, Lu6/g;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lu6/g;->o()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "\n"

    invoke-static {v0, v3, v1}, Landroidx/concurrent/futures/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Lu6/g;->o()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.miui.daemon.camera.app.error"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.miui.daemon"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "title"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "packageName"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_4

    :cond_6
    :goto_3
    const-string v0, "Don\'t send error message to MQS."

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void

    :pswitch_9
    check-cast v0, Lcom/android/camera/module/Camera2Module;

    check-cast v3, Lcom/android/camera/Camera;

    invoke-static {v0, v3}, Lcom/android/camera/module/Camera2Module;->X5(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_a
    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    check-cast v3, Landroid/view/View;

    sget v1, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x80

    invoke-virtual {v3, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_8
    return-void

    :pswitch_b
    check-cast v0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->d:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :goto_5
    check-cast v0, Lmiuix/appcompat/app/Fragment;

    check-cast v3, Landroid/view/View;

    sget v1, Lmiuix/appcompat/app/Fragment;->e:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Lmiuix/appcompat/app/Fragment;->d:I

    invoke-static {v1, v3, v0}, Lpm/c;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
