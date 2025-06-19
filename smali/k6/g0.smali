.class public final Lk6/g0;
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


# instance fields
.field public d:Lg9/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj6/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lg9/a;Lcom/android/camera/module/e0;)V
    .locals 2

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj6/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    iget-object p0, p0, Lk6/g0;->d:Lg9/b;

    invoke-static {p0}, Lg9/c;->O0(Lg9/b;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->D3()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, p1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, p1

    :cond_2
    iget-object p0, p2, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    iget-boolean p0, p0, Ld6/w;->o:Z

    if-eq v1, p0, :cond_3

    const-string p0, "is lls needed = "

    invoke-static {p0, v1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LLS"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p2, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    iput-boolean v1, p0, Ld6/w;->o:Z

    invoke-virtual {p2}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    iget-boolean p1, p0, Lg9/z;->H0:Z

    if-eq p1, v1, :cond_3

    iput-boolean v1, p0, Lg9/z;->H0:Z

    :cond_3
    return-void
.end method

.method public final bridge synthetic d(Lcom/android/camera/module/e0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    return-void
.end method

.method public final e(Lcom/android/camera/module/e0;Lg9/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->C0()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
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

    const-string p0, "LLS"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/e0;Lg9/b;)Z
    .locals 1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iput-object p2, p0, Lk6/g0;->d:Lg9/b;

    const/4 p0, 0x1

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p2, Lg9/b;->T2:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/c0;->M0:Lq9/b0;

    invoke-static {v0, p2}, La1/v0;->b(Lq9/b0;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lg9/b;->T2:Ljava/lang/Boolean;

    :cond_0
    iget-object p2, p2, Lg9/b;->T2:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, p0

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    if-eqz p2, :cond_2

    sget-boolean p2, Lub/a;->i:Z

    sget-object p2, Lub/a$b;->a:Lub/a;

    iget-object p2, p2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->w5()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move p0, p1

    :goto_1
    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    sget-object p0, Lq9/c0;->M0:Lq9/b0;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
