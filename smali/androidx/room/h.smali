.class public final synthetic Landroidx/room/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/room/h;->a:I

    iput-object p1, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Landroidx/room/h;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->j3(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->q3(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Ljg/c$a;

    iget-object v0, p0, Ljg/c$a;->b:Ljg/c;

    iget v0, v0, Ljg/c;->t:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljg/c$a;->b:Ljg/c;

    iget-object v2, v0, Ljg/c;->o:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljg/c;->f(I)V

    iget-object p0, p0, Ljg/c$a;->b:Ljg/c;

    iget-object p0, p0, Ljg/c;->o:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$d;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/d$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->q:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$d;->b()V

    :cond_2
    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Ljava/lang/String;

    const-string v0, "showExitConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->b(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/Observer;

    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lkd/a;

    invoke-virtual {p0}, Lkd/a;->a()V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Ly9/g;

    invoke-static {p0}, Ly9/g;->k(Ly9/g;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Ln9/j;

    sget v0, Ln9/j;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MIVIWatermarkTag"

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Ln9/j;->d:Le0/p;

    iget-object v2, v2, Le0/p;->m:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v2, v5, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v5, "ic_wp_%s.webp"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Ln9/j;->d:Le0/p;

    iget-object p0, p0, Le0/p;->a:Ljava/lang/String;

    aput-object p0, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Laf/a;->a(Ljava/lang/String;[B)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Failed to write watermark to persist dir"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p0, "Write supermoon text watermark to persist dir"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, "Failed to get supermoon text watermark webp data"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lg9/q0;

    iget-object v0, p0, Lg9/q0;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0}, Lg9/q0;->F()I

    move-result v1

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lg9/q0;->F()I

    move-result v1

    if-ne v0, v1, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v4

    :goto_4
    const-string v1, "shouldHandleCaptureFinished: "

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lg9/a1;->a:Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lg9/q0;->H:Z

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    iput-boolean v3, p0, Lg9/q0;->H:Z

    invoke-virtual {p0}, Lg9/q0;->H()V

    invoke-virtual {p0}, Lg9/q0;->P()V

    :cond_6
    :goto_5
    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lf9/i;

    iget-object v0, p0, Lf9/i;->q:Lcom/android/camera/ui/GLTextureView;

    if-eqz v0, :cond_8

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "removePipWindowTextureView: E"

    const-string v2, "ZoomMap"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf9/i;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lf9/i;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    const-string p0, "removePipWindowTextureView: X"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-static {p0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->i(Lcom/android/camera/ui/HorizontalScopeZoomView;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {p0}, Lcom/android/camera/module/video/SlowMotionModule;->pd(Lcom/android/camera/module/video/SlowMotionModule;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lo6/i;

    sget-object v0, Lo6/i;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "DecibelController"

    const-string v2, "registerReceiver"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo6/i;->c:Landroid/content/Context;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget-boolean v1, p0, Lo6/i;->f:Z

    if-nez v1, :cond_a

    iget-object v1, p0, Lo6/i;->e:Lo6/i$a;

    iget-object v2, p0, Lo6/i;->d:Landroid/content/IntentFilter;

    invoke-static {}, Luf/d;->d()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v3, p0, Lo6/i;->f:Z

    :cond_a
    :goto_6
    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Li6/n1;

    iget-object v0, p0, Li6/n1;->d:Li6/p1;

    if-eqz v0, :cond_e

    const-string v1, "VlogProRecorder"

    :try_start_5
    iget-object v3, v0, Li6/p1;->V:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v3, "release X"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Li6/p1;->U:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_b

    iget v3, v0, Li6/p1;->U:I

    if-ne v3, v2, :cond_c

    :cond_b
    iget-object v2, v0, Li6/p1;->M:Ljava/lang/String;

    invoke-static {v2}, Li6/p1;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Li6/p1;->i()V

    invoke-virtual {v0}, Li6/p1;->d()V

    iget-object v2, v0, Li6/p1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v5, v0, Li6/p1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2, v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object v3, v0, Li6/p1;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    :cond_d
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    const-string v2, "release E"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, v0, Li6/p1;->V:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v3, p0, Li6/n1;->d:Li6/p1;

    goto :goto_7

    :catchall_2
    move-exception p0

    iget-object v0, v0, Li6/p1;->V:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_e
    :goto_7
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/constraintlayout/helper/widget/a;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->b4(Ljava/util/Optional;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;

    sget v0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->O:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SmartGuideFragment"

    const-string v1, "showQRCodeDialogIfNeed: onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->y:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->y:Landroidx/preference/CheckBoxPreference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/SmartGuideFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    :cond_f
    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-static {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->th(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    sget v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->d0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "value_film_dream_exit_confirm"

    invoke-static {v0}, Ls7/a;->c0(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->yh(Z)V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean v4, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i0:Z

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lf6/a;

    iput-boolean v3, p0, Lf6/a;->e:Z

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-instance v2, Lmiuix/animation/controller/AnimState;

    invoke-direct {v2}, Lmiuix/animation/controller/AnimState;-><init>()V

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v2, v1, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-array v2, v3, [Landroid/view/View;

    iget-object v5, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->d:Landroid/view/View;

    aput-object v5, v2, v4

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v5, v3, [Lmiuix/animation/base/AnimConfig;

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v7, v3, [F

    const/high16 v8, 0x42c80000    # 100.0f

    aput v8, v7, v4

    const/4 v9, 0x6

    invoke-virtual {v6, v9, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-interface {v2, v0, v1, v5}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v2, v3, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v3, [Lmiuix/animation/listener/TransitionListener;

    new-instance v7, Lc3/c;

    invoke-direct {v7, p0}, Lc3/c;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)V

    aput-object v7, v6, v4

    invoke-virtual {v5, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    new-array v3, v3, [F

    aput v8, v3, v4

    invoke-virtual {p0, v9, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    const-wide/16 v5, 0x64

    invoke-virtual {p0, v5, v6}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-interface {v1, v0, v2}, Lmiuix/animation/IStateStyle;->then(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/description/DescriptionDialogFragment;

    iget v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->h:I

    invoke-virtual {p0, v0, v4}, Lcom/android/camera/description/DescriptionDialogFragment;->ph(IZ)V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/l3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Ed()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {}, Lcom/android/camera/z2;->a()Z

    move-result v0

    const-string v1, "startLensActivity: isAvailable = "

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "GoogleLens"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    iget-object p0, p0, Lcom/android/camera/l3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-nez p0, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {}, Lcom/android/camera/s5;->E0()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "startLensActivity: startFromKeyGuard."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->P8()V

    :cond_13
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "google://lens"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x134b107

    :try_start_6
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_8

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launchForResultCatchException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, La/c;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140db7

    invoke-static {p0, v0, v4}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    :goto_8
    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    const v0, 0x7f0b06fd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0b086a

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/V9SuspendShutterButton;

    iput-object v0, p0, Lcom/android/camera/Camera;->S0:Lcom/android/camera/ui/V9SuspendShutterButton;

    goto :goto_9

    :cond_14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/V9SuspendShutterButton;

    iput-object v0, p0, Lcom/android/camera/Camera;->S0:Lcom/android/camera/ui/V9SuspendShutterButton;

    :goto_9
    iget-object v0, p0, Lcom/android/camera/Camera;->S0:Lcom/android/camera/ui/V9SuspendShutterButton;

    if-eqz v0, :cond_15

    invoke-static {}, Lf7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/v1;

    invoke-direct {v1, p0, v4}, Lcom/android/camera/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/w1;

    invoke-direct {v1, p0, v4}, Lcom/android/camera/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->S0:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_15
    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ActivityBase;

    iget v0, p0, Lcom/android/camera/ActivityBase;->E0:I

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/c;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/c;

    invoke-virtual {p0, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_16
    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->h(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :goto_a
    iget-object p0, p0, Landroidx/room/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    sget v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v1, "cancle download onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iget-boolean v0, v0, Ltg/j;->l:Z

    if-eqz v0, :cond_17

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->V:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    :cond_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
