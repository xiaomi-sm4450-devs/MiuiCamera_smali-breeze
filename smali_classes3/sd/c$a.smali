.class public final Lsd/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/c;->e(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsd/c;


# direct methods
.method public constructor <init>(Lsd/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsd/c$a;->b:Lsd/c;

    iput-object p2, p0, Lsd/c$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string p1, "onEventTrack: onFailure"

    const-string v0, "TrackCapabilityImpl"

    invoke-static {v0, p1}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lsd/c$a;->b:Lsd/c;

    iget-object p0, p0, Lsd/c$a;->a:Ljava/lang/String;

    const-string p2, "track_failed_info"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Lqd/h;->c(Ljava/lang/String;Ljava/lang/String;Lbb/a;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, p1, Lqd/h;->d:Z

    :cond_1
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6

    const/4 p1, 0x1

    const-string v0, "TrackCapabilityImpl"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "onEventTrack: success"

    invoke-static {v0, v1}, Lce/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsd/c$a;->b:Lsd/c;

    iget-object v1, v1, Lqd/h;->a:Lrd/e;

    iget-object v1, v1, Lrd/e;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Lxd/d8;

    move-result-object v1

    sget-object v2, Lxd/d8;->c:Lxd/d8;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lsd/c$a;->b:Lsd/c;

    iget-object v2, v1, Lqd/h;->a:Lrd/e;

    const-class v3, Lqd/g;

    invoke-virtual {v2, v3}, Lrd/e;->a(Ljava/lang/Class;)Lqd/b;

    move-result-object v2

    check-cast v2, Lqd/g;

    if-nez v2, :cond_0

    const-string p1, "addTrackTimes: StorageCapability not register"

    invoke-static {v0, p1}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lsd/c;->e:I

    add-int/2addr v4, p1

    iput v4, v1, Lsd/c;->e:I

    new-instance p1, Lpa/s;

    invoke-direct {p1}, Lpa/s;-><init>()V

    invoke-virtual {p1}, Lpa/s;->m()Lbb/r;

    move-result-object p1

    iget v1, v1, Lsd/c;->e:I

    invoke-virtual {p1, v1, v3}, Lbb/r;->A(ILjava/lang/String;)V

    const-string v1, "track_times"

    invoke-virtual {p1}, Lbb/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lqd/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lsd/c$a;->b:Lsd/c;

    iget-boolean p1, p1, Lqd/h;->d:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lsd/c$a;->b:Lsd/c;

    iget-object p0, p0, Lqd/h;->a:Lrd/e;

    iget-object p0, p0, Lrd/e;->p:Lrd/i;

    invoke-virtual {p0}, Lrd/i;->c()V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEventTrack: onResponse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsd/c$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsd/c$a;->b:Lsd/c;

    iget-object p0, p0, Lsd/c$a;->a:Ljava/lang/String;

    const-string v2, "track_failed_info"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Lqd/h;->c(Ljava/lang/String;Ljava/lang/String;Lbb/a;)Z

    move-result p0

    if-eqz p0, :cond_3

    iput-boolean p1, v1, Lqd/h;->d:Z

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lce/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
