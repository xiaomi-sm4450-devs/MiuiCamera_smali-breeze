.class public final Lzg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/g;


# instance fields
.field public final a:Lzg/h;

.field public final b:Lzg/l;

.field public final c:Lzg/b;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lzg/c;

.field public final f:Lzg/d;

.field public final g:Lcom/android/camera/ui/p0;

.field public h:Ltg/j;

.field public i:Lzg/e;

.field public j:Z

.field public k:Lge/c;

.field public final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Lrh/a;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lzg/f;->n:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzg/f;->l:Ljava/lang/ref/WeakReference;

    new-instance v0, Lzg/h;

    invoke-direct {v0, p0}, Lzg/h;-><init>(Lzg/f;)V

    iput-object v0, p0, Lzg/f;->a:Lzg/h;

    new-instance v1, Lzg/l;

    invoke-direct {v1, p0}, Lzg/l;-><init>(Lzg/f;)V

    iput-object v1, p0, Lzg/f;->b:Lzg/l;

    new-instance v1, Lzg/b;

    invoke-direct {v1, p0}, Lzg/b;-><init>(Lzg/f;)V

    iput-object v1, p0, Lzg/f;->c:Lzg/b;

    new-instance v1, Lzg/c;

    invoke-direct {v1, p0}, Lzg/c;-><init>(Lzg/f;)V

    iput-object v1, p0, Lzg/f;->e:Lzg/c;

    new-instance v1, Lzg/d;

    invoke-direct {v1, p0}, Lzg/d;-><init>(Lzg/f;)V

    iput-object v1, p0, Lzg/f;->f:Lzg/d;

    new-instance v1, Lcom/android/camera/s3;

    const/4 v2, 0x5

    const-string v3, "mimojiStateExecutor"

    invoke-direct {v1, v3, v2}, Lcom/android/camera/s3;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lzg/f;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v1

    const-class v2, Ltg/j;

    invoke-virtual {v1, v2}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v1

    check-cast v1, Ltg/j;

    iput-object v1, p0, Lzg/f;->h:Ltg/j;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    iput-object p1, p0, Lzg/f;->g:Lcom/android/camera/ui/p0;

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p1

    check-cast p1, Ltg/j;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ltg/j;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lzg/f;->J0(I)V

    iget-object p1, p0, Lzg/f;->i:Lzg/e;

    if-nez p1, :cond_0

    iput-object v0, p0, Lzg/f;->i:Lzg/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public final B9(Z)V
    .locals 0

    iput-boolean p1, p0, Lzg/f;->m:Z

    return-void
.end method

.method public final Ha(I)V
    .locals 0

    iget-object p0, p0, Lzg/f;->h:Ltg/j;

    invoke-virtual {p0, p1}, Ltg/j;->j(I)V

    return-void
.end method

.method public final I5()V
    .locals 1

    iget-object v0, p0, Lzg/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-interface {v0}, Lb6/k;->c1()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lzg/f;->o:Z

    return-void
.end method

.method public final J0(I)V
    .locals 4

    iget v0, p0, Lzg/f;->n:I

    if-eq v0, p1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setModeState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lzg/f;->n:I

    const-string v2, " ---> "

    invoke-static {v0, v1, v2, p1}, Landroidx/appcompat/app/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MiStateChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v3, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    iget-object v0, p0, Lzg/f;->a:Lzg/h;

    iput-object v0, p0, Lzg/f;->i:Lzg/e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzg/f;->f:Lzg/d;

    iput-object v0, p0, Lzg/f;->i:Lzg/e;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzg/f;->e:Lzg/c;

    iput-object v0, p0, Lzg/f;->i:Lzg/e;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzg/f;->c:Lzg/b;

    iput-object v0, p0, Lzg/f;->i:Lzg/e;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lzg/f;->b:Lzg/l;

    iput-object v0, p0, Lzg/f;->i:Lzg/e;

    :goto_0
    iput p1, p0, Lzg/f;->n:I

    iget-object v0, p0, Lzg/f;->h:Ltg/j;

    if-gt p1, v3, :cond_4

    iput p1, v0, Ltg/j;->k:I

    :cond_4
    iget-object v0, v0, Ltg/j;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lt v3, v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lzg/f;->i:Lzg/e;

    invoke-interface {p1}, Lzg/e;->b()V

    iget-object p0, p0, Lzg/f;->h:Ltg/j;

    invoke-virtual {p0, v1}, Ltg/j;->j(I)V

    :cond_7
    return-void
.end method

