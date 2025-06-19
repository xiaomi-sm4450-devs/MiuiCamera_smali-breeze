.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb7/a;


# direct methods
.method public synthetic constructor <init>(Lb7/a;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/n;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/n;->b:Lb7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/n;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/n;->b:Lb7/a;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    sget v0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->q:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    move v4, v2

    :goto_1
    iget-object v5, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    invoke-virtual {v5}, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->getItemCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    iget-object v5, v5, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->a:Ljava/util/List;

    if-nez v5, :cond_3

    move-object v5, v1

    goto :goto_2

    :cond_3
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/milive/data/MusicItem;

    :goto_2
    if-eqz v5, :cond_5

    iget-object v6, v5, Ln7/f;->id:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v3, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    if-ne v3, v5, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    const/4 v0, 0x7

    invoke-virtual {v5, v0}, Ln7/f;->setState(I)V

    invoke-virtual {p0, v5}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Bh(Lcom/xiaomi/milive/data/MusicItem;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->th(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;Ljava/lang/Integer;)V

    return-void

    :goto_4
    check-cast p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onClick: ll_gif_share"

    const-string v3, "MIMOJI_FragmentGifEdit"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->n:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Leh/d;

    invoke-virtual {v0}, Leh/d;->f()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p1, v2}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->a(Z)V

    const-string p1, "mimoji_gif_share"

    invoke-static {v1, p1, v1}, Ls7/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->n:Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Leh/d;

    invoke-virtual {p1}, Leh/d;->e()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->q:Lw7/c;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->wh(Lw7/c;)V

    goto :goto_6

    :cond_8
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Leh/d;

    invoke-virtual {p0}, Leh/d;->l()V

    goto :goto_6

    :cond_9
    sget p1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v0, 0x7f14040c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2, v2, v2}, Lcom/android/camera/g5;->d(Landroid/content/Context;Ljava/lang/String;ZII)V

    goto :goto_6

    :cond_a
    :goto_5
    const-string p0, "mGifMediaPlayer is unEnable: "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
