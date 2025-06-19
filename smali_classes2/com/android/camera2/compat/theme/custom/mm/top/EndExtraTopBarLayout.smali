.class public Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;


# instance fields
.field private mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarAdapter;

.field private mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

.field private mItemDecoration:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarItemDecoration;

.field private mLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/EndTopBarGridLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Li5/q;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->lambda$updateData$0(Ljava/util/List;Li5/q;)V

    return-void
.end method

.method private static lambda$updateData$0(Ljava/util/List;Li5/q;)V
    .locals 2

    iget v0, p1, Li5/q;->a:I

    const v1, 0x800005

    if-ne v0, v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getViews(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b029b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarItemAnimator;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->notifyTopBarItemChanged(I)Z

    :cond_0
    return-void
.end method

.method public notifyThemeChanged()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public updateData(ILjava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Li5/q;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarAdapter;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarAdapter;

    invoke-direct {p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarAdapter;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarAdapter;

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->mLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/EndTopBarGridLayoutManager;

    if-eqz p1, :cond_1

    invoke-interface {p4}, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;->getEndSnapCount()I

    move-result p1

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->mLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/EndTopBarGridLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p3

    if-eq p1, p3, :cond_2

    :cond_1
    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/EndTopBarGridLayoutManager;

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p4}, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;->getEndSnapCount()I

    move-result v0

    invoke-direct {p1, p3, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/EndTopBarGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->mLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/EndTopBarGridLayoutManager;

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->mItemDecoration:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarItemDecoration;

    if-nez p1, :cond_3

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarItemDecoration;

    invoke-interface {p4}, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;->getEndSnapCount()I

    move-result p3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;->getExtraTopBarPadding(Landroid/content/Context;)I

    move-result p4

    invoke-direct {p1, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarItemDecoration;-><init>(II)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->mItemDecoration:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarItemDecoration;

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_3
    invoke-interface {p4}, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;->getEndSnapCount()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarItemDecoration;->setCount(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->mItemDecoration:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarItemDecoration;

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p4, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;->getExtraTopBarPadding(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarItemDecoration;->setTopMargin(I)V

    :goto_0
    const/4 p1, 0x0

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-gtz p4, :cond_4

    goto :goto_1

    :cond_4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/android/camera/t5;

    const/16 v1, 0xf

    invoke-direct {v0, p4, v1}, Lcom/android/camera/t5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_5

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarAdapter;

    invoke-virtual {p2, p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->setData(Ljava/util/List;Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_5
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarAdapter;

    invoke-virtual {p0, p4, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->setData(Ljava/util/List;Z)V

    return-void

    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarAdapter;

    invoke-virtual {p2, p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->setData(Ljava/util/List;Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateLayout()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;->updateLayout()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070481

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070480

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {}, Ll1/a;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;->getMarginRelateAppBound(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_0
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->e6()V

    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;->mEndExtraRecycleView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
