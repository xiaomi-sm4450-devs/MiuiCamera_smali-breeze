.class public final synthetic Landroidx/core/widget/a;
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

    iput p2, p0, Landroidx/core/widget/a;->a:I

    iput-object p1, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Landroidx/core/widget/a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_9

    :pswitch_1
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->L3(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Ljg/a;

    iget-object v0, p0, Ljg/a;->i:Lig/e$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljg/a;->f:Ljg/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ljg/c;->d:Ljava/util/Stack;

    iget-object v4, p0, Ljg/a;->j:Ljava/lang/String;

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    invoke-virtual {v0, v4, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a(Ljava/lang/String;Ljava/util/Stack;)V

    iget-object v0, p0, Ljg/a;->f:Ljg/c;

    iget-object v0, v0, Ljg/c;->d:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v0

    iget-object p0, p0, Ljg/a;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0, v2}, Ly0/g;->y(ILjava/util/Stack;)V

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object p0

    iput-boolean v3, p0, Ly0/g;->v:Z

    :cond_0
    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Ldf/a;

    const/4 v0, 0x3

    iput v0, p0, Ldf/a;->d:I

    iget-object v0, p0, Ldf/a;->b:Ldf/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldf/q;->c:Ldf/q$a;

    invoke-virtual {v0}, Ldf/q$a;->b()V

    iput-object v2, p0, Ldf/a;->b:Ldf/q;

    :cond_1
    iget-object p0, p0, Ldf/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->a(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_3
    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Ly9/g;

    invoke-static {p0}, Ly9/g;->k(Ly9/g;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onStreamingInterrupted()V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->zh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->a(Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lf9/i;

    iget-object p0, p0, Lf9/i;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lu6/g;

    sget-object v0, Lu6/g;->p:Lu6/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PerformanceManager"

    const-string v1, "traceStop"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lu6/g;->o:Lv6/b;

    invoke-interface {p0}, Lv6/b;->b()V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Li6/n1;

    invoke-virtual {p0}, Li6/n1;->Y1()V

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Li6/a1;

    iget-object v0, p0, Li6/a1;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    const-string v0, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {v0, v1}, Lab/o;->g(Ljava/lang/String;Z)V

    iput-object v2, p0, Li6/a1;->l:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    sget-object v0, Lt6/a;->b:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->a()Lcom/android/camera/q3$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->U1()I

    move-result p0

    const-string v1, "LocalParallelService"

    const-string v2, "stopPostProcessor: E. token="

    invoke-static {v2, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/android/camera/q3$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lke/t;

    iget-object v5, v4, Lke/t;->j:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget v6, v4, Lke/t;->o:I

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v6, :cond_5

    :try_start_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-enter v0

    :try_start_5
    iget-object v2, v0, Lcom/android/camera/q3$b;->d:Lke/t;

    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/android/camera/q3$b;->d:Lke/t;

    iget-object v4, v2, Lke/t;->j:Ljava/lang/Object;

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget v2, v2, Lke/t;->o:I

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v2, p0, :cond_7

    :try_start_7
    iget-object p0, v0, Lcom/android/camera/q3$b;->d:Lke/t;

    invoke-virtual {p0}, Lke/t;->n()V

    goto :goto_3

    :cond_7
    const-string p0, "LocalParallelService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopPostProcessor, current processor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/camera/q3$b;->d:Lke/t;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object p0, v0, Lcom/android/camera/q3$b;->d:Lke/t;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p0

    :cond_8
    :goto_4
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/t;

    invoke-virtual {v0}, Lke/t;->n()V

    goto :goto_5

    :cond_9
    const-string p0, "LocalParallelService"

    const-string v0, "stopPostProcessor: X"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :catchall_2
    move-exception p0

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p0

    :cond_a
    :goto_6
    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->h4(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->Ob(Ljava/util/Optional;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/i;

    invoke-static {p0}, Lcom/android/camera/module/i;->l(Lcom/android/camera/module/i;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->pd()V

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;

    sget v0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->M:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "FragmentOCRContent"

    const-string v3, "onParticleAnimTimeout: enter"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->t:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->uh()V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->zh()V

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WatermarkAdapter"

    const-string v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Lmiuix/appcompat/app/AlertDialog;

    :cond_b
    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentFilter;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->n:Lkk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "CoverRenderEngine"

    const-string v5, "release start"

    invoke-static {v4, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "release start on PicGL Thread"

    invoke-static {v4, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v0, Lkk/a;->h:I

    iget-object v1, v0, Lkk/a;->f:Lik/b;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lik/b;->e()V

    iput-object v2, v0, Lkk/a;->f:Lik/b;

    :cond_c
    iget-object v0, v0, Lkk/a;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqk/h;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lqk/h;->d()V

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "release end"

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->j:Lmk/j;

    iput-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->n:Lkk/a;

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "FragmentFilter"

    const-string v1, "releaseGL end on GL thread"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->Rc(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/c5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ThermalDetector"

    const-string v4, "unregisterReceiver"

    invoke-static {v1, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/android/camera/c5;->h:Lcom/android/camera/c5$c;

    iget-object v0, p0, Lcom/android/camera/c5;->d:Landroid/content/Context;

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    iget-boolean v1, p0, Lcom/android/camera/c5;->g:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/android/camera/c5;->f:Lcom/android/camera/c5$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v3, p0, Lcom/android/camera/c5;->g:Z

    iput v3, p0, Lcom/android/camera/c5;->c:I

    :cond_10
    :goto_8
    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->g(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->d(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :goto_9
    iget-object p0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->h0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
