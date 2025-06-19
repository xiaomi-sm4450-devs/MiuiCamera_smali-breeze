.class public final synthetic Landroidx/constraintlayout/helper/widget/a;
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

    iput p2, p0, Landroidx/constraintlayout/helper/widget/a;->a:I

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/constraintlayout/helper/widget/a;->a:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/m;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Log/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyk/a$a;->a:Lyk/a;

    iget-object v0, v0, Lyk/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    iget v2, p0, Log/c;->t:I

    if-ne v2, v1, :cond_0

    iget-object p0, p0, Log/c;->a:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "cancelCompose: "

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Li6/y;->f(Ljava/io/File;)Z

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Ljg/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyk/a$a;->a:Lyk/a;

    iget-object v0, v0, Lyk/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljg/b;->p(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    sget v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->j:I

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->z6(I)V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Ldf/d$a;

    iget-object p0, p0, Ldf/d$a;->i:Ldf/d;

    iget-object p0, p0, Ldf/b;->a:Ldf/b$a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ldf/b$a;->d()V

    :cond_2
    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lx9/a;

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lw9/a;->a:Ljava/lang/String;

    const-string v2, "reset"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lx9/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "already reset"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lx9/a;->n:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    iget-object v0, p0, Lx9/a;->o:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v4, p0, Lx9/a;->n:Lio/reactivex/subjects/PublishSubject;

    iput-object v4, p0, Lx9/a;->o:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lx9/a;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, Lx9/a;->f:Ljava/util/LinkedList;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->close()V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, Lx9/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lx9/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object p0, p0, Lx9/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_5
    :goto_1
    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->th(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;->a(Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutWorkspaceItem;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;->onStreamingError()V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/PanoMovingIndicatorView;

    iget v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->l:I

    const/16 v1, 0x1194

    if-le v0, v1, :cond_6

    add-int/lit16 v3, v0, -0x1194

    sget v4, Lcom/android/camera/ui/PanoMovingIndicatorView;->o:I

    add-int/2addr v3, v4

    sget v4, Lcom/android/camera/ui/PanoMovingIndicatorView;->n:I

    mul-int/2addr v3, v4

    div-int/lit16 v3, v3, 0x9c4

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    int-to-float v3, v3

    iget v4, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->j:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_8

    iget v3, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->k:I

    int-to-float v3, v3

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v3, v4

    int-to-float v0, v0

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->k:I

    if-le v0, v1, :cond_7

    sub-int/2addr v0, v1

    sget v1, Lcom/android/camera/ui/PanoMovingIndicatorView;->o:I

    add-int/2addr v0, v1

    sget v1, Lcom/android/camera/ui/PanoMovingIndicatorView;->n:I

    mul-int/2addr v0, v1

    div-int/lit16 v2, v0, 0x9c4

    :cond_7
    int-to-float v0, v2

    iput v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->j:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->f:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/ui/PanoMovingIndicatorView;->m:Landroidx/constraintlayout/helper/widget/a;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lif/o;

    const-string v0, "[WTP] mediarecorder reset and release: E"

    const-string v1, "RecorderController"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0}, Lif/o;->reset()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "releaseRecorder: reset cost: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0}, Lif/o;->release()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "releaseRecorder: release cost: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "[WTP] mediarecorder reset and release: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Li6/n1;

    iget-object v0, p0, Li6/n1;->f:Li6/o1;

    if-eqz v0, :cond_a

    iget-object v1, v0, Li6/o1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_9

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "VlogProPlayer"

    const-string v3, "release"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object v2, v0, Li6/o1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object v4, v0, Li6/o1;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iput-object v4, v0, Li6/o1;->b:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    :cond_9
    iput-object v4, p0, Li6/n1;->f:Li6/o1;

    :cond_a
    sget-object p0, Lyk/a$a;->a:Lyk/a;

    invoke-virtual {p0}, Lyk/a;->d()V

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->P8(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->r4(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->e6(Lcom/android/camera/module/AmbilightModule;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lx5/a;

    sget-object v0, Lx5/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v5, [Ljava/lang/Object;

    sget-object v1, Lx5/a;->l:Ljava/lang/String;

    const-string v2, "handleTime task"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lx5/a;->h:Landroid/os/Handler;

    new-instance v1, Landroidx/appcompat/widget/d;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->g:Landroid/text/Layout;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    iget v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->w:I

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->xh()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {v1, v5, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_b
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->O:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->th()V

    :cond_c
    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v4, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V:Lmiuix/appcompat/app/AlertDialog;

    :cond_d
    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lm5/a;

    iget v0, p0, Lm5/a;->a:I

    if-nez v0, :cond_e

    return-void

    :cond_e
    iput v5, p0, Lm5/a;->a:I

    throw v4

    :pswitch_17
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentPanorama$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "FragmentPanorama"

    const-string v2, "onDrawFrame first frame"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama$a;->c:Lcom/android/camera/fragment/FragmentPanorama;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->tc(Landroid/net/Uri;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->d(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/InvalidationTracker;

    invoke-static {p0}, Landroidx/room/InvalidationTracker;->a(Landroidx/room/InvalidationTracker;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    return-void

    :goto_3
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

    sget v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->l:I

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->uh()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f140733

    invoke-static {p0, v0, v5}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

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
