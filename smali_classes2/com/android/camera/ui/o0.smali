.class public final Lcom/android/camera/ui/o0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Rect;

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/o0;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070263

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/o0;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070261

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/o0;->f:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070262

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/o0;->g:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/o0;->a:Landroid/graphics/Paint;

    const v1, 0x7f060114

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/o0;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/o0;->a:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/o0;->b:Landroid/graphics/Paint;

    sget-object v1, Lt0/e;->c:Lt0/e;

    const v2, 0x7f060876

    iget-boolean v3, p0, Lcom/android/camera/ui/o0;->h:Z

    invoke-virtual {v1, v2, v3}, Lt0/e;->a(IZ)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/o0;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lcom/android/camera/ui/o0;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/o0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/o0;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/camera/ui/o0;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/o0;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float v2, v3, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v10, v3

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v3, p0, Lcom/android/camera/ui/o0;->f:F

    add-float v6, v0, v3

    iget-object v8, p0, Lcom/android/camera/ui/o0;->b:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v0

    move v5, v1

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/android/camera/ui/o0;->g:F

    add-float v7, v0, v3

    add-float v6, v1, v3

    iget v3, p0, Lcom/android/camera/ui/o0;->f:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/android/camera/ui/o0;->b:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v7

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/android/camera/ui/o0;->f:F

    sub-float v7, v10, v3

    iget-object v9, p0, Lcom/android/camera/ui/o0;->b:Landroid/graphics/Paint;

    move v5, v10

    move v6, v2

    move v8, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/android/camera/ui/o0;->g:F

    sub-float v7, v10, v3

    sub-float v6, v2, v3

    iget v3, p0, Lcom/android/camera/ui/o0;->f:F

    sub-float v8, v2, v3

    iget-object v9, p0, Lcom/android/camera/ui/o0;->b:Landroid/graphics/Paint;

    move v5, v7

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/android/camera/ui/o0;->f:F

    add-float v7, v0, v3

    iget-object v9, p0, Lcom/android/camera/ui/o0;->b:Landroid/graphics/Paint;

    move v5, v0

    move v6, v2

    move v8, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/android/camera/ui/o0;->g:F

    add-float v7, v0, v3

    sub-float v6, v2, v3

    iget v0, p0, Lcom/android/camera/ui/o0;->f:F

    sub-float v8, v2, v0

    iget-object v9, p0, Lcom/android/camera/ui/o0;->b:Landroid/graphics/Paint;

    move v5, v7

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/android/camera/ui/o0;->f:F

    sub-float v6, v10, v0

    iget-object v8, p0, Lcom/android/camera/ui/o0;->b:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v10

    move v5, v1

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/android/camera/ui/o0;->g:F

    sub-float v5, v10, v0

    add-float v4, v1, v0

    iget v0, p0, Lcom/android/camera/ui/o0;->f:F

    add-float v6, v1, v0

    iget-object v7, p0, Lcom/android/camera/ui/o0;->b:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public setChangeColor(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/android/camera/ui/o0;->h:Z

    iget-object p1, p0, Lcom/android/camera/ui/o0;->b:Landroid/graphics/Paint;

    sget-object v0, Lt0/e;->c:Lt0/e;

    const v1, 0x7f060876

    iget-boolean v2, p0, Lcom/android/camera/ui/o0;->h:Z

    invoke-virtual {v0, v1, v2}, Lt0/e;->a(IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
