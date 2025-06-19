.class public final Lak/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwj/f;)Lcom/xiaomi/okdownload/core/connection/a$a;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p1, Lwj/f;->c:Ltj/c;

    invoke-virtual {p1}, Lwj/f;->b()Lcom/xiaomi/okdownload/core/connection/a;

    move-result-object v0

    iget-object v1, p1, Lwj/f;->b:Lrj/b;

    iget-object v2, v1, Lrj/b;->e:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, Lsj/d;->b(Ljava/util/Map;Lcom/xiaomi/okdownload/core/connection/a;)V

    :cond_0
    const-string v3, "User-Agent"

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "OkDownload/"

    invoke-interface {v0, v3, v2}, Lcom/xiaomi/okdownload/core/connection/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v2, p1, Lwj/f;->a:I

    invoke-virtual {p0, v2}, Ltj/c;->b(I)Ltj/a;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bytes="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Ltj/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-wide v8, v3, Ltj/a;->a:J

    add-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/activity/e;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v3, Ltj/a;->b:J

    add-long/2addr v8, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v8, v6

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "Range"

    invoke-interface {v0, v8, v4}, Lcom/xiaomi/okdownload/core/connection/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    invoke-virtual {v3}, Ltj/a;->a()J

    iget-object v3, p0, Ltj/c;->c:Ljava/lang/String;

    invoke-static {v3}, Lsj/d;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "If-Match"

    invoke-interface {v0, v4, v3}, Lcom/xiaomi/okdownload/core/connection/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p1, Lwj/f;->d:Lwj/d;

    invoke-virtual {v3}, Lwj/d;->b()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object v4

    iget-object v4, v4, Lrj/d;->b:Lvj/b;

    iget-object v4, v4, Lvj/b;->a:Lvj/b$a;

    invoke-interface {v0}, Lcom/xiaomi/okdownload/core/connection/a;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, Lvj/b$a;->h(Lrj/b;ILjava/util/Map;)V

    invoke-virtual {p1}, Lwj/f;->c()Lcom/xiaomi/okdownload/core/connection/a$a;

    move-result-object v0

    invoke-virtual {v3}, Lwj/d;->b()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v0}, Lcom/xiaomi/okdownload/core/connection/a$a;->d()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_4
    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object v4

    iget-object v4, v4, Lrj/d;->b:Lvj/b;

    iget-object v4, v4, Lvj/b;->a:Lvj/b$a;

    invoke-interface {v0}, Lcom/xiaomi/okdownload/core/connection/a$a;->getResponseCode()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5, v3}, Lvj/b$a;->a(Lrj/b;IILjava/util/Map;)V

    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object v1

    iget-object v1, v1, Lrj/d;->g:Lwj/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ltj/c;->b(I)Ltj/a;

    move-result-object v1

    invoke-interface {v0}, Lcom/xiaomi/okdownload/core/connection/a$a;->getResponseCode()I

    move-result v2

    const-string v3, "Etag"

    invoke-interface {v0, v3}, Lcom/xiaomi/okdownload/core/connection/a$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object v4

    iget-object v4, v4, Lrj/d;->g:Lwj/g;

    invoke-virtual {v1}, Ltj/a;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    move v5, v9

    goto :goto_0

    :cond_5
    move v5, v8

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, p0, v3}, Lwj/g;->a(IZLtj/c;Ljava/lang/String;)Luj/b;

    move-result-object p0

    if-nez p0, :cond_e

    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object p0

    iget-object p0, p0, Lrj/d;->g:Lwj/g;

    invoke-virtual {v1}, Ltj/a;->a()J

    move-result-wide v3

    cmp-long v3, v3, v10

    if-eqz v3, :cond_6

    move v3, v9

    goto :goto_1

    :cond_6
    move v3, v8

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xce

    const/16 v4, 0xc8

    if-eq v2, p0, :cond_7

    if-eq v2, v4, :cond_7

    goto :goto_2

    :cond_7
    if-ne v2, v4, :cond_8

    if-eqz v3, :cond_8

    :goto_2
    move v8, v9

    :cond_8
    if-nez v8, :cond_d

    const-string p0, "Content-Length"

    invoke-interface {v0, p0}, Lcom/xiaomi/okdownload/core/connection/a$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, -0x1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    :cond_a
    :goto_3
    const-string p0, "Content-Range"

    invoke-interface {v0, p0}, Lcom/xiaomi/okdownload/core/connection/a$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    :try_start_1
    const-string v3, "bytes (\\d+)-(\\d+)/\\d+"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-long/2addr v1, v3

    add-long/2addr v1, v6

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :catch_1
    :cond_c
    :goto_4
    iput-wide v1, p1, Lwj/f;->i:J

    return-object v0

    :cond_d
    new-instance p0, Lxj/i;

    invoke-virtual {v1}, Ltj/a;->a()J

    move-result-wide v0

    invoke-direct {p0, v2, v0, v1}, Lxj/i;-><init>(IJ)V

    throw p0

    :cond_e
    new-instance p1, Lxj/f;

    invoke-direct {p1, p0}, Lxj/f;-><init>(Luj/b;)V

    throw p1

    :cond_f
    sget-object p0, Lxj/c;->a:Lxj/c$a;

    throw p0

    :cond_10
    sget-object p0, Lxj/c;->a:Lxj/c$a;

    throw p0

    :cond_11
    new-instance p0, Ljava/io/IOException;

    const-string p1, "No block-info found on "

    invoke-static {p1, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
