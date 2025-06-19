.class public final Lcom/xiaomi/okdownload/core/connection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/okdownload/core/connection/a;
.implements Lcom/xiaomi/okdownload/core/connection/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/okdownload/core/connection/b$b;,
        Lcom/xiaomi/okdownload/core/connection/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/net/URLConnection;

.field public b:Ljava/net/URL;

.field public final c:Lrj/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/xiaomi/okdownload/core/connection/b$b;

    invoke-direct {p1}, Lcom/xiaomi/okdownload/core/connection/b$b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/okdownload/core/connection/b;->b:Ljava/net/URL;

    iput-object p1, p0, Lcom/xiaomi/okdownload/core/connection/b;->c:Lrj/c;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/okdownload/core/connection/b;->b:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/okdownload/core/connection/b;->a:Ljava/net/URLConnection;

    instance-of p0, p1, Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/b;->c:Lrj/c;

    check-cast p0, Lcom/xiaomi/okdownload/core/connection/b$b;

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/b;->a:Ljava/net/URLConnection;

    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/b;->a:Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/b;->a:Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/b;->a:Ljava/net/URLConnection;

    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final execute()Lcom/xiaomi/okdownload/core/connection/a$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/okdownload/core/connection/b;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/okdownload/core/connection/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    iget-object v1, p0, Lcom/xiaomi/okdownload/core/connection/b;->c:Lrj/c;

    check-cast v1, Lcom/xiaomi/okdownload/core/connection/b$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/xiaomi/okdownload/core/connection/b;->getResponseCode()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-static {v2}, Lrj/e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/okdownload/core/connection/b;->release()V

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0xa

    if-gt v4, v5, :cond_2

    const-string v5, "Location"

    invoke-virtual {p0, v5}, Lcom/xiaomi/okdownload/core/connection/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iput-object v5, v1, Lcom/xiaomi/okdownload/core/connection/b$b;->a:Ljava/lang/String;

    new-instance v2, Ljava/net/URL;

    iget-object v5, v1, Lcom/xiaomi/okdownload/core/connection/b$b;->a:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/xiaomi/okdownload/core/connection/b;->b:Ljava/net/URL;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/okdownload/core/connection/b;->b:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/okdownload/core/connection/b;->a:Ljava/net/URLConnection;

    instance-of v5, v2, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_0

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :cond_0
    invoke-static {v0, p0}, Lsj/d;->a(Ljava/util/Map;Lcom/xiaomi/okdownload/core/connection/a;)V

    iget-object v2, p0, Lcom/xiaomi/okdownload/core/connection/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p0}, Lcom/xiaomi/okdownload/core/connection/b;->getResponseCode()I

    move-result v2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Response code is "

    const-string v1, " but can\'t find Location field"

    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Too many redirect requests: "

    invoke-static {v0, v4}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/b;->a:Ljava/net/URLConnection;

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/b;->a:Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public final getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/b;->a:Ljava/net/URLConnection;

    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final release()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/b;->a:Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
