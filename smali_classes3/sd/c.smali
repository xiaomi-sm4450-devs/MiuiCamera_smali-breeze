.class public final Lsd/c;
.super Lqd/h;
.source "SourceFile"


# instance fields
.field public e:I

.field public final f:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lrd/a;)V
    .locals 6

    invoke-direct {p0, p1}, Lqd/h;-><init>(Lrd/a;)V

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v0, Lee/c;

    invoke-direct {v0}, Lee/c;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-object v0, p0, Lqd/h;->a:Lrd/e;

    iget-object v0, v0, Lrd/e;->b:Lae/a;

    const-string v1, "connection.connect_timeout"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lae/a;->c(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lsd/c;->f:Lokhttp3/OkHttpClient;

    iget-object p1, p0, Lqd/h;->a:Lrd/e;

    const-class v0, Lqd/g;

    invoke-virtual {p1, v0}, Lrd/e;->a(Ljava/lang/Class;)Lqd/b;

    move-result-object p1

    check-cast p1, Lqd/g;

    const-string v0, "TrackCapabilityImpl"

    if-nez p1, :cond_0

    const-string p0, "loadTrackTimes: StorageCapability not register"

    invoke-static {v0, p0}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "track_times"

    invoke-virtual {p1, v3}, Lqd/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lyd/a;->a:Lpa/s;

    invoke-virtual {v5, v4}, Lpa/s;->n(Ljava/lang/String;)Lpa/k;

    move-result-object v4

    check-cast v4, Lbb/r;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Lbb/r;->x(Ljava/lang/String;)Lpa/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpa/k;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lpa/k;->e()I

    move-result p1

    iput p1, p0, Lsd/c;->e:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Lqd/g;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iput v2, p0, Lsd/c;->e:I

    :goto_1
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lqd/h;->a:Lrd/e;

    iget-object v1, v0, Lrd/e;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Lxd/d8;

    move-result-object v1

    sget-object v2, Lxd/d8;->c:Lxd/d8;

    const-string v3, "TrackCapabilityImpl"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    iget v1, p0, Lsd/c;->e:I

    iget-object v2, v0, Lrd/e;->b:Lae/a;

    const-string v5, "track.max_track_times"

    invoke-virtual {v2, v5, v4}, Lae/a;->c(Ljava/lang/String;I)I

    move-result v2

    if-le v1, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onEventTrack: reach max track time "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lrd/e;->b:Lae/a;

    invoke-virtual {p1, v5, v4}, Lae/a;->c(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in 4g"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object v1, v0, Lrd/e;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v0, v0, Lrd/e;->b:Lae/a;

    const-string v5, "aivs.env"

    invoke-virtual {v0, v5, v4}, Lae/a;->c(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://tracker.ai.xiaomi.com/track/perf/v2"

    goto :goto_1

    :cond_1
    if-eq v0, v2, :cond_3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "http://tracker-staging.ai.srv/track/perf/v2"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "https://tracker-preview.ai.xiaomi.com/track/perf/v2"

    :goto_1
    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iget-object v1, p0, Lsd/c;->f:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lsd/c$a;

    invoke-direct {v1, p0, p1}, Lsd/c$a;-><init>(Lsd/c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_2

    :cond_4
    const-string v0, "onEventTrack:network is not available"

    invoke-static {v3, v0}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "track_failed_info"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lqd/h;->c(Ljava/lang/String;Ljava/lang/String;Lbb/a;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Lqd/h;->d:Z

    :cond_5
    :goto_2
    return v2
.end method
