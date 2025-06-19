.class public final Lk6/d;
.super Lj6/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/k<",
        "[I",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj6/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lg9/a;Lcom/android/camera/module/e0;)V
    .locals 1

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj6/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    aget p0, p0, p1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-virtual {p2}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    iget-boolean p2, p0, Lg9/z;->R1:Z

    if-eq p1, p2, :cond_1

    iput-boolean p1, p0, Lg9/z;->R1:Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic d(Lcom/android/camera/module/e0;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    return-void
.end method

.method public final e(Lcom/android/camera/module/e0;Lg9/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->isIsAiShutterOn()Z

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "AiShutterExistMotion"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/e0;Lg9/b;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    sget-boolean p0, Lub/b;->j:Z

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[I>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Lq9/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq9/d0<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[I>;>;"
        }
    .end annotation

    sget-object p0, Lq9/c0;->Y:Lq9/b0;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
