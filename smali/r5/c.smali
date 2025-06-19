.class public final synthetic Lr5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr5/c;->a:I

    iput-object p1, p0, Lr5/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lr5/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lr5/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->w:I

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

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    invoke-virtual {v3}, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    iget-object v3, v3, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->b:Lpg/a;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v2}, Ln7/g;->b(I)Ln7/f;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/milive/data/EffectItem;

    :goto_2
    if-eqz v3, :cond_4

    iget-object v3, v3, Ln7/f;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->i:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    check-cast p1, Lpg/d;

    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->n:Lpg/d;

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->Fh()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->th(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    check-cast p1, Ljava/lang/Long;

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->U:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->zh(ZZ)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d:[I

    aget v0, p1, v1

    add-int/2addr v0, v2

    aput v0, p1, v1

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    :goto_4
    return-void

    :goto_5
    check-cast p0, Ltg/h;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ltg/h;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onCartoonInstalledError: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/appcompat/widget/e;->e(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_AvatarRepository"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p0

    const-class p1, Lvh/b;

    invoke-virtual {p0, p1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p0

    check-cast p0, Lvh/b;

    iget-object p0, p0, Lvh/b;->b:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    if-eqz p0, :cond_7

    iput-boolean v2, p0, Ln7/g;->c:Z

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
