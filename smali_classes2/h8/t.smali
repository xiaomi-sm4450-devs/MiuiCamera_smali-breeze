.class public final Lh8/t;
.super Lh8/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh8/c0<",
        "Le8/d;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Paint;

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public final k:Landroid/graphics/Path;

.field public l:Z

.field public final m:F

.field public n:I


# direct methods
.method public constructor <init>(Le8/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lh8/c0;-><init>(Le8/d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh8/t;->i:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lh8/t;->k:Landroid/graphics/Path;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lh8/t;->m:F

    iput p1, p0, Lh8/t;->n:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lh8/t;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, Lh8/t;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh8/t;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lh8/t;->d:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lh8/t;->d:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    iget-object v0, p0, Lh8/c0;->a:Le8/d;

    iget v1, v0, Le8/d;->y:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iget v2, v0, Le8/d;->g:F

    mul-float/2addr v1, v2

    iget v2, p0, Lh8/t;->n:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-boolean v2, p0, Lh8/t;->i:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lh8/t;->g:F

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    iget v3, p0, Lh8/t;->m:F

    mul-float/2addr v2, v3

    mul-float/2addr v2, v1

    iget-object v1, p0, Lh8/t;->e:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lh8/t;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lh8/t;->d:Landroid/graphics/Matrix;

    iget-object v4, p0, Lh8/t;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lh8/t;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v3, p0, Lh8/t;->d:Landroid/graphics/Matrix;

    iget v4, v0, Le8/d;->w:F

    iget-object v5, p0, Lh8/t;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    mul-float/2addr v2, v5

    add-float/2addr v4, v2

    iget v0, v0, Le8/d;->x:F

    iget-object v5, p0, Lh8/t;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v0, v5

    add-float/2addr v0, v2

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lh8/t;->l:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/android/camera/s5;->l(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lh8/t;->k:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh8/t;->l:Z

    :cond_2
    iget-object v0, p0, Lh8/t;->c:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lh8/t;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lh8/t;->f:F

    iput v0, p0, Lh8/t;->g:F

    iput v0, p0, Lh8/t;->h:F

    return-void
.end method

.method public final d(F)V
    .locals 3

    iget v0, p0, Lh8/t;->f:F

    iget v1, p0, Lh8/t;->h:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    invoke-static {v1, v0, p1, v0}, La5/e;->a(FFFF)F

    move-result p1

    iput p1, p0, Lh8/t;->g:F

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p2, p0, Lh8/t;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh8/t;->j:Z

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lh8/t;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lh8/t;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    instance-of p1, v0, Landroid/graphics/drawable/VectorDrawable;

    if-nez p1, :cond_1

    instance-of p1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {v0}, Lh8/r;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lh8/t;->c:Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraSnapPaintCommonPatternBitmap{mResourceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lh8/t;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/t;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/t;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPaint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/t;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOffsetX=0.0, mOffsetY=0.0, scaleSrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh8/t;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh8/t;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleDst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh8/t;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mBitmapBaseScale=0.0, mHandleScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh8/t;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mShowBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh8/t;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/t;->k:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needClipPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh8/t;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mScaleWithStroke="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lh8/t;->m:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
