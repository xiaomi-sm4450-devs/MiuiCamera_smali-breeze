.class public Lcom/android/camera/fragment/subtitle/SoundWaveView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:F

.field public c:F

.field public d:Z

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[F

.field public final i:[Z

.field public final j:I

.field public k:Landroid/graphics/RectF;

.field public final l:Lcom/android/camera/fragment/subtitle/SoundWaveView$a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->d:Z

    const/4 v2, 0x5

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->e:[F

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    iput-object v3, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->f:[F

    new-array v3, v2, [F

    fill-array-data v3, :array_2

    iput-object v3, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->g:[F

    new-array v3, v2, [F

    fill-array-data v3, :array_3

    iput-object v3, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->h:[F

    new-array v2, v2, [Z

    fill-array-data v2, :array_4

    iput-object v2, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->i:[Z

    new-instance v2, Lcom/android/camera/fragment/subtitle/SoundWaveView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/android/camera/fragment/subtitle/SoundWaveView$a;-><init>(Lcom/android/camera/fragment/subtitle/SoundWaveView;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->l:Lcom/android/camera/fragment/subtitle/SoundWaveView$a;

    const v2, 0x400b851f    # 2.18f

    invoke-static {v2}, Lcom/android/camera/s5;->l(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->b:F

    const v2, 0x406851ec    # 3.63f

    invoke-static {v2}, Lcom/android/camera/s5;->l(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->c:F

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->b:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->k:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->e:[F

    invoke-static {v0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->b([F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->e:[F

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->f:[F

    invoke-static {v0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->b([F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->f:[F

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->g:[F

    invoke-static {v0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->b([F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->g:[F

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->h:[F

    invoke-static {v0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->b([F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->h:[F

    sget-object v0, Lcom/android/camera/i4;->SoundWaveView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->j:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x41c00000    # 24.0f
        0x41880000    # 17.0f
        0x41d00000    # 26.0f
        0x41880000    # 17.0f
        0x41c00000    # 24.0f
    .end array-data

    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41700000    # 15.0f
        0x41000000    # 8.0f
        0x41700000    # 15.0f
        0x41000000    # 8.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3dcccccd    # 0.1f
        0x3f666666    # 0.9f
        0x3dcccccd    # 0.1f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41880000    # 17.0f
        0x41d00000    # 26.0f
        0x41880000    # 17.0f
        0x41000000    # 8.0f
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static b([F)[F
    .locals 4

    array-length v0, p0

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    sget v2, Ll1/a;->e:F

    aget v3, p0, v1

    mul-float/2addr v2, v3

    const/high16 v3, 0x40300000    # 2.75f

    div-float/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lt0/a;->f:Lt0/a;

    iget-boolean v0, v0, Lt0/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->d:Z

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->h:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->f:[F

    aget v1, v2, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->l:Lcom/android/camera/fragment/subtitle/SoundWaveView$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->l:Lcom/android/camera/fragment/subtitle/SoundWaveView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->d:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->b:F

    iget v1, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->c:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->k:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->k:Landroid/graphics/RectF;

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_5

    const/16 v3, 0x5a

    const/high16 v4, 0x40a00000    # 5.0f

    const v5, 0x40ae6666    # 5.45f

    const/high16 v6, 0x40000000    # 2.0f

    iget v7, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->j:I

    if-eq v7, v3, :cond_2

    const/16 v3, 0x10e

    if-ne v7, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->c:F

    add-float/2addr v3, v4

    div-float/2addr v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    int-to-float v6, v2

    mul-float/2addr v6, v0

    add-float/2addr v6, v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onDraw: startX "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " getWidth "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " unitWidth "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, ""

    invoke-static {v8, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->k:Landroid/graphics/RectF;

    iput v6, v3, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->h:[F

    aget v7, v7, v2

    add-float v8, v4, v7

    iput v8, v3, Landroid/graphics/RectF;->top:F

    iget v8, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->b:F

    add-float/2addr v6, v8

    iput v6, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v7

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Lcom/android/camera/s5;->l(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5}, Lcom/android/camera/s5;->l(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->c:F

    add-float/2addr v3, v4

    div-float/2addr v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    int-to-float v6, v2

    mul-float/2addr v6, v0

    add-float/2addr v6, v3

    iget-object v3, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->k:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->h:[F

    aget v7, v7, v2

    sub-float v8, v4, v7

    iput v8, v3, Landroid/graphics/RectF;->left:F

    iput v6, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v7

    iput v4, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->b:F

    add-float/2addr v6, v4

    iput v6, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Lcom/android/camera/s5;->l(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5}, Lcom/android/camera/s5;->l(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_2
    iget-object v3, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->i:[Z

    aget-boolean v4, v3, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->h:[F

    aget v6, v4, v2

    iget-object v7, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->g:[F

    aget v7, v7, v2

    add-float/2addr v6, v7

    aput v6, v4, v2

    iget-object v7, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->e:[F

    aget v7, v7, v2

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_4

    aput-boolean v1, v3, v2

    aput v7, v4, v2

    if-nez v2, :cond_4

    add-int/lit8 v6, v2, 0x1

    aput-boolean v5, v3, v6

    add-int/lit8 v7, v2, 0x2

    aput-boolean v5, v3, v7

    iget-object v3, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->f:[F

    aget v5, v3, v6

    aput v5, v4, v6

    aget v3, v3, v7

    aput v3, v4, v7

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->h:[F

    aget v6, v4, v2

    iget-object v7, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->g:[F

    aget v7, v7, v2

    sub-float/2addr v6, v7

    aput v6, v4, v2

    iget-object v7, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->f:[F

    aget v7, v7, v2

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_4

    aput v7, v4, v2

    aput-boolean v5, v3, v2

    if-nez v2, :cond_4

    add-int/lit8 v5, v2, 0x1

    aput-boolean v1, v3, v5

    add-int/lit8 v6, v2, 0x2

    aput-boolean v1, v3, v6

    iget-object v3, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->e:[F

    aget v7, v3, v5

    aput v7, v4, v5

    aget v3, v3, v6

    aput v3, v4, v6

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
