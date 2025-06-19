.class public final Lg9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Lg9/b;)I
    .locals 3

    iget-object v0, p0, Lg9/b;->y4:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lq9/g;->B1:Lq9/f;

    invoke-virtual {v0}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->y4:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->y4:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->y4:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->y2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->S:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->y2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->y2:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->y2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static A1(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lg9/b;->Q:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->Q:Ljava/lang/Boolean;

    sget-object v1, Lq9/g;->P0:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->Q:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lg9/b;->Q:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static A2(Lg9/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lg9/b;->L2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lg9/b;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lq9/a0;->F4:Lq9/z;

    invoke-virtual {v1}, Lq9/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->L2:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lg9/b;->L2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static B(Lg9/b;Ljava/lang/String;I)Landroid/util/Size;
    .locals 4

    const/16 v0, 0x20

    const/4 v1, 0x0

    const-string v2, "CameraCapabilities"

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x23

    if-eq p2, v0, :cond_0

    const-string v0, "getOptimalSlaveBokeh1XSizes: unsupported format: "

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_0

    :cond_0
    sget-object p2, Lq9/g;->G1:Lq9/f;

    goto :goto_0

    :cond_1
    sget-object p2, Lq9/g;->L1:Lq9/f;

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    move-object p0, v1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, p2}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    :goto_2
    invoke-static {p0}, Lg9/b;->c([I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p2, p0

    const/4 v0, 0x3

    if-lt p2, v0, :cond_4

    invoke-static {p1, p0}, Lg9/b;->p0(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_6

    const-string p0, "not supported slave size in portrait, ratio "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    if-nez p0, :cond_5

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p1, "got null 1X slave optimal size"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v3

    const-string p0, "got invalid 1X slave optimal size with length = %d"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-object v1
.end method

.method public static B0(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->o5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lg9/b;->x6:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lq9/g;->G2:Lq9/f;

    invoke-static {v1, p0}, Landroidx/concurrent/futures/a;->a(Lq9/f;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->x6:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Lg9/b;->x6:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lq9/g;->G2:Lq9/f;

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->o5:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lg9/b;->o5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static B1(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->h0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/g;->r:Lq9/f;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/a;->a(Lq9/f;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->h0:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->h0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static B2(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Lq9/g;->g3:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v1}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    move v0, v3

    :cond_2
    return v0
.end method

.method public static C(Lg9/b;)I
    .locals 3

    iget-object v0, p0, Lg9/b;->u4:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lq9/g;->s1:Lq9/f;

    invoke-virtual {v0}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->u4:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->u4:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->u4:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static C0(Lg9/b;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg9/b;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C1(Lg9/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lg9/b;->G6:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lq9/a0;->a3:Lq9/z;

    invoke-virtual {v1}, Lq9/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lq9/a0;->Z2:Lq9/z;

    invoke-virtual {v1}, Lq9/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->G6:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lg9/b;->G6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static C2(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->T0:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->l:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->T0:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->T0:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->T0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static D(Lg9/b;Ljava/lang/String;I)Landroid/util/Size;
    .locals 4

    const/16 v0, 0x20

    const/4 v1, 0x0

    const-string v2, "CameraCapabilities"

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x23

    if-eq p2, v0, :cond_0

    const-string v0, "getOptimalSlaveBokehSizes: unsupported format: "

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_0

    :cond_0
    sget-object p2, Lq9/g;->y1:Lq9/f;

    goto :goto_0

    :cond_1
    sget-object p2, Lq9/g;->J1:Lq9/f;

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    move-object p0, v1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, p2}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    :goto_2
    invoke-static {p0}, Lg9/b;->c([I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p2, p0

    const/4 v0, 0x3

    if-lt p2, v0, :cond_4

    invoke-static {p1, p0}, Lg9/b;->p0(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_6

    const-string p0, "not supported slave size in portrait, ratio "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    if-nez p0, :cond_5

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p1, "got null slave optimal size"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v3

    const-string p0, "got invalid slave optimal size with length = %d"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-object v1
.end method

.method public static D0(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lg9/b;->B:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->B:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lg9/b;->B:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static D1(Lg9/b;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->P:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->I:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "isSupportHDHdr="

    invoke-static {v3, v1}, La1/v0;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->P:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->P:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->P:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static D2(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->U0:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->m:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->U0:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->U0:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->U0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static E(Lg9/b;)Landroid/util/Size;
    .locals 3

    if-eqz p0, :cond_2

    sget-object v0, Lq9/g;->Z2:Lq9/f;

    invoke-virtual {v0}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static E0(Lg9/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg9/b;->t()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Lg9/b;->t()I

    move-result p0

    const/4 v2, 0x1

    and-int/2addr p0, v2

    if-eqz p0, :cond_0

    and-int/lit8 p0, v1, 0x1

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public static E1(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->F0:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->h2:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->F0:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Lq9/a0;->k:Lq9/z;

    invoke-static {v1, p0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->F0:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->F0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static E2(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->o4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->l1:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->o4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->o4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->o4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static F(Lg9/b;)F
    .locals 3

    iget-object v0, p0, Lg9/b;->x4:Ljava/lang/Float;

    if-nez v0, :cond_3

    iget-object v0, p0, Lg9/b;->v4:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/g;->t1:Lq9/f;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/a;->a(Lq9/f;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->v4:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lg9/b;->v4:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    sget-object v0, Lq9/g;->t1:Lq9/f;

    iget-object v2, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v0}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->x4:Ljava/lang/Float;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->x4:Ljava/lang/Float;

    :cond_3
    :goto_1
    iget-object p0, p0, Lg9/b;->x4:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static F0(Lg9/b;)Z
    .locals 3

    if-eqz p0, :cond_4

    iget-object v0, p0, Lg9/b;->j3:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lcom/android/camera/effect/i;

    invoke-direct {v2, v1}, Lcom/android/camera/effect/i;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->j3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg9/b;->j3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg9/b;->j3:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    iget-object p0, p0, Lg9/b;->j3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static F1(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->p3:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/a0;->W2:Lq9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->p3:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->p3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F2(Lg9/b;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lg9/b;->p()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v1, :cond_4

    iget-object v1, p0, Lg9/b;->W0:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    sget-object v1, Lq9/g;->g:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->W0:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg9/b;->W0:Ljava/lang/Boolean;

    :cond_3
    :goto_0
    iget-object p0, p0, Lg9/b;->W0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    iget-object v1, p0, Lg9/b;->X0:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    sget-object v1, Lq9/g;->f:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v2

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->X0:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg9/b;->X0:Ljava/lang/Boolean;

    :cond_7
    :goto_1
    iget-object p0, p0, Lg9/b;->X0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static G(Lg9/b;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lg9/b;->x()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static G0(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->B3:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/a0;->M3:Lq9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->B3:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->B3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G1(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->H0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/a0;->n:Lq9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->H0:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->H0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G2(Lg9/b;)Z
    .locals 1

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->R3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lg9/c;->F2(Lg9/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H(Lg9/b;)J
    .locals 6

    invoke-virtual {p0}, Lg9/b;->B()J

    move-result-wide v0

    const-wide/32 v2, 0xf0000

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg9/b;->B()J

    move-result-wide v0

    and-long/2addr v0, v2

    const/16 v2, 0x10

    shr-long/2addr v0, v2

    invoke-virtual {p0}, Lg9/b;->A()I

    move-result p0

    int-to-long v2, p0

    mul-long v4, v0, v2

    :cond_0
    return-wide v4
.end method

.method public static H0(Lg9/b;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg9/b;->y()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-gt v1, v0, :cond_1

    invoke-static {p0}, Lg9/c;->q1(Lg9/b;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static H1(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->I0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/a0;->q:Lq9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->I0:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->I0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H2(Lg9/b;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg9/b;->i0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->d6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I(Lg9/b;)J
    .locals 6

    invoke-virtual {p0}, Lg9/b;->B()J

    move-result-wide v0

    const-wide/32 v2, 0xf000000

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg9/b;->B()J

    move-result-wide v0

    and-long/2addr v0, v2

    const/16 v2, 0x18

    shr-long/2addr v0, v2

    invoke-virtual {p0}, Lg9/b;->A()I

    move-result p0

    int-to-long v2, p0

    mul-long v4, v0, v2

    :cond_0
    return-wide v4
.end method

.method public static I0(Lg9/b;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg9/b;->y()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lg9/c;->q1(Lg9/b;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static I1(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->A3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->o0:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    sget-object v1, Lq9/a0;->i:Lq9/z;

    invoke-virtual {v1}, Lq9/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->A3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->A3:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->A3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static I2(Lg9/b;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lg9/b;->p()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v1, :cond_4

    iget-object v1, p0, Lg9/b;->e1:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    sget-object v1, Lq9/g;->i:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->e1:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg9/b;->e1:Ljava/lang/Boolean;

    :cond_3
    :goto_0
    iget-object p0, p0, Lg9/b;->e1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    iget-object v1, p0, Lg9/b;->f1:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    sget-object v1, Lq9/g;->j:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v2

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->f1:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg9/b;->f1:Ljava/lang/Boolean;

    :cond_7
    :goto_1
    iget-object p0, p0, Lg9/b;->f1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static J(Lg9/b;)J
    .locals 6

    invoke-virtual {p0}, Lg9/b;->B()J

    move-result-wide v0

    const-wide v2, 0xf0000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg9/b;->B()J

    move-result-wide v0

    and-long/2addr v0, v2

    const/16 v2, 0x28

    shr-long/2addr v0, v2

    invoke-virtual {p0}, Lg9/b;->A()I

    move-result p0

    int-to-long v2, p0

    mul-long v4, v0, v2

    :cond_0
    return-wide v4
.end method

.method public static J0(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->i3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->E0:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->i3:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lg9/b;->i3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static J1(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->e3:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/c0;->X:Lq9/b0;

    invoke-static {v0, p0}, La1/v0;->b(Lq9/b0;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->e3:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->e3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J2(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->l1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/a0;->N:Lq9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->l1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->l1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static K(Lg9/b;)Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v1, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->p0()[I

    move-result-object v1

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lg9/b;->m()I

    move-result p0

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p0, :cond_0

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->o0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, ""

    if-eqz v1, :cond_1

    const/16 v3, 0x15

    if-ne p0, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lan/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    const/16 v3, 0x14

    if-ne p0, v3, :cond_2

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->n0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v1, :cond_3

    const/16 v1, 0x17

    if-ne p0, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lan/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->o0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K0(Lg9/b;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->u2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->N:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isMfnrMacroZoomSupported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->u2:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lg9/b;->u2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static K1(ILg9/b;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    sget-object v1, Lq9/g;->z3:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "CameraCapabilities"

    if-nez v2, :cond_0

    const-string p0, "SUPPORT_IDCG NOT DEFINED!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p1, v1}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    const-string p0, "SUPPORT_IDCG get value null!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move p0, v0

    goto :goto_4

    :cond_1
    const/16 v1, 0xa2

    if-eq p0, v1, :cond_5

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_4

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_3

    const/16 v1, 0xba

    if-eq p0, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/2addr p0, v3

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    :goto_1
    move p0, v3

    goto :goto_3

    :cond_6
    :goto_2
    move p0, v0

    :goto_3
    const-string p1, "SUPPORT_IDCG, isSupportIDCG: "

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    if-eqz p0, :cond_7

    move v0, v3

    :cond_7
    return v0
.end method

.method public static K2(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lg9/b;->v7:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    sget-object v1, Lq9/g;->x3:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lg9/b;->p()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/2addr v1, v3

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    :goto_0
    move v0, v3

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->v7:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg9/b;->v7:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraCapabilities"

    const-string v2, "VIDEO_RECORD_HDR_ENABLE_DEFAULT is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg9/b;->v7:Ljava/lang/Boolean;

    :cond_5
    :goto_1
    iget-object p0, p0, Lg9/b;->v7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static L(Lg9/b;)I
    .locals 1

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-static {p0}, Lg9/c;->K(Lg9/b;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static L0(Lg9/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lg9/b;->b2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lg9/b;->t()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->b2:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lg9/b;->b2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static L1(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->M5:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/a0;->A:Lq9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->M5:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->M5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L2(Lg9/b;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    iget-object v1, p0, Lg9/b;->t3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_b

    iget-object v1, p0, Lg9/b;->u3:Ljava/lang/Boolean;

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v1, :cond_6

    sget-object v1, Lq9/g;->j2:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->u3:Ljava/lang/Boolean;

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lg9/b;->Q5:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lq9/a0;->q3:Lq9/z;

    invoke-static {v1, p0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->Q5:Ljava/lang/Boolean;

    :cond_2
    iget-object v1, p0, Lg9/b;->Q5:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lg9/b;->R5:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    sget-object v1, Lq9/a0;->p3:Lq9/z;

    invoke-static {v1, p0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->R5:Ljava/lang/Boolean;

    :cond_3
    iget-object v1, p0, Lg9/b;->R5:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->u3:Ljava/lang/Boolean;

    :cond_6
    :goto_3
    iget-object v1, p0, Lg9/b;->u3:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->t3:Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    sget-object v1, Lq9/g;->k0:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lq9/a0;->v2:Lq9/z;

    invoke-virtual {v4}, Lq9/z;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_9

    array-length v1, v1

    if-le v1, v2, :cond_9

    move v1, v2

    goto :goto_4

    :cond_9
    move v1, v0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->t3:Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->t3:Ljava/lang/Boolean;

    :cond_b
    :goto_6
    iget-object p0, p0, Lg9/b;->t3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    move v0, v2

    :cond_c
    return v0
.end method

.method public static M(Lg9/b;)F
    .locals 3

    const/high16 v0, 0x41700000    # 15.0f

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lg9/b;->S7:Ljava/lang/Float;

    if-nez v1, :cond_3

    sget-object v1, Lq9/g;->W0:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->S7:Ljava/lang/Float;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->S7:Ljava/lang/Float;

    :cond_3
    :goto_1
    iget-object p0, p0, Lg9/b;->S7:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    return v0
.end method

.method public static M0(Lg9/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lg9/b;->c2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lg9/b;->t()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->c2:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lg9/b;->c2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static M1(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lg9/b;->c5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    sget-boolean v1, Lub/b;->j:Z

    if-eqz v1, :cond_2

    sget-object v1, Lq9/g;->w2:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->c5:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->c5:Ljava/lang/Boolean;

    :cond_3
    :goto_2
    iget-object p0, p0, Lg9/b;->c5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static M2(ILg9/b;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xa2

    if-ne p0, v1, :cond_6

    iget-object p0, p1, Lg9/b;->w7:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez p0, :cond_5

    sget-object p0, Lq9/g;->x3:Lq9/f;

    invoke-virtual {p0}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "CameraCapabilities"

    if-eqz v2, :cond_4

    iget-object v2, p1, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, p0}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    const-string v2, "supportFlashHdr  = "

    invoke-static {v2, p0}, La1/v0;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg9/b;->p()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    and-int/2addr p0, v1

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p0, p0, 0x2

    and-int/2addr p0, v1

    if-eqz p0, :cond_2

    :goto_0
    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lg9/b;->w7:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p1, Lg9/b;->w7:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    const-string p0, "VIDEO_RECORD_HDR_ENABLE_DEFAULT is null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p1, Lg9/b;->w7:Ljava/lang/Boolean;

    :cond_5
    :goto_2
    iget-object p0, p1, Lg9/b;->w7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    move v0, v1

    :cond_6
    return v0
.end method

.method public static N(Lg9/b;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lg9/b;->r:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iput-object v1, p0, Lg9/b;->r:Ljava/lang/Integer;

    :cond_1
    iget-object p0, p0, Lg9/b;->r:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    return v0
.end method

.method public static N0(Lg9/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lg9/b;->a2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lg9/b;->t()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->a2:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lg9/b;->a2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static N1(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->h3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->D0:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->h3:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lg9/b;->h3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static N2(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lg9/b;->i0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lg9/b;->j1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->c:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->j1:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->j1:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->j1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static O(ILg9/b;)I
    .locals 2

    if-nez p1, :cond_0

    return p0

    :cond_0
    iget-object v0, p1, Lg9/b;->B5:Ljava/lang/Integer;

    if-nez v0, :cond_3

    sget-object v0, Lq9/g;->P1:Lq9/f;

    invoke-virtual {v0}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lg9/b;->B5:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iput-object v0, p1, Lg9/b;->B5:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lg9/b;->B5:Ljava/lang/Integer;

    :cond_3
    :goto_0
    iget-object p0, p1, Lg9/b;->B5:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static O0(Lg9/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->W1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/c0;->p1:Lq9/b0;

    invoke-virtual {v1}, Lq9/b0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lq9/c0;->q1:Lq9/b0;

    invoke-virtual {v1}, Lq9/b0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->W1:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lg9/b;->W1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static O1(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->G7:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->D3:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->G7:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->G7:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->G7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static O2(Lg9/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lg9/b;->d2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lg9/b;->t()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->d2:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lg9/b;->d2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static P(Lg9/b;)I
    .locals 3

    iget-object v0, p0, Lg9/b;->O4:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lq9/g;->g2:Lq9/f;

    invoke-virtual {v0}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->O4:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->O4:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->O4:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static P0(Lg9/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lg9/b;->Z1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lg9/b;->t()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->Z1:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lg9/b;->Z1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static P1(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->T4:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lq9/g;->m2:Lq9/f;

    invoke-virtual {p0, v0}, Lg9/b;->r0(Lq9/f;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->T4:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lg9/b;->T4:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static P2(Lg9/b;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->E2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->a0:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "isSupportZeroDegreeOrientationImage: "

    const-string v5, "CameraCapabilities"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v4, v1}, La1/v0;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->E2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->E2:Ljava/lang/Boolean;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lg9/b;->E2:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lg9/b;->E2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static Q(Lg9/b;)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lg9/b;->a4:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lg9/b;->V()Z

    move-result v0

    const-string v1, "getSupportedFakeSatJpegSizes: "

    const-string v2, "CameraCapabilities"

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lq9/g;->Z0:Lq9/f;

    invoke-static {v3, v0}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lg9/b;->b([Landroid/util/Size;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->a4:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lg9/b;->W()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {v3}, Ls9/f;->a(Landroid/hardware/camera2/CameraCharacteristics;)[Ls9/f;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v3, v0, v4

    if-eqz v3, :cond_1

    iget v5, v3, Ls9/f;->c:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    new-instance v5, Lge/c;

    iget v6, v3, Ls9/f;->d:I

    iget v3, v3, Ls9/f;->e:I

    invoke-direct {v5, v6, v3}, Lge/c;-><init>(II)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lg9/b;->a4:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    iput-object v5, p0, Lg9/b;->a4:Ljava/util/ArrayList;

    goto :goto_1

    :cond_4
    iput-object v5, p0, Lg9/b;->a4:Ljava/util/ArrayList;

    :cond_5
    :goto_1
    iget-object p0, p0, Lg9/b;->a4:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static Q0(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->q4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->o1:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->q4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->q4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->q4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static Q1(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->L1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/a0;->K0:Lq9/z;

    invoke-virtual {v1}, Lq9/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lg9/b;->k()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->L1:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lg9/b;->L1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static Q2(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->W3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->V0:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->W3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->W3:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->W3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static R(Lg9/b;)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lg9/b;->Z3:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lg9/b;->V()Z

    move-result v0

    const-string v1, "getSupportedFakeSatYuvSizes: "

    const-string v2, "CameraCapabilities"

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lq9/g;->Y0:Lq9/f;

    invoke-static {v3, v0}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lg9/b;->b([Landroid/util/Size;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->Z3:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lg9/b;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ls9/f;->a(Landroid/hardware/camera2/CameraCharacteristics;)[Ls9/f;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v3, v0, v4

    if-eqz v3, :cond_1

    iget v5, v3, Ls9/f;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    new-instance v5, Lge/c;

    iget v6, v3, Ls9/f;->d:I

    iget v3, v3, Ls9/f;->e:I

    invoke-direct {v5, v6, v3}, Lge/c;-><init>(II)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lg9/b;->Z3:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lg9/b;->Z3:Ljava/util/ArrayList;

    :cond_4
    :goto_1
    iget-object p0, p0, Lg9/b;->Z3:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static R0(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->p6:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/c0;->W0:Lq9/b0;

    invoke-static {v0, p0}, La1/v0;->b(Lq9/b0;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->p6:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->p6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R1(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->N1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/a0;->K0:Lq9/z;

    invoke-virtual {v1}, Lq9/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lg9/b;->k()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->N1:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lg9/b;->N1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static R2(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg9/b;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg9/b;->z()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S(Lg9/b;)I
    .locals 3

    iget-object v0, p0, Lg9/b;->B4:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lq9/g;->M1:Lq9/f;

    invoke-virtual {v0}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->B4:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->B4:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->B4:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static S0(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->J:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->L0:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->J:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->J:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->J:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static S1(Lg9/b;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lg9/b;->q5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lg9/b;->z6:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lq9/g;->I2:Lq9/f;

    invoke-static {v1, p0}, Landroidx/concurrent/futures/a;->a(Lq9/f;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->z6:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Lg9/b;->z6:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "CameraCapabilities"

    if-eqz v1, :cond_2

    sget-object v1, Lq9/g;->I2:Lq9/f;

    iget-object v4, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isMakeupGenderDefined static support : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->q5:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object v1, Lq9/a0;->w0:Lq9/z;

    invoke-virtual {v1}, Lq9/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "isSupportMaleMakeupSwitch request : "

    invoke-static {v4, v1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->q5:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    iget-object p0, p0, Lg9/b;->q5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static S2(Lg9/b;)Z
    .locals 14

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object v1, p0, Lg9/b;->f4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lg9/b;->N()[Landroid/util/Size;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    const/16 v8, 0xf00

    if-eq v7, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v6}, Lg9/b;->M(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v7

    array-length v8, v7

    move v9, v0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v0

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    const/4 v13, 0x2

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    aput-object v10, v12, v13

    const-string v10, "%dx%d:%d"

    invoke-static {v11, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const-string v3, "3840x2160:120"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->f4:Ljava/lang/Boolean;

    :cond_4
    iget-object p0, p0, Lg9/b;->f4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    move v0, v2

    :cond_5
    return v0
.end method

.method public static T(ILg9/b;)Ljava/util/List;
    .locals 1

    iget v0, p1, Lg9/b;->a:I

    invoke-virtual {p1, p0, v0}, Lg9/b;->O(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static T0(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->V:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->N0:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->V:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->V:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->V:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static T1(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->g2:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/a0;->R0:Lq9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->g2:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->g2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T2(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->O6:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->x0:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->O6:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->O6:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->O6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static U(Lg9/b;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg9/b;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lge/c;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lg9/b;->a:I

    invoke-virtual {p0, v0, p1}, Lg9/b;->P(ILjava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static U0(Lg9/b;)Z
    .locals 3

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v1, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lg9/c;->K(Lg9/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lub/a;->X2(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move p0, v2

    goto :goto_1

    :cond_1
    invoke-static {p0, v0}, Lg9/c;->c3(Lg9/b;Landroid/util/Size;)Z

    move-result p0

    :goto_1
    if-nez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static U1(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->h2:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/a0;->S0:Lq9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->h2:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->h2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U2(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->a3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->A0:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->a3:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lg9/b;->a3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static V(Lg9/b;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/b;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lq9/g;->J2:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "CameraCapabilities"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const-string p0, "thresholdZoomValue\uff1a   SR_TRIGGER_OPTIMIZATION is null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-nez p0, :cond_2

    const-string p0, "thresholdZoomValue is null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p0

    div-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    array-length v1, p0

    div-int/lit8 v1, v1, 0x8

    new-array v2, v1, [F

    array-length v3, p0

    div-int/lit8 v3, v3, 0x8

    new-array v3, v3, [I

    move v5, v4

    move v6, v5

    :goto_0
    array-length v7, p0

    if-ge v5, v7, :cond_3

    aget-byte v7, p0, v5

    aput v7, v3, v6

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    move v7, v4

    move v6, v5

    :goto_1
    array-length v8, p0

    if-ge v6, v8, :cond_4

    array-length v8, p0

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, p0, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v8

    aput v8, v2, v7

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v4, v1, :cond_5

    aget p0, v3, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aget v5, v2, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static V0(Lg9/b;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->I3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->S0:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "CameraCapabilities"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->I3:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isSatFusionShotSupported: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lg9/b;->I3:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "isSatFusionShotSupported: false, because tag undefined"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->I3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static V1(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->t6:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/c0;->B1:Lq9/b0;

    invoke-static {v0, p0}, La1/v0;->b(Lq9/b0;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->t6:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->t6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static V2(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->z1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/a0;->R2:Lq9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->z1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->z1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W(ILg9/b;)Lge/c;
    .locals 5

    iget-object v0, p1, Lg9/b;->r3:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lg9/b;->r3:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p1, Lg9/b;->r3:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/c;

    if-nez v0, :cond_2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    sget-object v2, Lq9/g;->i0:Lq9/f;

    goto :goto_0

    :cond_1
    sget-object v2, Lq9/g;->q0:Lq9/f;

    :goto_0
    invoke-virtual {v2}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v2}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    const/4 v3, 0x0

    aget v3, v2, v3

    if-lez v3, :cond_2

    aget v1, v2, v1

    if-lez v1, :cond_2

    new-instance v0, Lge/c;

    invoke-direct {v0, v3, v1}, Lge/c;-><init>(II)V

    iget-object p1, p1, Lg9/b;->r3:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static W0(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lg9/b;->U3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    sget-object v1, Lq9/g;->T0:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lg9/b;->T()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->U3:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->U3:Ljava/lang/Boolean;

    :cond_3
    :goto_2
    iget-object p0, p0, Lg9/b;->U3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static W1(Lg9/b;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lg9/b;->p5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lg9/b;->y6:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lq9/g;->H2:Lq9/f;

    invoke-static {v1, p0}, Landroidx/concurrent/futures/a;->a(Lq9/f;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->y6:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Lg9/b;->y6:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "CameraCapabilities"

    if-eqz v1, :cond_2

    sget-object v1, Lq9/g;->H2:Lq9/f;

    iget-object v4, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isRemoveNevusDefined static support : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->p5:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object v1, Lq9/a0;->x0:Lq9/z;

    invoke-virtual {v1}, Lq9/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "isRemoveNevusDefined request : "

    invoke-static {v4, v1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->p5:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    iget-object p0, p0, Lg9/b;->p5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static W2(Lg9/b;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lg9/b;->g3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const-string v1, "in"

    sget-object v3, Lub/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lq9/g;->J0:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->g3:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->g3:Ljava/lang/Boolean;

    :cond_3
    :goto_2
    iget-object p0, p0, Lg9/b;->g3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static X(Lg9/b;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lg9/b;->p7:Ljava/lang/Integer;

    if-nez v1, :cond_3

    sget-object v1, Lq9/g;->r3:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->p7:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->p7:Ljava/lang/Integer;

    :cond_3
    :goto_1
    iget-object p0, p0, Lg9/b;->p7:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static X0(Lg9/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg9/b;->k()I

    move-result p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lt p0, v1, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public static X1(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->C0:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_1

    array-length v3, v1

    if-eqz v3, :cond_1

    array-length v3, v1

    if-ne v3, v2, :cond_0

    aget v1, v1, v0

    if-eqz v1, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->C0:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lg9/b;->C0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static X2(Lg9/b;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg9/b;->j0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y(Lg9/b;)I
    .locals 3

    const/16 v0, 0x8

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lg9/b;->d3:Ljava/lang/Integer;

    if-nez v1, :cond_3

    sget-object v1, Lq9/g;->C0:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->d3:Ljava/lang/Integer;

    :cond_3
    iget-object p0, p0, Lg9/b;->d3:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    return v0
.end method

.method public static Y0(ILg9/b;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    and-int/lit8 p0, p0, 0xf

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, p1

    :cond_1
    return v0
.end method

.method public static Y1(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lg9/b;->r4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Lg9/b;->v(I)[I

    move-result-object v3

    invoke-virtual {p0, v1}, Lg9/b;->u(I)[I

    move-result-object v1

    if-eqz v3, :cond_0

    array-length v3, v3

    if-gtz v3, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->r4:Ljava/lang/Boolean;

    :cond_3
    iget-object p0, p0, Lg9/b;->r4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static Y2(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->s5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->A2:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->s5:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lg9/b;->s5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static Z(Lg9/b;Z)F
    .locals 6

    iget-object v0, p0, Lg9/b;->A0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg9/b;->A0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lg9/b;->A0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v1, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SizeF;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/high16 v4, 0x424e0000    # 51.5f

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    array-length v5, v1

    if-lez v5, :cond_3

    const/4 v5, 0x0

    aget v1, v1, v5

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    if-eqz p1, :cond_1

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v0, v2

    :cond_1
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    float-to-double v4, v0

    mul-double/2addr v4, v2

    float-to-double v0, v1

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p0, p0, Lg9/b;->A0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lg9/b;->A0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lg9/b;->A0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static Z0(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->f3:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/c0;->J0:Lq9/b0;

    invoke-static {v0, p0}, La1/v0;->b(Lq9/b0;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->f3:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->f3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Z1(Lg9/b;)Z
    .locals 6

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->cg()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lq9/g;->b3:Lq9/f;

    invoke-virtual {v0}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    :cond_1
    if-eqz p0, :cond_6

    iget-object v0, p0, Lg9/b;->y3:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    sget-object v0, Lq9/g;->p0:Lq9/f;

    invoke-virtual {v0}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v0}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v3, v0

    if-lez v3, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lg9/b;->y3:Ljava/lang/Boolean;

    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_5

    aget v5, v0, v4

    if-ne v5, v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg9/b;->y3:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg9/b;->y3:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg9/b;->y3:Ljava/lang/Boolean;

    :cond_5
    :goto_2
    iget-object p0, p0, Lg9/b;->y3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    return v1
.end method

.method public static Z2(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->Z2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->z0:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->Z2:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lg9/b;->Z2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static a(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->m5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->B2:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->m5:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lg9/b;->m5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static a0(Lg9/b;Z)F
    .locals 6

    iget-object v0, p0, Lg9/b;->z0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg9/b;->z0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lg9/b;->z0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_6

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v1, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-object v2, p0, Lg9/b;->q0:Landroid/util/SizeF;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lg9/b;->b0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lq9/g;->B:Lq9/f;

    invoke-virtual {v2}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    iput-object v1, p0, Lg9/b;->q0:Landroid/util/SizeF;

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    iput-object v1, p0, Lg9/b;->q0:Landroid/util/SizeF;

    :cond_2
    :goto_0
    iget-object v1, p0, Lg9/b;->q0:Landroid/util/SizeF;

    const/high16 v2, 0x424e0000    # 51.5f

    if-eqz v0, :cond_5

    array-length v3, v0

    if-lez v3, :cond_5

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    aget v0, v0, v3

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    :goto_1
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    float-to-double v4, v1

    mul-double/2addr v4, v2

    float-to-double v0, v0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iget-object p0, p0, Lg9/b;->z0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lg9/b;->z0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lg9/b;->z0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static a1(Lg9/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lg9/b;->o3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lg9/b;->f(Z)I

    move-result v1

    if-lt v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->o3:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lg9/b;->o3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static a2(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->t:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->K0:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->t:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->t:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->t:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static a3(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->Y2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->y0:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->Y2:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lg9/b;->Y2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static b(Lg9/b;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->l5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->B2:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "disableRtStreamForSrRequired : "

    invoke-static {v3, v1}, La1/v0;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->l5:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lg9/b;->l5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static b0(Lg9/b;)I
    .locals 2

    iget-object v0, p0, Lg9/b;->m3:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lq9/g;->G0:Lq9/f;

    invoke-virtual {v0}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->m3:Ljava/lang/Integer;

    :cond_2
    iget-object p0, p0, Lg9/b;->m3:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b1(Lg9/b;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lg9/b;->v3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lg9/b;->g()I

    move-result v1

    const-string v3, "isSupportAiShutter: "

    invoke-static {v3, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->v3:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lg9/b;->v3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static b2(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->u6:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/a0;->H3:Lq9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->u6:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->u6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b3(Lg9/b;Landroid/util/Size;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    move p0, v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x21

    invoke-virtual {p0, v2}, Lg9/b;->Q(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge/c;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget v4, v2, Lge/c;->a:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget v2, v2, Lge/c;->b:I

    if-ne v3, v2, :cond_2

    move p0, v1

    :goto_0
    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public static c(Lg9/b;)Landroid/graphics/Rect;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lg9/b;->C:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lg9/b;->Y()Z

    move-result v0

    iget-object v1, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg9/b;->G()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lx0/c1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lx0/c1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lq9/g;->A:Lq9/f;

    invoke-virtual {v0}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lg9/b;->C:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg9/b;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lq9/g;->y:Lq9/f;

    invoke-virtual {v0}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lg9/b;->C:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lg9/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lq9/g;->A:Lq9/f;

    invoke-virtual {v0}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lg9/b;->C:Landroid/graphics/Rect;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lg9/b;->C:Landroid/graphics/Rect;

    :cond_4
    :goto_0
    iget-object p0, p0, Lg9/b;->C:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static c0(Lg9/b;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->H2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->c0:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "is30fpsDynamicSupported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->H2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->H2:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->H2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static c1(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->M1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/a0;->J0:Lq9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->M1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->M1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c2(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lq9/a0;->x3:Lq9/z;

    invoke-virtual {v0}, Lq9/z;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c3(Lg9/b;Landroid/util/Size;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/16 v1, 0x20

    const v2, 0x80f3

    invoke-virtual {p0, v1, v2}, Lg9/b;->O(II)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge/c;

    iget v3, v2, Lge/c;->a:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lt v3, v4, :cond_0

    iget v3, v2, Lge/c;->b:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-lt v3, v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "isUltraPixelRawPhotographySupported size:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "CameraCapabilities"

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public static d(Lg9/b;)[F
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0

    :cond_0
    iget-object v0, p0, Lg9/b;->D:[F

    if-nez v0, :cond_3

    sget-object v0, Lq9/g;->l3:Lq9/f;

    iget-object v1, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lg9/b;->D:[F

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, Lq9/g;->m3:Lq9/f;

    invoke-virtual {v0}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ls0/a;->c:[F

    iput-object v0, p0, Lg9/b;->D:[F

    goto :goto_0

    :cond_2
    sget-object v0, Ls0/a;->f:[F

    iput-object v0, p0, Lg9/b;->D:[F

    :cond_3
    :goto_0
    iget-object p0, p0, Lg9/b;->D:[F

    return-object p0
.end method

.method public static d0(Lg9/b;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->B2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->W:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->B2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->B2:Ljava/lang/Boolean;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "is4K60FpsEISSupported: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lg9/b;->B2:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CameraCapabilities"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lg9/b;->B2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static d1(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->i4:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/a0;->l3:Lq9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->i4:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->i4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d2(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->f6:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/a0;->w3:Lq9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->f6:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->f6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d3(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->y5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->Q2:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->y5:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->y5:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->y5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static e(Lg9/b;)Ls9/c;
    .locals 3

    iget-object v0, p0, Lg9/b;->i5:Ls9/c;

    if-nez v0, :cond_2

    sget-object v0, Lq9/g;->v2:Lq9/f;

    invoke-virtual {v0}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    new-instance v0, Ls9/c;

    invoke-direct {v0}, Ls9/c;-><init>()V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ls9/c;

    invoke-direct {v1, v0}, Ls9/c;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot parse binning sr data ! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, La/c;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BinningSrData"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ls9/c;

    invoke-direct {v0}, Ls9/c;-><init>()V

    :goto_0
    iput-object v0, p0, Lg9/b;->i5:Ls9/c;

    goto :goto_1

    :cond_1
    new-instance v0, Ls9/c;

    invoke-direct {v0}, Ls9/c;-><init>()V

    iput-object v0, p0, Lg9/b;->i5:Ls9/c;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->i5:Ls9/c;

    return-object p0
.end method

.method public static e0(Lg9/b;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->G2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->b0:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "is60fpsDynamicSupported: "

    const-string v5, "CameraCapabilities"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->G2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->G2:Ljava/lang/Boolean;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lg9/b;->G2:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lg9/b;->G2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static e1(Lg9/b;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg9/b;->X()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e2(Lg9/b;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lg9/c;->E(Lg9/b;)Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e3(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg9/b;->n0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(FLg9/b;)Lge/c;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq9/g;->D1:Lq9/f;

    invoke-virtual {v0}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :goto_0
    invoke-static {v0}, Lg9/b;->c([I)[Landroid/util/Size;

    move-result-object v0

    const-string v1, "CameraCapabilities"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    array-length v4, v0

    const/4 v5, 0x3

    if-lt v4, v5, :cond_5

    array-length v4, v0

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v8, v9

    int-to-float v7, v7

    div-float/2addr v8, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v9, v8, v7

    if-nez v9, :cond_1

    invoke-static {p1}, Lg9/c;->h2(Lg9/b;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v8}, Lbf/a;->a(F)F

    move-result v7

    :goto_2
    sub-float v7, p0, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v7, v7

    const-wide v9, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v7, v7, v9

    if-gez v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_3
    if-nez v6, :cond_4

    const-string p1, "not supported reduce preview size in portrait, ratio "

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/b;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    new-instance v2, Lge/c;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v2, p0, p1}, Lge/c;-><init>(II)V

    goto :goto_5

    :cond_5
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-nez v0, :cond_6

    const-string p1, "got null bokeh preview size"

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "got invalid bokeh preview size with length = "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-object v2
.end method

.method public static f0(Lg9/b;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->g4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-class v1, Landroid/media/MediaRecorder;

    const v3, 0x8004

    invoke-virtual {p0, v3, v1}, Lg9/b;->P(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lg9/b;->e()I

    move-result v3

    invoke-virtual {p0}, Lg9/b;->p()I

    move-result v4

    if-ne v4, v2, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    sget-object v5, Lub/a$b;->a:Lub/a;

    invoke-virtual {v5}, Lub/a;->Ih()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lge/c;

    const/16 v6, 0x1e00

    const/16 v7, 0x10e0

    invoke-direct {v5, v6, v7}, Lge/c;-><init>(II)V

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->g4:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lg9/b;->g4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static f1(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->N3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->l3:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_0

    array-length v1, v1

    if-le v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->N3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->N3:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->N3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static f2(Lg9/b;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lg9/b;->c0()Z

    move-result p0

    return p0
.end method

.method public static f3(Lg9/b;)Z
    .locals 1

    invoke-static {p0}, Lg9/c;->e3(Lg9/b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lg9/c;->g3(Lg9/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(Lg9/b;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CameraCapabilitiesUtil"

    const-string v1, "getCameraId failed because CameraCapabilities is null, using INVALID_CAMERA_ID"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lg9/b;->e:I

    return p0
.end method

.method public static g0(Lg9/b;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lg9/b;->X:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->X:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lg9/b;->X:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static g1(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->a7:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/a0;->l4:Lq9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->a7:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->a7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g2(ILg9/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lg9/b;->d0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    sget-object v1, Lq9/g;->e:Lq9/f;

    iget-object p1, p1, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p1, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xa3

    if-eq p0, v1, :cond_3

    const/16 v1, 0xab

    if-eq p0, v1, :cond_2

    const/16 v1, 0xad

    if-eq p0, v1, :cond_1

    const/16 v1, 0xe4

    if-eq p0, v1, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p0, p0, 0x5

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_5

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p0, p0, 0x2

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_5

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/2addr p0, v2

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_5

    :cond_4
    :goto_0
    move p0, v2

    goto :goto_2

    :cond_5
    :goto_1
    move p0, v0

    :goto_2
    if-eqz p0, :cond_6

    move v0, v2

    :cond_6
    return v0
.end method

.method public static g3(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lg9/b;->n0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Lg9/b;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->p:Ljava/lang/Integer;

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->j3:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->p:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->p:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->p:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method

.method public static h0(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lg9/b;->K:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->K:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lg9/b;->K:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static h1(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->G0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/a0;->m:Lq9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->G0:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->G0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h2(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->t5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->E1:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->t5:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lg9/b;->t5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static h3(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lg9/b;->n0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Lg9/b;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->q:Ljava/lang/Integer;

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->k3:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->q:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->q:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->q:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method

.method public static i0(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lg9/b;->L:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->L:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lg9/b;->L:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static i1(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->R7:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/c0;->o2:Lq9/b0;

    invoke-static {v0, p0}, La1/v0;->b(Lq9/b0;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->R7:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->R7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i2(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->O1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->O3:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->O1:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->O1:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->O1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static i3(Lg9/b;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->Z4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->r2:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->Z4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    const-string v4, "isVideoNightNeedCloseEV not defined"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->Z4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->Z4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static j(Lg9/b;)F
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lq9/g;->v1:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "CameraCapabilities"

    const-string v2, "isSupportPortraitMultiZoom \uff1atag not found"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    invoke-virtual {p0}, Lg9/b;->x()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    return v0
.end method

.method public static j0(Lg9/b;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lg9/b;->Y:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->Y:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lg9/b;->Y:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static j1(Lg9/b;)Z
    .locals 4

    iget-object v0, p0, Lg9/b;->o1:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lq9/g;->o:Lq9/f;

    invoke-virtual {v0}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v0}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->o1:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg9/b;->o1:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->o1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->U4()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public static j2(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->K6:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/a0;->V3:Lq9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->K6:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->K6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j3(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->P4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->m1:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->P4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->P4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->P4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static k(Lg9/b;)I
    .locals 2

    iget-object v0, p0, Lg9/b;->S:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lq9/g;->R0:Lq9/f;

    invoke-virtual {v0}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->S:Ljava/lang/Integer;

    :cond_2
    iget-object p0, p0, Lg9/b;->S:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static k0(Lg9/b;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->A2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->U:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "CameraCapabilities"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->A2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v1, "isAdaptiveSnapshotSizeInSatModeSupported(): false"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->A2:Ljava/lang/Boolean;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isAdaptiveSnapshotSizeInSatModeSupported(): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lg9/b;->A2:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lg9/b;->A2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static k1(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->F5:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/a0;->D:Lq9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->F5:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->F5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k2(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lg9/b;->R6:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    sget-object v1, Lq9/g;->i3:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-boolean v3, Lub/b;->j:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->R6:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->R6:Ljava/lang/Boolean;

    :cond_3
    :goto_2
    iget-object p0, p0, Lg9/b;->R6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static k3(Lg9/b;II)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lg9/b;->o0(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lq9/g;->e0:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    array-length v1, p0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    move v1, v0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_0

    move p0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_1
    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static l(ILg9/b;)[F
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lq9/g;->d0:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p1, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-eqz p1, :cond_3

    array-length v1, p1

    if-lez v1, :cond_3

    array-length v1, p1

    const/4 v2, 0x5

    rem-int/2addr v1, v2

    if-nez v1, :cond_3

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    aget v5, p1, v4

    add-int/lit8 v6, v3, 0x2

    aget v7, p1, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v7, v3, 0x3

    aget v8, p1, v7

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v8, v3, 0x4

    aget v9, p1, v8

    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    int-to-float v9, p0

    cmpl-float v5, v5, v9

    if-nez v5, :cond_2

    new-array v0, v2, [F

    aget p0, p1, v3

    aput p0, v0, v1

    aget p0, p1, v4

    const/4 v1, 0x1

    aput p0, v0, v1

    aget p0, p1, v6

    const/4 v1, 0x2

    aput p0, v0, v1

    aget p0, p1, v7

    const/4 v1, 0x3

    aput p0, v0, v1

    aget p0, p1, v8

    const/4 p1, 0x4

    aput p0, v0, p1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x5

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static l0(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->d5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->x2:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->d5:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->d5:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->d5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static l1(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->r1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/a0;->A0:Lq9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->r1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->r1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l2(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->J7:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/a0;->n1:Lq9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->J7:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->J7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l3(Lg9/b;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->x5:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->Q2:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "CameraCapabilities"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "MFNR_ALGO: "

    invoke-static {v3, v1}, La1/v0;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->x5:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v1, "MFNR_ALGO: MFNR_ALGO_SUPPORTED_MODULE not defined"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->x5:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->x5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static m(Lg9/b;)F
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->s7:Ljava/lang/Float;

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->s3:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->s7:Ljava/lang/Float;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->s7:Ljava/lang/Float;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->s7:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_3
    return v0
.end method

.method public static m0(Lg9/b;II)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/16 p1, 0xc9

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 p1, 0x400000

    goto :goto_1

    :pswitch_1
    const/high16 p1, 0x40000

    goto :goto_1

    :pswitch_2
    const/high16 p1, 0x20000

    goto :goto_1

    :pswitch_3
    const p1, 0x8000

    goto :goto_1

    :pswitch_4
    const/high16 p1, 0x10000

    goto :goto_1

    :pswitch_5
    const/16 p1, 0x400

    goto :goto_1

    :pswitch_6
    const/16 p1, 0x4000

    goto :goto_1

    :pswitch_7
    const/16 p1, 0x2000

    goto :goto_1

    :pswitch_8
    const/16 p1, 0x1000

    goto :goto_1

    :pswitch_9
    const/16 p1, 0x800

    goto :goto_1

    :pswitch_a
    const/16 p1, 0x200

    goto :goto_1

    :pswitch_b
    const/16 p1, 0x100

    goto :goto_1

    :cond_0
    const/16 p1, 0x10

    goto :goto_1

    :cond_1
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    :pswitch_c
    const/16 p1, 0x8

    goto :goto_1

    :pswitch_d
    const/4 p1, 0x4

    goto :goto_1

    :pswitch_e
    const/4 p1, 0x2

    goto :goto_1

    :pswitch_f
    move p1, v1

    goto :goto_1

    :goto_0
    move p1, v0

    :goto_1
    invoke-virtual {p0}, Lg9/b;->h()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public static m1(Lg9/b;II)Z
    .locals 8

    invoke-virtual {p0}, Lg9/b;->S()[Ljava/lang/Integer;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_b

    const-string v1, ":"

    const v4, 0xbb900

    const/16 v5, 0x18

    if-ne p1, v4, :cond_0

    if-ne p2, v5, :cond_0

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->L1()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p2, "24FPS"

    invoke-static {p0, p1, v1, p2}, La1/v0;->i(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v2

    goto/16 :goto_6

    :cond_0
    iget-object v6, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    const-string v7, "CameraCapabilities"

    if-ne p1, v4, :cond_5

    const/16 v4, 0x1e

    if-ne p2, v4, :cond_5

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    iget-object p1, p1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->L1()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "30FPS"

    invoke-static {p1, p2, v1, v0}, La1/v0;->i(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lg9/b;->c4:Ljava/lang/Integer;

    if-nez p1, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lg9/b;->c4:Ljava/lang/Integer;

    sget-object p1, Lq9/g;->a1:Lq9/f;

    invoke-virtual {p1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v6, p1}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    if-nez p1, :cond_1

    const-string p1, "get8KMaxFps.support is null"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    array-length p2, p1

    rem-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    const-string p1, "get8KMaxFps.support.length % 4 != 0"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_4

    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1e00

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, p2, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10e0

    if-ne v0, v1, :cond_3

    add-int/lit8 p2, p2, 0x2

    aget-object p1, p1, p2

    iput-object p1, p0, Lg9/b;->c4:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x4

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p0, p0, Lg9/b;->c4:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-le p0, v5, :cond_d

    goto/16 :goto_5

    :cond_5
    const/16 v1, 0x800

    if-ne p1, v1, :cond_b

    if-ne p2, v5, :cond_b

    iget-object p1, p0, Lg9/b;->e4:Ljava/lang/Boolean;

    if-nez p1, :cond_a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lg9/b;->e4:Ljava/lang/Boolean;

    sget-object p1, Lq9/g;->a1:Lq9/f;

    invoke-virtual {p1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {v6, p1}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    if-nez p1, :cond_6

    const-string p1, "support4K24Fps.support is null"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    array-length p2, p1

    rem-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_7

    const-string p1, "support4K24Fps.support.length % 4 != 0"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    :goto_2
    array-length p2, p1

    if-ge v3, p2, :cond_a

    aget-object p2, p1, v3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0xf00

    if-ne p2, v0, :cond_8

    add-int/lit8 p2, v3, 0x1

    aget-object p2, p1, p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x870

    if-ne p2, v0, :cond_8

    add-int/lit8 p2, v3, 0x2

    aget-object p2, p1, p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v5, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lg9/b;->e4:Ljava/lang/Boolean;

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_9
    const-string p1, "support4K24Fps SPECIAL_VIDEOSIZE is not defined"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_3
    iget-object p0, p0, Lg9/b;->e4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_6

    :cond_b
    or-int p0, p1, p2

    array-length p1, v0

    move p2, v3

    :goto_4
    if-ge p2, p1, :cond_d

    aget-object v1, v0, p2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v4, 0xffffff

    and-int/2addr v1, v4

    if-ne v1, p0, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_d
    move v2, v3

    :goto_5
    move p0, v2

    :goto_6
    return p0
.end method

.method public static m2(Lg9/b;)Z
    .locals 2

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->K2:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lke/b0;->l([II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->K2:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->K2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m3(Lg9/b;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lg9/b;->m4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    sget-object v1, Lq9/g;->i1:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "CameraCapabilities"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->m4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v1, "ai beauty support tag not defined!"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->m4:Ljava/lang/Boolean;

    :goto_1
    sget-object v1, Lq9/a0;->Z:Lq9/z;

    invoke-virtual {v1}, Lq9/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ai beauty enable tag not defined!"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->m4:Ljava/lang/Boolean;

    :cond_2
    sget-object v1, Lq9/a0;->a0:Lq9/z;

    invoke-virtual {v1}, Lq9/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ai beauty mode tag not defined!"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->m4:Ljava/lang/Boolean;

    :cond_3
    iget-object p0, p0, Lg9/b;->m4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static n(Lg9/b;)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/b;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CameraCapabilitiesUtil"

    const-string v1, "getExposureCompensationRange failed because CameraCapabilities is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lg9/b;->u0:Landroid/util/Range;

    if-nez v0, :cond_1

    iget-object v0, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    iput-object v0, p0, Lg9/b;->u0:Landroid/util/Range;

    :cond_1
    iget-object p0, p0, Lg9/b;->u0:Landroid/util/Range;

    return-object p0
.end method

.method public static n0(Lg9/b;)Z
    .locals 2

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->Z:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg9/b;->L()[I

    move-result-object v0

    invoke-static {v0, v1}, Lke/b0;->l([II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->Z:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->Z:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static n1(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object v1, p0, Lg9/b;->S6:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_4

    sget-object v1, Lq9/g;->i3:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-boolean v3, Lub/b;->j:Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->S6:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->S6:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->S6:Ljava/lang/Boolean;

    :cond_4
    :goto_2
    iget-object p0, p0, Lg9/b;->S6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    move v0, v2

    :cond_5
    return v0
.end method

.method public static n2(Lg9/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg9/b;->R()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static n3(Lg9/b;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lg9/b;->C4:Ljava/lang/Integer;

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->Q1:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Byte;->intValue()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->C4:Ljava/lang/Integer;

    :cond_2
    iget-object p0, p0, Lg9/b;->C4:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_3

    move p0, v1

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    if-eqz p0, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method public static o(Lg9/b;)F
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lg9/b;->w0:Ljava/lang/Float;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lg9/b;->n()Landroid/util/Rational;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->w0:Ljava/lang/Float;

    :cond_2
    iget-object p0, p0, Lg9/b;->w0:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static o0(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lg9/b;->i()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lg9/b;->i()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v3

    :goto_2
    if-eqz p0, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method

.method public static o1(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->A1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->a3:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->A1:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->A1:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->A1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static o2(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    sget-boolean v0, Lub/b;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg9/b;->G5:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/c0;->M:Lq9/b0;

    invoke-static {v0, p0}, La1/v0;->b(Lq9/b0;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->G5:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->G5:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o3(Lg9/b;)Ljava/util/ArrayList;
    .locals 3

    sget-object v0, Lq9/g;->M3:Lq9/f;

    invoke-virtual {v0}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public static p(Lg9/b;)Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/b;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lg9/b;->y0:Landroid/util/Range;

    if-nez v0, :cond_5

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v1, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/Range;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_1
    sget-object v2, Lq9/g;->N1:Lq9/f;

    invoke-virtual {v2}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v0, p0, Lg9/b;->y0:Landroid/util/Range;

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_4

    array-length v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/util/Range;

    const/4 v3, 0x0

    aget-wide v3, v1, v3

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v2, p0, Lg9/b;->y0:Landroid/util/Range;

    goto :goto_1

    :cond_4
    :goto_0
    iput-object v0, p0, Lg9/b;->y0:Landroid/util/Range;

    :cond_5
    :goto_1
    iget-object p0, p0, Lg9/b;->y0:Landroid/util/Range;

    return-object p0
.end method

.method public static p0(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->U6:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->W2:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->U6:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->U6:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->U6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static p1(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->H3:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/a0;->Y2:Lq9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->H3:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->H3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p2(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->E6:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->S2:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->E6:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->E6:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->E6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static p3(Lg9/b;)Ljava/util/ArrayList;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg9/b;->i0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    sget-object v0, Lq9/g;->r:Lq9/f;

    invoke-virtual {p0, v0}, Lg9/b;->r0(Lq9/f;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->i0:Ljava/util/ArrayList;

    :cond_1
    iget-object p0, p0, Lg9/b;->i0:Ljava/util/ArrayList;

    :goto_0
    return-object p0
.end method

.method public static q(Lg9/b;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lg9/b;->c0:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->c0:Ljava/lang/Integer;

    :cond_1
    iget-object p0, p0, Lg9/b;->c0:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    return v0
.end method

.method public static q0(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->X1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/c0;->q1:Lq9/b0;

    invoke-static {v0, p0}, La1/v0;->b(Lq9/b0;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->X1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->X1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q1(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->L3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->u2:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->L3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->L3:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->L3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static q2(Lg9/b;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    iget-object v2, p0, Lg9/b;->D2:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    sget-object v2, Lq9/g;->Z:Lq9/f;

    invoke-virtual {v2}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v2}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lg9/b;->D2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lg9/b;->D2:Ljava/lang/Boolean;

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSupportReplaceSession: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lg9/b;->D2:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "CameraCapabilities"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lg9/b;->D2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_3
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p0, L讇讋讉诊讉讍诊讀讁讒讍讇讁诊讧讌讁變讂讁變讃;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    return v0
.end method

.method public static q3(Lg9/b;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg9/b;->q0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(Lg9/b;)F
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lg9/b;->b0:Ljava/lang/Float;

    if-nez v1, :cond_1

    iget-object v1, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->b0:Ljava/lang/Float;

    :cond_1
    iget-object p0, p0, Lg9/b;->b0:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_2
    return v0
.end method

.method public static r0(Lg9/b;II)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    sget-object v1, Lq9/g;->Y:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "CameraCapabilities"

    if-nez v2, :cond_0

    const-string p0, "isCurrentQualitySupportEis EIS_QUALITY_SUPPORTED is not defined"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v1}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-nez p0, :cond_1

    const-string p0, "isCurrentQualitySupportEis.support is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const-string p0, "isCurrentQualitySupportEis.support.length % 2 != 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_3

    add-int/lit8 v2, v1, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_3

    move p0, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_4
    :goto_1
    move p0, v0

    :goto_2
    if-eqz p0, :cond_5

    move v0, v3

    :cond_5
    return v0
.end method

.method public static r1(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->K3:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/a0;->I:Lq9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->K3:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->K3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r2(Lg9/b;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lg9/b;->N7:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    sget-object v1, Lq9/g;->I3:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSupportSdsrCapture : value ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", target = 0X1041e01"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CameraCapabilities"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->N7:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg9/b;->N7:Ljava/lang/Boolean;

    :cond_3
    :goto_0
    iget-object p0, p0, Lg9/b;->N7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public static r3(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    iget-object v1, p0, Lg9/b;->E3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_6

    sget-object v1, Lq9/g;->e1:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lg9/b;->U5:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    sget-object v3, Lq9/a0;->V:Lq9/z;

    invoke-static {v3, p0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lg9/b;->U5:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, p0, Lg9/b;->U5:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lg9/b;->V5:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    sget-object v3, Lq9/c0;->c1:Lq9/b0;

    invoke-static {v3, p0}, La1/v0;->b(Lq9/b0;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lg9/b;->V5:Ljava/lang/Boolean;

    :cond_1
    iget-object v3, p0, Lg9/b;->V5:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->E3:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->E3:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->E3:Ljava/lang/Boolean;

    :cond_6
    :goto_2
    iget-object p0, p0, Lg9/b;->E3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    move v0, v2

    :cond_7
    return v0
.end method

.method public static s(Lg9/b;)I
    .locals 1

    iget-object v0, p0, Lg9/b;->H:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg9/b;->q()Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->H:Ljava/lang/Integer;

    :cond_1
    iget-object p0, p0, Lg9/b;->H:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static s0(IIILg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lg9/b;->m0()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "CameraCapabilities"

    if-nez v1, :cond_0

    const-string p0, "isCurrentQualitySupportHdr10 AVAILABLE_CONFIGURATIONS is not defined"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    sget-object v1, Lq9/g;->Q3:Lq9/f;

    iget-object p3, p3, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p3, v1}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Integer;

    if-eqz p3, :cond_4

    array-length v1, p3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    array-length v1, p3

    rem-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_2

    const-string p0, "isCurrentQualitySupportHdr10.support.length % 3 != 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_0
    array-length v3, p3

    if-ge v1, v3, :cond_5

    aget-object v3, p3, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p0, :cond_3

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p3, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_3

    add-int/lit8 v3, v1, 0x2

    aget-object v3, p3, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_3

    move p0, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_4
    :goto_1
    const-string p0, "isCurrentQualitySupportHdr10.support is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    move p0, v0

    :goto_3
    if-eqz p0, :cond_6

    move v0, v2

    :cond_6
    return v0
.end method

.method public static s1(Lg9/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg9/b;->R()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static s2(Lg9/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg9/b;->E()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lg9/b;->E()I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    if-nez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public static s3(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->p4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->n1:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->p4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->p4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->p4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static t(Lg9/b;)F
    .locals 0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-virtual {p0}, Lg9/b;->r()F

    move-result p0

    return p0
.end method

.method public static t0(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->F2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->a0:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->F2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->F2:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->F2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static t1(Lg9/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->M7:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->H3:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->M7:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lg9/b;->M7:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    iget-object p0, p0, Lg9/b;->M7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public static t2(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->p1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/a0;->y0:Lq9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->p1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->p1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t3(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->h4:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/a0;->f1:Lq9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->h4:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->h4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(Lg9/b;)I
    .locals 1

    iget-object v0, p0, Lg9/b;->I:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg9/b;->q()Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->I:Ljava/lang/Integer;

    :cond_1
    iget-object p0, p0, Lg9/b;->I:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static u0(Lg9/b;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->W6:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->X2:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "isDisableRtStreamForHDRAllFrame : "

    invoke-static {v3, v1}, La1/v0;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->W6:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lg9/b;->W6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static u1(Lg9/b;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget-object v1, Lq9/g;->i2:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "CameraCapabilities"

    if-nez v2, :cond_0

    const-string p0, "isSupportEdgeWideLDC: false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lq9/a0;->d1:Lq9/z;

    invoke-virtual {v2}, Lq9/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "isSupportEdgeWideLDCRequest: false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSupportEdgeWideLDC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v0

    :goto_1
    if-eqz p0, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method

.method public static u2(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->q6:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/a0;->E3:Lq9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->q6:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->q6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u3(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->F3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->f1:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->F3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->F3:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->F3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static v(Lg9/b;)F
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lg9/b;->a0:Ljava/lang/Float;

    if-nez v1, :cond_1

    iget-object v1, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->a0:Ljava/lang/Float;

    :cond_1
    iget-object p0, p0, Lg9/b;->a0:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_2
    return v0
.end method

.method public static v0(Lg9/b;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->X6:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->X2:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "isDisableRtStreamForHDROnlyFistFrame : "

    invoke-static {v3, v1}, La1/v0;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->X6:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lg9/b;->X6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static v1(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->O3:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->o3:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ls0/a;->g:[B

    array-length v1, v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->O3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->O3:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->O3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static v2(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->s1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/a0;->B0:Lq9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->s1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->s1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v3(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->P2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lg9/b;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lq9/g;->R3:Lq9/f;

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->P2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->P2:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->P2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static w(Lg9/b;)I
    .locals 3

    iget-object v0, p0, Lg9/b;->t4:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lq9/g;->A1:Lq9/f;

    invoke-virtual {v0}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->t4:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->t4:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->t4:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static w0(Lg9/b;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->V6:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->X2:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "isDisableRtStreamForHDRRequired : "

    invoke-static {v3, v1}, La1/v0;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->V6:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lg9/b;->V6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static w1(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lg9/b;->K1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lg9/b;->J1:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lq9/a0;->I0:Lq9/z;

    invoke-static {v1, p0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->J1:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Lg9/b;->J1:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lg9/b;->k()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->K1:Ljava/lang/Boolean;

    :cond_3
    iget-object p0, p0, Lg9/b;->K1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static w2(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->Y6:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->Y2:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->Y6:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->Y6:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->Y6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static x(Lg9/b;Ljava/lang/String;I)Landroid/util/Size;
    .locals 3

    invoke-virtual {p0, p2}, Lg9/b;->u(I)[I

    move-result-object p0

    invoke-static {p0}, Lg9/b;->c([I)[Landroid/util/Size;

    move-result-object p0

    const-string p2, "CameraCapabilities"

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    invoke-static {p1, p0}, Lg9/b;->p0(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_2

    const-string v1, "not supported master size in portrait, ratio "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p1, "got null 1X master optimal size"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "got invalid 1X master optimal size with length = %d"

    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static x0(Lg9/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lg9/b;->v5:Ljava/lang/Byte;

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->O2:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->v5:Ljava/lang/Byte;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->v5:Ljava/lang/Byte;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->v5:Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    if-eqz p0, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method public static x1(Lg9/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lg9/b;->A7:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lg9/b;->d()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->A7:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lg9/b;->A7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static x2(Lg9/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg9/b;->E()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static y(Lg9/b;)I
    .locals 3

    iget-object v0, p0, Lg9/b;->s4:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lq9/g;->r1:Lq9/f;

    invoke-virtual {v0}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->s4:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->s4:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->s4:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static y0(Lg9/b;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->Y4:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->q2:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "CameraCapabilities"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "isEISNeedReopenCamera is "

    invoke-static {v3, v1}, La1/v0;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->Y4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v1, "isEISNeedReopenCamera not defined"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->Y4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->Y4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static y1(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->n1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/a0;->b4:Lq9/z;

    invoke-static {v0, p0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->n1:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->n1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y2(Lg9/b;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lg9/b;->Q7:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lq9/c0;->w0:Lq9/b0;

    invoke-static {v0, p0}, La1/v0;->b(Lq9/b0;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->Q7:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lg9/b;->Q7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z(Lg9/b;Ljava/lang/String;I)Landroid/util/Size;
    .locals 3

    invoke-virtual {p0, p2}, Lg9/b;->v(I)[I

    move-result-object p0

    invoke-static {p0}, Lg9/b;->c([I)[Landroid/util/Size;

    move-result-object p0

    const-string p2, "CameraCapabilities"

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    invoke-static {p1, p0}, Lg9/b;->p0(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_2

    const-string v1, "not supported master size in portrait, ratio "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p1, "got null master optimal size"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "got invalid master optimal size with length = %d"

    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static z0(Lg9/b;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->T1:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->G:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isEISPreviewSupported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->T1:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->T1:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->T1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static z1(Lg9/b;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->t7:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lq9/g;->v3:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->t7:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    const-string v4, "FAST_MOTION_FOCUS_DRIFT_COMPENSATION\uff1a   FAST_MOTION_FOCUS_DRIFT_COMPENSATION is null"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->t7:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->t7:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static z2(Lg9/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lg9/b;->O2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lg9/b;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lq9/g;->R3:Lq9/f;

    iget-object v3, p0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1}, Lq9/e0;->b(Landroid/hardware/camera2/CameraCharacteristics;Lq9/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lg9/b;->O2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg9/b;->O2:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Lg9/b;->O2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method