.method public final R4(ZLge/c;)V
    .locals 1

    iput-boolean p1, p0, Lzg/f;->j:Z

    iput-object p2, p0, Lzg/f;->k:Lge/c;

    iget-object p1, p0, Lzg/f;->h:Ltg/j;

    if-nez p1, :cond_0

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class p2, Ltg/j;

    invoke-virtual {p1, p2}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p1

    check-cast p1, Ltg/j;

    iput-object p1, p0, Lzg/f;->h:Ltg/j;

    :cond_0
    invoke-static {}, Lcom/android/camera/s5;->B()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lzg/f;->h:Ltg/j;

    invoke-virtual {v0}, Ltg/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p1, p1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    :goto_0
    iget-object p1, p0, Lzg/f;->h:Ltg/j;

    iget-boolean p2, p1, Ltg/j;->j:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p1, Ltg/j;->j:Z

    :cond_2
    iget-object p0, p0, Lzg/f;->i:Lzg/e;

    invoke-interface {p0}, Lzg/e;->b()V

    return-void
.end method

.method public final a0(IZ)V
    .locals 0

    iget-object p0, p0, Lzg/f;->i:Lzg/e;

    invoke-interface {p0, p1, p2}, Lzg/e;->a0(IZ)V

    return-void
.end method

.method public final eg()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji3"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lzg/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/p0;->O0()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final i(Z)V
    .locals 5

    iget-object v0, p0, Lzg/f;->h:Ltg/j;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v0

    check-cast v0, Lug/a;

    invoke-static {}, Lyg/b;->a()Lyg/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lyg/b;->ib(Lug/a;Z)Z

    :cond_0
    invoke-static {}, Lf7/o;->a()Lf7/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lf7/o;->s5()V

    :cond_1
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ly1/r;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Ly1/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lg2/s0;

    invoke-direct {v2, p0, v4}, Lg2/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v0

    iget-object v2, p0, Lzg/f;->h:Ltg/j;

    iget v2, v2, Ltg/j;->f:I

    if-eqz p1, :cond_2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lf7/c0;->W4(I)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lf7/o;->yb()Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzg/f;->setDisableSingleTapUp(Z)V

    invoke-static {}, Lf7/b1;->a()Lf7/b1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lf7/b1;->N3()V

    :cond_4
    return-void
.end method

.method public final isGamutMappingSupported(Lmk/a;Lmk/a;)Z
    .locals 0
    .param p1    # Lmk/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmk/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lzg/f;->h:Ltg/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltg/j;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isNeedCopyPreviewFromExternal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isProcessorReady()Z
    .locals 0

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lub/a;->k:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final l()Lrh/a;
    .locals 1

    iget-object v0, p0, Lzg/f;->p:Lrh/a;

    if-nez v0, :cond_0

    new-instance v0, Lrh/a;

    invoke-direct {v0}, Lrh/a;-><init>()V

    iput-object v0, p0, Lzg/f;->p:Lrh/a;

    :cond_0
    iget-object p0, p0, Lzg/f;->p:Lrh/a;

    return-object p0
.end method

.method public final onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 9

    invoke-static {}, Lah/b;->f()Lah/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lah/b;->k:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v0, Lah/b;->g:J

    sub-long v5, v3, v5

    long-to-float v1, v5

    const v5, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v5, v1

    float-to-double v5, v5

    iput-wide v3, v0, Lah/b;->g:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " fps : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MimojiDumpUtil"

    invoke-static {v2, v1, v0}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, p0, Lzg/f;->i:Lzg/e;

    iget-boolean v8, p0, Lzg/f;->o:Z

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-interface/range {v3 .. v8}, Lzg/e;->a(Landroid/graphics/Rect;IIZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final onPreviewFrame(Landroid/media/Image;Lg9/a;I)Z
    .locals 0

    iget-object p0, p0, Lzg/f;->i:Lzg/e;

    invoke-interface {p0, p1}, Lzg/e;->I(Landroid/media/Image;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onShutterButtonClick(I)V
    .locals 0

    iget-object p0, p0, Lzg/f;->i:Lzg/e;

    invoke-interface {p0, p1}, Lzg/e;->onShutterButtonClick(I)V

    return-void
.end method

.method public final onSurfaceViewPause()V
    .locals 2

    invoke-static {}, Lyg/b;->a()Lyg/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyg/b;->me()V

    :cond_0
    new-instance v0, Landroidx/core/widget/b;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lzg/f;->g:Lcom/android/camera/ui/p0;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/p0;->K0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lyg/g;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final releaseRender()V
    .locals 1

    invoke-static {}, Lyg/b;->a()Lyg/b;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->rf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lyg/b;->releaseRender()V

    :cond_0
    return-void
.end method

.method public final setDisableSingleTapUp(Z)V
    .locals 2

    iget-object p0, p0, Lzg/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->vg()I

    move-result v0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setDisableSingleTapUp(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lyg/g;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method
