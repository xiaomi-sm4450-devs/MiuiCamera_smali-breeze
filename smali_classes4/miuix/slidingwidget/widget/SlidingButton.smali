.class public Lmiuix/slidingwidget/widget/SlidingButton;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"


# instance fields
.field public final a:Lwo/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lvo/a;->slidingButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/slidingwidget/widget/SlidingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lwo/b;

    invoke-direct {v0, p0}, Lwo/b;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButton;->a:Lwo/b;

    .line 4
    invoke-virtual {v0}, Lwo/b;->c()V

    .line 5
    sget-object p0, Lvo/e;->SlidingButton:[I

    sget v1, Lvo/d;->Widget_SlidingButton_DayNight:I

    .line 6
    invoke-virtual {p1, p2, p0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p1, p0}, Lwo/b;->d(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButton;->a:Lwo/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwo/b;->l()V

    :cond_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButton;->a:Lwo/b;

    if-eqz v0, :cond_0

    iget p0, v0, Lwo/b;->S:F

    return p0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButton;->a:Lwo/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwo/b;->s:Landroid/graphics/drawable/StateListDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButton;->a:Lwo/b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lwo/b;->f(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButton;->a:Lwo/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwo/b;->g(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButton;->a:Lwo/b;

    iget p2, p1, Lwo/b;->e:I

    iget v0, p1, Lwo/b;->f:I

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p1}, Lwo/b;->k()V

    return-void
.end method

.method public final onSetAlpha(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButton;->a:Lwo/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lwo/b;->h(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final performClick()Z
    .locals 0

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButton;->a:Lwo/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwo/b;->e()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButton;->a:Lwo/b;

    if-eqz v0, :cond_0

    iput p1, v0, Lwo/b;->S:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButton;->a:Lwo/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lwo/b;->i(Z)V

    :cond_0
    return-void
.end method

.method public final setLayerType(ILandroid/graphics/Paint;)V
    .locals 0
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButton;->a:Lwo/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lwo/b;->j(I)V

    :cond_0
    return-void
.end method

.method public setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButton;->a:Lwo/b;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lwo/b;->q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButton;->a:Lwo/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lwo/b;->s:Landroid/graphics/drawable/StateListDrawable;

    if-ne p1, p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    :goto_1
    return v1
.end method
