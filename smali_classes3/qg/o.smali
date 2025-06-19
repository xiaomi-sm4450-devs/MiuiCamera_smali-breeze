.class public final synthetic Lqg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/xiaomi/milive/data/MusicItem;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;Ljava/util/List;Lcom/xiaomi/milive/data/MusicItem;Landroid/widget/ImageView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/o;->a:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    iput-object p2, p0, Lqg/o;->b:Ljava/util/List;

    iput-object p3, p0, Lqg/o;->c:Lcom/xiaomi/milive/data/MusicItem;

    iput-object p4, p0, Lqg/o;->d:Landroid/widget/ImageView;

    iput p5, p0, Lqg/o;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lqg/o;->a:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqg/o;->b:Ljava/util/List;

    iget-object v1, p0, Lqg/o;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lqg/o;->d:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v0, 0x7f080446

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->b:Landroid/content/Context;

    const v1, 0x7f140636

    invoke-static {v0, v1, v4}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_feature_name"

    const-string v2, "like_quit_music"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ls7/a;->r0(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const v0, 0x7f080449

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p1, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->c:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter$a;

    check-cast p1, Lm4/f;

    iget p0, p0, Lqg/o;->e:I

    invoke-virtual {p1, p0, v3}, Lm4/f;->a(ILandroid/view/View;)V

    return-void
.end method
