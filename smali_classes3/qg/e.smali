.class public final synthetic Lqg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/e;->a:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object p0, p0, Lqg/e;->a:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->f:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/xiaomi/milive/data/MusicItem;->setLoop(Z)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->q:Z

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    invoke-virtual {p1, p2}, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->f(Z)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->f:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->th()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->e(JJ)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->i:I

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->uh()V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->j:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->f:Lcom/xiaomi/milive/data/MusicItem;

    iget-wide v1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->b:J

    check-cast p1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->yh(Lcom/xiaomi/milive/data/MusicItem;J)V

    if-eqz p2, :cond_1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "attr_feature_name"

    const-string p2, "attr_loop_music"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ls7/a;->r0(Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method
