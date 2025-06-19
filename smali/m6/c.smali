.class public final Lm6/c;
.super Lm6/b;
.source "SourceFile"


# instance fields
.field public volatile e:[I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm6/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm6/c;->e:[I

    const/4 v0, -0x1

    iput v0, p0, Lm6/c;->f:I

    iput v0, p0, Lm6/c;->g:I

    iput v0, p0, Lm6/c;->h:I

    iput v0, p0, Lm6/c;->i:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Lm6/c;->p()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final declared-synchronized B()Z
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized C()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lm6/c;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "Warning: getSATFrontCameraId(): #init() failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lm6/c;->e:[I

    iget-object v1, p0, Lm6/c;->e:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D()Z
    .locals 1

    invoke-virtual {p0}, Lm6/c;->v()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final declared-synchronized E()[I
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized F()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lm6/c;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v2, "Warning: hasSATCamera(): #init() failed."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lm6/c;->e:[I

    const/4 v2, 0x2

    aget v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final G()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final N()V
    .locals 7

    const/4 v0, 0x6

    new-array v1, v0, [I

    new-array v2, v0, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    iget-object v5, p0, Lm6/c;->e:[I

    aget v5, v5, v4

    aput v5, v1, v4

    iget-object v5, p0, Lm6/c;->e:[I

    iget-object v6, p0, Lm6/c;->e:[I

    array-length v6, v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    aget v5, v5, v6

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v4, "===================================================================="

    const-string v5, " BACK: [main, aux, sat, bokeh, virtual, infrared] = "

    invoke-static {v0, v4, p0, v5}, La4/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v1, p0}, La2/a;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v5, "FRONT: [main, aux, sat, bokeh, virtual, infrared] = "

    invoke-static {v0, p0, v1, v5}, La4/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v2, p0}, La2/a;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lm6/c;->m()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final declared-synchronized b()I
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p0, -0x1

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized d()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lm6/c;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "Warning: getBokehFrontCameraId(): #init() failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lm6/c;->e:[I

    iget-object v1, p0, Lm6/c;->e:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lm6/c;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "Warning: getAuxCameraId(): #init() failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :cond_0
    monitor-exit p0

    const/16 p0, 0x41

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lm6/c;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "Warning: getStandaloneMacroCameraId(): #init() failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_1
    iget v0, p0, Lm6/c;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p0, -0x1

    return p0
.end method

.method public final declared-synchronized h()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lm6/c;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "Warning: getAuxCameraId(): #init() failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lm6/c;->e:[I

    const/4 v1, 0x1

    aget v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final isInitialized()Z
    .locals 1

    iget-object v0, p0, Lm6/b;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm6/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lm6/c;->e:[I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final declared-synchronized j()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lm6/c;->isInitialized()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v2, "Warning: getBokehCameraId(): #init() failed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lm6/c;->e:[I

    const/4 v2, 0x3

    aget v0, v0, v2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lm6/c;->e:[I

    aget v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lm6/c;->e:[I

    const/4 v1, 0x2

    aget v0, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lm6/c;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v2, "Warning: getFrontCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lm6/c;->e:[I

    iget-object v2, p0, Lm6/c;->e:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    aget v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()I
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p0, -0x1

    return p0
.end method

.method public final declared-synchronized m()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lm6/c;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "Warning: getAuxFrontCameraId(): #init() failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lm6/c;->e:[I

    iget-object v1, p0, Lm6/c;->e:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lm6/c;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v2, "Warning: hasBokehCamera(): #init() failed."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lm6/c;->e:[I

    const/4 v2, 0x3

    aget v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final declared-synchronized p()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lm6/c;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "Warning: getUltraWideCameraId(): #init() failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_1
    iget v0, p0, Lm6/c;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q(Z)V
    .locals 11

    const-string v0, "All available camera ids: "

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "E: init()"

    const-string v4, "Camera2CompatAdapterCommon"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lm6/c;->reset()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "camera"

    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    invoke-static {v2, p1}, Lm6/b;->H(Landroid/hardware/camera2/CameraManager;Z)[Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v3, 0x6

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    new-array v3, v3, [I

    iput-object v3, p0, Lm6/c;->e:[I

    iget-object v3, p0, Lm6/c;->e:[I

    const/4 v5, -0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([II)V

    new-instance v3, Landroid/util/SparseArray;

    array-length v5, p1

    invoke-direct {v3, v5}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v3, p0, Lm6/b;->b:Landroid/util/SparseArray;

    array-length v3, p1

    move v5, v1

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_6

    aget-object v7, p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    iget-object v9, p0, Lm6/b;->b:Landroid/util/SparseArray;

    new-instance v10, Lg9/b;

    invoke-direct {v10, v7, v8}, Lg9/b;-><init>(Landroid/hardware/camera2/CameraCharacteristics;I)V

    invoke-virtual {v9, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-boolean v9, Lub/a;->i:Z

    sget-object v9, Lub/a$b;->a:Lub/a;

    invoke-virtual {v9}, Lub/a;->uh()Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x15

    if-ne v10, v8, :cond_0

    iput v8, p0, Lm6/c;->f:I

    goto/16 :goto_1

    :cond_0
    const/16 v10, 0x3f

    if-ne v10, v8, :cond_1

    iput v8, p0, Lm6/c;->g:I

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lub/a;->je()Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x16

    if-ne v10, v8, :cond_2

    iput v8, p0, Lm6/c;->h:I

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lub/a;->th()V

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unknown facing direction of camera "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    iget-object v7, p0, Lm6/c;->e:[I

    add-int/lit8 v9, v6, 0x1

    aput v8, v7, v6

    move v6, v9

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lm6/c;->e:[I

    add-int/lit8 v9, v0, 0x1

    aput v8, v7, v0

    move v0, v9

    goto :goto_1

    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "non-integer camera id: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lm6/c;->N()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "Failed to init Camera2DataContainer: "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/e;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm6/c;->reset()V

    :goto_2
    const-string p0, "X: init()"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized r()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lm6/c;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "Warning: getUltraWideBokehCameraId(): #init() failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_1
    iget v0, p0, Lm6/c;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "E: reset()"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lm6/b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lm6/b;->b:Landroid/util/SparseArray;

    iput-object v0, p0, Lm6/c;->e:[I

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "X: reset()"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lm6/c;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v2, "Warning: getMainBackCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lm6/c;->e:[I

    aget v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t()Z
    .locals 2

    invoke-virtual {p0}, Lm6/c;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lm6/c;->p()I

    move-result p0

    if-eq p0, v1, :cond_0

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

.method public final u()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final declared-synchronized v()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lm6/c;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "Warning: getUltraWideCameraId(): #init() failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_1
    iget v0, p0, Lm6/c;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w()Z
    .locals 0

    invoke-virtual {p0}, Lm6/c;->F()Z

    move-result p0

    return p0
.end method

.method public final x(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final declared-synchronized y(I)I
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return p1
.end method

.method public final declared-synchronized z()I
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lm6/c;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v2, "Warning: getSATCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_1
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lub/a;->l:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lub/a;->Eh()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v3

    invoke-virtual {v3}, Lm6/e;->F()Z

    move-result v3

    if-eqz v3, :cond_4

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lm6/c;->e:[I

    array-length v5, v3

    move v6, v1

    :goto_1
    const/16 v7, 0xb4

    if-ge v6, v5, :cond_3

    aget v8, v3, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v8, v7, :cond_2

    :try_start_3
    monitor-exit p0

    move v3, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v3, v1

    :goto_2
    if-eqz v3, :cond_4

    monitor-exit p0

    return v7

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0

    throw v0

    :cond_4
    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lub/a;->Eh()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, p0, Lm6/c;->e:[I

    array-length v2, v0

    move v3, v1

    :goto_4
    const/16 v5, 0x78

    if-ge v3, v2, :cond_7

    aget v6, v0, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v6, v5, :cond_6

    :try_start_6
    monitor-exit p0

    move v1, v4

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    if-eqz v1, :cond_8

    monitor-exit p0

    return v5

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0

    throw v0

    :cond_8
    iget-object v0, p0, Lm6/c;->e:[I

    const/4 v1, 0x2

    aget v0, v0, v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
