.class public final synthetic Ld3/c;
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

    iput p1, p0, Ld3/c;->a:I

    iput-object p2, p0, Ld3/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld3/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Ld3/c;->a:I

    iget-object v1, p0, Ld3/c;->c:Ljava/lang/Object;

    iget-object p0, p0, Ld3/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    check-cast p0, Ldf/p;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Ldf/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf/j;

    invoke-interface {v0, v1}, Ldf/j;->onClientCancel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;

    check-cast v1, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-static {p0, v1}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->c(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    return-void

    :pswitch_2
    check-cast p0, Loe/e;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    iget-object p0, p0, Loe/e;->a:Lpe/f;

    const/16 v0, 0xe7

    invoke-interface {p0, v1, v0}, Lpe/f;->c(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoSize;

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->h(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/statistic/SettingUploadJobService;

    check-cast v1, Landroid/app/job/JobParameters;

    sget v0, Lcom/android/camera/statistic/SettingUploadJobService;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[WTP]onStartJob: E"

    const-string v2, "CameraSettingJob"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/camera/s5;->a:Ljava/lang/String;

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v3, "user"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_7

    invoke-static {}, Lcom/android/camera/z2;->W2()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v0

    const-string v4, "key_last_setting_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6, v4}, Lme/a;->p(JLjava/lang/String;)Lme/a;

    new-instance v0, Ls7/h;

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    sget-object v0, Ls7/h;->e:Ljava/util/HashMap;

    const-string v4, "attr_sub_module"

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "settings_global"

    invoke-static {v4, v5}, Landroidx/constraintlayout/core/parser/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v6, Ls7/d;

    invoke-direct {v6, v5}, Ls7/d;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v5}, Ls7/b;->f(Ljava/util/HashMap;)V

    :goto_2
    sget-object v0, Ls7/h;->b:Ljava/util/HashMap;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v5, "settings_capture"

    invoke-static {v4, v5}, Landroidx/constraintlayout/core/parser/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v6, Ls7/e;

    invoke-direct {v6, v5}, Ls7/e;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v5}, Ls7/b;->f(Ljava/util/HashMap;)V

    :goto_3
    sget-object v0, Ls7/h;->c:Ljava/util/HashMap;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v5, "settings_video_record"

    invoke-static {v4, v5}, Landroidx/constraintlayout/core/parser/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v6, Ls7/f;

    invoke-direct {v6, v5}, Ls7/f;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v5}, Ls7/b;->f(Ljava/util/HashMap;)V

    :goto_4
    sget-object v0, Ls7/h;->d:Ljava/util/HashMap;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v5, "settings_advance"

    invoke-static {v4, v5}, Landroidx/constraintlayout/core/parser/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v5, Ls7/c;

    invoke-direct {v5, v4}, Ls7/c;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v4}, Ls7/b;->f(Ljava/util/HashMap;)V

    :goto_5
    sget-object v0, Ls7/h;->g:Ljava/util/HashMap;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ls7/g;

    invoke-direct {v5, v4}, Ls7/g;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v4}, Ls7/b;->f(Ljava/util/HashMap;)V

    :cond_7
    :goto_6
    invoke-virtual {p0, v1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/statistic/SettingUploadJobService;->a(Landroid/content/Context;)V

    const-string p0, "[WTP]onStartJob: X"

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast v1, Lg9/a;

    invoke-static {p0, v1}, Lcom/android/camera/module/Camera2Module;->Kb(Lcom/android/camera/module/Camera2Module;Lg9/a;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast v1, [F

    invoke-static {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Mh(Lcom/android/camera/fragment/top/FragmentTopAlert;[F)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/features/mode/doc/DocModule;

    check-cast v1, Lg9/h2;

    invoke-static {p0, v1}, Lcom/android/camera/features/mode/doc/DocModule;->wd(Lcom/android/camera/features/mode/doc/DocModule;Lg9/h2;)V

    return-void

    :goto_7
    check-cast p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    check-cast v1, Ljava/util/ArrayList;

    sget-object v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;

    iget-object v4, v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v3, v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->d:I

    iget v5, v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->b:I

    sub-int v5, v3, v5

    iget v3, v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->e:I

    iget v2, v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->c:I

    sub-int v7, v3, v2

    const/4 v2, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v2, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v8, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v10, Lmo/c;

    move-object v2, v10

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lmo/c;-><init>(Lmiuix/recyclerview/card/CardDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
