.class public final Lc5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc5/e;


# direct methods
.method public constructor <init>(Lc5/e;)V
    .locals 0

    iput-object p1, p0, Lc5/e$a;->a:Lc5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lc5/e$a;->a:Lc5/e;

    iget-object v1, v0, Lc5/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v0, Lc5/e;->h:F

    iget v3, v0, Lc5/e;->i:F

    invoke-static {v1, v2, v3}, Lc5/e;->b(Landroid/view/ViewGroup;FF)[F

    move-result-object v1

    iget-object v2, v0, Lc5/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    aget v4, v1, v3

    float-to-int v4, v4

    const/4 v5, 0x1

    aget v1, v1, v5

    float-to-int v1, v1

    iget-boolean v6, v0, Lc5/e;->d:Z

    if-nez v6, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_6

    iget-object v7, v0, Lc5/e;->a:Lc5/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v4, v4

    const/high16 v9, 0x43160000    # 150.0f

    cmpg-float v10, v4, v9

    if-gez v10, :cond_2

    move v4, v8

    goto :goto_0

    :cond_2
    int-to-float v7, v7

    sub-float/2addr v7, v9

    cmpl-float v4, v4, v7

    if-lez v4, :cond_3

    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    if-gez v4, :cond_4

    const/4 v4, -0x5

    goto :goto_1

    :cond_4
    if-lez v4, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    const/4 v4, 0x5

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    const-string v7, "calcHorizontalScrollDistance: scrollDistance"

    invoke-static {v7, v4}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "OnItemDragListener"

    invoke-static {v10, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v0, Lc5/e;->a:Lc5/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v7, v1

    const/high16 v9, 0x43480000    # 200.0f

    cmpg-float v10, v7, v9

    if-gez v10, :cond_7

    if-lez v1, :cond_7

    goto :goto_3

    :cond_7
    int-to-float v8, v6

    sub-float/2addr v8, v9

    cmpl-float v8, v7, v8

    if-lez v8, :cond_8

    if-ge v1, v6, :cond_8

    move v8, v5

    goto :goto_3

    :cond_8
    move v8, v3

    :goto_3
    const/16 v6, 0xa

    const/high16 v10, 0x3f800000    # 1.0f

    if-gez v8, :cond_a

    sub-float v1, v9, v7

    div-float/2addr v1, v9

    cmpl-float v7, v1, v10

    if-lez v7, :cond_9

    goto :goto_4

    :cond_9
    move v10, v1

    :goto_4
    int-to-float v1, v6

    mul-float/2addr v10, v1

    float-to-int v1, v10

    neg-int v1, v1

    goto :goto_6

    :cond_a
    if-lez v8, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v1, v7

    int-to-float v1, v1

    add-float/2addr v1, v9

    div-float/2addr v1, v9

    cmpl-float v7, v1, v10

    if-lez v7, :cond_b

    goto :goto_5

    :cond_b
    move v10, v1

    :goto_5
    int-to-float v1, v6

    mul-float/2addr v10, v1

    float-to-int v1, v10

    goto :goto_6

    :cond_c
    move v1, v3

    :goto_6
    if-nez v4, :cond_d

    if-eqz v1, :cond_e

    :cond_d
    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "scroll in Y: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "ItemDragHelper"

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_f

    if-eqz v1, :cond_10

    :cond_f
    move v3, v5

    :cond_10
    :goto_7
    iget-object v1, v0, Lc5/e;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v1}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getCommonModeRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_11

    return-void

    :cond_11
    iget-boolean v2, v0, Lc5/e;->d:Z

    if-eqz v2, :cond_12

    if-eqz v3, :cond_12

    iget v2, v0, Lc5/e;->h:F

    iget v3, v0, Lc5/e;->i:F

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    invoke-virtual {v0, v2, v3}, Lc5/e;->c(FF)Z

    iget-object v1, v0, Lc5/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lc5/e;->l:Lc5/e$a;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lc5/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_12
    return-void
.end method
