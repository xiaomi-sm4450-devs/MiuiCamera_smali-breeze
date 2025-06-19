.class public final synthetic Lm7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/provider/SplashProvider;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/provider/SplashProvider;Landroid/app/Application;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/a;->a:Lcom/android/camera/provider/SplashProvider;

    iput-object p2, p0, Lm7/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lm7/a;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lm7/a;->c:Ljava/io/File;

    sget v1, Lcom/android/camera/provider/SplashProvider;->d:I

    iget-object v1, p0, Lm7/a;->a:Lcom/android/camera/provider/SplashProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    invoke-static {}, Ll1/a;->m()I

    move-result v2

    invoke-static {}, Ll1/a;->k()I

    move-result v3

    invoke-static {}, Ll1/a;->q()I

    move-result v4

    iget-object p0, p0, Lm7/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070fe0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07019c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-static {}, Ll1/a;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x3f623055

    goto :goto_0

    :cond_0
    const v5, 0x3f333333    # 0.7f

    :goto_0
    iget-object v6, v1, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    sub-int/2addr v3, v4

    invoke-static {}, Ll1/a;->o()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int v4, v3, v4

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v1, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    const-string v3, "SplashProvider"

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getSplashFile: drawableRes "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f08013d

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v1, Lcom/android/camera/provider/SplashProvider;->b:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-static {}, Ll1/a;->m()I

    move-result p0

    invoke-static {}, Ll1/a;->k()I

    move-result v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v4, v1, Lcom/android/camera/provider/SplashProvider;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    iget-object v6, v1, Lcom/android/camera/provider/SplashProvider;->c:Landroid/graphics/Rect;

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v4, v1, Lcom/android/camera/provider/SplashProvider;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {p0, v0, v4, v2}, Lcom/android/camera/s5;->r0(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "getSplashFile: save splash bitmap failed!"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object p0, v1, Lcom/android/camera/provider/SplashProvider;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_4

    :cond_3
    :goto_3
    const-string p0, "getSplashFile: bottom drawable param is null!"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
