.class public final Lm6/r$i;
.super Ldp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic c:Lm6/r;


# direct methods
.method public constructor <init>(Lm6/r;)V
    .locals 0

    iput-object p1, p0, Lm6/r$i;->c:Lm6/r;

    invoke-direct {p0}, Ldp/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object p0, p0, Lm6/r$i;->c:Lm6/r;

    iget-object v0, p0, Lm6/r;->d:Ljava/lang/String;

    const-string v1, "entering SessionCreatingState state"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ltf/d;->e(I)Landroid/os/Message;

    move-result-object v0

    iget-object p0, p0, Lm6/r;->l:Ltf/d$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final i(Landroid/os/Message;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "surfaces.size:"

    const-string v3, "SessionCreatingState deferMessage:"

    iget v4, v0, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_b

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v4, v6, :cond_a

    const/4 v8, 0x5

    if-eq v4, v8, :cond_8

    const/16 v3, 0xa

    if-eq v4, v3, :cond_4

    const/16 v2, 0xc

    if-eq v4, v2, :cond_1

    const/16 v2, 0xd

    if-eq v4, v2, :cond_0

    return v7

    :cond_0
    iget-object v2, v1, Lm6/r$i;->c:Lm6/r;

    iget-object v2, v2, Lm6/r;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SessionCreatingState:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/os/Message;->what:I

    const-string v4, "->CameraOpenedState"

    invoke-static {v3, v0, v4}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lm6/r$i;->c:Lm6/r;

    iget-object v1, v0, Lm6/r;->g:Lm6/r$c;

    invoke-virtual {v0, v1}, Ltf/d;->k(Ldp/a;)V

    goto/16 :goto_3

    :cond_1
    iget-object v2, v1, Lm6/r$i;->c:Lm6/r;

    iget-object v2, v2, Ltf/d;->b:Ltf/d$c;

    if-nez v2, :cond_2

    move v2, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v8}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, v1, Lm6/r$i;->c:Lm6/r;

    iget-object v2, v2, Lm6/r;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SessionCreatingState:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/os/Message;->what:I

    const-string v4, "->SessionClosingState"

    invoke-static {v3, v0, v4}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lm6/r$i;->c:Lm6/r;

    iget-object v1, v0, Lm6/r;->j:Lm6/r$g;

    invoke-virtual {v0, v1}, Ltf/d;->k(Ldp/a;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v1, Lm6/r$i;->c:Lm6/r;

    iget-object v2, v2, Lm6/r;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SessionCreatingState:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/os/Message;->what:I

    const-string v4, "->SessionCreatedState"

    invoke-static {v3, v0, v4}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lm6/r$i;->c:Lm6/r;

    iget-object v1, v0, Lm6/r;->k:Lm6/r$h;

    invoke-virtual {v0, v1}, Ltf/d;->k(Ldp/a;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, v1, Lm6/r$i;->c:Lm6/r;

    iget-object v4, v0, Lm6/r;->m:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v1, Lm6/r$i;->c:Lm6/r;

    iget-object v0, v0, Lm6/r;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    :try_start_1
    iget-object v0, v1, Lm6/r$i;->c:Lm6/r;

    iget-object v9, v0, Lm6/r;->q:Landroid/hardware/camera2/CameraDevice;

    if-nez v9, :cond_5

    iput-object v8, v0, Lm6/r;->v:Ljava/util/Map;

    iget-object v2, v0, Lm6/r;->e:Lm6/r$f;

    invoke-virtual {v0, v2}, Ltf/d;->k(Ldp/a;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_5
    :try_start_3
    invoke-virtual {v9, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Lm6/r$i;->c:Lm6/r;

    iget-object v9, v9, Lm6/r;->d:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v9, v7

    :goto_1
    if-ge v9, v2, :cond_7

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/Surface;

    iget-object v12, v1, Lm6/r$i;->c:Lm6/r;

    iget-object v12, v12, Lm6/r;->d:Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v14, "add configuration: i=%d format=0x%x size=%s"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-static {v10}, Ltf/e;->a(Landroid/view/Surface;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v5

    invoke-static {v10}, Ltf/e;->b(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v6

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v12, v10}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    iget-object v10, v1, Lm6/r$i;->c:Lm6/r;

    iget-object v10, v10, Lm6/r;->t:Lg9/b;

    invoke-static {v10}, Lg9/c;->s3(Lg9/b;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v1, Lm6/r$i;->c:Lm6/r;

    iget-object v10, v10, Lm6/r;->v:Ljava/util/Map;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    iget-object v2, v1, Lm6/r$i;->c:Lm6/r;

    iget-object v2, v2, Lm6/r;->s:Lg9/j2;

    invoke-static {v0, v2}, Lg9/c0;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/j2;)V

    iget-object v2, v1, Lm6/r$i;->c:Lm6/r;

    iget-object v9, v2, Lm6/r;->q:Landroid/hardware/camera2/CameraDevice;

    const v10, 0x9002

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v12

    new-instance v13, Lm6/r$e;

    iget-object v0, v1, Lm6/r$i;->c:Lm6/r;

    invoke-direct {v13, v0}, Lm6/r$e;-><init>(Lm6/r;)V

    iget-object v0, v1, Lm6/r$i;->c:Lm6/r;

    iget-object v14, v0, Lm6/r;->l:Ltf/d$c;

    invoke-static/range {v9 .. v14}, Lg9/l2;->a(Landroid/hardware/camera2/CameraDevice;ILjava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v2, v1, Lm6/r$i;->c:Lm6/r;

    iget-object v2, v2, Lm6/r;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v1, Lm6/r$i;->c:Lm6/r;

    iput-object v8, v0, Lm6/r;->v:Ljava/util/Map;

    iput-object v3, v0, Lm6/r;->u:Ljava/util/List;

    iget-object v0, v0, Lm6/r;->d:Ljava/lang/String;

    const-string v1, "create CaptureSession X"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_8
    iget-object v2, v1, Lm6/r$i;->c:Lm6/r;

    iget-object v2, v2, Lm6/r;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v1, Lm6/r$i;->c:Lm6/r;

    iget-object v6, v6, Lm6/r;->u:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v1, Lm6/r$i;->c:Lm6/r;

    invoke-virtual {v4, v0}, Ltf/d;->b(Landroid/os/Message;)V

    iget-object v1, v1, Lm6/r$i;->c:Lm6/r;

    iget-object v1, v1, Lm6/r;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/os/Message;->what:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "->SessionClosingState"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_a
    iget-object v2, v1, Lm6/r$i;->c:Lm6/r;

    iget-object v2, v2, Lm6/r;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SessionCreatingState:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/os/Message;->what:I

    const-string v6, "->CameraClosingState"

    invoke-static {v3, v4, v6}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lm6/r$i;->c:Lm6/r;

    invoke-virtual {v1, v0}, Ltf/d;->b(Landroid/os/Message;)V

    :cond_b
    :goto_3
    return v5
.end method
