.class public Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;
.super Lmiuix/appcompat/internal/view/menu/action/b;
.source "SourceFile"


# instance fields
.field public e:I

.field public final f:I

.field public g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/action/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->f:I

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->g:I

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->h:I

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->i:I

    const/4 p2, 0x0

    invoke-super {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgm/a$f;->miuix_appcompat_action_end_menu_button_gap:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgm/a$f;->miuix_appcompat_action_bar_title_view_padding_horizontal:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgm/a$f;->miuix_appcompat_action_button_max_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->f:I

    return-void
.end method

.method private getActionMenuItemCount()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(I)Z
    .locals 3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lmiuix/appcompat/internal/view/menu/action/b$a;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b;->b(I)Z

    move v1, v2

    :cond_2
    return v1
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public getCollapsedHeight()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->e:I

    return p0
.end method

.method public final i(Landroid/view/View;)Lmiuix/appcompat/internal/view/menu/action/b$a;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p0}, Lmiuix/appcompat/internal/view/menu/action/b;->h(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/appcompat/internal/view/menu/action/b$a;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/b$a;->a:Z

    return-object p0
.end method

.method public final k(IF)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/b;->g(F)F

    move-result p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    iget p3, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->h:I

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_0

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v4, v0, p3

    move-object v0, p0

    move-object v1, v6

    move v2, p3

    move v3, p1

    move v5, p5

    invoke-static/range {v0 .. v5}, Lqn/e;->c(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->g:I

    add-int/2addr v0, v1

    add-int/2addr p3, v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->getActionMenuItemCount()I

    move-result v0

    iput v0, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->i:I

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->i:I

    div-int v0, v9, v0

    iget v1, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/high16 v0, -0x80000000

    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    move v12, v8

    move v13, v12

    move v14, v13

    :goto_0
    if-ge v12, v7, :cond_1

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v11

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v13, v0

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->g:I

    iget v1, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->i:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v0

    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->h:I

    add-int v2, v0, v13

    add-int/2addr v2, v1

    if-le v2, v9, :cond_2

    iput v8, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->g:I

    :cond_2
    add-int/2addr v13, v1

    add-int/2addr v13, v0

    iput v14, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->e:I

    invoke-virtual {v6, v13, v14}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    :goto_1
    iput v8, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->e:I

    invoke-virtual {v6, v8, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setEnableBlur(Z)V
    .locals 0

    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    return-void
.end method
