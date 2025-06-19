.class public final synthetic Lz3/e;
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

    iput p2, p0, Lz3/e;->a:I

    iput-object p1, p0, Lz3/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, Lz3/e;->a:I

    const/4 v2, 0x0

    iget-object p0, p0, Lz3/e;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    check-cast p0, Lrg/d;

    iget-object v0, p0, Lrg/d;->g:Lrg/f$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrg/d;->d:Log/e;

    if-eqz p0, :cond_0

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getZoomManager()Le9/l;

    move-result-object p0

    invoke-virtual {p0}, Le9/l;->q3()V

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le9/e;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Le9/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Log/c;

    invoke-virtual {p0}, Log/c;->m()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Log/c;->a:Ljava/lang/String;

    const-string v2, "startPlayer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lyk/a$a;->a:Lyk/a;

    iget-object v0, v0, Lyk/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->playTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :goto_0
    iget-object p0, p0, Log/c;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->C5(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_3
    check-cast p0, Ljg/a;

    iget-object p0, p0, Ljg/a;->i:Lig/e$a;

    return-void

    :pswitch_4
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->te(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->e(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_6
    check-cast p0, Ldf/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "SocketManager"

    const-string v4, "disconnectAll: "

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ldf/p;->c:Ldf/a;

    if-eqz v1, :cond_3

    sget-object v3, Ldf/a;->g:Ljava/lang/String;

    const-string v4, "disconnect"

    const/4 v5, 0x3

    invoke-static {v5, v3, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroidx/core/widget/a;

    const/16 v4, 0x1a

    invoke-direct {v3, v1, v4}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Ldf/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldf/p;->c:Ldf/a;

    :cond_3
    iget-object v1, p0, Ldf/p;->f:Ldf/i;

    iget-object v3, v1, Ldf/i;->a:Ldf/d;

    if-eqz v3, :cond_5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FileChannelSession"

    const-string v4, "stopClient: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ldf/i;->a:Ldf/d;

    iget-object v3, v2, Ldf/d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Landroidx/room/a;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v5}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iput-object v0, v1, Ldf/i;->a:Ldf/d;

    :cond_5
    invoke-virtual {p0}, Ldf/p;->c()V

    iget-object p0, p0, Ldf/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf/j;

    invoke-interface {v0}, Ldf/j;->onServerTimeOut()V

    goto :goto_2

    :cond_6
    return-void

    :pswitch_7
    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->c(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->b(Lcom/google/firebase/installations/FirebaseInstallations;)V

    return-void

    :pswitch_9
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->X0(Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Gh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->xh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    return-void

    :pswitch_d
    check-cast p0, Lg9/q0$a;

    iget-object p0, p0, Lg9/q0$a;->a:Lg9/q0;

    sget v0, Lg9/q0;->V:I

    invoke-virtual {p0, v0}, Lg9/q0;->C(I)V

    invoke-virtual {p0}, Lg9/q0;->P()V

    invoke-virtual {p0}, Lg9/q0;->Q()V

    return-void

    :pswitch_e
    check-cast p0, Lcom/android/camera/ui/FaceView;

    sget-object v0, Lcom/android/camera/ui/FaceView;->b0:[F

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void

    :pswitch_f
    check-cast p0, Lt7/v;

    invoke-virtual {p0}, Lt7/v;->c()Z

    move-result v0

    const-string v1, "ThumbnailClearExecutor"

    if-eqz v0, :cond_7

    const-string p0, "clearOldThumbnails set: it is empty."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, Lt7/v;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lt7/u;->e:Ljava/lang/String;

    const-string v6, "/"

    invoke-static {v4, v5, v6, v3}, La5/e;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "clearOldThumbnails filePath: "

    invoke-static {v5, v4}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Le1/b;->b()Lh1/c;

    move-result-object v5

    invoke-static {}, Lge/e;->a()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Lh1/c;->A(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lw7/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "clearOldThumbnails, thumbnail file exist, delete it: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", result: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget-object p0, p0, Lt7/v;->c:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    :goto_4
    return-void

    :pswitch_10
    check-cast p0, Lu6/g;

    iget-object v0, p0, Lu6/g;->b:Landroid/app/Application;

    if-eqz v0, :cond_a

    const-string v0, "PerformanceManager"

    const-string v1, "logSystemCheck sendBroadcast to CatchLog."

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.logsystem.check"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.bsp.catchlog"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packagesource"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lu6/g;->b:Landroid/app/Application;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_a
    return-void

    :pswitch_11
    check-cast p0, Lj6/c;

    iget-object v0, p0, Lj6/c;->e:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    :cond_b
    iget-object v0, p0, Lj6/c;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lj6/c;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_c
    iget-object p0, p0, Lj6/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_d
    return-void

    :pswitch_12
    check-cast p0, Li6/n1;

    sget-object v0, Li6/n1;->q:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lyk/a$a;->a:Lyk/a;

    invoke-virtual {p0}, Lyk/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "initData sdkVersion: "

    invoke-static {v0, p0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p0, Li6/a1;

    iget-object v1, p0, Li6/a1;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    :cond_e
    const-string v1, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {v1, v2}, Lab/o;->g(Ljava/lang/String;Z)V

    iput-object v0, p0, Li6/a1;->l:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_14
    check-cast p0, Lx0/b1;

    invoke-static {}, Lh7/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/w0;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/android/camera/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_15
    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->m5(Landroid/net/Uri;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;->a:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->e:Lcom/android/camera/ui/NoScrollViewPager;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    sget v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->b0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Ih()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->pd()V

    return-void

    :pswitch_18
    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManually;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_f
    return-void

    :pswitch_19
    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/t1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/y;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/android/camera/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->tc(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    sget-boolean v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->o:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_10

    invoke-static {v2}, Lcom/android/camera/fragment/l1;->l7(Z)V

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/widget/ImageView;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void

    :goto_6
    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e:Landroid/content/Context;

    const v0, 0x7f14064c

    invoke-static {p0, v0, v2}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

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
