.class public Lk6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/a$f;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk6/x;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final ignoreFace()Z
    .locals 1

    iget-object p0, p0, Lk6/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i;

    if-eqz p0, :cond_2

    instance-of v0, p0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v0, v0, Ld6/r;->d:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->L0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isWaitingDoubleTapResult()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isFaceDetectStarted()Z
    .locals 1

    iget-object p0, p0, Lk6/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object p0

    invoke-interface {p0}, Lb6/f;->D0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final needByPass()Z
    .locals 2

    iget-object p0, p0, Lk6/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v1}, Lb6/f;->W()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v1}, Lb6/f;->L0()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p0}, Lb6/f;->z0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onFaceDetected([Lg9/b0;Lf6/d;Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Lk6/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/camera/module/i;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk6/x;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk6/x;->b:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object p0, p0, Lk6/x;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/p0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/android/camera/ui/p0;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lcom/android/camera/ui/p0;->j0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    invoke-static {p0}, Lg9/c;->c(Lg9/b;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {}, Lf7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lg2/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, v4, p3}, Lg2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbc

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lk6/v;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lk6/v;-><init>([Lg9/b0;Lf6/d;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/camera/module/i;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final useSingleFace()Z
    .locals 0

    iget-object p0, p0, Lk6/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object p0

    invoke-interface {p0}, Lb6/f;->L0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
