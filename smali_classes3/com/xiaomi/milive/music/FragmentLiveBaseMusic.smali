.class public abstract Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/CtaNoticeFragment$a;
.implements Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/os/Handler;

.field public f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/xiaomi/milive/data/MusicItem;

.field public i:Z

.field public final j:Lio/reactivex/disposables/CompositeDisposable;

.field public final k:Lcom/xiaomi/milive/music/a;

.field public l:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/milive/music/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->a:I

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->j:Lio/reactivex/disposables/CompositeDisposable;

    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Lcom/xiaomi/milive/music/a;

    return-void
.end method


# virtual methods
.method public final Ah()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->vh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resumeMusic"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Lcom/xiaomi/milive/music/a;

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    iput v1, v0, Lcom/xiaomi/milive/music/a;->j:I

    iget-object v0, v0, Lcom/xiaomi/milive/music/a;->h:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Eh(Lcom/xiaomi/milive/data/MusicItem;I)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->g:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Bh(Lcom/xiaomi/milive/data/MusicItem;)V
    .locals 14

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->vh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startMusic"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->isCut()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->isCut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getCutMusicPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->isCut()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getCutDuration()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v2

    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getCodeName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Log/a;->a(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-boolean v5, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->i:Z

    if-eqz v5, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v5, Lqg/q;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p1, v5}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->getCutMusicPath()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v2, v3, v0, v4}, Lcom/android/camera/z2;->A4(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->getType()I

    move-result v4

    sput-object p1, Lqg/q;->a:Lcom/xiaomi/milive/data/MusicItem;

    sput v4, Lqg/q;->b:I

    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Eh(Lcom/xiaomi/milive/data/MusicItem;I)V

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Lcom/xiaomi/milive/music/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setAudioSource: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "LiveMediaPlayer"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v7, Lcom/xiaomi/milive/music/a;->i:Ljava/lang/String;

    iget v4, v7, Lcom/xiaomi/milive/music/a;->j:I

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->isCut()Z

    move-result v8

    const/4 v9, 0x3

    const/16 v10, 0xb

    iget-object v11, v7, Lcom/xiaomi/milive/music/a;->h:Landroid/os/Handler;

    if-nez v8, :cond_8

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Lcom/xiaomi/milive/music/a;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v11, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    iput v10, v7, Lcom/xiaomi/milive/music/a;->j:I

    invoke-virtual {v11, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    :cond_8
    :goto_2
    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->getCutStartTime()J

    move-result-wide v12

    iput-wide v12, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->l:J

    :cond_9
    const/4 v5, 0x5

    if-ne v4, v10, :cond_a

    iget-wide v7, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->l:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Lcom/xiaomi/milive/music/a;->b()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v11, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    :cond_b
    iput v10, v7, Lcom/xiaomi/milive/music/a;->j:I

    invoke-virtual {v11, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-wide v7, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->l:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Ch(Lcom/xiaomi/milive/data/MusicItem;)V

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->isCut()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getCutMusicPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Landroid/support/v4/media/session/d;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Lrg/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lqg/c;

    invoke-direct {p1, v0, v2, v3, v6}, Lqg/c;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/g;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Ly7/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final Ch(Lcom/xiaomi/milive/data/MusicItem;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v0

    invoke-static {}, Lrg/g;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/z0;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lcom/android/camera/z0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_2

    const-wide/32 v3, 0xea60

    cmp-long v3, v0, v3

    if-gez v3, :cond_2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->e:Landroid/os/Handler;

    new-instance v3, Lcom/android/camera/fragment/d1;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p0, p1}, Lcom/android/camera/fragment/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final Dh()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->vh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopMusic"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Lcom/xiaomi/milive/music/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/a;->e()V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Eh(Lcom/xiaomi/milive/data/MusicItem;I)V

    iput-object v2, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    :cond_0
    return-void
.end method

.method public final Eh(Lcom/xiaomi/milive/data/MusicItem;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lqg/q;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p1, v0}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Lcom/xiaomi/milive/data/MusicItem;->setPlayState(I)V

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final ea()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00ea

    return p0
.end method

.method public abstract getType()I
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b0662

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->b:Landroid/view/View;

    const v1, 0x7f0b0831

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->c:Landroid/widget/TextView;

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v0

    iget-object v0, v0, Ly0/g;->t:Lx0/l0;

    const/16 v1, 0xb7

    invoke-virtual {v0, v1}, Lx0/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const v0, 0x7f0b057c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "music_recycler_view"

    invoke-direct {v0, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v2}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-static {}, Ll1/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->zh()V

    :cond_0
    const v0, 0x7f0b057f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->g:Landroid/widget/LinearLayout;

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object p1

    iget-object p1, p1, Ly0/g;->t:Lx0/l0;

    const/16 v0, 0xbe

    invoke-virtual {p1, v0}, Lx0/l0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->g:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->provideAnimateElement(ILjava/util/List;I)V

    new-instance p1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    invoke-direct {p1, p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;-><init>(Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;)V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Lcom/xiaomi/milive/music/a;

    iput-object p1, v0, Lcom/xiaomi/milive/music/a;->f:Lcom/xiaomi/milive/music/a$b;

    invoke-static {}, Lqg/q;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object p1

    sget v0, Lqg/q;->b:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Bh(Lcom/xiaomi/milive/data/MusicItem;)V

    :cond_1
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

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->e:Landroid/os/Handler;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Ll1/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->zh()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->vh()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->i:Z

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Eh(Lcom/xiaomi/milive/data/MusicItem;I)V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Lcom/xiaomi/milive/music/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/a;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->a:I

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->a:I

    invoke-static {}, Lqg/q;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->xh()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    sget v0, Lqg/q;->b:I

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->getType()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lrg/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/w1;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lcom/android/camera/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

    const/4 p1, 0x4

    if-eq p3, p1, :cond_1

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Le9/j;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Le9/j;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lqg/q;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-static {}, Lrg/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/y;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lcom/android/camera/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->xh()V

    sget p1, Lqg/q;->b:I

    iget-object p2, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ln7/f;->getCurrentState()I

    move-result p2

    const/4 p3, 0x7

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p2}, Lcom/xiaomi/milive/data/MusicItem;->getPlayState()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->getType()I

    move-result p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lrg/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/v1;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Lcom/android/camera/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final th(Lcom/xiaomi/milive/data/MusicItem;)Z
    .locals 5

    invoke-virtual {p1}, Ln7/f;->getCurrentState()I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->vh()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkDownloadState: "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Dh()V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Eh(Lcom/xiaomi/milive/data/MusicItem;I)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->uh(Lcom/xiaomi/milive/data/MusicItem;)V

    return v1
.end method

.method public uh(Lcom/xiaomi/milive/data/MusicItem;)V
    .locals 0

    return-void
.end method

.method public abstract vh()Ljava/lang/String;
.end method

.method public final wh(Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged",
            "NonConstantResourceId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/milive/data/MusicItem;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    new-instance v1, Lm4/f;

    invoke-direct {v1, p0, p1}, Lm4/f;-><init>(Lcom/android/camera/fragment/BaseFragment;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->c:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter$a;

    return-void
.end method

.method public abstract xh()V
.end method

.method public final yh(Lcom/xiaomi/milive/data/MusicItem;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->vh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selectMusicPlayStartTime  startTime="

    invoke-static {v1, p2, p3}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p2, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->l:J

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Ch(Lcom/xiaomi/milive/data/MusicItem;)V

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Lcom/xiaomi/milive/music/a;

    iget-object p0, p0, Lcom/xiaomi/milive/music/a;->h:Landroid/os/Handler;

    const/4 p1, 0x5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zh()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070875

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070cb9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
