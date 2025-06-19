.class public Lcom/xiaomi/milive/music/FragmentMusicRecommend;
.super Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public n:Lpg/d;

.field public o:Lcom/android/camera/data/observeable/f;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milive/music/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;-><init>(Lcom/xiaomi/milive/music/a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Fh()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentMusicRecommend"

    const-string v3, "initList: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->n:Lpg/d;

    invoke-virtual {v2}, Ln7/g;->f()I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->n:Lpg/d;

    invoke-virtual {v2}, Ln7/g;->f()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->n:Lpg/d;

    invoke-virtual {v2, v0}, Ln7/g;->b(I)Ln7/f;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lqg/q;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->wh(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method public final Gh()V
    .locals 5

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v1, Lpg/g;

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Lpg/g;

    sget-object v1, Li6/y;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln7/n;

    const-string v3, "music.json"

    const-string v4, "music_version"

    invoke-direct {v2, v3, v1, v4}, Ln7/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lpg/d;

    invoke-virtual {v2, v1}, Ln7/b;->g(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lpg/f;

    invoke-direct {v2, v0}, Lpg/f;-><init>(Lpg/g;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lm6/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lm6/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lr5/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr5/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lx1/d;

    invoke-direct {v3, v2}, Lx1/d;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xde

    return p0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final uh(Lcom/xiaomi/milive/data/MusicItem;)V
    .locals 6

    invoke-virtual {p1}, Ln7/f;->getCurrentState()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldp/c;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p1, "check network"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "FragmentMusicRecommend"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f14064c

    invoke-static {p0, p1, v1}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-static {}, Lrg/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/milive/mode/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/xiaomi/milive/mode/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sput-object p1, Lqg/q;->a:Lcom/xiaomi/milive/data/MusicItem;

    sput v1, Lqg/q;->b:I

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v5, v0, v0}, Lcom/android/camera/z2;->A4(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->o:Lcom/android/camera/data/observeable/f;

    const/4 v2, 0x2

    if-nez v0, :cond_2

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v4, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v0, v4}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/f;

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->o:Lcom/android/camera/data/observeable/f;

    new-instance v4, Lcom/xiaomi/microfilm/dualcam/mode/n;

    invoke-direct {v4, p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/n;-><init>(Lb7/a;I)V

    invoke-virtual {v0, p0, v4}, Lcom/android/camera/data/observeable/f;->startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lqg/j;

    invoke-direct {v4, p0, p1, v0}, Lqg/j;-><init>(Lcom/xiaomi/milive/music/FragmentMusicRecommend;Lcom/xiaomi/milive/data/MusicItem;Ljava/lang/ref/WeakReference;)V

    invoke-static {v4}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lc1/d;

    invoke-direct {v0, v3}, Lc1/d;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lqg/k;

    invoke-direct {v0, v1}, Lqg/k;-><init>(I)V

    new-instance v1, Lcom/android/camera/b4;

    invoke-direct {v1, v2}, Lcom/android/camera/b4;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final vh()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentMusicRecommend"

    return-object p0
.end method

.method public final xh()V
    .locals 11

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v1, Lpg/g;

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Lpg/g;

    iget-object v1, v0, Lpg/g;->a:Lpg/d;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->n:Lpg/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Ln7/g;->c:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lpg/g;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->Fh()V

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Li6/y;->f:Ljava/lang/String;

    const-string v5, "music.json"

    invoke-static {v1, v4, v5}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Li6/y;->i:Ljava/lang/String;

    invoke-static {v4, v6, v5}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lpg/e;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "https://cdn.cnbj1.fds.api.mi-img.com/cloud/music/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lpg/e;->a:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v7, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->b:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->c:Landroid/widget/TextView;

    const v8, 0x7f140642

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/32 v9, 0x5265c00

    cmp-long v7, v7, v9

    if-gez v7, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->Gh()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Ldp/c;->f(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_3

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "FragmentMusicRecommend"

    const-string v6, "pullNewList: network is unavailable"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->Gh()V

    iput-boolean v2, v0, Lpg/g;->b:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14064c

    invoke-static {v0, v1, v3}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    goto :goto_1

    :cond_3
    iput-boolean v3, v0, Lpg/g;->b:Z

    new-instance v0, Ln7/r;

    invoke-direct {v0, v5, v4}, Ln7/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ln7/b;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lqg/i;

    invoke-direct {v1, p0, v4, v6}, Lqg/i;-><init>(Lcom/xiaomi/milive/music/FragmentMusicRecommend;Ljava/lang/String;Ljava/io/File;)V

    new-instance v4, Ls4/n;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Ls4/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_4
    :goto_1
    invoke-static {}, Lqg/q;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/z2;->z()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->n:Lpg/d;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_5

    iget-object v0, v0, Ln7/f;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_2
    iget-object v2, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->n:Lpg/d;

    invoke-virtual {v2}, Ln7/g;->f()I

    move-result v2

    if-ge v0, v2, :cond_8

    iget-object v2, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->n:Lpg/d;

    invoke-virtual {v2, v0}, Ln7/g;->b(I)Ln7/f;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/milive/data/MusicItem;

    iget-object v4, v2, Ln7/f;->id:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v2, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    sput-object v2, Lqg/q;->a:Lcom/xiaomi/milive/data/MusicItem;

    sput v3, Lqg/q;->b:I

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method
