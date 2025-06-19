.class public final synthetic Landroidx/room/i;
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

    iput p2, p0, Landroidx/room/i;->a:I

    iput-object p1, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Landroidx/room/i;->a:I

    const/16 v1, 0x10

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->a(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lse/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lse/d;

    invoke-direct {v1, p0}, Lse/d;-><init>(Lse/f;)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lie/g;

    invoke-virtual {p0}, Lie/g;->c()V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;->a(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Ly9/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly9/g;->m()V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lx9/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk5/g;->k:Lk5/g;

    iget-object v1, v0, Lk5/g;->b:Luf/a;

    monitor-enter v1

    :try_start_0
    iget v2, v1, Luf/a;->a:I

    const v4, 0xffff

    and-int/2addr v2, v4

    iput v2, v1, Luf/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v1, v0, Lk5/g;->c:Luf/a;

    monitor-enter v1

    :try_start_1
    iput v5, v1, Luf/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v0, Lk5/g;->a:Lxe/a;

    iget-object v4, v0, Lxe/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxe/a;->a()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->stopOCRRegionDetect()V

    :goto_0
    iget-object v0, v0, Lxe/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->release()V

    :goto_1
    const-string v0, "OCRManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "releaseEngine: cost time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lw9/a;->a:Ljava/lang/String;

    const-string v0, "quit: OCREngine released"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_6
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Mh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lg9/q0;

    invoke-virtual {p0}, Lg9/q0;->F()I

    move-result v0

    sget v1, Lg9/q0;->V:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lg9/q0;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lg9/q0;->J:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v4, p0, Lg9/q0;->J:Z

    iget-object v0, p0, Lg9/a1;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryReleaseFinalImageListener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lg9/q0;->O:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg9/q0;->O:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    iput-object v3, p0, Lg9/q0;->O:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    :cond_4
    :goto_2
    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lf9/i;

    iget-object v0, p0, Lf9/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lf9/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lf9/i;->t:Lf9/d;

    if-nez v0, :cond_5

    const-string p0, "ZoomMap"

    const-string v0, "releaseSurfaceTexture: Null GLCanvas!"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const-string v0, "ZoomMap"

    const-string v1, "releaseSurfaceTexture: E"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf9/i;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lf9/i;->t:Lf9/d;

    iget-object v1, p0, Lf9/i;->a:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lcom/android/gallery3d/ui/a;->h:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v3, p0, Lf9/i;->a:Landroid/graphics/SurfaceTexture;

    goto :goto_3

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :cond_7
    :goto_3
    iget-object v0, p0, Lf9/i;->e:Landroid/view/Surface;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Lf9/i;->e:Landroid/view/Surface;

    :cond_8
    iget-object v0, p0, Lf9/i;->b:Lcom/android/gallery3d/ui/f;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->recycle()V

    iput-object v3, p0, Lf9/i;->b:Lcom/android/gallery3d/ui/f;

    :cond_9
    iget-object v0, p0, Lf9/i;->c:Lcom/android/gallery3d/ui/l;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/p;->recycle()V

    iput-object v3, p0, Lf9/i;->c:Lcom/android/gallery3d/ui/l;

    :cond_a
    iget-object v0, p0, Lf9/i;->d:Lcom/android/gallery3d/ui/l;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/p;->recycle()V

    iput-object v3, p0, Lf9/i;->d:Lcom/android/gallery3d/ui/l;

    :cond_b
    iget-object v0, p0, Lf9/i;->t:Lf9/d;

    invoke-virtual {v0}, Lf9/d;->n()V

    iget-object p0, p0, Lf9/i;->t:Lf9/d;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/a;->m()V

    const-string p0, "ZoomMap"

    const-string v0, "releaseSurfaceTexture: X"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    invoke-static {p0}, Lcom/android/camera/ui/DragLayout;->a(Lcom/android/camera/ui/DragLayout;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Li6/n1;

    sget-object v0, Li6/n1;->q:Ljava/lang/String;

    invoke-virtual {p0}, Li6/n1;->Y1()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/activity/a;

    invoke-direct {v2, p0, v1}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Ld6/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/v;

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v5, p0, Ld6/w;->f:Z

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->F8(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->L3(Ljava/util/Optional;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->p3(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->j3(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->r4(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FragmentTopMenu"

    const-string v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lmiuix/appcompat/app/AlertDialog;

    :cond_c
    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Bi(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Nh()V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->th(Lcom/android/camera/fragment/BaseFragmentUseGuide;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->yc(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->ud(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/q3$b;

    iget-object v0, p0, Lcom/android/camera/q3$b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    const-string v1, "LocalParallelService"

    const-string v2, "starting mivi engine"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v1

    const-string v2, "initMiviEngine"

    invoke-virtual {v1, v2}, Lu6/g;->s(Ljava/lang/String;)V

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/engine/MiCameraAlgo;->init(Landroid/content/Context;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v1

    const-string v2, "initMiviEngine"

    invoke-virtual {v1, v2}, Lu6/g;->d(Ljava/lang/String;)J

    iput-boolean v4, p0, Lcom/android/camera/q3$b;->g:Z

    iget-object p0, p0, Lcom/android/camera/q3$b;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :pswitch_1a
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->q1:Lt5/c;

    iget-object v0, p0, Lt5/c;->d:Landroid/util/SparseArray;

    const-string v3, "InputDeviceManager"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_e

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "addCustomInputDevices: E"

    invoke-static {v3, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_5
    iget-object v4, p0, Lt5/c;->a:[Ljava/lang/Class;

    array-length v6, v4

    move v7, v5

    :goto_5
    if-ge v7, v6, :cond_d

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu5/a;

    invoke-virtual {v8}, Lu5/a;->e()I

    move-result v9

    shl-int/2addr v9, v1

    invoke-virtual {v8}, Lu5/a;->d()I

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :catch_0
    const-string v0, "addCustomInputDevices error"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    const-string v0, "addCustomInputDevices: X"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, Lf7/g0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v2, v0}, La2/a;->i(ILjava/util/Optional;)V

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "updateConnStatus: E."

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lt5/c;->e:Landroid/hardware/input/InputManager;

    invoke-virtual {v2}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v4

    array-length v6, v4

    move v7, v5

    :goto_6
    if-ge v7, v6, :cond_10

    aget v8, v4, v7

    invoke-virtual {v2, v8}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/InputDevice;->isExternal()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p0, v8}, Lt5/c;->i(Landroid/view/InputDevice;)V

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lt5/c;->l()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "updateConnStatus: X. cost: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, Landroidx/appcompat/widget/b;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ActivityBase;

    sget v0, Lcom/android/camera/ActivityBase;->H0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[WTP] createPreviewSurface: E"

    const-string v1, "ActivityBase"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {p0}, Lcom/android/camera/ui/p0;->U0()V

    const-string p0, "[WTP] createPreviewSurface: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->f(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :goto_8
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->a(Lcom/xiaomi/idm/api/IDMBase;)V

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
