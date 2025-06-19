.class public Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lrg/g;
.implements Lf7/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;
    }
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public final M:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$b;

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

.field public f:Lcom/xiaomi/milive/data/MusicItem;

.field public final g:Lqg/p;

.field public h:Lqg/s;

.field public i:I

.field public j:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/CheckBox;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Z

.field public r:I

.field public t:J

.field public u:Z

.field public w:I

.field public x:Landroid/os/Handler;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FragmentLiveMasterMusicCut@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->b:J

    iput-wide v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->c:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->w:I

    new-instance v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$b;-><init>(Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;)V

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->M:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$b;

    new-instance v0, Lqg/p;

    invoke-direct {v0}, Lqg/p;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->g:Lqg/p;

    return-void
.end method


# virtual methods
.method public final V4(Lcom/xiaomi/milive/data/MusicItem;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->y:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->y:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "selectMusicCut music= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/android/camera/w5;

    invoke-direct {v2, p1, v0}, Lcom/android/camera/w5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lqg/f;

    invoke-direct {v1, p0, p1}, Lqg/f;-><init>(Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;Lcom/xiaomi/milive/data/MusicItem;)V

    new-instance p1, Lo4/d;

    const/4 v2, 0x5

    invoke-direct {p1, p0, v2}, Lo4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final Yg(Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->j:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;

    return-void
.end method

.method public final dismiss(II)Z
    .locals 4

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:Ljava/lang/String;

    const-string v1, "dismiss"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->isShowing()Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 p2, -0x1

    iput p2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->w:I

    iput-boolean p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->y:Z

    iget-object p2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->f:Lcom/xiaomi/milive/data/MusicItem;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/xiaomi/milive/data/MusicItem;->getPlayState()I

    move-result p2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->j:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->f:Lcom/xiaomi/milive/data/MusicItem;

    iget-wide v2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->b:J

    check-cast p2, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {p2, v1, v2, v3}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->yh(Lcom/xiaomi/milive/data/MusicItem;J)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->j:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;

    check-cast p2, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    iget-object p2, p2, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Lcom/xiaomi/milive/music/a;

    if-eqz p2, :cond_2

    const/16 v1, 0xa

    iput v1, p2, Lcom/xiaomi/milive/music/a;->j:I

    iget-object p2, p2, Lcom/xiaomi/milive/music/a;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    const/4 p2, 0x6

    const/16 v1, 0x14

    invoke-static {p2, p1, v1}, Landroidx/concurrent/futures/a;->e(III)Ly4/s;

    move-result-object p2

    new-instance v1, Ly4/b0;

    invoke-direct {v1}, Ly4/b0;-><init>()V

    iput-object v1, p2, Ly4/s;->c:Ly4/t;

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lqg/d;

    invoke-direct {v2, p2, p1}, Lqg/d;-><init>(Ly4/s;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Ly7/g;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ly7/g;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lrg/h;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Le9/j;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Le9/j;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:Lqg/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lz3/c;

    const/16 v3, 0x1b

    invoke-direct {v2, p2, v3}, Lz3/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget-object p2, p2, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->h:Lqg/b;

    if-eqz p2, :cond_3

    iput p1, p2, Lqg/b;->k:I

    :cond_3
    new-array p2, v0, [I

    const/16 v1, 0xa8

    aput v1, p2, p1

    invoke-static {p2}, Lk0/k;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->k:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->k:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    return v0
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xdd

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e018b

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->k:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b01d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->l:Landroid/widget/TextView;

    const v0, 0x7f0b01d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->m:Landroid/widget/TextView;

    const v0, 0x7f0b056c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->p:Landroid/widget/TextView;

    const v0, 0x7f0b0431

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b056a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b056d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0578

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->n:Landroid/widget/CheckBox;

    const v2, 0x7f0b056e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lqg/s;

    invoke-direct {p1}, Lqg/s;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:Lqg/s;

    new-instance p1, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$a;-><init>(Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;Landroid/content/Context;)V

    new-instance v0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;-><init>(Landroid/content/Context;Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$a;)V

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->M:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->n:Landroid/widget/CheckBox;

    new-instance v0, Lqg/e;

    invoke-direct {v0, p0}, Lqg/e;-><init>(Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->y:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final lg(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "updatePlayTime:currentPosition "

    invoke-static {v0, p1}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->x:Landroid/os/Handler;

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->dismiss(II)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b056a

    const-string v4, "attr_feature_name"

    const/4 v5, 0x6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_b

    const v3, 0x7f0b056d

    if-eq v2, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v2, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->u:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v0, "onClick:ignore isCutProcessing"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->u:Z

    invoke-virtual {v0, v6, v5}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->dismiss(II)Z

    iget-object v5, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->x:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-wide v8, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->c:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_2

    iput-wide v8, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->b:J

    goto :goto_0

    :cond_2
    iget-wide v8, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->b:J

    :goto_0
    iget-object v5, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->f:Lcom/xiaomi/milive/data/MusicItem;

    new-instance v12, Ljava/io/File;

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_3

    goto/16 :goto_4

    :cond_3
    cmp-long v6, v8, v10

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->getCutStartTime()J

    move-result-wide v10

    cmp-long v6, v10, v8

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->th()J

    move-result-wide v10

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v12

    cmp-long v6, v12, v10

    if-gtz v6, :cond_6

    iget-boolean v6, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->q:Z

    if-nez v6, :cond_6

    invoke-virtual {v5, v3}, Lcom/xiaomi/milive/data/MusicItem;->setCut(Z)V

    :cond_5
    :goto_1
    move-object v6, v5

    goto/16 :goto_4

    :cond_6
    invoke-static {}, Lrg/i;->impl()Ljava/util/Optional;

    move-result-object v3

    const/16 v6, 0x18

    invoke-static {v6, v3}, La2/a;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Li6/y;->m:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->getFormat()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Li6/y;->o(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->copy()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v5

    sput-object v5, Lqg/q;->c:Lcom/xiaomi/milive/data/MusicItem;

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Li6/y;->l:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->getFormat()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget v6, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->r:I

    invoke-virtual {v5, v6}, Lcom/xiaomi/milive/data/MusicItem;->setScrollX(I)V

    :try_start_0
    iget-boolean v6, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->q:Z

    if-eqz v6, :cond_8

    long-to-double v12, v10

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v14

    long-to-double v14, v14

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v6, v12

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_3
    iget-object v12, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->g:Lqg/p;

    iput v6, v12, Lqg/p;->a:I

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v13

    add-long v17, v8, v10

    move-object v14, v3

    move-wide v15, v8

    invoke-virtual/range {v12 .. v18}, Lqg/p;->a(Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v5, v2}, Lcom/xiaomi/milive/data/MusicItem;->setCut(Z)V

    iget-boolean v12, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->q:Z

    invoke-virtual {v5, v12}, Lcom/xiaomi/milive/data/MusicItem;->setLoop(Z)V

    invoke-virtual {v5, v3}, Lcom/xiaomi/milive/data/MusicItem;->setCutMusicPath(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v12

    cmp-long v3, v12, v10

    if-gez v3, :cond_9

    if-ne v6, v2, :cond_9

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v10

    :cond_9
    invoke-virtual {v5, v10, v11}, Lcom/xiaomi/milive/data/MusicItem;->setCutDuration(J)V

    invoke-virtual {v5, v8, v9}, Lcom/xiaomi/milive/data/MusicItem;->setCutStartTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    const-string v2, "music editing failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onClick: music_cut_save , musicInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_a

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->j:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/xiaomi/milive/data/MusicItem;->getCutStartTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->l:J

    invoke-virtual {v0, v6}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Bh(Lcom/xiaomi/milive/data/MusicItem;)V

    :cond_a
    const-string v0, "edit_music_done"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ls7/a;->r0(Ljava/util/HashMap;)V

    goto :goto_5

    :cond_b
    const-string v2, "onClick: music_cut_cancel"

    invoke-static {v7, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v5}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->dismiss(II)Z

    const-string v0, "edit_music_quit"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ls7/a;->r0(Ljava/util/HashMap;)V

    :goto_5
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:Lqg/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lz3/c;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, Lz3/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->M:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$b;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->y:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->w:I

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:Lqg/s;

    iget v1, p0, Lqg/s;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    iput v1, p0, Lqg/s;->a:I

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "LiveMusicOperation"

    const-string v1, "pauseTimer "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->w:I

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->f:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->uh()V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:Lqg/s;

    iget v1, p0, Lqg/s;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v0, p0, Lqg/s;->a:I

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LiveMusicOperation"

    const-string v1, "resumeTimer "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p0, 0x4

    if-ne p3, p0, :cond_0

    const/4 p0, 0x0

    const/16 p1, 0x14

    const/4 p2, 0x6

    invoke-static {p2, p0, p1}, Landroidx/concurrent/futures/a;->e(III)Ly4/s;

    move-result-object p0

    new-instance p1, Ly4/b0;

    invoke-direct {p1}, Ly4/b0;-><init>()V

    iput-object p1, p0, Ly4/s;->c:Ly4/t;

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/w1;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, Lcom/android/camera/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li6/m;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Li6/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:Ljava/lang/String;

    const-string v2, "register"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lb7/f;

    const-class v0, Lrg/g;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final show()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->u:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->w:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Lk0/k;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->k:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1}, Landroid/view/animation/Animation;->start()V

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    const/4 v1, 0x6

    const/16 v2, 0x15

    invoke-static {p0, v1, v0, v2}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/o2;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lcom/android/camera/o2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :array_0
    .array-data 4
        0xa1
        0xa7
    .end array-data
.end method

.method public final th()J
    .locals 4

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p0

    const-class v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    const-wide/32 v2, 0xea60

    if-eqz p0, :cond_0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method

.method public final uh()V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget v0, v0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->o:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->x:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->th()J

    move-result-wide v0

    iget-boolean v4, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->q:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->f:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v4}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    long-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v6, v4, v5

    iget-wide v7, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->t:J

    long-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v7

    const-class v8, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v7, v8}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v7}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v7

    cmp-long v2, v7, v2

    if-eqz v2, :cond_2

    cmp-long v0, v7, v0

    if-gez v0, :cond_2

    iget-wide v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->t:J

    long-to-float v0, v0

    long-to-float v1, v7

    mul-float/2addr v1, v5

    div-float/2addr v1, v4

    mul-float/2addr v1, v0

    float-to-long v0, v1

    iput-wide v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->t:J

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->x:Landroid/os/Handler;

    new-instance v1, Landroidx/room/e;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Landroidx/room/e;-><init>(Ljava/lang/Object;I)V

    float-to-long v2, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:Ljava/lang/String;

    const-string v2, "unRegister"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lb7/f;

    const-class v0, Lrg/g;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Ll1/a;->W()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f080102

    invoke-static {p0, p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f080101

    invoke-static {p0, p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p0, :cond_1

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p0, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    :cond_1
    const/16 p2, 0x50

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ll1/a;->G()I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
