.class public final synthetic Lcom/android/camera/j1;
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
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/j1;->a:I

    iput-object p2, p0, Lcom/android/camera/j1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/j1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/j1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/j1;->b:Ljava/lang/Object;

    check-cast v0, Ldf/q$a;

    iget-object v1, p0, Lcom/android/camera/j1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/j1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "Receive v1: "

    iget-object v3, v0, Ldf/q$a;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string/jumbo v4, "v1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldf/q;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v4, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Ldf/q$a;->c:Ljava/net/Socket;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldf/q$a;->d:Ldf/q;

    iget-object v0, v0, Ldf/q;->b:Ldf/q$b;

    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ldf/a;

    invoke-virtual {v0, v1, p0}, Ldf/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/android/camera/j1;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/j1;->b:Ljava/lang/Object;

    check-cast v0, Lqg/a;

    iget-object v2, p0, Lcom/android/camera/j1;->c:Ljava/lang/Object;

    check-cast v2, [D

    iget-object p0, p0, Lcom/android/camera/j1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/android/camera/o3;->a:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ln7/f;->baseArchivesFolder:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v3, Ljava/io/File;

    sget-object v4, Li6/y;->j:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    const-string v5, "mkdirs: "

    invoke-static {v5, v3}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "AudioExtractor"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v3, v4

    :cond_1
    invoke-static {v3}, Landroidx/activity/e;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ln7/f;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/xiaomi/milive/data/MusicItem;->setSoundFramePath(Ljava/lang/String;)V

    sget-object v4, Li6/y;->a:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v4

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-static {v4, v1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "FileUtils"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v3, v2, v1}, Ll8/h;->h(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v0, Lqg/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/android/camera/j1;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/camera/j1;->b:Ljava/lang/Object;

    check-cast v0, Ljk/a;

    iget-object v2, p0, Lcom/android/camera/j1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/x2;

    iget-object p0, p0, Lcom/android/camera/j1;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v2}, Lcom/android/camera/x2;->m()V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v2}, Lcom/android/camera/x2;->o()V

    goto/16 :goto_4

    :pswitch_5
    iget-object p0, v2, Lcom/android/camera/a5;->i0:Ljava/lang/Object;

    monitor-enter p0

    const/16 v0, 0x1a

    :try_start_5
    iput v0, v2, Lcom/android/camera/x2;->F0:I

    monitor-exit p0

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CameraScreenNail"

    const-string v0, "readLastFrameGaussian: state=ANIM_READ_LAST_FRAME_GAUSSIAN start"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/android/camera/a5;->i0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-boolean p0, v2, Lcom/android/camera/x2;->r0:Z

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Lcom/android/camera/a5;->e()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, v2, Lcom/android/camera/a5;->d:Lcom/android/gallery3d/ui/k;

    if-eqz p0, :cond_3

    iget-object p0, v2, Lcom/android/camera/x2;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "CameraScreenNail"

    const-string v2, "readLastFrameGaussian: not start preview return!!!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto/16 :goto_4

    :cond_3
    const/16 p0, 0x24

    iput p0, v2, Lcom/android/camera/x2;->F0:I

    invoke-virtual {v2}, Lcom/android/camera/x2;->t()V

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const-string p0, "CameraScreenNail"

    const-string v0, "readLastFrameGaussian: state=ANIM_READ_LAST_FRAME_GAUSSIAN end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    :goto_2
    :try_start_7
    const-string p0, "CameraScreenNail"

    const-string v2, "readLastFrameGaussian: not start preview return!!!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_4

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :pswitch_7
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    const-string p0, "animateCapture: state="

    iget-object v0, v2, Lcom/android/camera/a5;->i0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    const-string v1, "CameraScreenNail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, v2, Lcom/android/camera/x2;->F0:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, v2, Lcom/android/camera/x2;->F0:I

    if-nez p0, :cond_5

    iget-object p0, v2, Lcom/android/camera/x2;->B0:Lcom/android/camera/a3;

    const/4 v1, 0x1

    iput v1, p0, Lcom/android/camera/a3;->f:I

    invoke-virtual {v2}, Lcom/android/camera/x2;->t()V

    const/16 p0, 0xb

    iput p0, v2, Lcom/android/camera/x2;->F0:I

    :cond_5
    monitor-exit v0

    goto :goto_4

    :catchall_4
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0

    :pswitch_8
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v0, v2, Lcom/android/camera/a5;->i0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-object v1, v2, Lcom/android/camera/a5;->d:Lcom/android/gallery3d/ui/k;

    if-eqz v1, :cond_6

    iget-object v1, v2, Lcom/android/camera/x2;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    monitor-exit v0

    goto :goto_4

    :cond_6
    if-eqz p0, :cond_7

    const/16 p0, 0x25

    iput p0, v2, Lcom/android/camera/x2;->F0:I

    const-string p0, "CameraScreenNail"

    const-string v1, "state=MODULE_COPY_TEXTURE_WITH_ALPHA"

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const/16 p0, 0x1f

    iput p0, v2, Lcom/android/camera/x2;->F0:I

    const-string p0, "CameraScreenNail"

    const-string v1, "state=MODULE_COPY_TEXTURE"

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2}, Lcom/android/camera/x2;->t()V

    monitor-exit v0

    goto :goto_4

    :catchall_5
    move-exception p0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p0

    :goto_4
    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/android/camera/j1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v1, p0, Lcom/android/camera/j1;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/Completable;

    iget-object p0, p0, Lcom/android/camera/j1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/loader/base/StartControl;

    sget-object v2, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/Camera;->mg(Lio/reactivex/Completable;Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :goto_5
    iget-object v0, p0, Lcom/android/camera/j1;->b:Ljava/lang/Object;

    check-cast v0, Leq/g$b$a;

    iget-object v1, p0, Lcom/android/camera/j1;->c:Ljava/lang/Object;

    check-cast v1, Leq/d;

    iget-object p0, p0, Lcom/android/camera/j1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object v0, v0, Leq/g$b$a;->b:Leq/g$b;

    invoke-interface {v1, v0, p0}, Leq/d;->b(Leq/b;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
