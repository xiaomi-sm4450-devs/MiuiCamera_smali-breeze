.class public final synthetic Lcom/android/camera/j3;
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

    iput p2, p0, Lcom/android/camera/j3;->a:I

    iput-object p1, p0, Lcom/android/camera/j3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/android/camera/j3;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    sget v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v1, "cancle download onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->V:Lmiuix/appcompat/app/ProgressDialog;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Q:Ltg/h;

    invoke-virtual {p0}, Ltg/h;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/j3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f0:I

    invoke-static {p0}, Li6/y;->g(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/j3;->b:Ljava/lang/Object;

    check-cast p0, Ljg/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyk/a$a;->a:Lyk/a;

    iget-object v0, v0, Lyk/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    iget-object p0, p0, Ljg/c;->a:Ljava/lang/String;

    const-string v1, "stopRecording: error timeline is remove"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    :goto_0
    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/camera/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->j4(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/android/camera/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/d;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->j:Lm2/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm2/c;->d()V

    iput-object v3, p0, Lcom/xiaomi/microfilm/milive/d;->j:Lm2/c;

    :cond_1
    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/android/camera/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->b(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/android/camera/j3;->b:Ljava/lang/Object;

    check-cast p0, Ldf/p;

    iget-object v0, p0, Ldf/p;->d:Ldf/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldf/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldf/p;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldf/p;->d:Ldf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "type"

    invoke-static {v1, v3, v2}, Ldf/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldf/a;->e(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Ldf/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf/j;

    invoke-interface {v0}, Ldf/j;->onClientHeartbeat()V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/android/camera/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->createCaptureSession()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/android/camera/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolderCV;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolderCV;->f(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolderCV;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/android/camera/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->zh(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/android/camera/j3;->b:Ljava/lang/Object;

    invoke-static {p0}, La5/e;->i(Ljava/lang/Object;)V

    throw v3

    :pswitch_b
    iget-object p0, p0, Lcom/android/camera/j3;->b:Ljava/lang/Object;

    check-cast p0, Lg9/q0;

    invoke-virtual {p0}, Lg9/q0;->D()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lcom/android/camera/j3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/c0;

    invoke-interface {p0, v4}, Lf7/c0;->wg(Z)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lcom/android/camera/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/SeekBarCompat;

    sget v0, Lcom/android/camera/ui/SeekBarCompat;->l0:I

    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->V:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iput v1, p0, Lcom/android/camera/ui/SeekBarCompat;->V:I

    iput-object v3, p0, Lcom/android/camera/ui/SeekBarCompat;->a0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->m:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/android/camera/ui/SeekBarCompat$d;->a()V

    :cond_5
    return-void

    :pswitch_e
    iget-object p0, p0, Lcom/android/camera/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "CameraRenderEngine"

    const-string v2, "onDestroy start on GL Thread"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/d;->p:Lmk/f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmk/f;->d()Z

    iput-object v3, p0, Lcom/android/camera/ui/d;->p:Lmk/f;

    :cond_6
    iget-object v0, p0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/h;->n()V

    iget-object v0, p0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/a;->m()V

    iput-object v3, p0, Lcom/android/camera/ui/d;->f:Lcom/android/gallery3d/ui/h;

    :cond_7
    const-string p0, "onDestroy end on GL Thread"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lcom/android/camera/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/e0;

    invoke-static {}, Lf7/b1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/o2;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/android/camera/o2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lcom/android/camera/j3;->b:Ljava/lang/Object;

    check-cast p0, Ld6/e;

    iget-object p0, p0, Ld6/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getUserEventMgr()Lb6/j;

    move-result-object v0

    invoke-interface {v0, v4}, Lb6/j;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doAttach()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getUserEventMgr()Lb6/j;

    move-result-object p0

    invoke-interface {p0, v1}, Lb6/j;->enableCameraControls(Z)V

    :cond_8
    return-void

    :pswitch_11
    iget-object p0, p0, Lcom/android/camera/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->b4(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lcom/android/camera/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->M5(Lcom/android/camera/module/AmbilightModule;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lcom/android/camera/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_14
    iget-object p0, p0, Lcom/android/camera/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;

    sget v0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->O:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/room/k;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Landroidx/room/k;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Landroidx/room/d;

    invoke-direct {v3, v2, v0, v1}, Landroidx/room/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v3}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_15
    iget-object p0, p0, Lcom/android/camera/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Nh()V

    return-void

    :pswitch_16
    iget-object p0, p0, Lcom/android/camera/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    iput-boolean v4, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->e0:Z

    return-void

    :pswitch_17
    iget-object p0, p0, Lcom/android/camera/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_18
    iget-object p0, p0, Lcom/android/camera/j3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->f(Landroid/view/View;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Lcom/android/camera/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->uh()V

    return-void

    :pswitch_1a
    iget-object p0, p0, Lcom/android/camera/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/AbstractFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/AbstractFragment;->nh(Lcom/android/camera/fragment/AbstractFragment;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Lcom/android/camera/j3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Qc(Landroid/net/Uri;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Lcom/android/camera/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/k3;

    iget-object v0, p0, Lcom/android/camera/k3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_c

    iget-boolean v1, v0, Lcom/android/camera/ActivityBase;->j:Z

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unbind service: camera = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mIsGalleryServiceBound = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/k3;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "GalleryHelper"

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/k3;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/android/camera/k3;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_a
    iput-object v3, p0, Lcom/android/camera/k3;->d:Lio/reactivex/disposables/Disposable;

    :cond_b
    iget-boolean v1, p0, Lcom/android/camera/k3;->c:Z

    if-eqz v1, :cond_c

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/k3;->f:Lcom/android/camera/k3$a;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "failed to unbind service"

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-boolean v4, p0, Lcom/android/camera/k3;->c:Z

    :cond_c
    :goto_3
    return-void

    :goto_4
    iget-object p0, p0, Lcom/android/camera/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    sget v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentMimojiFullScreen"

    const-string v3, "[WTP]startCombine: E"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->P:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->P:Ljava/lang/String;

    const-string v3, "mimoji_normal"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->P:Ljava/lang/String;

    const-string v3, "mimoji_deal"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const-string v0, "MIMOJI"

    const-string v3, "mp4"

    invoke-static {v0, v3}, Li6/y;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lt7/u;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->P:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v3, v0, v6, v1}, Lw7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->W:Landroid/net/Uri;

    iput-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->P:Ljava/lang/String;

    :cond_e
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->B4([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->ff()V

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->ff()V

    :goto_5
    const-string p0, "[WTP]startCombine: X"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

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
