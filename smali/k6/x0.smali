.class public final Lk6/x0;
.super Lj6/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/k<",
        "Ljava/lang/Integer;",
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
    .locals 0

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj6/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p2, p0}, Lcom/android/camera/module/Camera2Module;->setSpecShotMode(Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic d(Lcom/android/camera/module/e0;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    return-void
.end method

.method public final e(Lcom/android/camera/module/e0;Lg9/a;)Z
    .locals 2

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p2}, Lg9/a;->q()Lg9/z;

    move-result-object p0

    iget-boolean p0, p0, Lg9/z;->N0:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lg9/a;->o()Lg9/b;

    move-result-object p0

    const/4 p2, 0x1

    if-eqz p0, :cond_3

    iget-object v0, p0, Lg9/b;->U:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Lq9/g;->M0:Lq9/f;

    invoke-virtual {v0}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->U:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg9/b;->U:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->U:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, p2

    goto :goto_2

    :cond_3
    move p0, p1

    :goto_2
    if-eqz p0, :cond_4

    move p1, p2

    :cond_4
    return p1
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

    const-string p0, "SpecShotMode"

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
            "Ljava/lang/Integer;",
            ">;"
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
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lq9/c0;->w:Lq9/b0;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
