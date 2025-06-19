.class public Lmiuix/recyclerview/card/CardTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/view/ViewOutlineProvider;

.field public e:Z

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Lcom/miui/support/drawable/CardDrawable;

.field public i:I

.field public j:Landroid/graphics/BlurMaskFilter;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->f:I

    iput v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->i:I

    return-void
.end method


# virtual methods
.method public final clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/animation/Folme;->setDraggingState(Landroid/view/View;Z)V

    iget-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->d:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->e:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->c:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->d:Landroid/view/ViewOutlineProvider;

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->f:I

    if-ltz v1, :cond_9

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    iget v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->f:I

    if-ge v1, p2, :cond_5

    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    :cond_3
    sub-int v2, p2, v1

    add-int/lit8 v2, v2, 0x1

    add-int v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget v2, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->f:I

    sub-int v2, p2, v2

    goto :goto_0

    :cond_5
    if-lez p2, :cond_6

    add-int/lit8 p2, p2, -0x1

    :cond_6
    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x1

    add-int v2, p2, v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_7

    add-int/lit8 v1, v1, 0x1

    :cond_7
    move v2, v1

    move v1, p2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_8
    const/4 p1, -0x1

    iput p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->f:I

    return-void

    :cond_9
    :goto_1
    const-string p0, "CardTouchHelperCallback"

    const-string p1, "clearView start < 0 | adapter is null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public final onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p4, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->j:Landroid/graphics/BlurMaskFilter;

    iget-object v7, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->a:Landroid/graphics/Paint;

    if-nez p4, :cond_2

    iget p4, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->i:I

    const/4 p5, -0x1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p4, p5, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p4

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lmo/d;->cardGroupRadius:I

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p4, v0, v1, p7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p4

    if-eqz p4, :cond_0

    iget p4, v1, Landroid/util/TypedValue;->resourceId:I

    if-lez p4, :cond_0

    invoke-virtual {p5, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    goto :goto_0

    :cond_0
    move p4, p6

    :goto_0
    iput p4, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->i:I

    :cond_1
    new-instance p4, Landroid/graphics/BlurMaskFilter;

    iget p5, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->i:I

    int-to-float p5, p5

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p4, p5, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object p4, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->j:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v7, p4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p4, Lmo/d;->cardGroupItemDragShadowBackground:I

    new-array p5, p7, [I

    aput p4, p5, p6

    invoke-virtual {p2, p5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, p6, p6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v7, p4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float v1, p2

    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v2

    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    int-to-float v3, p2

    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    add-float v4, p2, p3

    iget p0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->i:I

    int-to-float v6, p0

    move-object v0, p1

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x1

    return p0
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSelectedChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " actionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardTouchHelperCallback"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lmiuix/animation/Folme;->setDraggingState(Landroid/view/View;Z)V

    iput-object p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v1

    iput-object v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->d:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p2}, Landroid/view/View;->getClipToOutline()Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->e:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    iput v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->f:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lmiuix/recyclerview/card/CardGroupAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/card/CardGroupAdapter;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lmiuix/recyclerview/card/CardGroupAdapter;->e()I

    move-result p1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lmo/d;->cardGroupItemDragBackground:I

    new-array v4, v0, [I

    aput v3, v4, v1

    invoke-virtual {p1, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v3, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->g:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->i:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lmo/d;->cardGroupRadius:I

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, v4, v5, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v5, Landroid/util/TypedValue;->resourceId:I

    if-lez p1, :cond_4

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    iput p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->i:I

    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x1f

    if-le p1, v2, :cond_6

    iget-object p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->i:I

    int-to-float p0, p0

    new-instance p1, Lno/b$a;

    invoke-direct {p1, v0, p0}, Lno/b$a;-><init>(IF)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->h:Lcom/miui/support/drawable/CardDrawable;

    if-nez p1, :cond_8

    new-instance p1, Lcom/miui/support/drawable/CardDrawable;

    new-instance v2, Lcom/miui/support/drawable/CardDrawable$a;

    invoke-direct {v2}, Lcom/miui/support/drawable/CardDrawable$a;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/miui/support/drawable/CardDrawable;-><init>(Lcom/miui/support/drawable/CardDrawable$a;Landroid/content/res/Resources;)V

    iput-object p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->h:Lcom/miui/support/drawable/CardDrawable;

    iget-object p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->g:Landroid/graphics/drawable/Drawable;

    instance-of v2, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_7

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lmo/d;->cardGroupItemDragBackground:I

    new-array v3, v0, [I

    aput v2, v3, v1

    invoke-virtual {p1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move p1, v1

    :goto_3
    iget-object v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->h:Lcom/miui/support/drawable/CardDrawable;

    iput p1, v1, Lcom/miui/support/drawable/CardDrawable;->P:I

    iget-object v2, v1, Lcom/miui/support/drawable/CardDrawable;->M:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget-object p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->h:Lcom/miui/support/drawable/CardDrawable;

    iget v1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->i:I

    iput v1, p1, Lcom/miui/support/drawable/CardDrawable;->Y:I

    iput v0, p1, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    invoke-virtual {p1, v1, v0}, Lcom/miui/support/drawable/CardStateDrawable;->d(II)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p0, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->h:Lcom/miui/support/drawable/CardDrawable;

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
