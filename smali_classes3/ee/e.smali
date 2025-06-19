.class public final Lee/e;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# instance fields
.field public final a:Lae/e;

.field public final b:Lae/a;

.field public c:Lokhttp3/WebSocket;

.field public d:Lee/a;

.field public volatile e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Lbe/a;

.field public j:Lbb/r;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lae/e;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lee/e;->k:Ljava/lang/Object;

    iput-object p1, p0, Lee/e;->a:Lae/e;

    iget-object p1, p1, Lae/b;->a:Lae/a;

    iput-object p1, p0, Lee/e;->b:Lae/a;

    return-void
.end method


# virtual methods
.method public final a(Lyd/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd/f<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lee/e;->c:Lokhttp3/WebSocket;

    if-eqz v0, :cond_2

    const-string v0, "Settings.ConnectionChallenge"

    iget-object v1, p1, Lyd/h;->a:Lyd/i;

    check-cast v1, Lyd/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lyd/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lyd/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lyd/h;->a:Lyd/i;

    check-cast v0, Lyd/g;

    iget-object v0, v0, Lyd/g;->c:Ljava/lang/String;

    iput-object v0, p0, Lee/e;->l:Ljava/lang/String;

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handShake: challenge id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lee/e;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lee/e;->a:Lae/e;

    const-string v1, "sdk.connect.ws.recv.challenge"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lae/b;->p(JLjava/lang/String;)V

    iget-object p1, p1, Lyd/h;->b:Ljava/lang/Object;

    check-cast p1, Lxd/ga;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lxd/ga;->a:Lyf/a;

    iget-object p1, p1, Lxd/ga;->b:Lyf/a;

    invoke-virtual {v0}, Lyf/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lyf/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lee/e;->d:Lee/a;

    invoke-virtual {v0}, Lyf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lyf/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v1, v4, v5, v0}, Lee/a;->m(JLjava/lang/String;)V

    :cond_0
    new-instance p1, Lxd/ha;

    invoke-direct {p1}, Lxd/ha;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lke/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lyd/a;->b()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lxd/ha;

    const-class v2, Lyd/j;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lyd/j;

    if-eqz v1, :cond_1

    new-instance v2, Lyd/d;

    new-instance v3, Lyd/e;

    invoke-interface {v1}, Lyd/j;->namespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lyd/j;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lyd/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lyd/e;->c:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lyd/d;-><init>(Lyd/e;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lyd/h;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lee/e;->a:Lae/e;

    const-string v1, "sdk.connect.ws.send.challengeack"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v1}, Lae/b;->p(JLjava/lang/String;)V

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handShake:send ackString, ackEvent:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lyd/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lee/e;->b(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lee/e;->f()V

    iget-object p1, p0, Lee/e;->a:Lae/e;

    const-string v0, "sdk.connect.finish"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Lae/b;->p(JLjava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lee/e;->e:Z

    iget-object p1, p0, Lee/e;->a:Lae/e;

    iget-object p1, p1, Lae/b;->c:Lh1/b;

    invoke-virtual {p1}, Lh1/b;->p()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot find NamespaceName"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "send: text, success="

    const-string v1, "LiteCryptWsClient"

    const-string v2, "send: text"

    invoke-static {v1, v2}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lee/e;->c:Lokhttp3/WebSocket;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string p1, "send: already closed"

    invoke-static {v1, p1}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lee/e;->e:Z

    return v3

    :cond_0
    :try_start_0
    iget-object p0, p0, Lee/e;->d:Lee/a;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0, v4, p1}, Lee/a;->f(I[B)[B

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1, p0}, Lzd/a;->b(I[B)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lce/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final c(Ljava/lang/String;Ljava/util/HashMap;Lokhttp3/OkHttpClient;)Z
    .locals 7

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connectBlocking: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lee/e;->a:Lae/e;

    const-string v1, "sdk.connect.ws.start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lae/b;->p(JLjava/lang/String;)V

    iget-object v0, p0, Lee/e;->b:Lae/a;

    const-string v1, "track.enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lae/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyd/a;->a:Lpa/s;

    invoke-virtual {v0}, Lpa/s;->m()Lbb/r;

    move-result-object v0

    iput-object v0, p0, Lee/e;->j:Lbb/r;

    const-string v1, "type"

    const-string v3, "connect"

    invoke-virtual {v0, v1, v3}, Lbb/r;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lee/e;->j:Lbb/r;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lbb/r;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lee/e;->i:Lbe/a;

    iput-boolean v2, p0, Lee/e;->e:Z

    iput v2, p0, Lee/e;->g:I

    iput v2, p0, Lee/e;->h:I

    iput-object p1, p0, Lee/e;->f:Ljava/lang/String;

    iget-object p1, p0, Lee/e;->b:Lae/a;

    const-string v1, "connection.connect_timeout"

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v3}, Lae/a;->c(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lee/e;->b:Lae/a;

    const-string v3, "connection.ping_interval"

    const/16 v4, 0x5a

    invoke-virtual {v1, v3, v4}, Lae/a;->c(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "LiteCryptWsClient"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ws pingInterval:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v3, v4, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    int-to-long v5, v1

    invoke-virtual {p3, v5, v6, p1}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-object p3, p0, Lee/e;->f:Ljava/lang/String;

    const-string v1, "ws:"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lee/a;

    iget-object v1, p0, Lee/e;->a:Lae/e;

    invoke-direct {p3, v1}, Lee/a;-><init>(Lae/b;)V

    iput-object p3, p0, Lee/e;->d:Lee/a;

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lee/e;->d:Lee/a;

    :goto_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lee/e;->f:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v5, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    iput-object p1, p0, Lee/e;->c:Lokhttp3/WebSocket;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    monitor-enter p0

    const-wide/16 p1, 0x3e8

    mul-long/2addr v3, p1

    :try_start_0
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "LiteCryptWsClient"

    invoke-static {p1}, Lce/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean p1, p0, Lee/e;->e:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lee/e;->c:Lokhttp3/WebSocket;

    if-eqz p1, :cond_8

    const-string p1, "LiteCryptWsClient"

    const-string p2, "connectBlocking: cancel connection"

    invoke-static {p1, p2}, Lce/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lee/e;->c:Lokhttp3/WebSocket;

    invoke-interface {p1}, Lokhttp3/WebSocket;->cancel()V

    iput-object v0, p0, Lee/e;->c:Lokhttp3/WebSocket;

    iput-boolean v2, p0, Lee/e;->e:Z

    iget-object p1, p0, Lee/e;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object p2, p0, Lee/e;->j:Lbb/r;

    if-eqz p2, :cond_5

    const-string p3, "result"

    const/4 v1, -0x1

    invoke-virtual {p2, v1, p3}, Lbb/r;->A(ILjava/lang/String;)V

    iget-object p2, p0, Lee/e;->j:Lbb/r;

    const-string p3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, p3}, Lbb/r;->B(JLjava/lang/String;)V

    iget-object p2, p0, Lee/e;->j:Lbb/r;

    const-string p3, "msg"

    invoke-virtual {p2, p3}, Lpa/k;->t(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lee/e;->j:Lbb/r;

    const-string p3, "msg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connection time out at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lee/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lbb/r;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lee/e;->a:Lae/e;

    iget-object p2, p2, Lae/b;->g:Lde/a;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lde/a;->a:Lbb/r;

    const-string p3, "sdk.connect.error.msg"

    invoke-virtual {p2, p3}, Lpa/k;->t(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lee/e;->a:Lae/e;

    const-string p3, "sdk.connect.error.msg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connection time out at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lee/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lae/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lee/e;->a:Lae/e;

    iget-object p3, p0, Lee/e;->j:Lbb/r;

    invoke-virtual {p2, p3}, Lae/b;->a(Lbb/r;)V

    iput-object v0, p0, Lee/e;->j:Lbb/r;

    :cond_5
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    iget-object p1, p0, Lee/e;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Lee/e;->j:Lbb/r;

    if-eqz p2, :cond_7

    const-string p3, "result"

    invoke-virtual {p2, v2, p3}, Lbb/r;->A(ILjava/lang/String;)V

    iget-object p2, p0, Lee/e;->j:Lbb/r;

    const-string p3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, p3}, Lbb/r;->B(JLjava/lang/String;)V

    iget-object p2, p0, Lee/e;->a:Lae/e;

    iget-object p3, p0, Lee/e;->j:Lbb/r;

    invoke-virtual {p2, p3}, Lae/b;->a(Lbb/r;)V

    iput-object v0, p0, Lee/e;->j:Lbb/r;

    :cond_7
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_8
    :goto_3
    iget-boolean p0, p0, Lee/e;->e:Z

    return p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final d(Lyd/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd/d<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyd/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyd/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiteCryptWsClient"

    invoke-static {v1, v0}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lyd/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lee/e;->b(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lha/i; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    const-string v0, "send: event failed, required field not set"

    invoke-static {v1, v0}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lce/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lee/e;->a:Lae/e;

    iget-object p0, p0, Lae/b;->c:Lh1/b;

    new-instance p1, Lbe/a;

    const v0, 0x2628112

    const-string v1, "required field not set"

    invoke-direct {p1, v0, v1}, Lbe/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lh1/b;->c(Lbe/a;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final e([B)Z
    .locals 5

    const-string v0, "send: data, success="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiteCryptWsClient"

    invoke-static {v2, v1}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lee/e;->c:Lokhttp3/WebSocket;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p1, "send: already closed"

    invoke-static {v2, p1}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lee/e;->e:Z

    return v3

    :cond_0
    :try_start_0
    iget-object p0, p0, Lee/e;->d:Lee/a;

    if-eqz p0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0, v4, p1}, Lee/a;->f(I[B)[B

    move-result-object p0

    invoke-static {p0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p0

    :goto_0
    invoke-interface {v1, p0}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lce/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "send byte exception:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lce/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final f()V
    .locals 14

    const-string v0, "LiteCryptWsClient"

    iget-object v1, p0, Lee/e;->a:Lae/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxd/ia;

    invoke-direct {v2}, Lxd/ia;-><init>()V

    new-instance v3, Lep/c;

    invoke-direct {v3}, Lep/c;-><init>()V

    iget-object v4, v1, Lae/b;->a:Lae/a;

    const-string v5, "tts.vendor"

    invoke-virtual {v4, v5}, Lae/a;->a(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Lae/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    const-string v6, "tts.speed"

    invoke-virtual {v4, v6}, Lae/a;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v6, v8}, Lae/a;->c(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    move v5, v7

    :cond_1
    const-string v6, "tts.tone"

    invoke-virtual {v4, v6}, Lae/a;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v4, v6, v8}, Lae/a;->c(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    move v5, v7

    :cond_2
    const-string v6, "tts.rate"

    invoke-virtual {v4, v6}, Lae/a;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v4, v6, v8}, Lae/a;->c(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    move v5, v7

    :cond_3
    new-instance v6, Ldp/c;

    invoke-direct {v6}, Ldp/c;-><init>()V

    const-string v9, "tts.codec"

    const-string v10, "MP3"

    invoke-virtual {v4, v9, v10}, Lae/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    const-string v9, "tts.lang"

    const-string v10, "zh-CN"

    invoke-virtual {v4, v9, v10}, Lae/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    const-string v9, "tts.volume"

    invoke-virtual {v4, v9}, Lae/a;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v4, v9, v8}, Lae/a;->c(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    :cond_4
    const-string v9, "tts.audio_vendor"

    invoke-virtual {v4, v9}, Lae/a;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v4, v9}, Lae/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    :cond_5
    const-string v9, "tts.audio_speaker"

    invoke-virtual {v4, v9}, Lae/a;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v4, v9}, Lae/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    :cond_6
    const-string v9, "tts.audio_type"

    invoke-virtual {v4, v9}, Lae/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "stream"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lxd/ta;->a:Lxd/ta;

    goto :goto_1

    :cond_7
    sget-object v9, Lxd/ta;->b:Lxd/ta;

    :goto_1
    invoke-static {v9}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    if-eqz v5, :cond_8

    invoke-static {v3}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    :cond_8
    invoke-static {v6}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    new-instance v3, Lxd/da;

    invoke-direct {v3}, Lxd/da;-><init>()V

    const-string v5, "asr.codec"

    const-string v6, "PCM"

    invoke-virtual {v4, v5, v6}, Lae/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    const-string v9, "asr.bits"

    const/16 v11, 0x10

    invoke-virtual {v4, v9, v11}, Lae/a;->c(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    const-string v9, "asr.bitrate"

    const/16 v11, 0x3e80

    invoke-virtual {v4, v9, v11}, Lae/a;->c(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    const-string v9, "asr.channel"

    invoke-virtual {v4, v9, v7}, Lae/a;->c(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    new-instance v9, Lxd/ca;

    invoke-direct {v9}, Lxd/ca;-><init>()V

    const-string v11, "asr.vendor"

    invoke-virtual {v4, v11}, Lae/a;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v4, v11}, Lae/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    move v11, v7

    goto :goto_2

    :cond_9
    move v11, v8

    :goto_2
    const-string v12, "asr.max_audio_seconds"

    invoke-virtual {v4, v12}, Lae/a;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v11, 0x1e

    invoke-virtual {v4, v12, v11}, Lae/a;->c(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    move v11, v7

    :cond_a
    const-string v12, "asr.enable_timeout"

    invoke-virtual {v4, v12}, Lae/a;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v4, v12, v7}, Lae/a;->b(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    move v11, v7

    :cond_b
    new-instance v12, Lke/b0;

    invoke-direct {v12}, Lke/b0;-><init>()V

    const-string v13, "asr.vad_type"

    invoke-virtual {v4, v13, v8}, Lae/a;->c(Ljava/lang/String;I)I

    move-result v13

    if-nez v13, :cond_c

    move v13, v7

    goto :goto_3

    :cond_c
    move v13, v8

    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    invoke-static {v3}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    const-string v3, "asr.lang"

    invoke-virtual {v4, v3, v10}, Lae/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    const-string v3, "asr.enable_partial_result"

    invoke-virtual {v4, v3, v7}, Lae/a;->b(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    if-eqz v11, :cond_d

    invoke-static {v9}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    :cond_d
    const-string v3, "asr.enable_smart_volume"

    invoke-virtual {v4, v3, v8}, Lae/a;->b(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    invoke-static {v12}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    new-instance v3, Ldp/b;

    invoke-direct {v3}, Ldp/b;-><init>()V

    iget-object v7, v1, Lae/b;->c:Lh1/b;

    invoke-virtual {v7}, Lh1/b;->t()I

    invoke-static {v3}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    iget-object v1, v1, Lae/b;->e:Lxd/fa;

    invoke-static {v1}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    move-result-object v1

    iput-object v1, v2, Lxd/ia;->a:Lyf/a;

    invoke-virtual {v4, v5, v6}, Lae/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "PCM_SOUNDAI"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lxd/oa;

    invoke-direct {v1}, Lxd/oa;-><init>()V

    const-string v3, "pre.asr.track"

    invoke-virtual {v4, v3, v8}, Lae/a;->c(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    invoke-static {v1}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    :cond_e
    const-string v1, "push.umeng_push_device_token"

    invoke-virtual {v4, v1}, Lae/a;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_f

    new-instance v3, Lq2/b;

    invoke-direct {v3}, Lq2/b;-><init>()V

    invoke-virtual {v4, v1}, Lae/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lq2/b;->a:Ljava/lang/Object;

    new-instance v1, Lxd/pa;

    invoke-direct {v1}, Lxd/pa;-><init>()V

    invoke-static {v3}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    goto :goto_4

    :cond_f
    move-object v1, v5

    :goto_4
    const-string v3, "push.mi_push_regid"

    invoke-virtual {v4, v3}, Lae/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v6, Lxd/ma;

    invoke-direct {v6}, Lxd/ma;-><init>()V

    invoke-virtual {v4, v3}, Lae/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lxd/ma;->a:Ljava/lang/Object;

    if-nez v1, :cond_10

    new-instance v1, Lxd/pa;

    invoke-direct {v1}, Lxd/pa;-><init>()V

    :cond_10
    invoke-static {v6}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    :cond_11
    if-eqz v1, :cond_12

    invoke-static {v1}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    :cond_12
    const-string v1, "locale.langs"

    invoke-virtual {v4, v1}, Lae/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "locale.location"

    invoke-virtual {v4, v3}, Lae/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Lxd/la;

    invoke-direct {v6}, Lxd/la;-><init>()V

    invoke-virtual {v4, v3}, Lae/a;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v4, Lae/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_5

    :cond_13
    :try_start_0
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_6
    iput-object v1, v6, Lxd/la;->a:Ljava/util/List;

    const-string v1, "locale.region"

    invoke-virtual {v4, v1}, Lae/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    :try_start_1
    check-cast v1, Lxd/b4;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    :goto_7
    move-object v1, v5

    :goto_8
    invoke-static {v1}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    :cond_15
    invoke-static {v6}, Lyf/a;->c(Ljava/lang/Object;)Lyf/a;

    :cond_16
    invoke-static {}, Lyd/a;->b()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lxd/ia;

    const-class v4, Lyd/j;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lyd/j;

    if-eqz v3, :cond_18

    new-instance v4, Lyd/d;

    new-instance v6, Lyd/e;

    invoke-interface {v3}, Lyd/j;->namespace()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Lyd/j;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v8, v3}, Lyd/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v6, Lyd/e;->c:Ljava/lang/String;

    invoke-direct {v4, v6, v2}, Lyd/d;-><init>(Lyd/e;Ljava/lang/Object;)V

    :try_start_2
    invoke-static {v4}, Lyd/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Lha/i; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v1

    invoke-static {v1}, Lce/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lbe/a;

    const v2, 0x2628112

    const-string v3, "required field not set"

    invoke-direct {v1, v2, v3}, Lbe/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v1}, Lh1/b;->c(Lbe/a;)V

    :goto_9
    if-nez v5, :cond_17

    const-string p0, "eventString: GlobalConfig Event is null"

    invoke-static {v0, p0}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendInitEvent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lyd/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lee/e;->b(Ljava/lang/String;)Z

    return-void

    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot find NamespaceName"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 3

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClosed: code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", webSocket:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ",mWebSocket:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lee/e;->c:Lokhttp3/WebSocket;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lee/e;->c:Lokhttp3/WebSocket;

    if-eq p1, p3, :cond_0

    const-string p0, "LiteCryptWsClient"

    const-string p1, "onClosed: not same websocket, do nothing"

    invoke-static {p0, p1}, Lce/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p2, p0, Lee/e;->g:I

    iget-boolean p1, p0, Lee/e;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lee/e;->a:Lae/e;

    iget-object p1, p1, Lae/b;->c:Lh1/b;

    invoke-virtual {p1}, Lh1/b;->s()V

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lee/e;->e:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lee/e;->e:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 3

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClosing: code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", reason="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", webSocket:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",mWebSocket:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lee/e;->c:Lokhttp3/WebSocket;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lce/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/WebSocket;->cancel()V

    :cond_0
    iget-object p2, p0, Lee/e;->c:Lokhttp3/WebSocket;

    if-eq p1, p2, :cond_1

    const-string p0, "LiteCryptWsClient"

    const-string p1, "onClosing: not same websocket, do nothing"

    invoke-static {p0, p1}, Lce/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lee/e;->e:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lee/e;->a:Lae/e;

    iget-object p1, p1, Lae/b;->c:Lh1/b;

    invoke-virtual {p1}, Lh1/b;->s()V

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lee/e;->e:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lee/e;->e:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 10

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFailure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , webSocket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",mWebSocket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lee/e;->c:Lokhttp3/WebSocket;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lee/e;->c:Lokhttp3/WebSocket;

    if-eq p1, v0, :cond_0

    const-string p0, "LiteCryptWsClient"

    const-string p1, "onFailure: not same websocket, do nothing"

    invoke-static {p0, p1}, Lce/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lee/e;->a:Lae/e;

    iget-object v0, p1, Lae/b;->g:Lde/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lde/a;->c:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p1, Lae/b;->a:Lae/a;

    const-string v3, "track.enable"

    invoke-virtual {v0, v3, v2}, Lae/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lae/b;->h:Lcom/android/camera/data/data/f;

    if-eqz p1, :cond_3

    new-instance v0, Lde/a;

    invoke-direct {v0, p1}, Lde/a;-><init>(Lcom/android/camera/data/data/f;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    move-object v0, p1

    :goto_1
    move p1, v1

    :goto_2
    const-string v3, ""

    const-string v4, ""

    if-eqz p3, :cond_4

    :try_start_0
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_4

    const-string v5, "device scope data validate error"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "LiteCryptWsClient"

    const-string v6, "onFailure: clear cached token"

    invoke-static {v5, v6}, Lce/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lee/e;->a:Lae/e;

    invoke-virtual {v5}, Lae/b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    const-string v6, "LiteCryptWsClient"

    invoke-static {v5}, Lce/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    const-string v5, "sdk.connect.error.msg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onFailure: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", body="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", header="

    const-string v8, ", challengeId="

    invoke-static {v6, v3, v7, v4, v8}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lee/e;->l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lde/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p2}, Lce/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "LiteCryptWsClient"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onFailure: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", body="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", header="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    const-string v4, "SocketTimeoutException"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lee/e;->a:Lae/e;

    iget-object v5, v4, Lae/b;->c:Lh1/b;

    invoke-virtual {v5, v4}, Lh1/b;->x(Lae/b;)V

    :cond_6
    if-eqz p3, :cond_12

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result v4

    iput v4, p0, Lee/e;->g:I

    if-eqz v0, :cond_7

    const-string v5, "sdk.connect.error.code"

    invoke-virtual {v0, v5, v4}, Lde/a;->c(Ljava/lang/String;I)V

    :cond_7
    iget v4, p0, Lee/e;->g:I

    const/16 v5, 0x191

    const/16 v6, 0x1f4

    if-ne v4, v5, :cond_8

    new-instance v4, Lbe/a;

    invoke-direct {v4, v5, v3}, Lbe/a;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :cond_8
    if-ne v4, v6, :cond_9

    new-instance v4, Lbe/a;

    invoke-direct {v4, v6, v3}, Lbe/a;-><init>(ILjava/lang/String;)V

    :goto_4
    iput-object v4, p0, Lee/e;->i:Lbe/a;

    :cond_9
    iget-object v4, p0, Lee/e;->a:Lae/e;

    iget-object v5, p0, Lee/e;->d:Lee/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "Channel"

    if-eqz v5, :cond_11

    :try_start_1
    sget-object v8, Lyd/a;->a:Lpa/s;

    invoke-virtual {v8, v3}, Lpa/s;->n(Ljava/lang/String;)Lpa/k;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_10

    const-string v8, "status"

    invoke-virtual {v3, v8}, Lpa/k;->s(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v3, v8}, Lpa/k;->q(Ljava/lang/String;)Lpa/k;

    move-result-object v3

    if-eqz v3, :cond_f

    instance-of v8, v3, Lbb/r;

    if-eqz v8, :cond_f

    const-string v8, "code"

    invoke-virtual {v3, v8}, Lpa/k;->x(Ljava/lang/String;)Lpa/k;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v3, v8}, Lpa/k;->x(Ljava/lang/String;)Lpa/k;

    move-result-object v3

    invoke-virtual {v3}, Lpa/k;->e()I

    move-result v3

    const v8, 0x26407c2

    if-ne v3, v8, :cond_a

    invoke-virtual {v5}, Lee/a;->h()V

    const-string v4, "onFailure: aes key expired"

    goto :goto_6

    :cond_a
    const v8, 0x26407c4

    if-eq v3, v8, :cond_e

    const v8, 0x26407c5

    if-ne v3, v8, :cond_b

    goto :goto_5

    :cond_b
    const v8, 0x26407c6

    if-ne v3, v8, :cond_c

    const-string v5, "onFailure: miss key, switch to wss mode"

    invoke-static {v7, v5}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lae/e;->s()V

    goto :goto_9

    :cond_c
    if-ne v3, v6, :cond_d

    invoke-virtual {v5}, Lee/a;->h()V

    const-string v4, "onFailure: 500 Internal Server Error, clear aes cache"

    goto :goto_6

    :cond_d
    const-string v4, "onFailure: unexpected code, clean all cache"

    invoke-static {v7, v4}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lee/a;->h()V

    invoke-virtual {v5}, Lee/a;->i()V

    goto :goto_9

    :cond_e
    :goto_5
    invoke-virtual {v5}, Lee/a;->i()V

    const-string v4, "onFailure: rsa key expired"

    :goto_6
    invoke-static {v7, v4}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    const-string v3, "onFailure: no error code, clean all cache"

    goto :goto_7

    :cond_10
    const-string v3, "onFailure: unknown error, clean all cache"

    :goto_7
    invoke-static {v7, v3}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lee/a;->h()V

    invoke-virtual {v5}, Lee/a;->i()V

    goto :goto_8

    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parse json failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_8
    move v3, v2

    :goto_9
    iput v3, p0, Lee/e;->h:I

    :cond_12
    invoke-static {p2}, Lce/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_13

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result p3

    const/16 v3, 0x1aa

    if-ne p3, v3, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {p2}, Lan/h;->g(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_16

    const-string p3, "Too many follow-up requests"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_14

    goto :goto_a

    :cond_14
    const-string p3, "Expected \'Connection\' header value \'Upgrade\' but"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_15

    goto :goto_a

    :cond_15
    const-string p3, "Control frames must be final."

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_a

    :cond_16
    move v1, v2

    :goto_a
    if-eqz v1, :cond_17

    iget-object p2, p0, Lee/e;->a:Lae/e;

    invoke-virtual {p2}, Lae/e;->s()V

    :cond_17
    if-eqz v0, :cond_18

    const-string p2, "sdk.disconnect"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, p2}, Lde/a;->e(JLjava/lang/String;)V

    if-eqz p1, :cond_18

    invoke-virtual {v0}, Lde/a;->a()V

    :cond_18
    iget-boolean p1, p0, Lee/e;->e:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, Lee/e;->a:Lae/e;

    iget-object p1, p1, Lae/b;->c:Lh1/b;

    invoke-virtual {p1}, Lh1/b;->s()V

    :cond_19
    monitor-enter p0

    :try_start_2
    iget-boolean p1, p0, Lee/e;->e:Z

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_1a
    iput-boolean v2, p0, Lee/e;->e:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 5

    const-string v0, "LiteCryptWsClient"

    const-string v1, "onMessage:"

    const-string v2, "onMessage: failed to readInstruction from, "

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lee/e;->c:Lokhttp3/WebSocket;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    iget-object p1, p0, Lee/e;->d:Lee/a;

    if-eqz p1, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v4, 0x0

    invoke-static {v4, p2}, Lzd/a;->a(I[B)[B

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p1, v4, p2}, Lee/a;->f(I[B)[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    move-object p2, v3

    :cond_0
    invoke-static {p2}, Lyd/a;->c(Ljava/lang/String;)Lyd/f;

    move-result-object p1

    .line 1
    iget-object p2, p1, Lyd/h;->b:Ljava/lang/Object;

    .line 2
    instance-of p2, p2, Lpa/k;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ","

    const-string v4, ""

    if-nez p2, :cond_3

    :try_start_1
    invoke-virtual {p1}, Lyd/f;->b()Lyf/a;

    move-result-object p2

    invoke-virtual {p2}, Lyf/a;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lyd/f;->b()Lyf/a;

    move-result-object p2

    invoke-virtual {p2}, Lyf/a;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyd/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {v0, p2}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Lee/e;->e:Z

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lee/e;->a(Lyd/f;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lee/e;->a:Lae/e;

    .line 5
    iget-object p0, p0, Lae/b;->c:Lh1/b;

    .line 6
    invoke-virtual {p0, p1}, Lh1/b;->e(Lyd/f;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lyd/f;->b()Lyf/a;

    move-result-object p0

    invoke-virtual {p0}, Lyf/a;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lyd/f;->b()Lyf/a;

    move-result-object p0

    invoke-virtual {p0}, Lyf/a;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyd/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lce/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onMessage: Exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lce/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    :goto_0
    invoke-static {v0, p0}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 4

    const-string v0, "onMessage: failed to decode bytes="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMessage: size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", webSocket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",mWebSocket:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lee/e;->c:Lokhttp3/WebSocket;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LiteCryptWsClient"

    .line 10
    invoke-static {v1, p1}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    iget-object v2, p0, Lee/e;->d:Lee/a;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v2, v3, p1}, Lee/a;->f(I[B)[B

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lee/e;->a:Lae/e;

    .line 12
    iget-object p0, p0, Lae/b;->c:Lh1/b;

    .line 13
    invoke-virtual {p0, p1}, Lh1/b;->f([B)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {v1, p0}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lce/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onMessage1: Exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lce/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    :goto_0
    invoke-static {v1, p0}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 3

    iget-object p2, p0, Lee/e;->a:Lae/e;

    const-string v0, "sdk.connect.ws.finish"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, v0}, Lae/b;->p(JLjava/lang/String;)V

    const-string p2, "LiteCryptWsClient"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOpen webSocket:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mWebSocket:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lee/e;->c:Lokhttp3/WebSocket;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lee/e;->c:Lokhttp3/WebSocket;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lee/e;->f:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v0, "wss:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lee/e;->f()V

    iget-object p2, p0, Lee/e;->a:Lae/e;

    const-string v0, "sdk.connect.finish"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, v0}, Lae/b;->p(JLjava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lee/e;->e:Z

    iget-object p2, p0, Lee/e;->a:Lae/e;

    iget-object p2, p2, Lae/b;->c:Lh1/b;

    invoke-virtual {p2}, Lh1/b;->p()V

    iget-object p2, p0, Lee/e;->c:Lokhttp3/WebSocket;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
