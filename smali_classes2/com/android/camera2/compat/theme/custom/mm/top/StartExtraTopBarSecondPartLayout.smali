.class public Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;


# instance fields
.field private mExtraTopBarLayout:Landroid/widget/LinearLayout;

.field private mImageViewHodlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mImageViewHodlers:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;ILi5/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->lambda$updateData$2(ILi5/q;)V

    return-void
.end method

.method public static synthetic b(Li5/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->lambda$updateData$1(Li5/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Li5/q;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->lambda$updateData$0(Ljava/util/List;Li5/q;)V

    return-void
.end method

.method private static lambda$updateData$0(Ljava/util/List;Li5/q;)V
    .locals 2

    iget v0, p1, Li5/q;->a:I

    const/16 v1, 0xaa2

    if-ne v0, v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static lambda$updateData$1(Li5/q;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Li5/q;->h:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private lambda$updateData$2(ILi5/q;)V
    .locals 3

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mExtraTopBarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p2, Li5/q;->f:Li5/q$c;

    invoke-interface {v1, p1}, Li5/q$c;->updateResource(I)Li5/x;

    move-result-object p1

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageViewHolder;

    invoke-direct {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageViewHolder;-><init>(Landroid/view/View;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mImageViewHodlers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageViewHolder;->updateView(Li5/x;)V

    new-instance v1, Lv4/a;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2}, Lv4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mExtraTopBarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 p2, -0x2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p0, p1, Li5/x;->i:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mImageViewHodlers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mImageViewHodlers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b0730

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mExtraTopBarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08022b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mExtraTopBarLayout:Landroid/widget/LinearLayout;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mImageViewHodlers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mImageViewHodlers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Li5/q;

    iget v3, v2, Li5/q;->c:I

    if-ne v3, p1, :cond_2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mMode:I

    iget-object v2, v2, Li5/q;->f:Li5/q$c;

    invoke-interface {v2, v3}, Li5/q$c;->updateResource(I)Li5/x;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mImageViewHodlers:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageViewHolder;

    invoke-virtual {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageViewHolder;->updateView(Li5/x;)V

    iget v2, v2, Li5/x;->i:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mImageViewHodlers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mImageViewHodlers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public notifyThemeChanged()V
    .locals 0

    return-void
.end method

.method public updateData(ILjava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;)V
    .locals 1
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

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mMode:I

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mExtraTopBarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mImageViewHodlers:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p4, Ly1/r;

    const/16 v0, 0xf

    invoke-direct {p4, p3, v0}, Ly1/r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_1

    return-void

    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lcom/android/camera/fragment/top/e0;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p1, p4}, Lcom/android/camera/fragment/top/e0;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateLayout()V
    .locals 7

    invoke-super {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;->updateLayout()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mExtraTopBarLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    sget-boolean v0, Ll1/a;->m:Z

    if-eqz v0, :cond_0

    sget v1, Ll1/a;->d:I

    goto :goto_0

    :cond_0
    sget v1, Ll1/a;->c:I

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Ll1/a;->c:I

    goto :goto_1

    :cond_1
    sget v0, Ll1/a;->d:I

    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x3

    invoke-static {v0}, Ll1/a;->n(I)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mExtraTopBarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_2
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    :goto_3
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {}, Ll1/a;->Z()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->e6()V

    goto :goto_4

    :cond_4
    invoke-static {}, Ll1/a;->Q()I

    move-result v0

    invoke-static {}, Ll1/a;->N()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_4
    invoke-static {}, Ll1/a;->a0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x800005

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_5

    :cond_5
    const v0, 0x800003

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_5
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mExtraTopBarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method
