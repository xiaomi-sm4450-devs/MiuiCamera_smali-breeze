.class public Lcom/android/camera/ui/AutoHibernationView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Le8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Le8/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Le8/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/ui/AutoHibernationView;->c:Le8/a;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/AutoHibernationView;->c:Le8/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le8/a;->a()V

    iget-object p0, p0, Lcom/android/camera/ui/AutoHibernationView;->c:Le8/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/android/camera/ui/AutoHibernationView;->c:Le8/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Le8/a;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/AutoHibernationView;->a:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/AutoHibernationView;->b:I

    iget p2, p0, Lcom/android/camera/ui/AutoHibernationView;->a:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/android/camera/ui/AutoHibernationView;->c:Le8/a;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/android/camera/ui/AutoHibernationView;->a:I

    int-to-float p2, p2

    iget p0, p0, Lcom/android/camera/ui/AutoHibernationView;->b:I

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p2, v0

    iput v1, p1, Le8/a;->a:F

    div-float v1, p0, v0

    iput v1, p1, Le8/a;->b:F

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p0, v0

    iput p0, p1, Le8/a;->c:F

    :cond_1
    :goto_0
    return-void
.end method
