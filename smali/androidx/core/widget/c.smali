.class public final synthetic Landroidx/core/widget/c;
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

    iput p2, p0, Landroidx/core/widget/c;->a:I

    iput-object p1, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Landroidx/core/widget/c;->a:I

    const/4 v1, 0x5

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lf7/c0;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->D3(Lf7/c0;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    iget v0, v0, Ltg/j;->f:I

    if-ne v0, v5, :cond_3

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->xh()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->t:Ljh/h;

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Ljh/h;->a(II)V

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentMimojiBottomList"

    const-string v3, "refreshMimojiList AVATAR"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v6, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e0:Ltg/j;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v0

    check-cast v0, Lug/a;

    if-nez v0, :cond_0

    const-string v0, "close_state"

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lug/a;->x:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug/a;

    iget-object v1, v1, Lug/a;->x:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v5, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:I

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ch()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->setLastSelectPosition(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    iget p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:I

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->setSelectState(I)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->hideProgress()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    :goto_3
    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Lcom/xiaomi/milive/music/a;

    iget-object p0, p0, Lcom/xiaomi/milive/music/a;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v6

    :cond_6
    int-to-long v0, v6

    invoke-static {v0, v1}, Ldd/c;->b(J)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Ls2/a;

    invoke-direct {v1, p0, v5}, Ls2/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Log/e$a;

    iget-object v0, p0, Log/e$a;->b:Log/e;

    iget v0, v0, Log/e;->w:I

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Log/e$a;->b:Log/e;

    iget-object v1, v0, Log/e;->q:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v3}, Log/e;->j(I)V

    iget-object p0, p0, Log/e$a;->b:Log/e;

    iget-object p0, p0, Log/e;->q:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$d;->b()V

    :cond_8
    :goto_4
    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Log/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyk/a$a;->a:Lyk/a;

    iget-object v0, v0, Lyk/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v1

    if-eqz v1, :cond_9

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Log/c;->a:Ljava/lang/String;

    const-string v3, "stopPlayer: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object v0, p0, Log/c;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_9
    iput-boolean v6, p0, Log/c;->s:Z

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    sget v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q0:I

    invoke-virtual {p0, v5}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Eh(Z)V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Ljg/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyk/a$a;->a:Lyk/a;

    invoke-virtual {v0}, Lyk/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "initData sdkVersion: "

    invoke-static {v3, v2}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "MiLiveProConfigChangesI"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v0, Lyk/a;->a:Ljava/lang/String;

    const-string v4, "createPlayTimeLine"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v2

    iput-object v2, v0, Lyk/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object p0, p0, Ljg/a;->b:Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    new-instance v0, Lm4/i;

    invoke-direct {v0, v1}, Lm4/i;-><init>(I)V

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->K0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lmf/d;

    check-cast p0, Lmf/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDispose: listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "CameraOpenObservable"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Ldf/q$b;

    check-cast p0, Ldf/a;

    iget-object v0, p0, Ldf/a;->c:Ldf/j;

    iget-boolean p0, p0, Ldf/a;->e:Z

    invoke-interface {v0, p0}, Ldf/j;->onChannelClose(Z)V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Ldf/a;

    sget-object v0, Ldf/a;->g:Ljava/lang/String;

    const-string v0, "0.0.0.0"

    iput v5, p0, Ldf/a;->d:I

    new-instance v1, Ldf/q;

    iget-object v2, p0, Ldf/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v2, p0, v0}, Ldf/q;-><init>(Ljava/util/concurrent/ExecutorService;Ldf/q$b;Ljava/lang/String;)V

    iput-object v1, p0, Ldf/a;->b:Ldf/q;

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->a(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lie/a;

    iget-object p0, p0, Lie/a;->o:Lie/a$a;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lie/a$a;->onMaxConnectionsReached()V

    :cond_a
    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;->a(Lcom/android/camera2/compat/theme/custom/mm/beauty/MasterFilterSelectView;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/BufferFormat;

    sget-object v0, Lt6/a;->b:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->a()Lcom/android/camera/q3$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/q3$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lj8/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngineV2::onSurfaceTextureUpdated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lj8/h;->o:Lcom/android/gallery3d/ui/m;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/a;->m()V

    :cond_b
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lj8/h;->j:Lcom/android/camera/x2;

    iget v3, v1, Lcom/android/camera/a5;->x:I

    iget v5, v1, Lcom/android/camera/a5;->y:I

    iget v7, v1, Lcom/android/camera/a5;->j:I

    add-int/2addr v7, v3

    iget v1, v1, Lcom/android/camera/a5;->k:I

    add-int/2addr v1, v5

    invoke-direct {v0, v3, v5, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lj8/h;->p:Lhk/g;

    iget-object v3, v1, Lhk/g;->u:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v1}, Lhk/g;->e()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v1, v1, Lhk/g;->B:Lik/a;

    iget-object v1, v1, Lik/a;->a:Lik/b;

    invoke-virtual {v1}, Lik/b;->c()I

    move-result v1

    goto :goto_5

    :cond_c
    move v1, v2

    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    invoke-virtual {v3}, Lz0/e;->w()I

    move-result v3

    const/16 v5, 0xb7

    if-eq v3, v5, :cond_d

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    invoke-virtual {v3}, Lz0/e;->w()I

    move-result v3

    const/16 v5, 0xbe

    if-ne v3, v5, :cond_f

    :cond_d
    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->Ai()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lt0/a;->f:Lt0/a;

    invoke-virtual {v3}, Lt0/a;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v1, p0, Lj8/h;->p:Lhk/g;

    iget-object v3, v1, Lhk/g;->u:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v1}, Lhk/g;->e()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v1, v1, Lhk/g;->B:Lik/a;

    iget-object v1, v1, Lik/a;->b:Lik/b;

    invoke-virtual {v1}, Lik/b;->c()I

    move-result v2

    :cond_e
    monitor-exit v3

    move v1, v2

    goto :goto_6

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_f
    :goto_6
    iget-boolean v2, p0, Lj8/h;->n:Z

    if-eqz v2, :cond_10

    if-lez v1, :cond_10

    iget-object v2, p0, Lj8/h;->v:Lk2/g;

    iget-object v3, v2, Lk2/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v1, v2, Lk2/g;->c:I

    const/4 v1, 0x6

    iput v1, v2, Lk2/b;->a:I

    iput-boolean v6, v2, Lk2/g;->d:Z

    iget-object v1, p0, Lj8/h;->v:Lk2/g;

    goto :goto_7

    :cond_10
    iget-object v1, p0, Lj8/h;->w:Lk2/e;

    invoke-virtual {p0}, Lj8/h;->L0()Lcom/android/gallery3d/ui/f;

    move-result-object v2

    iget-object v3, p0, Lj8/h;->p:Lhk/g;

    iget-object v3, v3, Lhk/g;->s:[F

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    invoke-virtual {v1, v2, v3, v0}, Lk2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    iget-object v1, p0, Lj8/h;->w:Lk2/e;

    :goto_7
    invoke-virtual {p0}, Lj8/h;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/android/camera/ActivityBase;->c0:Lcom/android/camera/z4;

    if-eqz v2, :cond_12

    iget-object v3, p0, Lj8/h;->v:Lk2/g;

    if-ne v1, v3, :cond_11

    iget-object v3, p0, Lj8/h;->w:Lk2/e;

    invoke-virtual {p0}, Lj8/h;->L0()Lcom/android/gallery3d/ui/f;

    move-result-object v5

    iget-object v6, p0, Lj8/h;->p:Lhk/g;

    iget-object v6, v6, Lhk/g;->s:[F

    invoke-virtual {v6}, [F->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    invoke-virtual {v3, v5, v6, v0}, Lk2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    :cond_11
    iget-object v0, p0, Lj8/h;->o:Lcom/android/gallery3d/ui/m;

    iget-object v3, p0, Lj8/h;->w:Lk2/e;

    invoke-virtual {v2, v0, v3}, Lcom/android/camera/z4;->b(Lcom/android/gallery3d/ui/a;Lk2/e;)V

    :cond_12
    invoke-virtual {p0}, Lj8/h;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v4, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    :cond_13
    if-eqz v4, :cond_14

    invoke-interface {v4}, Lcom/android/camera/module/e0;->getSurfaceTextureMgr()Lb6/i;

    move-result-object v0

    iget-object p0, p0, Lj8/h;->o:Lcom/android/gallery3d/ui/m;

    invoke-interface {v0, p0, v1}, Lb6/i;->onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/g;Lk2/b;)V

    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_f
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Li6/b0;

    iget-object v0, p0, Li6/b0;->p:Lf7/s0;

    invoke-interface {v0}, Lf7/s0;->p()V

    iput-boolean v6, p0, Li6/b0;->b:Z

    iput-boolean v6, p0, Li6/b0;->a:Z

    iget-object p0, p0, Li6/b0;->g:Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd4

    if-ne v0, v1, :cond_15

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-virtual {p0, v6, v6}, Lcom/android/camera/module/FilmDreamModule;->stopVideoRecording(ZZ)V

    :cond_15
    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->p3(Landroid/net/Uri;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lf7/b0;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->B5(Lf7/b0;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;

    sget v0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->V:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SoundSettingFragment"

    const-string v1, "onClick PermissionNotAskDialog cancel"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->pd()V

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v4, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->V:Lmiuix/appcompat/app/AlertDialog;

    :cond_16
    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0xa

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;

    iget-wide v4, v1, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->g:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_19

    long-to-int v4, v4

    rem-int/lit16 v4, v4, 0x190

    const/16 v5, 0xc8

    if-ge v4, v5, :cond_18

    int-to-float v5, v4

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    goto :goto_9

    :cond_18
    const/high16 v5, 0x43c80000    # 400.0f

    int-to-float v6, v4

    sub-float/2addr v5, v6

    :goto_9
    const/high16 v6, 0x43480000    # 200.0f

    div-float/2addr v5, v6

    iget v6, v1, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->a:F

    mul-float/2addr v6, v5

    iput v6, v1, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->c:F

    iget v6, v1, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->b:F

    mul-float/2addr v6, v5

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v1, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->d:F

    if-ltz v4, :cond_17

    int-to-long v4, v4

    cmp-long v2, v4, v2

    if-gez v2, :cond_17

    invoke-virtual {v1}, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->a()V

    goto :goto_8

    :cond_19
    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/fragment/ocr/views/ParticleAnimView$a;->c:F

    goto :goto_8

    :cond_1a
    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/ParticleAnimView;->d:Landroidx/core/widget/c;

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lcom/android/camera/fragment/ocr/FragmentOCRContent;

    iget-object p0, v9, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->e:Lcom/android/camera/fragment/ocr/views/OCRTransitionView;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, v9, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, v9, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v4, v9, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v7, v9, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-direct {v0, v1, v2, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1b

    move v1, v5

    goto :goto_a

    :cond_1b
    move v1, v6

    :goto_a
    if-eqz v1, :cond_1c

    goto/16 :goto_b

    :cond_1c
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-static {v1, v2, v4, v7}, La/d;->m(FFFF)Landroid/graphics/PointF;

    move-result-object v13

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->a(Landroid/graphics/Rect;)F

    move-result v11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adjustBound: newBound="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scaleBmpRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "OCRTransitionView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    neg-int v1, v10

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-int v4, v12

    int-to-float v4, v4

    div-float/2addr v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v11, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, v13, Landroid/graphics/PointF;->x:F

    iget v2, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v14

    new-array v0, v3, [I

    aput v6, v0, v6

    aput v14, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Ll5/b;

    invoke-direct {v1, p0, v6}, Ll5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/fragment/ocr/views/d;

    move-object v7, v1

    move-object v8, p0

    invoke-direct/range {v7 .. v14}, Lcom/android/camera/fragment/ocr/views/d;-><init>(Lcom/android/camera/fragment/ocr/views/OCRTransitionView;Lcom/android/camera/fragment/ocr/FragmentOCRContent;IFILandroid/graphics/PointF;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x14a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_b
    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    sget v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->b0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FragmentTimeBackflowProcess"

    const-string v1, "showShareSheet onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "value_film_timebackflow_click_play_share_cancel"

    invoke-static {v0}, Ls7/a;->d0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->uh()Z

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    iput-boolean v6, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->e0:Z

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lo2/h;

    iget-object v0, p0, Lo2/h;->d:Lik/b;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lik/b;->e()V

    iput-object v4, p0, Lo2/h;->d:Lik/b;

    :cond_1d
    iget-object v0, p0, Lo2/h;->b:Lcom/android/camera/effect/renders/z;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/z;->j()V

    iput-object v4, p0, Lo2/h;->b:Lcom/android/camera/effect/renders/z;

    :cond_1e
    iget-object v0, p0, Lo2/h;->c:Lcom/android/camera/effect/renders/z;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/z;->j()V

    iput-object v4, p0, Lo2/h;->c:Lcom/android/camera/effect/renders/z;

    :cond_1f
    iget-object v0, p0, Lo2/h;->a:Lnk/b;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lo2/h;->a:Lnk/b;

    invoke-virtual {v0}, Lnk/b;->c()V

    iput-object v4, p0, Lo2/h;->a:Lnk/b;

    :cond_20
    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ThumbnailUpdater;

    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/camera/ThumbnailUpdater;->f:Lcom/android/camera/ThumbnailUpdater$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/camera/ThumbnailUpdater;->g:Lcom/android/camera/ThumbnailUpdater$b;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v4, p0, Lcom/android/camera/ThumbnailUpdater;->i:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v4, p0, Lcom/android/camera/ThumbnailUpdater;->h:Landroid/os/HandlerThread;

    :cond_21
    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/Camera;->f1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Kh(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->b(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->c(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :goto_c
    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

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
