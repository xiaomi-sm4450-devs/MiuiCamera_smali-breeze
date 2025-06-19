.class public final Llf/b;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llf/c;


# direct methods
.method public constructor <init>(Llf/c;)V
    .locals 0

    iput-object p1, p0, Llf/b;->a:Llf/c;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Llf/b;->a:Llf/c;

    iget-object p0, p0, Llf/c;->q:Llf/c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Llf/c$a;->c()V

    :cond_0
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 3
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Llf/b;->a:Llf/c;

    iget-boolean v0, v0, Llf/c;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llf/b;->a:Llf/c;

    iget-object v0, v0, Llf/c;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llf/b;->a:Llf/c;

    iget-object v2, v1, Llf/c;->c:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Llf/c;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Llf/b;->a:Llf/c;

    invoke-virtual {v1, p1, p2}, Llf/c;->c(Landroid/media/MediaCodec;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object p0, p0, Llf/b;->a:Llf/c;

    iget-object p0, p0, Llf/c;->q:Llf/c$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Llf/c$a;->c()V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Llf/b;->a:Llf/c;

    iget-object v0, v0, Llf/c;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llf/b;->a:Llf/c;

    iget-object v2, v1, Llf/c;->c:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Llf/c;->i:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Llf/b;->a:Llf/c;

    invoke-static {p0, p1, p2, p3}, Llf/c;->a(Llf/c;Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Llf/b;->a:Llf/c;

    iget-object v0, p0, Llf/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onOutFormatChanged  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Llf/c;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Llf/c;->q:Llf/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p0}, Llf/c$a;->d(Landroid/media/MediaFormat;Llf/c;)V

    :cond_0
    return-void
.end method
