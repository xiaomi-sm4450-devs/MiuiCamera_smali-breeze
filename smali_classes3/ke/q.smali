.class public final Lke/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/q$a;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public final I:I

.field public J:J

.field public K:Z

.field public L:Landroid/media/Image;

.field public M:Lhe/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Lke/n;

.field public R:I

.field public S:I

.field public T:I

.field public U:Landroid/graphics/Rect;

.field public V:F

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Z

.field public a0:Ljava/lang/String;

.field public b:Z

.field public b0:J

.field public c:I

.field public c0:Z

.field public d:Z

.field public d0:Z

.field public e:J

.field public e0:Z

.field public final f:J

.field public f0:Z

.field public g:Lcom/xiaomi/protocol/ICustomCaptureResult;

.field public g0:Ljava/lang/String;

.field public h:Landroid/hardware/camera2/CaptureResult;

.field public h0:Lhe/a;

.field public i:[B

.field public i0:Z

.field public j:[B

.field public j0:I

.field public k:[B

.field public k0:Z

.field public l:[B

.field public l0:Z

.field public m:[B

.field public m0:Landroid/graphics/Rect;

.field public n:Ljava/lang/String;

.field public final n0:Lke/j;

.field public o:J

.field public o0:Lke/q$a;

.field public p:Ljava/lang/String;

.field public q:Lke/r;

.field public r:I

.field public s:I

.field public t:Lke/e;

.field public u:[B

.field public v:Lke/w;

.field public w:Z

.field public volatile x:Z

.field public y:Z

.field public z:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    .line 2
    iput v0, p0, Lke/q;->s:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lke/q;->w:Z

    .line 4
    iput-boolean v0, p0, Lke/q;->H:Z

    .line 5
    iput v0, p0, Lke/q;->R:I

    .line 6
    new-instance v0, Lke/j;

    invoke-direct {v0}, Lke/j;-><init>()V

    iput-object v0, p0, Lke/q;->n0:Lke/j;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 8

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    move-wide v2, p4

    move v6, p1

    move v7, p2

    .line 7
    invoke-direct/range {v0 .. v7}, Lke/q;-><init>(Ljava/lang/String;JJII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJII)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    .line 9
    iput v0, p0, Lke/q;->s:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lke/q;->w:Z

    .line 11
    iput-boolean v0, p0, Lke/q;->H:Z

    .line 12
    iput v0, p0, Lke/q;->R:I

    .line 13
    new-instance v0, Lke/j;

    invoke-direct {v0}, Lke/j;-><init>()V

    iput-object v0, p0, Lke/q;->n0:Lke/j;

    .line 14
    iput p6, p0, Lke/q;->I:I

    .line 15
    iput-wide p2, p0, Lke/q;->e:J

    .line 16
    iput p7, p0, Lke/q;->c:I

    .line 17
    iput-object p1, p0, Lke/q;->p:Ljava/lang/String;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lke/q;->J:J

    .line 19
    iput-wide p4, p0, Lke/q;->f:J

    .line 20
    sget-object p1, Lhe/d;->b:Lhe/d;

    iput-object p1, p0, Lke/q;->M:Lhe/d;

    return-void
.end method

.method public constructor <init>(Lke/q;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    .line 22
    iput v0, p0, Lke/q;->s:I

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lke/q;->w:Z

    .line 24
    iput-boolean v0, p0, Lke/q;->H:Z

    .line 25
    iput v0, p0, Lke/q;->R:I

    .line 26
    new-instance v0, Lke/j;

    invoke-direct {v0}, Lke/j;-><init>()V

    iput-object v0, p0, Lke/q;->n0:Lke/j;

    .line 27
    iget v0, p1, Lke/q;->c:I

    iput v0, p0, Lke/q;->c:I

    .line 28
    iget-boolean v0, p1, Lke/q;->a:Z

    iput-boolean v0, p0, Lke/q;->a:Z

    .line 29
    iget-boolean v0, p1, Lke/q;->d:Z

    iput-boolean v0, p0, Lke/q;->d:Z

    .line 30
    iget-wide v0, p1, Lke/q;->e:J

    iput-wide v0, p0, Lke/q;->e:J

    .line 31
    iget-object v0, p1, Lke/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iput-object v0, p0, Lke/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 32
    iget-object v0, p1, Lke/q;->h:Landroid/hardware/camera2/CaptureResult;

    iput-object v0, p0, Lke/q;->h:Landroid/hardware/camera2/CaptureResult;

    .line 33
    iget-object v0, p1, Lke/q;->i:[B

    iput-object v0, p0, Lke/q;->i:[B

    .line 34
    iget-object v0, p1, Lke/q;->j:[B

    iput-object v0, p0, Lke/q;->j:[B

    .line 35
    iget-object v0, p1, Lke/q;->k:[B

    iput-object v0, p0, Lke/q;->k:[B

    .line 36
    iget-object v0, p1, Lke/q;->l:[B

    iput-object v0, p0, Lke/q;->l:[B

    .line 37
    iget-object v0, p1, Lke/q;->m:[B

    iput-object v0, p0, Lke/q;->m:[B

    .line 38
    iget-object v0, p1, Lke/q;->p:Ljava/lang/String;

    iput-object v0, p0, Lke/q;->p:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lke/q;->q:Lke/r;

    .line 40
    iput-object v0, p0, Lke/q;->q:Lke/r;

    .line 41
    iget-boolean v0, p1, Lke/q;->D:Z

    iput-boolean v0, p0, Lke/q;->D:Z

    .line 42
    iget-object v0, p1, Lke/q;->n:Ljava/lang/String;

    iput-object v0, p0, Lke/q;->n:Ljava/lang/String;

    .line 43
    iget-wide v0, p1, Lke/q;->o:J

    iput-wide v0, p0, Lke/q;->o:J

    .line 44
    iget-boolean v0, p1, Lke/q;->E:Z

    iput-boolean v0, p0, Lke/q;->E:Z

    .line 45
    iget-boolean v0, p1, Lke/q;->F:Z

    iput-boolean v0, p0, Lke/q;->F:Z

    .line 46
    iget-object v0, p1, Lke/q;->z:[B

    iput-object v0, p0, Lke/q;->z:[B

    .line 47
    iget-object v0, p1, Lke/q;->A:Landroid/graphics/Rect;

    iput-object v0, p0, Lke/q;->A:Landroid/graphics/Rect;

    .line 48
    iget v0, p1, Lke/q;->I:I

    iput v0, p0, Lke/q;->I:I

    .line 49
    iget-wide v0, p1, Lke/q;->J:J

    iput-wide v0, p0, Lke/q;->J:J

    .line 50
    iget-wide v0, p1, Lke/q;->f:J

    iput-wide v0, p0, Lke/q;->f:J

    .line 51
    iget-boolean v0, p1, Lke/q;->K:Z

    iput-boolean v0, p0, Lke/q;->K:Z

    .line 52
    iget-object v0, p1, Lke/q;->L:Landroid/media/Image;

    iput-object v0, p0, Lke/q;->L:Landroid/media/Image;

    .line 53
    iget-boolean v0, p1, Lke/q;->N:Z

    iput-boolean v0, p0, Lke/q;->N:Z

    .line 54
    iget-boolean v0, p1, Lke/q;->O:Z

    iput-boolean v0, p0, Lke/q;->O:Z

    .line 55
    iget-boolean v0, p1, Lke/q;->P:Z

    iput-boolean v0, p0, Lke/q;->P:Z

    .line 56
    iget-object v0, p1, Lke/q;->Q:Lke/n;

    iput-object v0, p0, Lke/q;->Q:Lke/n;

    .line 57
    iget v0, p1, Lke/q;->R:I

    iput v0, p0, Lke/q;->R:I

    .line 58
    iget v0, p1, Lke/q;->S:I

    iput v0, p0, Lke/q;->S:I

    .line 59
    iget v0, p1, Lke/q;->T:I

    iput v0, p0, Lke/q;->T:I

    .line 60
    iget-object v0, p1, Lke/q;->U:Landroid/graphics/Rect;

    iput-object v0, p0, Lke/q;->U:Landroid/graphics/Rect;

    .line 61
    iget v0, p1, Lke/q;->V:F

    iput v0, p0, Lke/q;->V:F

    .line 62
    iget-object v0, p1, Lke/q;->o0:Lke/q$a;

    iput-object v0, p0, Lke/q;->o0:Lke/q$a;

    .line 63
    iget-boolean v0, p1, Lke/q;->X:Z

    iput-boolean v0, p0, Lke/q;->X:Z

    .line 64
    iget-boolean v0, p1, Lke/q;->Y:Z

    iput-boolean v0, p0, Lke/q;->Y:Z

    .line 65
    iget-boolean v0, p1, Lke/q;->Z:Z

    iput-boolean v0, p0, Lke/q;->Z:Z

    .line 66
    iget-object v0, p1, Lke/q;->a0:Ljava/lang/String;

    iput-object v0, p0, Lke/q;->a0:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lke/q;->M:Lhe/d;

    iput-object v0, p0, Lke/q;->M:Lhe/d;

    .line 68
    iget-object v0, p1, Lke/q;->h0:Lhe/a;

    iput-object v0, p0, Lke/q;->h0:Lhe/a;

    .line 69
    iget v0, p1, Lke/q;->j0:I

    iput v0, p0, Lke/q;->j0:I

    .line 70
    iget-object v0, p1, Lke/q;->W:Ljava/lang/String;

    iput-object v0, p0, Lke/q;->W:Ljava/lang/String;

    .line 71
    iget-wide v0, p1, Lke/q;->b0:J

    iput-wide v0, p0, Lke/q;->b0:J

    .line 72
    iget-boolean v0, p1, Lke/q;->k0:Z

    iput-boolean v0, p0, Lke/q;->k0:Z

    .line 73
    iget-object v0, p1, Lke/q;->n0:Lke/j;

    iput-object v0, p0, Lke/q;->n0:Lke/j;

    .line 74
    iget-object p1, p1, Lke/q;->m0:Landroid/graphics/Rect;

    iput-object p1, p0, Lke/q;->m0:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I[B)V
    .locals 3

    const-string v0, "fillJpegData: dataLen="

    monitor-enter p0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lke/q;->m:[B

    if-nez v1, :cond_1

    iput-object p2, p0, Lke/q;->m:[B

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: quickview already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lke/q;->j:[B

    if-nez v1, :cond_3

    iput-object p2, p0, Lke/q;->j:[B

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: raw already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v1, p0, Lke/q;->l:[B

    if-nez v1, :cond_5

    iput-object p2, p0, Lke/q;->l:[B

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: depth already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v1, p0, Lke/q;->k:[B

    if-nez v1, :cond_7

    iput-object p2, p0, Lke/q;->k:[B

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: portrait raw already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v2, p0, Lke/q;->i:[B

    if-nez v2, :cond_9

    iput-boolean v1, p0, Lke/q;->F:Z

    iput-object p2, p0, Lke/q;->i:[B

    :goto_0
    const-string v1, "ParallelTaskData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", imageType="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: jpeg already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(JLjava/lang/String;)V
    .locals 4

    const-string v0, "fillVideoPath: isVideoEmpty = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lke/q;->n:Ljava/lang/String;

    if-nez v1, :cond_2

    iput-object p3, p0, Lke/q;->n:Ljava/lang/String;

    iput-wide p1, p0, Lke/q;->o:J

    const-string v1, "ParallelTaskData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-string v3, "empty"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", timestamp = "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "fillVideoPath: micro video already set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lke/q;->i:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    iget-object v2, p0, Lke/q;->j:[B

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p0, Lke/q;->k:[B

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    array-length v2, v2

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p0, Lke/q;->l:[B

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    iget-object p0, p0, Lke/q;->m:[B

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    array-length v1, p0

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final d([B)Lsc/d;
    .locals 0

    iget-object p0, p0, Lke/q;->n0:Lke/j;

    invoke-virtual {p0, p1}, Lke/j;->a([B)Lsc/d;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lke/q;->f(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "isJpegDataReady: object = "

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lke/q;->c:I

    const/4 v2, -0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    const/4 v2, -0x6

    if-eq v1, v2, :cond_3

    const/4 v2, -0x5

    if-eq v1, v2, :cond_3

    const/4 v2, -0x3

    if-eq v1, v2, :cond_4

    const/4 v2, -0x2

    if-eq v1, v2, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/16 v2, 0xb

    if-eq v1, v2, :cond_4

    const/16 v2, 0x15

    if-eq v1, v2, :cond_4

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/16 v2, 0x13

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    :cond_0
    move p1, v4

    goto :goto_1

    :pswitch_0
    const-string v1, "RAW"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lke/q;->j:[B

    if-eqz p1, :cond_0

    :goto_0
    move p1, v3

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lke/q;->i:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lke/q;->i:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, Lke/q;->j:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_3
    :pswitch_1
    iget-object p1, p0, Lke/q;->i:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_4
    :pswitch_2
    iget-boolean p1, p0, Lke/q;->e0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lke/q;->i:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lke/q;->i:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, Lke/q;->k:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, Lke/q;->l:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :goto_1
    const-string v1, "ParallelTaskData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mParallelType = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lke/q;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; mJpegImageData = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lke/q;->i:[B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mRawImageData = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lke/q;->j:[B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mPortraitRawData = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lke/q;->k:[B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mPortraitDepthData = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lke/q;->l:[B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; isVideoEmpty = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lke/q;->n:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v5, "empty"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :cond_7
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; result = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x65
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I[B)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lke/q;->i:[B

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    iput-object v0, p0, Lke/q;->j:[B

    :cond_1
    invoke-virtual {p0, p1, p2}, Lke/q;->a(I[B)V

    return-void
.end method

.method public final h([B)V
    .locals 0

    iput-object p1, p0, Lke/q;->i:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lke/q;->F:Z

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lke/q;->n:Ljava/lang/String;

    iput-object v0, p0, Lke/q;->i:[B

    iput-object v0, p0, Lke/q;->j:[B

    iput-object v0, p0, Lke/q;->k:[B

    iput-object v0, p0, Lke/q;->l:[B

    iput-object v0, p0, Lke/q;->m:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Lke/q;->F:Z

    iput-object v0, p0, Lke/q;->z:[B

    iput-object v0, p0, Lke/q;->A:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lke/q;->K:Z

    iput-object v0, p0, Lke/q;->L:Landroid/media/Image;

    sget-object v0, Lhe/d;->b:Lhe/d;

    iput-object v0, p0, Lke/q;->M:Lhe/d;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, "ParallelTaskData["

    const-string v2, "]"

    const-string v3, ", "

    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mTimestamp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lke/q;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mSavePath=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lke/q;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isAbandoned="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lke/q;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mDataParameter="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lke/q;->q:Lke/r;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
