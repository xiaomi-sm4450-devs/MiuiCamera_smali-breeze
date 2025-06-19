.class public Lcom/android/camera/fragment/ocr/FragmentOCR;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lj7/b;
.implements Lcom/android/camera/ui/DragLayout$b;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/android/camera/fragment/ocr/views/OCRRegionView;

.field public c:Ljo/b;

.field public final d:Lz3/c;

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->a:Landroid/os/Handler;

    new-instance v0, Lz3/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lz3/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->d:Lz3/c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->e:J

    iput-wide v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->g:I

    return-void
.end method


# virtual methods
.method public final Fe()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->th()V

    return-void
.end method

.method public final K3(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V
    .locals 14

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->b:Lcom/android/camera/fragment/ocr/views/OCRRegionView;

    if-eqz v0, :cond_10

    sget-object v0, Lk5/g;->k:Lk5/g;

    iget-object v1, v0, Lk5/g;->a:Lxe/a;

    invoke-virtual {v1}, Lxe/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    if-eqz p1, :cond_e

    iget-object v3, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    array-length v3, v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_e

    iget-wide v5, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->e:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "onRegionDetected: first detect cost time "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->e:J

    sub-long/2addr v9, v11

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    const-string v9, "FragmentOCR"

    invoke-static {v9, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v7, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->e:J

    :cond_1
    iget-object v3, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->b:Lcom/android/camera/fragment/ocr/views/OCRRegionView;

    iget-boolean v3, v3, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->n:Z

    if-nez v3, :cond_2

    const-string v3, "ocr_detection"

    invoke-static {v3}, Ls7/a;->D0(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->a:Landroid/os/Handler;

    iget-object v6, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->d:Lz3/c;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->b:Lcom/android/camera/fragment/ocr/views/OCRRegionView;

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    iget-object v0, v0, Lk5/g;->f:Landroid/util/Size;

    new-array v6, v4, [F

    const-string v7, "OCRRegionView"

    if-eqz v0, :cond_9

    iget-object v8, v3, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->l:Landroid/graphics/Rect;

    if-eqz v8, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    invoke-static {v8}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result v8

    iput v8, v3, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->m:I

    sget-boolean v8, Ll1/a;->m:Z

    if-eqz v8, :cond_3

    iget-object v8, v3, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->l:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    goto :goto_0

    :cond_3
    iget-object v8, v3, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->l:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    :goto_0
    sget-boolean v9, Ll1/a;->m:Z

    if-eqz v9, :cond_4

    iget-object v9, v3, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->l:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    goto :goto_1

    :cond_4
    iget-object v9, v3, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->l:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    :goto_1
    int-to-float v10, v8

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    int-to-float v11, v9

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "updateRegion: frameSize="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mPreviewBound="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pointScaleRatio="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v8}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v3, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->m:I

    const/16 v8, 0x5a

    const/4 v9, 0x5

    if-eq v0, v8, :cond_7

    const/16 v8, 0xb4

    if-eq v0, v8, :cond_6

    const/16 v8, 0x10e

    if-eq v0, v8, :cond_5

    iget-object v0, v3, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->l:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_5
    iget-object v0, v3, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v9}, Ll1/a;->n(I)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v9, v3, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->l:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_6
    invoke-static {v9}, Ll1/a;->n(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v8, v3, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->l:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v8

    invoke-static {v9}, Ll1/a;->n(I)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget-object v9, v3, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->l:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    :goto_2
    sub-int/2addr v8, v9

    goto :goto_3

    :cond_7
    invoke-static {v9}, Ll1/a;->n(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v8, v3, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->l:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v9

    iget v8, v8, Landroid/graphics/Rect;->left:I

    :goto_3
    move v13, v8

    move v8, v0

    move v0, v13

    :goto_4
    move v9, v5

    :goto_5
    if-ge v9, v4, :cond_b

    aget v11, p1, v9

    mul-float/2addr v11, v10

    aput v11, v6, v9

    rem-int/lit8 v12, v9, 0x2

    if-nez v12, :cond_8

    int-to-float v12, v8

    add-float/2addr v11, v12

    aput v11, v6, v9

    goto :goto_6

    :cond_8
    int-to-float v12, v0

    add-float/2addr v11, v12

    aput v11, v6, v9

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    invoke-static {p1, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateRegion: points="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v7, p1, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, La/d;->v([F)[Landroid/graphics/PointF;

    move-result-object p1

    aget-object v0, p1, v5

    const/4 v4, 0x1

    aget-object v6, p1, v4

    invoke-static {v0, v6}, La/d;->l(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    aget-object v6, p1, v4

    const/4 v7, 0x2

    aget-object v8, p1, v7

    invoke-static {v6, v8}, La/d;->l(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v6

    aget-object v5, p1, v5

    aget-object v8, p1, v7

    invoke-static {v5, v8}, La/d;->n(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    aget-object v8, p1, v4

    aget-object p1, p1, v7

    invoke-static {v8, p1}, La/d;->n(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget v7, v5, Landroid/graphics/PointF;->y:F

    iget v8, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v8

    float-to-double v7, v7

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v9

    float-to-double v9, p1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float p1, v7

    iget-object v7, v3, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    neg-float v8, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    neg-float v10, v6

    div-float/2addr v10, v9

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    neg-float p1, p1

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget p1, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, p1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p1, Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-direct {p1, v5, v5, v0, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v7, v3, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->f:F

    cmpg-float v8, v0, v7

    if-ltz v8, :cond_d

    cmpg-float v8, v6, v7

    if-gez v8, :cond_c

    goto :goto_7

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_d
    :goto_7
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v7

    :goto_8
    iget-object v6, v3, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->j:Landroid/graphics/Paint;

    iget v7, v3, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->a:F

    mul-float/2addr v7, v0

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, v3, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->k:Landroid/graphics/Paint;

    iget v7, v3, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->b:F

    mul-float/2addr v7, v0

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, v3, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->i:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget v7, v3, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->d:F

    mul-float/2addr v7, v0

    iget v8, v3, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->e:F

    mul-float/2addr v8, v0

    invoke-static {v6, p1, v7, v8, v5}, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->a(Landroid/graphics/Path;Landroid/graphics/RectF;FFF)V

    iget-object v5, v3, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->h:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget v6, v3, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->c:F

    mul-float/2addr v6, v0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v5, p1, v6, v8, v0}, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->a(Landroid/graphics/Path;Landroid/graphics/RectF;FFF)V

    iput-boolean v4, v3, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->n:Z

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0x1a

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/a;->h(ILjava/util/Optional;)V

    iput-wide v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->f:J

    goto :goto_9

    :cond_e
    iget-wide v3, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->f:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x64

    cmp-long p1, v3, v5

    if-lez p1, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->th()V

    goto :goto_9

    :cond_f
    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->d:Lz3/c;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->a:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->d:Lz3/c;

    sub-long/2addr v5, v1

    invoke-virtual {p1, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    :goto_9
    return-void
.end method

.method public final T7(Landroid/widget/ImageView;)V
    .locals 5

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    const-string v1, "pref_need_ocr_first_use_bubble"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->c:Ljo/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->g:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "FragmentOCR"

    const-string v4, "showFirstUseBubble: start show"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljo/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Ljo/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->c:Ljo/b;

    const/16 v3, 0xbb8

    iput v3, v1, Ljo/b;->g:I

    iget-object v3, v1, Ljo/a;->b:Landroid/content/Context;

    const v4, 0x7f140852

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljo/b;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->c:Ljo/b;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->c:Ljo/b;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->P8()V

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->c:Ljo/b;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Ljo/a;->b(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->c:Ljo/b;

    invoke-virtual {v1, p1, v0, v0}, Ljo/b;->f(Landroid/view/View;II)V

    iget p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->g:I

    :cond_1
    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const p0, 0xffffff7

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0123

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    const v0, 0x7f0b063b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/ocr/views/OCRRegionView;

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->b:Lcom/android/camera/fragment/ocr/views/OCRRegionView;

    sget-object p1, Lk5/g;->k:Lk5/g;

    iget-object p1, p1, Lk5/g;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lk5/a;

    invoke-direct {v1, p0}, Lk5/a;-><init>(Lcom/android/camera/fragment/ocr/FragmentOCR;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final kd(Z)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lk5/g;->k:Lk5/g;

    const/4 p1, 0x0

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0, p1}, Lk5/g;->b(IZ)V

    :cond_0
    return-void
.end method

.method public final n3(IZ)V
    .locals 0

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->e:J

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p1, 0x5

    invoke-static {p1}, Ll1/a;->n(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/s5;->u()Landroid/graphics/Rect;

    move-result-object p2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->b:Lcom/android/camera/fragment/ocr/views/OCRRegionView;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->setPreviewBound(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    sget-object p0, Lk5/g;->k:Lk5/g;

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lk5/g;->b(IZ)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->Fe()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->g:I

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->Fe()V

    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    sget-object p1, Lb7/f$a;->a:Lb7/f;

    const-class v0, Lj7/b;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-string p1, "FragmentOCR"

    invoke-static {p1, p0}, Ld8/a;->x3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V

    return-void
.end method

.method public final tc(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lk5/g;->k:Lk5/g;

    const/high16 p1, 0x4000000

    invoke-virtual {p0, p1}, Lk5/g;->h(I)V

    :cond_0
    return-void
.end method

.method public final th()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->b:Lcom/android/camera/fragment/ocr/views/OCRRegionView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->b:Lcom/android/camera/fragment/ocr/views/OCRRegionView;

    iget-object v2, v0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->h:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->i:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iput-boolean v1, v0, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->n:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {v2, v0}, La4/j;->g(ILjava/util/Optional;)V

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->c:Ljo/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Ljo/a;->a(Z)V

    :cond_1
    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    sget-object p1, Lb7/f$a;->a:Lb7/f;

    const-class v0, Lj7/b;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-string p1, "FragmentOCR"

    invoke-static {p1, p0}, Ld8/a;->bf(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->Fe()V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x5

    invoke-static {p1}, Ll1/a;->n(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/s5;->u()Landroid/graphics/Rect;

    move-result-object p2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->b:Lcom/android/camera/fragment/ocr/views/OCRRegionView;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->setPreviewBound(Landroid/graphics/Rect;)V

    return-void
.end method
