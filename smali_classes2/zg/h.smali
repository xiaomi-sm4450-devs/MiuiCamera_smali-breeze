.class public final Lzg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg/e;
.implements Lg9/a$l;


# instance fields
.field public final a:Lzg/f;

.field public final b:Lcom/android/camera/ActivityBase;

.field public final c:Ltg/j;

.field public d:Z

.field public final e:[I

.field public f:Lyg/b;

.field public final g:Landroid/os/Handler;

.field public h:I


# direct methods
.method public constructor <init>(Lzg/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lzg/h;->e:[I

    iput-object p1, p0, Lzg/h;->a:Lzg/f;

    iget-object p1, p1, Lzg/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    iput-object p1, p0, Lzg/h;->b:Lcom/android/camera/ActivityBase;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lzg/h;->g:Landroid/os/Handler;

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class v0, Ltg/j;

    invoke-virtual {p1, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p1

    check-cast p1, Ltg/j;

    iput-object p1, p0, Lzg/h;->c:Ltg/j;

    return-void
.end method

.method public static c()Lcom/android/camera/effect/renders/f;
    .locals 3

    invoke-static {}, Lcom/android/camera/z2;->K1()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/z2;->T1()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/z2;->L3()Z

    new-instance v2, Lcom/android/camera/effect/renders/f;

    invoke-direct {v2, v1}, Lcom/android/camera/effect/renders/f;-><init>(Z)V

    invoke-static {}, Luf/j;->e()Z

    move-result v1

    iput-boolean v1, v2, Lcom/android/camera/effect/renders/f;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, v2, Lcom/android/camera/effect/renders/f;->d:Ljava/lang/String;

    return-object v2
.end method


# virtual methods
.method public final I(Landroid/media/Image;)V
    .locals 3

    iget-object v0, p0, Lzg/h;->f:Lyg/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lzg/h;->a:Lzg/f;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lyg/b;->I(Landroid/media/Image;)I

    move-result p1

    iget v0, p0, Lzg/h;->h:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lzg/h;->h:I

    iget-object v0, p0, Lzg/h;->g:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/i0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera/i0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_PhotoState"

    const-string v0, "onPreviewFrame: control is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 13

    move-object v0, p0

    move-object v9, p1

    iget-object v1, v0, Lzg/h;->f:Lyg/b;

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    iget-object v2, v0, Lzg/h;->b:Lcom/android/camera/ActivityBase;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v6, v0, Lzg/h;->e:[I

    iget-boolean v8, v0, Lzg/h;->d:Z

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lyg/b;->Hg(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result v11

    if-eqz p4, :cond_1

    return v11

    :cond_1
    iget-boolean v1, v0, Lzg/h;->d:Z

    if-eqz v1, :cond_3

    iput-boolean v10, v0, Lzg/h;->d:Z

    invoke-static {}, Ll1/a;->k()I

    move-result v1

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget-object v12, v0, Lzg/h;->a:Lzg/f;

    invoke-virtual {v12}, Lzg/f;->l()Lrh/a;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Lrh/a;->a(II)V

    invoke-virtual {v12}, Lzg/f;->l()Lrh/a;

    move-result-object v1

    iget-object v2, v1, Lrh/a;->f:[I

    aget v2, v2, v10

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, v1, Lrh/a;->g:[I

    aget v1, v1, v10

    const v2, 0x8ce0

    const/16 v3, 0xde1

    const v4, 0x8d40

    invoke-static {v4, v2, v3, v1, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget-object v1, v0, Lzg/h;->f:Lyg/b;

    const/4 v5, 0x0

    iget-object v6, v0, Lzg/h;->e:[I

    const/4 v8, 0x1

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lyg/b;->Hg(Landroid/graphics/Rect;IIZ[IZZ)Z

    invoke-static {}, Lah/b;->f()Lah/b;

    move-result-object v1

    invoke-virtual {v1, v10}, Lah/b;->e(I)V

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v9, Landroid/graphics/Rect;->left:I

    and-int/lit8 v2, v2, -0x2

    iget v3, v9, Landroid/graphics/Rect;->top:I

    and-int/lit8 v3, v3, -0x2

    iget v4, v9, Landroid/graphics/Rect;->right:I

    and-int/lit8 v4, v4, -0x2

    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    and-int/lit8 v5, v5, -0x2

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->q5()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Ll1/a;->k()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v10

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v5, v1, Landroid/graphics/Rect;->right:I

    mul-int v2, v5, v6

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v12}, Lzg/f;->l()Lrh/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v3}, Lrh/a;->b()V

    new-instance v3, Li6/z;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, v2, v1}, Li6/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v12, Lzg/f;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return v11

    :cond_4
    :goto_1
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "MIMOJI_PhotoState"

    const-string v2, "onDrawFrame: control is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10
.end method

.method public final a0(IZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_PhotoState"

    const-string p2, "onModeStateBack: "

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lyg/b;->a()Lyg/b;

    move-result-object v0

    iput-object v0, p0, Lzg/h;->f:Lyg/b;

    return-void
.end method

.method public final d()Lhe/f;
    .locals 3

    new-instance v0, Lhe/f;

    invoke-direct {v0}, Lhe/f;-><init>()V

    iget-object p0, p0, Lzg/h;->a:Lzg/f;

    iget-boolean p0, p0, Lzg/f;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->V1()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-virtual {v0, p0}, Lhe/f;->b(Z)V

    invoke-virtual {v0, v1}, Lhe/f;->e(Z)V

    iput-boolean v2, v0, Lhe/f;->f:Z

    const-string p0, "off"

    invoke-virtual {v0, p0}, Lhe/f;->c(Ljava/lang/String;)V

    const p0, 0x800b

    invoke-virtual {v0, p0}, Lhe/f;->d(I)V

    invoke-virtual {v0}, Lhe/f;->a()V

    return-object v0
.end method

.method public final onShutterButtonClick(I)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "onCaptureImage: "

    const-string v2, "MIMOJI_PhotoState"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzg/h;->b:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->nh()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzg/h;->f:Lyg/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lzg/h;->d:Z

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->vg()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/z2;->N(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lzg/h;->f:Lyg/b;

    invoke-interface {p0}, Lyg/b;->x2()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0, v0, v1, p1}, Ls7/a;->u0(Ljava/util/Map;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "onCaptureImage:is currentModule alive or control is null"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
