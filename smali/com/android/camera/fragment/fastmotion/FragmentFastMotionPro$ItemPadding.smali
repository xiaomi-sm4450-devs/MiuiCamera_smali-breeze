.class public Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro$ItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemPadding"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro$ItemPadding;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705e2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro$ItemPadding;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070786

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro$ItemPadding;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070787

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro$ItemPadding;->b:I

    :goto_0
    iput-boolean p2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro$ItemPadding;->c:Z

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    iget-boolean p2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro$ItemPadding;->c:Z

    iget p4, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro$ItemPadding;->b:I

    iget p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro$ItemPadding;->a:I

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    if-le p2, v0, :cond_0

    invoke-virtual {p1, p4, v1, p4, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0, v1, p0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    if-le p2, v0, :cond_2

    invoke-virtual {p1, v1, p4, v1, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1, p0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method
