.class public Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirAudioItemPadding;,
        Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/data/data/a;

.field public b:I

.field public c:I

.field public final d:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(ILx0/b;Lcom/android/camera/fragment/beauty/f;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p3, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->d:Landroid/widget/AdapterView$OnItemClickListener;

    iput p1, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->c:I

    iput-object p2, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->a:Lcom/android/camera/data/data/a;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->a:Lcom/android/camera/data/data/a;

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/b;

    check-cast p1, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;

    iget v0, p0, Lcom/android/camera/data/data/b;->a:I

    iget-object v1, p1, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;->a:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v0, p1, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;->b:Lcom/android/camera/ui/ScrollTextview;

    iget v1, p0, Lcom/android/camera/data/data/b;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;->c:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    iget v1, v0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->c:I

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p0, p0, Lcom/android/camera/data/data/b;->h:I

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f14060d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-lez p0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz p2, :cond_3

    const-string p0, ", "

    invoke-static {v3, p0}, La1/v0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1400e4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-boolean p0, Lcom/android/camera/s5;->j:Z

    if-eqz p0, :cond_4

    new-instance p0, Ln4/c;

    invoke-direct {p0, v2, v0, v1}, Ln4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setActivated(Z)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p1, v0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->b:I

    int-to-float p1, p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const-string v0, "DirectionAudioItemAdapter"

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->a:Lcom/android/camera/data/data/a;

    if-nez p0, :cond_0

    const-string p0, "mComponentData = null "

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, " getItems() = null "

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const p2, 0x7f0e005c

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Landroidx/activity/result/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;-><init>(Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;Landroid/view/View;)V

    return-object p2
.end method
