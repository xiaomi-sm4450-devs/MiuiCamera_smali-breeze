.class public final synthetic Lcom/android/camera/f1;
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

    iput p1, p0, Lcom/android/camera/f1;->a:I

    iput-object p2, p0, Lcom/android/camera/f1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/f1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lcom/android/camera/f1;->a:I

    const/16 v1, 0x80

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/f1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    iget-object p0, p0, Lcom/android/camera/f1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/LiveEffectAdapter$EffectItemHolder;

    iget-object v0, v0, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->c:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/f1;->b:Ljava/lang/Object;

    check-cast v0, Log/c;

    iget-object p0, p0, Lcom/android/camera/f1;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lyk/a$a;->a:Lyk/a;

    iget-object v5, p0, Lyk/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Log/c;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    invoke-virtual {p0, v5}, Lyk/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Log/c;->m()Z

    :cond_2
    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Log/c;->n(I)V

    new-array p0, v3, [Ljava/lang/Object;

    iget-object v1, v0, Log/c;->a:Ljava/lang/String;

    const-string v2, "startCompose +"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    iget v7, v0, Log/c;->h:I

    iget v8, v0, Log/c;->i:I

    const/16 v9, 0x1e

    mul-int p0, v7, v8

    mul-int/lit8 v10, p0, 0xa

    const/4 v11, 0x1

    iget v12, v0, Log/c;->l:I

    iget v13, v0, Log/c;->m:I

    iget v14, v0, Log/c;->n:I

    invoke-virtual/range {v4 .. v14}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIII)V

    const-string p0, "startCompose -"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/camera/f1;->b:Ljava/lang/Object;

    check-cast v0, Ldf/a;

    iget-object p0, p0, Lcom/android/camera/f1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Ldf/a;->g:Ljava/lang/String;

    iput v2, v0, Ldf/a;->d:I

    new-instance v1, Ldf/q;

    iget-object v2, v0, Ldf/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v2, v0, p0}, Ldf/q;-><init>(Ljava/util/concurrent/ExecutorService;Ldf/q$b;Ljava/lang/String;)V

    iput-object v1, v0, Ldf/a;->b:Ldf/q;

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/camera/f1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object p0, p0, Lcom/android/camera/f1;->c:Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x4

    :try_start_0
    iget-object v3, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g(Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Landroidx/core/widget/a;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput v2, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a:I

    iput-object v1, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-void

    :catchall_0
    move-exception p0

    iput v2, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a:I

    iput-object v1, v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d:Lio/reactivex/disposables/CompositeDisposable;

    throw p0

    :pswitch_4
    iget-object v0, p0, Lcom/android/camera/f1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, Lcom/android/camera/f1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->z6(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/android/camera/f1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    iget-object p0, p0, Lcom/android/camera/f1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->b(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/android/camera/f1;->b:Ljava/lang/Object;

    check-cast v0, Lj8/h;

    iget-object p0, p0, Lcom/android/camera/f1;->c:Ljava/lang/Object;

    check-cast p0, Lqk/s;

    iget-object v0, v0, Lj8/h;->p:Lhk/g;

    iget-object v0, v0, Lhk/g;->K:Lqk/m;

    iget-object v0, v0, Lqk/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/android/camera/f1;->b:Ljava/lang/Object;

    check-cast v0, Lu6/g;

    iget-object p0, p0, Lcom/android/camera/f1;->c:Ljava/lang/Object;

    check-cast p0, Lu6/a;

    sget-object v1, Lu6/g;->p:Lu6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PerformanceManager"

    const-string v2, "traceDump"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lu6/g;->o:Lv6/b;

    invoke-interface {v0, p0}, Lv6/b;->c(Lu6/a;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/android/camera/f1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/DollyZoomModule;

    iget-object p0, p0, Lcom/android/camera/f1;->c:Ljava/lang/Object;

    check-cast p0, Lf7/j0;

    invoke-static {v0, p0}, Lcom/android/camera/module/DollyZoomModule;->D3(Lcom/android/camera/module/DollyZoomModule;Lf7/j0;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/android/camera/f1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/CloneModule;

    iget-object p0, p0, Lcom/android/camera/f1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/android/camera/module/CloneModule;->Q5(Lcom/android/camera/module/CloneModule;Landroid/net/Uri;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/android/camera/f1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object p0, p0, Lcom/android/camera/f1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget v2, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/android/camera/f1;->b:Ljava/lang/Object;

    check-cast v0, Ly4/p;

    iget-object p0, p0, Lcom/android/camera/f1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "FeatureUIManager"

    const-string v4, "setBasicUICreated"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v0, Ly4/p;->a:Z

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/android/camera/f1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/EffectItemAdapter;

    iget-object p0, p0, Lcom/android/camera/f1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->e(Lcom/android/camera/fragment/EffectItemAdapter;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/android/camera/f1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object p0, p0, Lcom/android/camera/f1;->c:Ljava/lang/Object;

    check-cast p0, Ld2/c;

    iget-object v0, v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:Lcom/android/camera/dualvideo/remote/setupwizard/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->onAvailabilityStateChanged(Ld2/c;)V

    :cond_7
    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/android/camera/f1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/c5;

    iget-object p0, p0, Lcom/android/camera/f1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/c5$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "ThermalDetector"

    const-string v4, "registerReceiver"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/android/camera/c5;->h:Lcom/android/camera/c5$c;

    iget-object p0, v0, Lcom/android/camera/c5;->d:Landroid/content/Context;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    iget-boolean v1, v0, Lcom/android/camera/c5;->g:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/android/camera/c5;->f:Lcom/android/camera/c5$a;

    iget-object v3, v0, Lcom/android/camera/c5;->e:Landroid/content/IntentFilter;

    invoke-static {}, Luf/d;->d()I

    move-result v4

    invoke-virtual {p0, v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v2, v0, Lcom/android/camera/c5;->g:Z

    :cond_9
    :goto_2
    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/android/camera/f1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/f1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/loader/base/StartControl;

    iget-object v1, v0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "load basic ui done. activity is paused? : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v0, Lcom/android/camera/ActivityBase;->k:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v1, :cond_a

    iget-object p0, v0, Lcom/android/camera/Camera;->g1:Ly4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "AsyncUILoadOnSubscribe"

    const-string v2, "onBasicUILoaded"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ly4/a;->a(Z)V

    goto :goto_3

    :cond_a
    iget-object v1, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {v1}, Lcom/android/camera/module/e0;->notifyUICreated()V

    iget-object v1, v0, Lcom/android/camera/Camera;->e1:Ly4/p;

    iget-object v4, v0, Lcom/android/camera/ActivityBase;->g:Le5/d;

    invoke-virtual {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result p0

    new-instance v5, Lcom/android/camera/n0;

    invoke-direct {v5, v2, v0}, Lcom/android/camera/n0;-><init>(ILcom/android/camera/Camera;)V

    invoke-virtual {v1, v4, p0, v5}, Ly4/p;->B(Le5/d;ZLjava/lang/Runnable;)V

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {p0}, Lcom/android/camera/ui/p0;->T()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v1, "notify frame arrived when basic fragment loaded."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/android/camera/Camera;->a1:Lcom/android/camera/fragment/j;

    iget-object p0, p0, Lcom/android/camera/fragment/j;->c:Lk0/e;

    invoke-virtual {p0, v2}, Lk0/e;->b(I)V

    :cond_b
    invoke-static {}, Ll1/a;->j0()Z

    move-result p0

    if-nez p0, :cond_c

    iget-object p0, v0, Lcom/android/camera/Camera;->a1:Lcom/android/camera/fragment/j;

    iget-object p0, p0, Lcom/android/camera/fragment/j;->c:Lk0/e;

    iget v0, v0, Lcom/android/camera/ActivityBase;->n:I

    invoke-virtual {p0, v0}, Lk0/e;->a(I)V

    :cond_c
    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lcom/android/camera/f1;->b:Ljava/lang/Object;

    check-cast v0, Lqk/n;

    iget-object p0, p0, Lcom/android/camera/f1;->c:Ljava/lang/Object;

    check-cast p0, Llk/d;

    sget-boolean v1, Lhk/g;->Z:Z

    invoke-virtual {v0, p0}, Lqk/n;->c(Llk/d;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set renderer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Attribute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
