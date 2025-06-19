.class public Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lch/a;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 5

    iget v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->f(II)V

    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->f(II)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->b:I

    if-eq v0, p1, :cond_3

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->f(II)V

    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->f(II)V

    iput p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->b:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->e:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter$a;

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    if-le p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->e:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter$a;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getDataList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch/a;

    check-cast v0, Landroidx/core/view/inputmethod/a;

    iget v3, v0, Landroidx/core/view/inputmethod/a;->a:I

    iget-object v0, v0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    check-cast p0, Lfh/b;

    sget v3, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->b0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSelectListener position="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", text="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lch/a;->d:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "MIMOJI_FragmentMimojiAsEdit"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->W:Ljh/i;

    invoke-virtual {p1}, Ljh/i;->d()V

    iget-object p1, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->r:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_0
    iget-object v3, p1, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lfh/b;->f:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;

    invoke-static {}, Lyg/c;->a()Lyg/c;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    iget p0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;->configType:I

    invoke-interface {p1, p0}, Lyg/c;->E7(I)V

    :cond_2
    iget-object p0, v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_2

    :goto_1
    check-cast v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu/bean/a;

    sget v1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onSelectListener position  : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_FragmentMimojiFuEdit"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->a0:Ljh/i;

    invoke-virtual {v1}, Ljh/i;->d()V

    invoke-virtual {v0, p0, p1, v2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->zh(Lcom/xiaomi/mimoji/mimojifu/bean/a;IZ)V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized f(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-gt p2, v1, :cond_2

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    iput p2, v0, Lch/a;->a:I

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_3

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/a;

    invoke-virtual {p2, v0, p1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;->c(Lch/a;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->a:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->a:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch/a;

    invoke-virtual {p1, p0, p2}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;->c(Lch/a;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const p0, 0x7f0e01b0

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, Landroidx/activity/result/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;

    invoke-direct {p1, p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
