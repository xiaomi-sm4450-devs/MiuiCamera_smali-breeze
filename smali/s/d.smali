.class public final Ls/d;
.super Ls/b;
.source "SourceFile"


# instance fields
.field public final v:Ll/a;

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/Rect;

.field public y:Ln/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/j;Ls/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls/b;-><init>(Lk/j;Ls/e;)V

    new-instance p1, Ll/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ll/a;-><init>(I)V

    iput-object p1, p0, Ls/d;->v:Ll/a;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ls/d;->w:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ls/d;->x:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Lx/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lx/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Ls/b;->a(Lx/c;Ljava/lang/Object;)V

    sget-object v0, Lk/n;->C:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput-object p2, p0, Ls/d;->y:Ln/p;

    goto :goto_0

    :cond_0
    new-instance v0, Ln/p;

    invoke-direct {v0, p1, p2}, Ln/p;-><init>(Lx/c;Ljava/lang/Object;)V

    iput-object v0, p0, Ls/d;->y:Ln/p;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ls/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p0}, Ls/d;->p()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {}, Lw/g;->c()F

    move-result v0

    mul-float/2addr v0, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lw/g;->c()F

    move-result p3

    mul-float/2addr p3, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Ls/b;->l:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ls/d;->p()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lw/g;->c()F

    move-result v1

    iget-object v2, p0, Ls/d;->v:Ll/a;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Ls/d;->y:Ln/p;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ln/p;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    iget-object v3, p0, Ls/d;->w:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    iget-object p0, p0, Ls/d;->x:Landroid/graphics/Rect;

    invoke-virtual {p0, v4, v4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, v0, v3, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p()Landroid/graphics/Bitmap;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ls/b;->n:Ls/e;

    iget-object v0, v0, Ls/e;->g:Ljava/lang/String;

    iget-object p0, p0, Ls/b;->m:Lk/j;

    invoke-virtual {p0}, Lk/j;->e()Lo/b;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    iget-object v2, p0, Lo/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/b;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/k;

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v4, v3, Lk/k;->d:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    move-object v1, v4

    goto/16 :goto_1

    :cond_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v6, 0xa0

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-object v6, v3, Lk/k;->c:Ljava/lang/String;

    const-string v7, "data:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "LOTTIE"

    if-eqz v7, :cond_3

    const-string v7, "base64,"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_3

    const/16 v2, 0x2c

    :try_start_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v2, v1

    invoke-static {v1, v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lo/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception p0

    sget-object v0, Lw/c;->a:Lw/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw/b;->a:Ljava/util/HashSet;

    const-string v2, "data URL did not have correct base64 format."

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v8, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lo/b;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lw/g;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v4, v3, Lk/k;->a:I

    iget v3, v3, Lk/k;->b:I

    if-ne v2, v4, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1, v4, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v2

    :goto_0
    invoke-virtual {p0, v1, v0}, Lo/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    sget-object v0, Lw/c;->a:Lw/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw/b;->a:Ljava/util/HashSet;

    const-string v2, "Unable to open asset."

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v8, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    return-object v1
.end method
