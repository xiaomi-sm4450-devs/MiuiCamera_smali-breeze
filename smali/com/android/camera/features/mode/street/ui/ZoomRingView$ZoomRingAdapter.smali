.class public Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/street/ui/ZoomRingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZoomRingAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->m:Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v0

    if-lt p1, p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingViewHolder;

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    iget-object v1, v0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->m:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ZoomRingView"

    const-string/jumbo p2, "zoom ratio array is null!"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->getItemViewType(I)I

    move-result p0

    const/4 v3, -0x1

    if-eqz p0, :cond_6

    const/4 v4, 0x1

    if-eq p0, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result p0

    iget v5, v0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->k:I

    int-to-float v5, v5

    cmpl-float p0, p0, v5

    if-eqz p0, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/View;->setRotation(F)V

    :cond_2
    iget p0, v0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->k:I

    const/16 v5, 0x5a

    const/4 v6, 0x2

    if-eq p0, v5, :cond_4

    const/16 v5, 0x10e

    if-ne p0, v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->getItemViewWidth()I

    move-result v5

    invoke-direct {p0, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->getItemViewWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->getItemViewWidth()I

    move-result v5

    invoke-direct {p0, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->getItemViewWidth()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/2addr v3, v6

    iput v3, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object v3, v0, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->m:Landroid/util/SparseArray;

    sub-int/2addr p2, v4

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    iget-object p1, p1, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingViewHolder;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean p0, Lcom/android/camera/s5;->j:Z

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const p2, 0x7f140086

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_2

    :cond_6
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->getHeaderOffset()I

    move-result p1

    invoke-direct {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    if-nez p2, :cond_0

    new-instance p0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e02c4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/camera/u5;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/android/camera/u5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingViewHolder;

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingViewHolder;-><init>(Landroid/view/View;)V

    move-object p1, p0

    :goto_0
    return-object p1
.end method
