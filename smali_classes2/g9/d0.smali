.class public final Lg9/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "CaptureResultParser"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lg9/d0;->a:Z

    return-void
.end method

.method public static a(Landroid/hardware/camera2/CaptureResult;II)Ls9/a;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lq9/c0;->V:Lq9/b0;

    invoke-static {p0, v0}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p1, :cond_0

    sput p1, Ls9/a;->c:I

    :cond_0
    const/4 p1, 0x3

    if-nez p2, :cond_1

    sget p2, Ls9/a;->c:I

    mul-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x30

    :cond_1
    add-int/lit8 v0, p2, 0x66

    sput v0, Ls9/a;->d:I

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    array-length v2, p0

    if-ge v2, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-array v0, p1, [Ls9/a$a;

    :goto_0
    if-ge v1, p1, :cond_3

    new-instance v2, Ls9/a$a;

    invoke-direct {v2}, Ls9/a$a;-><init>()V

    aput-object v2, v0, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    iput-wide v3, v2, Ls9/a$a;->a:J

    aget-object v2, v0, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    iput v3, v2, Ls9/a$a;->b:F

    aget-object v2, v0, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    iput v3, v2, Ls9/a$a;->c:F

    aget-object v2, v0, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    new-instance p1, Ls9/a;

    invoke-direct {p1, v0, p0}, Ls9/a;-><init>([Ls9/a$a;F)V

    goto :goto_3

    :cond_4
    :goto_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    sget v0, Ls9/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    if-nez p0, :cond_5

    move p0, v1

    goto :goto_2

    :cond_5
    array-length p0, p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, p2, v0

    const-string p0, "Expected size should be %d, but got: %d"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "AECFrameControl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public static b(Landroid/hardware/camera2/CaptureResult;)F
    .locals 1
    .param p0    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lq9/c0;->a:Lq9/b0;

    invoke-static {p0, v0}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static c(Landroid/hardware/camera2/CaptureResult;Lg9/b;)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHHTFrameNumber"
        type = 0x2
    .end annotation

    const-string v0, "CaptureResultParser"

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lg9/b;->n6:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    sget-object v2, Lq9/c0;->E:Lq9/b0;

    invoke-static {v2, p1}, La1/v0;->b(Lq9/b0;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lg9/b;->n6:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->n6:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "getHHTFrameNumber, tag not define"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    sget-object p1, Lq9/c0;->E:Lq9/b0;

    invoke-static {p0, p1}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    return v1

    :cond_4
    :goto_0
    const-string p0, "getHHTFrameNumber, capture result is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static d(Landroid/hardware/camera2/CaptureResult;)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "CaptureResultParser"

    const-string v2, "getHdrCaptureRequestSettings, capture result is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, p0, [I

    return-object p0

    :cond_0
    sget-object v0, Lq9/c0;->C1:Lq9/b0;

    invoke-static {p0, v0}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static e(Landroid/hardware/camera2/CaptureResult;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureResultParser"

    const-string v2, "getHdrCheckerAdrc, capture result is null"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    sget-object v1, Lq9/c0;->f0:Lq9/b0;

    invoke-static {p0, v1}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    return v0
.end method

.method public static f(Landroid/hardware/camera2/CaptureResult;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureResultParser"

    const-string v2, "getHdrCheckerSceneType, capture result is null"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    sget-object v1, Lq9/c0;->e0:Lq9/b0;

    invoke-static {p0, v1}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    return v0
.end method

.method public static g(Landroid/hardware/camera2/CaptureResult;)[B
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "CaptureResultParser"

    const-string v2, "getHdrCheckerValues, capture result is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, p0, [B

    return-object p0

    :cond_0
    sget-object v0, Lq9/c0;->c0:Lq9/b0;

    invoke-static {p0, v0}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static h(Landroid/hardware/camera2/CaptureResult;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureResultParser"

    const-string v2, "getHdrDetectedScene, capture result is null"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    sget-object v1, Lq9/c0;->Q:Lq9/b0;

    invoke-static {p0, v1}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    :cond_1
    return v0
.end method

.method public static i(Landroid/hardware/camera2/CaptureResult;)I
    .locals 9

    const-string v0, "CaptureResultParser"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-boolean v3, Lg9/d0;->a:Z

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    sget-boolean v5, Lub/a;->i:Z

    sget-object v5, Lub/a$b;->a:Lub/a;

    iget-object v5, v5, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v5}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->T1()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lq9/c0;->B0:Lq9/b0;

    invoke-static {p0, v5}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, Lm6/e;->a:Lm6/b;

    invoke-interface {v7, v6}, Lm6/a;->y(I)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    if-eqz v3, :cond_0

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, p0

    const-string v8, "getSatMasterPhysicalCameraId: %d -> role(%d)"

    invoke-static {v7, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v1, 0x15

    if-ne v6, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    move-object v5, v2

    goto :goto_0

    :cond_2
    const/16 p0, 0x14

    if-ne v6, p0, :cond_3

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_3
    const/16 p0, 0x17

    if-ne v6, p0, :cond_6

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    sget-object v1, Lq9/c0;->A0:Lq9/b0;

    invoke-static {p0, v1}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    const-string p0, "getSatMasterCameraId: "

    invoke-static {p0, v5}, La1/v0;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_0
    if-nez v5, :cond_7

    if-eqz v3, :cond_8

    const-string p0, "getSatMasterCameraId: not found, default to WIDE"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v2, v5

    :cond_8
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static j(Landroid/hardware/camera2/CaptureResult;Lg9/b;)[B
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSnapshotReqInfoResult"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lg9/b;->r6:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lq9/c0;->A1:Lq9/b0;

    invoke-static {v1, p1}, La1/v0;->b(Lq9/b0;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lg9/b;->r6:Ljava/lang/Boolean;

    :cond_0
    iget-object p1, p1, Lg9/b;->r6:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-nez p1, :cond_2

    new-array p0, v0, [B

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "CaptureResultParser"

    const-string v1, "getSnapshotReqInfo, capture result is null"

    invoke-static {p1, v1, p0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v0, [B

    return-object p0

    :cond_3
    sget-object p1, Lq9/c0;->A1:Lq9/b0;

    invoke-static {p0, p1}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-nez p0, :cond_4

    new-array p0, v0, [B

    :cond_4
    return-object p0
.end method

.method public static k(Landroid/hardware/camera2/CaptureResult;)[B
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "CaptureResultParser"

    const-string v2, "getSuperNightCheckerEv, capture result is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, p0, [B

    return-object p0

    :cond_0
    sget-object v0, Lq9/c0;->a1:Lq9/b0;

    invoke-static {p0, v0}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static l(Landroid/hardware/camera2/CaptureResult;Lg9/b;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthFocus"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object v2, p1, Lg9/b;->o6:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    sget-object v2, Lq9/c0;->b0:Lq9/b0;

    invoke-static {v2, p1}, La1/v0;->b(Lq9/b0;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lg9/b;->o6:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->o6:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-nez p1, :cond_3

    return v0

    :cond_3
    sget-object p1, Lq9/c0;->b0:Lq9/b0;

    invoke-static {p0, p1}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method public static m(Landroid/hardware/camera2/CaptureResult;Lg9/b;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isDisableMfnrForMfnrHDR"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lg9/b;->s6:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Lq9/c0;->L1:Lq9/b0;

    invoke-static {v1, p1}, La1/v0;->b(Lq9/b0;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lg9/b;->s6:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->s6:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    sget-object p1, Lq9/c0;->L1:Lq9/b0;

    invoke-static {p0, p1}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const-string p1, "CaptureResultParser"

    if-nez p0, :cond_3

    const-string p0, "DisableMfnrForMfnrHDR:NULL"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    const-string v1, "DisableMfnrForMfnrHDR:"

    invoke-static {v1, p0}, La1/v0;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    move v0, p1

    :cond_4
    :goto_0
    return v0
.end method

.method public static n(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLLSSupported"
        type = 0x2
    .end annotation

    sget-object v0, Lq9/c0;->M0:Lq9/b0;

    invoke-static {p0, v0}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    sget-object v0, Lq9/c0;->Z:Lq9/b0;

    invoke-static {p0, v0}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    aget p0, p0, v0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static p(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemosaicDetecedSupported"
        type = 0x2
    .end annotation

    sget-object v0, Lq9/c0;->r0:Lq9/b0;

    invoke-static {p0, v0}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isRemosaicDetected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureResultParser"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static q(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Integer;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    sget-object v0, Lq9/c0;->w:Lq9/b0;

    invoke-static {p0, v0}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const-string v0, "isSpecshotDetected: "

    invoke-static {v0, p0}, La1/v0;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureResultParser"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static r(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureResultParser"

    const-string v2, "isZslHdrEnabled, capture result is null"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    sget-object v1, Lq9/c0;->z1:Lq9/b0;

    invoke-static {p0, v1}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method
