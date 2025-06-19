.class public final Lf6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/q0;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf6/c;->b:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf6/c;->a:Ljava/lang/ref/WeakReference;

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lf6/c;->c:Z

    return-void
.end method


# virtual methods
.method public final D5(F)V
    .locals 1

    invoke-virtual {p0}, Lf6/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lf6/c;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lf6/c;->b:F

    iget-object p1, p0, Lf6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf6/c;->l(Lcom/android/camera/fragment/beauty/s;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getUserEventMgr()Lb6/j;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-interface {p0, p1}, Lb6/j;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final h0()V
    .locals 5

    invoke-virtual {p0}, Lf6/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lf7/q0;->unRegisterProtocol()V

    iget-object v0, p0, Lf6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lf6/c;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lf6/c;->m(Z)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    iget-object v1, p0, Lg9/y;->a:Lg9/z;

    iget-boolean v2, v1, Lg9/z;->Z1:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iput-boolean v3, v1, Lg9/z;->Z1:Z

    :cond_1
    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg9/i;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, Lg9/i;-><init>(Lg9/y;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v1

    invoke-interface {v1}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg9/y;->m(Lcom/android/camera/fragment/beauty/s;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getUserEventMgr()Lb6/j;

    move-result-object p0

    new-array v0, v3, [I

    invoke-interface {p0, v0}, Lb6/j;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lf6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final init()V
    .locals 3

    invoke-interface {p0}, Lf7/q0;->registerProtocol()V

    invoke-virtual {p0}, Lf6/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lf6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget-boolean v1, v0, Lg9/z;->Z1:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput-boolean v2, v0, Lg9/z;->Z1:Z

    :cond_0
    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg9/i;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lg9/i;-><init>(Lg9/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x11

    invoke-static {v0, p0}, La5/e;->h(ILjava/util/Optional;)V

    return-void
.end method

.method public final l(Lcom/android/camera/fragment/beauty/s;)V
    .locals 2

    iget-boolean v0, p0, Lf6/c;->c:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lf6/c;->b:F

    :cond_0
    new-instance v0, Lcom/android/camera/fragment/beauty/s;

    iget v1, p0, Lf6/c;->b:F

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/beauty/s;-><init>(Lcom/android/camera/fragment/beauty/s;F)V

    iget-object p0, p0, Lf6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg9/y;->m(Lcom/android/camera/fragment/beauty/s;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    invoke-virtual {p0}, Lf6/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lf6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-interface {v0}, Lb6/k;->U()Z

    move-result v1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lf6/c;

    if-eqz p1, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1}, Lz0/e;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object p0

    invoke-interface {p0}, Lb6/f;->D0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    iget p0, p0, Lg9/z;->g0:I

    const/4 p1, 0x1

    if-eq p1, p0, :cond_3

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lf6/b;

    invoke-direct {p1, v1, v0}, Lf6/b;-><init>(ZLb6/k;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz3/d;

    const/4 v0, 0x4

    invoke-direct {p1, v1, v0}, Lz3/d;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final xd()V
    .locals 1

    invoke-virtual {p0}, Lf6/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf6/c;->m(Z)V

    return-void
.end method
