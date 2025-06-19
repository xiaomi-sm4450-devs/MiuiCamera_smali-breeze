.class public final synthetic Lqg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

.field public final synthetic b:Lcom/xiaomi/milive/data/MusicItem;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;Lcom/xiaomi/milive/data/MusicItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/f;->a:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iput-object p2, p0, Lqg/f;->b:Lcom/xiaomi/milive/data/MusicItem;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, [D

    iget-object v0, p0, Lqg/f;->a:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-object p0, p0, Lqg/f;->b:Lcom/xiaomi/milive/data/MusicItem;

    iput-object p0, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->f:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iput v2, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->r:I

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->th()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v5

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iput-object p1, v1, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->k:[D

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->isCut()Z

    move-result p1

    const/16 v1, 0x8

    const v7, 0x7f140653

    const v8, 0x7f140659

    const-wide/16 v9, 0x3e8

    const/4 v11, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getCutDuration()J

    move-result-wide v12

    cmp-long p1, v12, v5

    if-lez p1, :cond_1

    cmp-long p1, v5, v3

    if-gez p1, :cond_1

    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->o:Landroid/widget/TextView;

    new-array v1, v11, [Ljava/lang/Object;

    div-long v9, v12, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-virtual {v0, v8, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->n:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->o:Landroid/widget/TextView;

    new-array v8, v11, [Ljava/lang/Object;

    div-long v9, v3, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v0, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->n:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    cmp-long p1, v5, v3

    if-ltz p1, :cond_3

    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->o:Landroid/widget/TextView;

    new-array v8, v11, [Ljava/lang/Object;

    div-long v9, v3, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v0, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->n:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->o:Landroid/widget/TextView;

    new-array v1, v11, [Ljava/lang/Object;

    div-long v9, v5, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-virtual {v0, v8, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->n:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    move-wide v12, v5

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->isLoop()Z

    move-result p1

    if-eqz p1, :cond_4

    cmp-long p1, v12, v3

    if-gtz p1, :cond_4

    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->n:Landroid/widget/CheckBox;

    new-instance v1, Landroidx/core/widget/b;

    const/16 v7, 0x16

    invoke-direct {v1, v0, v7}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v11, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->q:Z

    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    invoke-virtual {p1, v5, v6, v3, v4}, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->e(JJ)V

    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    invoke-virtual {p1, v11}, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->f(Z)V

    :cond_4
    invoke-static {v12, v13}, Ldd/c;->b(J)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->m:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getCodeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Log/a;->a(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_5
    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->p:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->p:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    invoke-virtual {p1, v5, v6, v3, v4}, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->e(JJ)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getCutStartTime()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->b:J

    iget-object p0, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_2
    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->show()V

    iput v2, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->i:I

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->uh()V

    iget-object p0, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->j:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;

    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->f:Lcom/xiaomi/milive/data/MusicItem;

    iget-wide v1, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->b:J

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {p0, p1, v1, v2}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->yh(Lcom/xiaomi/milive/data/MusicItem;J)V

    iget-object p0, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/activity/a;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, v1}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
