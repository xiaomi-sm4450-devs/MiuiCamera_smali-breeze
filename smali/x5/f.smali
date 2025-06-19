.class public final synthetic Lx5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Landroid/hardware/camera2/CameraManager;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx5/f;->a:I

    iput-object p2, p0, Lx5/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx5/f;->c:Ljava/lang/Object;

    iput-object p4, p0, Lx5/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lx5/f;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lx5/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object v3, p0, Lx5/f;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lx5/f;->d:Ljava/lang/Object;

    check-cast p0, Lx5/k;

    sget-object v4, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateFakeItem savePath: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-static {v5, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Landroid/util/ArrayMap;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/litegallery/a;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    iput-object v1, v2, Lcom/android/camera/litegallery/a;->i:Ljava/lang/String;

    iget-object p0, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->o:Lx5/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lx5/o;->a(Lcom/android/camera/litegallery/a;)V

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Lx5/f;->b:Ljava/lang/Object;

    check-cast v0, Lm6/d;

    iget-object v3, p0, Lx5/f;->c:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    iget-object p0, p0, Lx5/f;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "Camera2CompatAdapterRole"

    const-string v6, "E: initCameraCapabilitiesAsync()"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v5, p0

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, p0, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v8, v0, Lm6/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v0, Lm6/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v7, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    move v8, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v8, v4

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_3

    :try_start_2
    invoke-virtual {v0, v7, v3}, Lm6/b;->L(ILandroid/hardware/camera2/CameraManager;)Lg9/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_4
    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-boolean v4, v0, Lm6/b;->d:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string p0, "Camera2CompatAdapterRole"

    const-string v1, "X: initCameraCapabilitiesAsync()"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Camera2CompatAdapterRole"

    const-string v3, "Failed to init CameraCapabilities: "

    invoke-static {v3, p0}, Landroidx/appcompat/widget/e;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm6/d;->reset()V

    :goto_4
    iget-object p0, v0, Lm6/d;->h:Lm6/f;

    iget-object v1, p0, Lm6/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iput-boolean v4, p0, Lm6/f;->d:Z

    iget-object v3, p0, Lm6/f;->c:Lm6/f$a;

    if-eqz v3, :cond_5

    iget-object v5, p0, Lm6/f;->b:Lm6/d;

    invoke-virtual {v5}, Lm6/d;->G()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lm6/f;->b:Lm6/d;

    invoke-virtual {v6}, Lm6/d;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, Lm6/f;->b:Lm6/d;

    iget-object p0, p0, Lm6/d;->g:Ljava/util/ArrayList;

    check-cast v3, Landroidx/constraintlayout/core/state/a;

    invoke-virtual {v3, v5, v6, p0}, Landroidx/constraintlayout/core/state/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-enter v0

    :try_start_a
    invoke-virtual {v0}, Lm6/d;->isInitialized()Z

    move-result p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez p0, :cond_6

    monitor-exit v0

    goto/16 :goto_7

    :cond_6
    move p0, v2

    :goto_5
    :try_start_b
    iget-object v1, v0, Lm6/d;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge p0, v1, :cond_9

    iget-object v1, v0, Lm6/d;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget-object v3, v0, Lm6/d;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    iget-object v5, v0, Lm6/b;->b:Landroid/util/SparseArray;

    if-eqz v5, :cond_8

    iget-object v5, v0, Lm6/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lm6/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg9/b;

    invoke-virtual {v5}, Lg9/b;->w()Ljava/util/Set;

    move-result-object v5

    iget-object v6, v0, Lm6/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg9/b;

    invoke-static {v6, v2}, Lg9/c;->a0(Lg9/b;Z)F

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "Camera2CompatAdapterRole"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "role: %3d (%5.1f\u00b0) <-> %2d = %s"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v12, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v7

    aput-object v5, v12, v8

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v9, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    const-string v5, "Camera2CompatAdapterRole"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "role: %3d (%5.1f\u00b0) <-> %2d"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v8, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v7

    invoke-static {v9, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    const-string v1, "Camera2CompatAdapterRole"

    const-string v5, "mCapabilities.get(id)=null id=%s"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_6
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_5

    :cond_9
    monitor-exit v0

    :goto_7
    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_3
    move-exception p0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
