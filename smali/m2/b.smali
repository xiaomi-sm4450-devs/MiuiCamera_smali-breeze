.class public final Lm2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lm2/b;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lxi/a;->h:Lxi/a;

    .line 16
    iput-object v0, p0, Lm2/b;->b:Ljava/lang/Object;

    .line 17
    iget-object v1, v0, Lxi/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    iget-object v2, v0, Lxi/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, v0, Lxi/a;->b:Lej/b;

    const/4 v5, 0x0

    const-string v6, "FUDataCenter"

    if-nez v3, :cond_0

    :try_start_1
    const-string v3, "getConfigMap Uninitialized"

    .line 20
    invoke-static {v6, v3}, Lcom/android/camera/i5;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v3, v5

    goto :goto_0

    .line 22
    :cond_0
    :try_start_2
    iget-object v3, v4, Lej/b;->h:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    :goto_0
    iput-object v3, p0, Lm2/b;->c:Ljava/lang/Object;

    .line 25
    iget-object v0, v0, Lxi/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "getColorMap Uninitialized"

    .line 28
    invoke-static {v6, v1}, Lcom/android/camera/i5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_1
    iget-object v5, v4, Lej/b;->i:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    iput-object v5, p0, Lm2/b;->d:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    throw p0

    :catchall_1
    move-exception p0

    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    throw p0
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/g;Lcom/android/gallery3d/ui/k;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lm2/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 2
    iput-object v2, p0, Lm2/b;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/android/gallery3d/ui/b;->isLoaded()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lcom/android/gallery3d/ui/k;->a(Lcom/android/gallery3d/ui/g;)V

    :cond_0
    const-string v3, "FrameBuffer RawTexture"

    .line 5
    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 6
    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    .line 7
    invoke-virtual {p2}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v2

    const v3, 0x8d40

    const v4, 0x8ce0

    const/16 v5, 0xde1

    .line 8
    invoke-static {v3, v4, v5, v2, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v2, "FrameBuffer"

    const-string v3, "frame buffer init"

    .line 9
    invoke-static {v2, v3}, Ln2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    .line 11
    iput-object p2, p0, Lm2/b;->c:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lm2/b;->d:Ljava/lang/Object;

    .line 13
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lm2/b;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object p0, p0, Lm2/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/gallery3d/ui/k;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-virtual {p2}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    invoke-virtual {p2}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, v3, p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p2, 0x4

    aput-object p0, v3, p2

    const-string p0, "init@1: fbo=%d tex=%d %d*%d thread=%d"

    invoke-static {p1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lm2/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/gallery3d/ui/k;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, Lm2/b;->b:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public final c(Lbj/e;Ljava/lang/String;I)V
    .locals 5

    iget v0, p1, Lbj/e;->a:I

    iget-object v1, p0, Lm2/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lm2/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj/b;

    iget v3, v1, Ldj/b;->e:I

    if-eq v3, v0, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    move-object p2, v2

    :cond_4
    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldj/b;

    iget-object v0, p2, Ldj/b;->f:[I

    if-eqz v0, :cond_6

    array-length v1, v0

    if-lez v1, :cond_6

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_6

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p3, :cond_7

    move-object v2, p2

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    iget-object p0, p1, Lbj/e;->b:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lm2/b;->d:Ljava/lang/Object;

    iget-object v1, p0, Lm2/b;->b:Ljava/lang/Object;

    check-cast v1, [I

    const-string v2, "FrameBuffer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [[I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iput-object v0, p0, Lm2/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public final finalize()V
    .locals 7

    iget v0, p0, Lm2/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm2/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/gallery3d/ui/g;

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lm2/b;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "delete fbo thread=%d id=%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "FrameBuffer"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lm2/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/gallery3d/ui/g;

    invoke-virtual {p0}, Lm2/b;->b()I

    move-result v1

    check-cast v0, Lcom/android/gallery3d/ui/a;

    iget-object v2, v0, Lcom/android/gallery3d/ui/a;->f:Lcom/android/gallery3d/ui/j;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/android/gallery3d/ui/a;->f:Lcom/android/gallery3d/ui/j;

    iget-object v4, v0, Lcom/android/gallery3d/ui/j;->a:[I

    array-length v5, v4

    iget v6, v0, Lcom/android/gallery3d/ui/j;->b:I

    if-ne v5, v6, :cond_0

    add-int v5, v6, v6

    new-array v5, v5, [I

    invoke-static {v4, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v0, Lcom/android/gallery3d/ui/j;->a:[I

    :cond_0
    iget-object v3, v0, Lcom/android/gallery3d/ui/j;->a:[I

    iget v4, v0, Lcom/android/gallery3d/ui/j;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/android/gallery3d/ui/j;->b:I

    aput v1, v3, v4

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Lm2/b;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lm2/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/gallery3d/ui/k;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lm2/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/gallery3d/ui/k;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p0

    return p0
.end method
