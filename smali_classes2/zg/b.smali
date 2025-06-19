.class public final Lzg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg/e;


# instance fields
.field public final a:Lzg/f;

.field public final b:Lcom/android/camera/ActivityBase;

.field public final c:[I

.field public d:Lyg/b;

.field public e:Z

.field public f:Lf7/k1;

.field public g:Ltg/j;


# direct methods
.method public constructor <init>(Lzg/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lzg/b;->c:[I

    iput-object p1, p0, Lzg/b;->a:Lzg/f;

    iget-object p1, p1, Lzg/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    iput-object p1, p0, Lzg/b;->b:Lcom/android/camera/ActivityBase;

    return-void
.end method


# virtual methods
.method public final I(Landroid/media/Image;)V
    .locals 1

    iget-object v0, p0, Lzg/b;->d:Lyg/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lyg/b;->I(Landroid/media/Image;)I

    move-result v0

    iget-object p0, p0, Lzg/b;->f:Lf7/k1;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lf7/k1;->c9(I)V

    :cond_0
    sget-boolean p0, Lah/b;->j:Z

    if-eqz p0, :cond_1

    const-string p0, "mimoji_create"

    invoke-static {p1, p0}, Lge/f;->b(Landroid/media/Image;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 9

    iget-object v0, p0, Lzg/b;->d:Lyg/b;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lzg/b;->c:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Lyg/b;->Hg(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p2

    iget-boolean p3, p0, Lzg/b;->e:Z

    if-eqz p3, :cond_1

    iput-boolean v8, p0, Lzg/b;->e:Z

    iget-object p3, p0, Lzg/b;->g:Ltg/j;

    iget p3, p3, Ltg/j;->m:I

    invoke-static {}, Lah/b;->f()Lah/b;

    move-result-object p4

    invoke-virtual {p4, v8}, Lah/b;->e(I)V

    sget-boolean p4, Lub/a;->i:Z

    sget-object p4, Lub/a$b;->a:Lub/a;

    invoke-virtual {p4}, Lub/a;->q5()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {}, Ll1/a;->k()I

    move-result p4

    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v8, p4, p5

    :cond_0
    move v1, v8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v2, p1, Landroid/graphics/Rect;->right:I

    mul-int p4, v2, v3

    mul-int/lit8 p4, p4, 0x4

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    const/4 v0, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4

    iget-object p5, p0, Lzg/b;->a:Lzg/f;

    iget-object p5, p5, Lzg/f;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lzg/a;

    invoke-direct {v0, p0, p1, p4, p3}, Lzg/a;-><init>(Lzg/b;Landroid/graphics/Rect;[BI)V

    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    move v8, p2

    :cond_2
    return v8
.end method

.method public final a0(IZ)V
    .locals 2

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p2

    const-class v0, Ltg/j;

    invoke-virtual {p2, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p2

    check-cast p2, Ltg/j;

    invoke-virtual {p2, p1}, Ltg/j;->b(I)I

    move-result p1

    iget-object p2, p0, Lzg/b;->a:Lzg/f;

    invoke-virtual {p2, p1}, Lzg/f;->J0(I)V

    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object p1

    invoke-interface {p1}, Lf7/d;->c()V

    invoke-static {}, Lf7/z1;->a()Lf7/z1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lf7/z1;->e0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lzg/f;->i(Z)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p2

    invoke-virtual {p2}, Lz0/e;->w()I

    move-result p2

    sget-object v1, Lt0/a;->f:Lt0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, p1, p1, p1}, Lt0/a;->g(IZZZZ)V

    iget-object p2, p0, Lzg/b;->b:Lcom/android/camera/ActivityBase;

    iget-object p2, p2, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    check-cast p2, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    new-array v0, v0, [I

    const/16 v1, 0xa

    aput v1, v0, p1

    invoke-virtual {p2, v0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    iget-object p0, p0, Lzg/b;->f:Lf7/k1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lf7/k1;->ah()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lyg/b;->a()Lyg/b;

    move-result-object v0

    iput-object v0, p0, Lzg/b;->d:Lyg/b;

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v1, Ltg/j;

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Ltg/j;

    iput-object v0, p0, Lzg/b;->g:Ltg/j;

    invoke-static {}, Lf7/k1;->a()Lf7/k1;

    move-result-object v0

    iput-object v0, p0, Lzg/b;->f:Lf7/k1;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_CreateState"

    const-string v3, "onCreateStatePrepare: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lzg/b;->b:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/Camera;->vg()I

    move-result v2

    const/16 v3, 0xb8

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    check-cast v2, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v2, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setDisableSingleTapUp(Z)V

    :cond_1
    :goto_0
    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v0

    new-instance v2, Lcom/android/camera/b0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, v0}, Lcom/android/camera/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onShutterButtonClick(I)V
    .locals 5

    iget-object p1, p0, Lzg/b;->a:Lzg/f;

    iget-boolean v0, p1, Lzg/f;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzg/b;->b:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lzg/b;->g:Ltg/j;

    invoke-virtual {v2}, Ltg/j;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lzg/b;->g:Ltg/j;

    iget v2, v2, Ltg/j;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Lzg/f;->Ha(I)V

    invoke-static {}, Lah/b;->f()Lah/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lah/b;->b(I)V

    iget-object p1, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    instance-of v2, p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    const-string v2, "pref_old_beautify_level_key_capture"

    invoke-static {v1, v2}, Lcom/android/camera/z2;->E4(ILjava/lang/String;)V

    new-array v2, v3, [I

    const/16 v4, 0xd

    aput v4, v2, v1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setCameraStatePublic(I)V

    :cond_1
    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object p1

    invoke-interface {p1, v3}, Lf7/d;->I0(Z)V

    iput-boolean v3, p0, Lzg/b;->e:Z

    invoke-static {}, Lcom/android/camera/z2;->m1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1, v0}, Lcom/android/camera/w3;->f(ILandroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "MIMOJI_CreateState"

    const-string v0, "shutter action reject: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
