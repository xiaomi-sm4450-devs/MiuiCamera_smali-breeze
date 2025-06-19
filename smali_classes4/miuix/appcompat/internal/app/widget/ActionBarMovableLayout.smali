.class public Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;
.super Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
.source "SourceFile"


# instance fields
.field public D0:Landroid/view/View;

.field public final E0:Lzn/d;

.field public F0:I

.field public G0:Z

.field public H0:F

.field public I0:F

.field public J0:I

.field public final K0:I

.field public final L0:I

.field public final M0:I

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->N0:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->P0:I

    const/16 v1, 0x8

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->R0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->T0:Z

    sget-object v1, Lgm/a$m;->ActionBarMovableLayout:[I

    sget v2, Lgm/a$c;->actionBarMovableLayoutStyle:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lgm/a$m;->ActionBarMovableLayout_overScrollRange:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->O0:I

    sget v1, Lgm/a$m;->ActionBarMovableLayout_scrollRange:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->N0:I

    sget v1, Lgm/a$m;->ActionBarMovableLayout_scrollStart:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->P0:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->K0:I

    new-instance v1, Lzn/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lzn/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->E0:Lzn/d;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->L0:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->M0:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 12

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->E0:Lzn/d;

    invoke-virtual {v0}, Lzn/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->J0:I

    iget-object v0, v0, Lzn/d;->c:Lzn/b;

    iget-wide v2, v0, Lzn/d$a;->b:D

    double-to-int v0, v2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getScrollRange()I

    move-result v8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getOverScrollDistance()I

    move-result v10

    const/4 v3, 0x0

    sub-int v4, v0, v1

    const/4 v5, 0x0

    iget v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->J0:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->overScrollBy(IIIIIIIIZ)Z

    :cond_0
    invoke-static {p0}, Lzn/a;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->U0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->U0:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getScrollRange()I

    move-result p0

    return p0
.end method

.method public getOverScrollDistance()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->O0:I

    return p0
.end method

.method public getScrollRange()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->N0:I

    return p0
.end method

.method public getScrollStart()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->Q0:I

    return p0
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    if-eq p1, v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    iget p3, p5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p3

    iget p3, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p3

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getScrollRange()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getOverScrollDistance()I

    move-result v0

    sub-int/2addr p3, v0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->Q0:I

    sub-int/2addr p3, p0

    iget p0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p3, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->O0:I

    neg-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->N0:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->Q0:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->D0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->D0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->D0:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentMask()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->G0:Z

    if-eqz v4, :cond_1

    return v3

    :cond_1
    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->q(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->r(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->G0:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->V0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->V0:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->V0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_5
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->G0:Z

    const/4 p1, -0x1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->F0:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->V0:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->V0:Landroid/view/VelocityTracker;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->H0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->I0:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->F0:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->V0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->V0:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->V0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->E0:Lzn/d;

    iget-object v0, p1, Lzn/d;->b:Lzn/b;

    iget-object p1, p1, Lzn/d;->c:Lzn/b;

    iput-boolean v3, p1, Lzn/d$a;->g:Z

    iput-boolean v3, v0, Lzn/d$a;->g:Z

    :cond_8
    :goto_1
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->G0:Z

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->S0:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->D0:Landroid/view/View;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    iget p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->R0:I

    if-eq p1, p4, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->R0:I

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    move p3, p2

    :cond_2
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->S0:Z

    if-nez p1, :cond_4

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->P0:I

    if-gez p1, :cond_3

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->N0:I

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->P0:I

    :cond_3
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->P0:I

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->J0:I

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->S0:Z

    :cond_4
    if-eqz p3, :cond_5

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->J0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->o(F)V

    :cond_5
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->o(F)V

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->J0:I

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->V0:Landroid/view/VelocityTracker;

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->M0:I

    int-to-float p2, p2

    const/16 p3, 0x3e8

    invoke-virtual {p1, p3, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->F0:I

    invoke-virtual {p1, p0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    iget-object v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->V0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->V0:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->V0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_d

    const/4 v14, -0x1

    if-eq v0, v12, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->q(Landroid/view/MotionEvent;)V

    iget v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->F0:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->H0:F

    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->H0:F

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->F0:I

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->G0:Z

    if-eqz v0, :cond_6

    iget v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->F0:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v14, :cond_4

    return v13

    :cond_4
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    iget v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->H0:F

    sub-float v0, v15, v0

    float-to-int v2, v0

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getScrollRange()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getOverScrollDistance()I

    move-result v8

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget v4, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->J0:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    iput v15, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->H0:F

    if-eqz v0, :cond_e

    iget v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->J0:I

    if-nez v0, :cond_5

    iput-boolean v13, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->G0:Z

    iput v14, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->F0:I

    invoke-virtual {v11, v13}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    iget-object v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->V0:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->r(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v12, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->G0:Z

    iget-object v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->V0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->V0:Landroid/view/VelocityTracker;

    :cond_7
    iget-object v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->V0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->G0:Z

    if-eqz v0, :cond_e

    iput-boolean v13, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->G0:Z

    iput v14, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->F0:I

    iget-object v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->V0:Landroid/view/VelocityTracker;

    iget v1, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->M0:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->F0:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->L0:I

    if-le v1, v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getOverScrollDistance()I

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getScrollRange()I

    move-result v21

    iget-object v14, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->E0:Lzn/d;

    iget v15, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->J0:I

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v17, v0

    invoke-virtual/range {v14 .. v23}, Lzn/d;->b(IIIIIIIII)V

    iput-boolean v12, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->U0:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getScrollRange()I

    move-result v0

    iget v1, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->J0:I

    iget-object v2, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->E0:Lzn/d;

    iput v12, v2, Lzn/d;->a:I

    iget-object v3, v2, Lzn/d;->b:Lzn/b;

    invoke-virtual {v3, v13, v13, v13}, Lzn/b;->i(III)Z

    move-result v3

    iget-object v2, v2, Lzn/d;->c:Lzn/b;

    invoke-virtual {v2, v1, v13, v0}, Lzn/b;->i(III)Z

    move-result v0

    if-nez v3, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    move v13, v12

    :cond_b
    if-eqz v13, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->s()V

    goto :goto_0

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->H0:F

    invoke-virtual {v11, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->F0:I

    :cond_e
    :goto_0
    return v12
.end method

.method public final overScrollBy(IIIIIIIIZ)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->computeVerticalScrollRange()I

    move-result p3

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->computeVerticalScrollExtent()I

    move-result p5

    const/4 p7, 0x1

    const/4 p9, 0x0

    if-le p3, p5, :cond_0

    move p3, p7

    goto :goto_0

    :cond_0
    move p3, p9

    :goto_0
    if-eqz p1, :cond_2

    if-ne p1, p7, :cond_1

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, p9

    goto :goto_2

    :cond_2
    :goto_1
    move p1, p7

    :goto_2
    add-int/2addr p4, p2

    if-nez p1, :cond_3

    move p8, p9

    :cond_3
    add-int/2addr p8, p6

    if-le p4, p8, :cond_4

    move p4, p8

    goto :goto_3

    :cond_4
    if-gez p4, :cond_5

    move p4, p9

    goto :goto_3

    :cond_5
    move p7, p9

    :goto_3
    invoke-virtual {p0, p9, p4, p9, p7}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->onOverScrolled(IIZZ)V

    return p7
.end method

.method public final p(ILandroid/view/View;I)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->D0:Landroid/view/View;

    if-ne p2, v5, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v3, p0

    :cond_1
    if-lt p3, v1, :cond_2

    if-ge p3, v3, :cond_2

    if-lt p1, v2, :cond_2

    if-ge p1, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final q(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->F0:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->H0:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->F0:I

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->V0:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 9

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->F0:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string p0, "ActionBarMovableLayout"

    const-string p1, "invalid pointer index"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->H0:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->I0:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c:Landroid/view/View;

    float-to-int v6, v2

    float-to-int v7, p1

    invoke-virtual {p0, v6, v5, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->p(ILandroid/view/View;I)Z

    move-result v5

    iget-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->D0:Landroid/view/View;

    invoke-virtual {p0, v6, v8, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->p(ILandroid/view/View;I)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v5, :cond_3

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v7

    :goto_1
    if-eqz v5, :cond_6

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->K0:I

    if-le v3, v5, :cond_6

    if-le v3, v4, :cond_6

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->J0:I

    if-nez v3, :cond_4

    if-gez v0, :cond_5

    goto :goto_2

    :cond_4
    if-lez v0, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getOverScrollDistance()I

    :cond_5
    move v1, v7

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->H0:F

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->I0:F

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    return v1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 7

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->T0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->getScrollRange()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->J0:I

    div-int/lit8 v2, v0, 0x2

    if-le v1, v2, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    neg-int v0, v1

    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->E0:Lzn/d;

    const/4 v3, 0x0

    iput v3, v2, Lzn/d;->a:I

    iget-object v4, v2, Lzn/d;->b:Lzn/b;

    iput-boolean v3, v4, Lzn/d$a;->g:Z

    int-to-double v5, v3

    iput-wide v5, v4, Lzn/d$a;->a:D

    iput-wide v5, v4, Lzn/d$a;->b:D

    iput-wide v5, v4, Lzn/d$a;->c:D

    invoke-static {}, Lfp/a;->a()J

    move-result-wide v5

    iput-wide v5, v4, Lzn/d$a;->e:J

    const/16 v5, 0x320

    iput v5, v4, Lzn/d$a;->f:I

    iget-object v2, v2, Lzn/d;->c:Lzn/b;

    iput-boolean v3, v2, Lzn/d$a;->g:Z

    int-to-double v3, v1

    iput-wide v3, v2, Lzn/d$a;->a:D

    iput-wide v3, v2, Lzn/d$a;->b:D

    add-int/2addr v1, v0

    int-to-double v0, v1

    iput-wide v0, v2, Lzn/d$a;->c:D

    invoke-static {}, Lfp/a;->a()J

    move-result-wide v0

    iput-wide v0, v2, Lzn/d$a;->e:J

    iput v5, v2, Lzn/d$a;->f:I

    invoke-static {p0}, Lzn/a;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setInitialMotionY(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->P0:I

    return-void
.end method

.method public setMotionY(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->J0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->o(F)V

    return-void
.end method

.method public setOnScrollListener(Lmiuix/appcompat/app/ActionBar$b;)V
    .locals 0

    return-void
.end method

.method public setOverScrollDistance(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->O0:I

    return-void
.end method

.method public setScrollRange(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->N0:I

    return-void
.end method

.method public setScrollStart(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->Q0:I

    return-void
.end method

.method public setSpringBackEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarMovableLayout;->T0:Z

    return-void
.end method
