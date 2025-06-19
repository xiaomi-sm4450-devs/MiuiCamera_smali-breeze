.class public final Lf9/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf9/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf9/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf9/i$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14

    iget-object p0, p0, Lf9/i$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9/i;

    if-nez p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf9/i;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    :goto_0
    if-eqz p1, :cond_10

    iget p1, p1, Lcom/android/camera/ActivityBase;->m:I

    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    iget-object v0, p0, Lf9/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lf9/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "ZoomMap"

    const/4 v3, 0x0

    if-nez v1, :cond_f

    iget-object v1, p0, Lf9/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lf9/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget v4, p0, Lf9/i;->i:I

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    iget-object v5, p0, Lf9/i;->b:Lcom/android/gallery3d/ui/f;

    if-eqz v5, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v5, Lf9/d;

    invoke-direct {v5}, Lf9/d;-><init>()V

    iput-object v5, p0, Lf9/i;->t:Lf9/d;

    iget-object v6, p0, Lf9/i;->g:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, p0, Lf9/i;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/android/gallery3d/ui/a;->f(II)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initZoomMapSurfaceTextureIfNeeded "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lf9/i;->f:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lf9/i;->f:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/android/gallery3d/ui/f;

    invoke-direct {v5}, Lcom/android/gallery3d/ui/f;-><init>()V

    iput-object v5, p0, Lf9/i;->b:Lcom/android/gallery3d/ui/f;

    iget-object v6, p0, Lf9/i;->t:Lf9/d;

    invoke-virtual {v5, v6}, Lcom/android/gallery3d/ui/f;->onBind(Lcom/android/gallery3d/ui/g;)Z

    iget-object v5, p0, Lf9/i;->b:Lcom/android/gallery3d/ui/f;

    iget-object v6, p0, Lf9/i;->f:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, p0, Lf9/i;->f:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/android/gallery3d/ui/b;->setSize(II)V

    iget-object v5, p0, Lf9/i;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object v5, p0, Lf9/i;->a:Landroid/graphics/SurfaceTexture;

    iget-object v6, p0, Lf9/i;->b:Lcom/android/gallery3d/ui/f;

    invoke-virtual {v6}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    new-instance v5, Lcom/android/gallery3d/ui/l;

    sget v6, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    const v7, 0x7f080130

    invoke-direct {v5, v6, v7, v4}, Lcom/android/gallery3d/ui/l;-><init>(Landroid/app/Application;II)V

    iput-object v5, p0, Lf9/i;->c:Lcom/android/gallery3d/ui/l;

    new-instance v5, Lcom/android/gallery3d/ui/l;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    iget v7, p0, Lf9/i;->h:I

    invoke-direct {v5, v6, v7, v4}, Lcom/android/gallery3d/ui/l;-><init>(Landroid/app/Application;II)V

    iput-object v5, p0, Lf9/i;->d:Lcom/android/gallery3d/ui/l;

    :goto_2
    iget-object v5, p0, Lf9/i;->n:Lf9/j;

    if-nez v5, :cond_4

    new-instance v5, Lf9/j;

    iget-object v7, p0, Lf9/i;->a:Landroid/graphics/SurfaceTexture;

    iget-object v8, p0, Lf9/i;->b:Lcom/android/gallery3d/ui/f;

    iget-object v9, p0, Lf9/i;->c:Lcom/android/gallery3d/ui/l;

    iget-object v10, p0, Lf9/i;->d:Lcom/android/gallery3d/ui/l;

    iget-object v11, p0, Lf9/i;->g:Landroid/util/Size;

    iget-object v12, p0, Lf9/i;->p:Ljava/lang/String;

    iget-object v13, p0, Lf9/i;->s:Lg9/b;

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lf9/j;-><init>(Landroid/graphics/SurfaceTexture;Lcom/android/gallery3d/ui/f;Lcom/android/gallery3d/ui/l;Lcom/android/gallery3d/ui/l;Landroid/util/Size;Ljava/lang/String;Lg9/b;)V

    iput-object v5, p0, Lf9/i;->n:Lf9/j;

    :cond_4
    iget-object v5, p0, Lf9/i;->a:Landroid/graphics/SurfaceTexture;

    if-nez v5, :cond_5

    const-string p0, "drawZoomMap ignore, surfaceTexture is released"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    iget-object v2, p0, Lf9/i;->c:Lcom/android/gallery3d/ui/l;

    iget v2, v2, Lcom/android/gallery3d/ui/l;->c:I

    const/4 v5, 0x1

    if-ne v2, v1, :cond_6

    move v1, v5

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    if-ne v0, v1, :cond_7

    move v0, v5

    goto :goto_4

    :cond_7
    move v0, v3

    :goto_4
    iget-object v1, p0, Lf9/i;->s:Lg9/b;

    invoke-static {v1}, Lg9/c;->Q2(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v1, p0, Lf9/i;->c:Lcom/android/gallery3d/ui/l;

    invoke-virtual {v1, v4}, Lcom/android/gallery3d/ui/l;->a(I)V

    iget-object v1, p0, Lf9/i;->n:Lf9/j;

    iget-object v2, p0, Lf9/i;->c:Lcom/android/gallery3d/ui/l;

    iput-object v2, v1, Lf9/j;->g:Lcom/android/gallery3d/ui/l;

    new-instance v6, Lk2/c;

    iget-object v7, v1, Lf9/j;->l:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v8, v7}, Lke/b0;->n(II)Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Lk2/c;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    iput-object v6, v1, Lf9/j;->h:Lk2/c;

    :cond_8
    iget-object v1, p0, Lf9/i;->n:Lf9/j;

    iget-object v2, p0, Lf9/i;->t:Lf9/d;

    iget-object v6, v1, Lf9/j;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v6, v1, Lf9/j;->d:Landroid/graphics/SurfaceTexture;

    iget-object v7, v1, Lf9/j;->a:[F

    invoke-virtual {v6, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v6, v1, Lf9/j;->m:Ljava/lang/String;

    const-string v7, "1x1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v1, Lf9/j;->a:[F

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-static {v6, v7}, Lg2/x1;->a([FF)V

    goto :goto_5

    :cond_9
    iget-object v6, v1, Lf9/j;->m:Ljava/lang/String;

    const-string v7, "20x9"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v1, Lf9/j;->a:[F

    const v7, 0x3f4ccccd    # 0.8f

    invoke-static {v6, v7}, Lg2/x1;->a([FF)V

    :cond_a
    :goto_5
    new-instance v6, Lk2/e;

    iget-object v7, v1, Lf9/j;->e:Lcom/android/gallery3d/ui/f;

    iget-object v8, v1, Lf9/j;->a:[F

    new-instance v9, Landroid/graphics/Rect;

    iget-object v10, v1, Lf9/j;->l:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v11, v1, Lf9/j;->l:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v9, v3, v3, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v6, v7, v8, v9}, Lk2/e;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {v2, v6}, Lcom/android/gallery3d/ui/a;->i(Lk2/b;)V

    iget-object v6, v1, Lf9/j;->k:Lg9/b;

    invoke-static {v6}, Lg9/c;->Q2(Lg9/b;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Lf9/j;->c:Lcom/android/gallery3d/ui/i;

    iput v4, v6, Lcom/android/gallery3d/ui/i;->b:I

    :cond_b
    iget-object v6, v1, Lf9/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-lez v6, :cond_c

    iget-object v6, v1, Lf9/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-lez v6, :cond_c

    iget-object v6, v1, Lf9/j;->l:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, v1, Lf9/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v1, Lf9/j;->l:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget-object v8, v1, Lf9/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, -0x3

    div-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, -0x3

    iget-object v8, v1, Lf9/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/lit8 v8, v8, 0x6

    iget-object v9, v1, Lf9/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/lit8 v9, v9, 0x6

    iget-object v10, v1, Lf9/j;->b:Lk2/l;

    int-to-float v6, v6

    int-to-float v7, v7

    int-to-float v8, v8

    int-to-float v9, v9

    iget-object v11, v1, Lf9/j;->c:Lcom/android/gallery3d/ui/i;

    iput v6, v10, Lk2/l;->b:F

    iput v7, v10, Lk2/l;->c:F

    iput v8, v10, Lk2/l;->d:F

    iput v9, v10, Lk2/l;->e:F

    iput-object v11, v10, Lk2/l;->f:Lcom/android/gallery3d/ui/i;

    iput v5, v10, Lk2/b;->a:I

    invoke-virtual {v2, v10}, Lcom/android/gallery3d/ui/a;->i(Lk2/b;)V

    :cond_c
    iget-object v1, v1, Lf9/j;->h:Lk2/c;

    invoke-virtual {v2, v1}, Lcom/android/gallery3d/ui/a;->i(Lk2/b;)V

    iget-object v1, p0, Lf9/i;->s:Lg9/b;

    invoke-static {v1}, Lg9/c;->Q2(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v0, :cond_d

    iget-object v0, p0, Lf9/i;->d:Lcom/android/gallery3d/ui/l;

    invoke-virtual {v0, v4}, Lcom/android/gallery3d/ui/l;->a(I)V

    iget-object v0, p0, Lf9/i;->n:Lf9/j;

    iget-object v1, p0, Lf9/i;->d:Lcom/android/gallery3d/ui/l;

    iput-object v1, v0, Lf9/j;->i:Lcom/android/gallery3d/ui/l;

    new-instance v2, Lk2/c;

    iget-object v4, v0, Lf9/j;->l:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, v0, Lf9/j;->i:Lcom/android/gallery3d/ui/l;

    invoke-virtual {v5}, Lcom/android/gallery3d/ui/p;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v0, Lf9/j;->i:Lcom/android/gallery3d/ui/l;

    invoke-virtual {v5}, Lcom/android/gallery3d/ui/p;->getWidth()I

    move-result v5

    iget-object v6, v0, Lf9/j;->i:Lcom/android/gallery3d/ui/l;

    invoke-virtual {v6}, Lcom/android/gallery3d/ui/p;->getHeight()I

    move-result v6

    invoke-static {v4, v3, v5, v6}, Lke/b0;->o(IIII)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lk2/c;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    iput-object v2, v0, Lf9/j;->j:Lk2/c;

    :cond_d
    iget-object v0, p0, Lf9/i;->n:Lf9/j;

    iget-object p0, p0, Lf9/i;->t:Lf9/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_e

    iget-object v1, p0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/x;

    invoke-virtual {v1}, Lcom/android/camera/effect/x;->d()V

    iget-object v1, v0, Lf9/j;->i:Lcom/android/gallery3d/ui/l;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/p;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lf9/j;->i:Lcom/android/gallery3d/ui/l;

    invoke-virtual {v2}, Lcom/android/gallery3d/ui/p;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/x;

    invoke-virtual {v3, v1, v2}, Lcom/android/camera/effect/x;->i(FF)V

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v3, p1, v2, v2, v1}, Lcom/android/camera/effect/x;->e(FFFF)V

    iget-object p1, v0, Lf9/j;->l:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, v0, Lf9/j;->i:Lcom/android/gallery3d/ui/l;

    invoke-virtual {v2}, Lcom/android/gallery3d/ui/p;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    sub-int/2addr v2, p1

    int-to-float p1, v2

    invoke-virtual {v3, v1, p1}, Lcom/android/camera/effect/x;->i(FF)V

    iget-object p1, v0, Lf9/j;->j:Lk2/c;

    invoke-virtual {p0, p1}, Lcom/android/gallery3d/ui/a;->i(Lk2/b;)V

    invoke-virtual {v3}, Lcom/android/camera/effect/x;->c()V

    goto :goto_7

    :cond_e
    iget-object p1, v0, Lf9/j;->j:Lk2/c;

    invoke-virtual {p0, p1}, Lcom/android/gallery3d/ui/a;->i(Lk2/b;)V

    goto :goto_7

    :cond_f
    :goto_6
    const-string p0, "drawZoomMap ignore, exiting"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_7
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    return-void
.end method
