.class public final synthetic Loj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/h;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    iput p2, p0, Loj/h;->b:I

    iput-object p3, p0, Loj/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Loj/h;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->r:Ljava/util/ArrayList;

    iget-object v2, p0, Loj/h;->c:Ljava/lang/String;

    iget p0, p0, Loj/h;->b:I

    invoke-virtual {v1, p0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->f:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;

    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->r:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    if-nez p0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Z

    iput-object v2, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->c:[Z

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([ZZ)V

    :cond_0
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/16 v1, 0xb

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentFu2Emoticon"

    const-string v2, "onEmoticonIconComplete: "

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->m:Z

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->th()V

    :cond_1
    return-void
.end method
