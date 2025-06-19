.class public final Lg9/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg9/z;

.field public b:Lg9/j2;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lg9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg9/y;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Lg9/z;

    invoke-direct {v0}, Lg9/z;-><init>()V

    iput-object v0, p0, Lg9/y;->a:Lg9/z;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPhysicCameraId"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget v1, v0, Lg9/z;->F2:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lg9/z;->F2:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "setExtendSceneMode: "

    const-string v2, "CameraConfigManager"

    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/e;->h(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/t;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lg9/t;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final B(Lge/c;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget-object v0, v0, Lg9/z;->A:Lge/c;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    iget-object v0, p0, Lg9/z;->A:Lge/c;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lg9/z;->A:Lge/c;

    :cond_0
    return-void
.end method

.method public final C(Lge/c;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget-object v0, v0, Lg9/z;->z:Lge/c;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    iget-object v0, p0, Lg9/z;->z:Lge/c;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lg9/z;->z:Lge/c;

    :cond_0
    return-void
.end method

.method public final D(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFocusDistance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget v1, v0, Lg9/z;->h0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lg9/z;->h0:F

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/w;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lg9/w;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final E(I)V
    .locals 2

    const-string v0, "setFocusMode: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/e;->h(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget v1, v0, Lg9/z;->g0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lg9/z;->g0:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/q;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lg9/q;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final F(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFpsRange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget-object v1, v0, Lg9/z;->d:Landroid/util/Range;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lg9/z;->d:Landroid/util/Range;

    :cond_0
    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/v;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lg9/v;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final G(Lg9/a$h;)V
    .locals 4
    .param p1    # Lg9/a$h;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setHDR "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {v1, v0}, Landroidx/concurrent/futures/a;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget-object v2, v0, Lg9/z;->G0:Lg9/a$h;

    if-eq v2, p1, :cond_0

    iput-object p1, v0, Lg9/z;->G0:Lg9/a$h;

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/u;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lg9/u;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final H(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    const-string v0, "setInTimerBurstShotting: ="

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    iget-boolean v0, p0, Lg9/z;->u1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lg9/z;->u1:Z

    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lg9/z;->O:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lg9/z;->O:I

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "setJpegQuality: invalid jpeg quality "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraConfigs"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final J(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isForceDisableLLS"
        type = 0x2
    .end annotation

    const-string v0, "setLLSForceDisabled: "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget-boolean v1, v0, Lg9/z;->I0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lg9/z;->I0:Z

    :cond_0
    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/o;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lg9/o;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final K(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMFNRBokehSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget-boolean v1, v0, Lg9/z;->V0:Z

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lg9/z;->V0:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/j;

    invoke-direct {v0, p0, v2}, Lg9/j;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final L(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviSuperNightMode"
        type = 0x2
    .end annotation

    const-string v0, "setMiviSuperNightMode: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iput p1, v0, Lg9/z;->Q2:I

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lg9/g;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final M(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget-boolean v1, v0, Lg9/z;->V2:Z

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lg9/z;->V2:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const-string v0, "isMotionDetectionEnable: "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/u;

    invoke-direct {v0, p0, v2}, Lg9/u;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final N(Lge/c;)V
    .locals 1

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget-object v0, v0, Lg9/z;->e:Lge/c;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    iget-object v0, p0, Lg9/z;->e:Lge/c;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lg9/z;->e:Lge/c;

    :cond_0
    return-void
.end method

.method public final O(I)V
    .locals 2

    const-string v0, "setSaturation: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/e;->h(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget v1, v0, Lg9/z;->v0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lg9/z;->v0:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lg9/d;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final P(I)V
    .locals 2

    const-string v0, "setSharpness: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/e;->h(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget v1, v0, Lg9/z;->w0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lg9/z;->w0:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/x;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lg9/x;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final Q(Ljava/lang/String;ZZ)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setShotSavePath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isParallel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setShotPath: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigs"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Luf/f;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt7/u;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez p2, :cond_0

    iget v2, p0, Lg9/z;->R0:I

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setShotPath: skip. shotType="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lg9/z;->R0:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg9/z;->S0:Ljava/util/ArrayDeque;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lg9/z;->S0:Ljava/util/ArrayDeque;

    :cond_1
    const-string v0, "offer ShotPath: "

    invoke-static {v0, p1}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg9/z;->S0:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    if-nez p2, :cond_2

    const-string p0, "setShotPath: skip. not parallel"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lg9/z;->T0:Ljava/util/ArrayDeque;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lg9/z;->T0:Ljava/util/ArrayDeque;

    :cond_3
    if-nez p3, :cond_4

    const-string p2, "offer ShotPathThumbnail: "

    invoke-static {p2, p1}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lg9/z;->T0:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string p0, "offer ShotPathThumbnail: skip. isRefuseOffer"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final R(I)V
    .locals 3

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    iget v0, p0, Lg9/z;->R0:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    iput p1, p0, Lg9/z;->R0:I

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setShotType: type="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",success ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "CameraConfigManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget-boolean v1, v0, Lg9/z;->X0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lg9/z;->X0:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lg9/i;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final T(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget-boolean v1, v0, Lg9/z;->M0:Z

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lg9/z;->M0:Z

    const-string v0, "setSuperResolutionEnabled: "

    const-string v1, ", caller: "

    invoke-static {v0, p1, v1}, Lab/o;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0, p1}, Landroidx/concurrent/futures/a;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "CameraConfigs"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/r;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lg9/r;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final U(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelBack"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iput p1, v0, Lg9/z;->E1:I

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/o;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lg9/o;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final V(F)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelFront"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iput p1, v0, Lg9/z;->F1:F

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/x;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lg9/x;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final W(Landroid/util/Range;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVideoFpsRange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget-object v1, v0, Lg9/z;->y1:Landroid/util/Range;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object p1, v0, Lg9/z;->y1:Landroid/util/Range;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/r;

    invoke-direct {v0, p0, v2}, Lg9/r;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final X(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isProVideoLogEnabled"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVideoLogEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget-boolean v1, v0, Lg9/z;->s1:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lg9/z;->s1:Z

    :cond_0
    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg9/i;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Y(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setZoomRatio(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    invoke-virtual {v0, p1}, Lg9/z;->s(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/s;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lg9/s;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 3

    const-string v0, "CameraConfigManager"

    const-string v1, "startFaceDetection"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget-boolean v1, v0, Lg9/z;->E0:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput-boolean v2, v0, Lg9/z;->E0:Z

    :cond_0
    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg9/h;

    invoke-direct {v1, p0, v2}, Lg9/h;-><init>(Lg9/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lg9/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lg9/y;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg9/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final a0()V
    .locals 3

    const-string v0, "CameraConfigManager"

    const-string v1, "stopFaceDetection"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget-boolean v1, v0, Lg9/z;->E0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg9/z;->E0:Z

    :cond_0
    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg9/h;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lg9/h;-><init>(Lg9/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAELock: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget-boolean v1, v0, Lg9/z;->C0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lg9/z;->C0:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/d0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/d0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final c([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 2

    const-string v0, "CameraConfigManager"

    const-string v1, "setAERegions"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget-object v1, v0, Lg9/z;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lg9/z;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lg9/k;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final d([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 3

    const-string v0, "CameraConfigManager"

    const-string v1, "setAFRegions"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget-object v1, v0, Lg9/z;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object p1, v0, Lg9/z;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/q;

    invoke-direct {v0, p0, v2}, Lg9/q;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAIIE"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget-boolean v1, v0, Lg9/z;->f1:Z

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lg9/z;->f1:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/g;

    invoke-direct {v0, p0, v2}, Lg9/g;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isASDSceneSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget v1, v0, Lg9/z;->L1:I

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput p1, v0, Lg9/z;->L1:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/s;

    invoke-direct {v0, p0, v2}, Lg9/s;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAWBLock: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget-boolean v1, v0, Lg9/z;->D0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lg9/z;->D0:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld6/t;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ld6/t;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 2

    const-string v0, "setAWBMode: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/e;->h(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget v1, v0, Lg9/z;->j0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lg9/z;->j0:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/r;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lg9/r;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget-boolean v1, v0, Lg9/z;->b1:Z

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lg9/z;->b1:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/i;

    invoke-direct {v0, p0, v2}, Lg9/i;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbilightAeTarget"
        type = 0x2
    .end annotation

    const-string v0, "setAmbilightAeTarget: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iput p1, v0, Lg9/z;->w1:I

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg9/d;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    const-string v0, "setAmbilightMode: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iput p1, v0, Lg9/z;->v1:I

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lg9/f;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    const-string v0, "setAntiBanding: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/e;->h(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget v1, v0, Lg9/z;->l0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lg9/z;->l0:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lg9/f;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final m(Lcom/android/camera/fragment/beauty/s;)V
    .locals 2

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iput-object p1, v0, Lg9/z;->z1:Lcom/android/camera/fragment/beauty/s;

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg9/h;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    const-string v0, "setCloseFocusEnable "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget-boolean v2, v0, Lg9/z;->H2:Z

    if-eq v2, p1, :cond_0

    iput-boolean p1, v0, Lg9/z;->H2:Z

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lg9/l;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final o(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget-boolean v1, v0, Lg9/z;->h2:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lg9/z;->h2:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lg9/d;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final p(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    const-string v0, "setContrast: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/e;->h(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget v1, v0, Lg9/z;->u0:I

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    iput p1, v0, Lg9/z;->u0:I

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/u;

    invoke-direct {v0, p0, v2}, Lg9/u;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    const-string v0, "setCustomQualityEnabled: true"

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget-boolean v1, v0, Lg9/z;->p0:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput-boolean v2, v0, Lg9/z;->p0:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg9/w;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lg9/w;-><init>(Lg9/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final r(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportCustomTone"
        type = 0x2
    .end annotation

    const-string v0, "setCustomShadowLevel: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/e;->h(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget v1, v0, Lg9/z;->s0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lg9/z;->s0:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lg9/o;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final s(I)V
    .locals 3

    const-string v0, "setCustomTemperatureLevel: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/e;->h(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget v1, v0, Lg9/z;->r0:I

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    iput p1, v0, Lg9/z;->r0:I

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/e;

    invoke-direct {v0, p0, v2}, Lg9/e;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final t(I)V
    .locals 2

    const-string v0, "setCustomTextureLevel: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/e;->h(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget v1, v0, Lg9/z;->t0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lg9/z;->t0:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lg9/j;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final u(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    const-string v0, "setDeviceOrientation: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/e;->h(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget v1, v0, Lg9/z;->Q:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lg9/z;->Q:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/y$a;

    invoke-direct {v0, p0}, Lg9/y$a;-><init>(Lg9/y;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final v(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualBokeh"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget-boolean v1, v0, Lg9/z;->Y0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lg9/z;->Y0:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/v;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lg9/v;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final w(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnableEIS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget-boolean v1, v0, Lg9/z;->F0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lg9/z;->F0:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lg9/h;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final x(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOIS"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg9/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lg9/m;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final y(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnableZsl "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iput-boolean p1, v0, Lg9/z;->W:Z

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg9/q;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final z(I)V
    .locals 2

    const-string v0, "setExposureCompensation: "

    const-string v1, "CameraConfigManager"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/e;->h(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget v1, v0, Lg9/z;->d0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lg9/z;->d0:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lg9/e;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
