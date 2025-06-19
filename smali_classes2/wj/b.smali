.class public final Lwj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Luj/b;

.field public d:J

.field public final e:Lrj/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Ltj/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrj/b;Ltj/c;)V
    .locals 0
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltj/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj/b;->e:Lrj/b;

    iput-object p2, p0, Lwj/b;->f:Ltj/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object v1

    iget-object v1, v1, Lrj/d;->g:Lwj/g;

    new-instance v2, Lwj/c;

    iget-object v3, v0, Lwj/b;->e:Lrj/b;

    iget-object v4, v0, Lwj/b;->f:Ltj/c;

    invoke-direct {v2, v3, v4}, Lwj/c;-><init>(Lrj/b;Ltj/c;)V

    const-string v5, "Content-Range"

    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object v6

    iget-object v6, v6, Lrj/d;->g:Lwj/g;

    invoke-virtual {v6, v3}, Lwj/g;->c(Lrj/b;)V

    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object v6

    iget-object v6, v6, Lrj/d;->g:Lwj/g;

    invoke-virtual {v6}, Lwj/g;->b()V

    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object v6

    iget-object v6, v6, Lrj/d;->d:Lcom/xiaomi/okdownload/core/connection/a$b;

    iget-object v7, v3, Lrj/b;->c:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/xiaomi/okdownload/core/connection/a$b;->a(Ljava/lang/String;)Lcom/xiaomi/okdownload/core/connection/a;

    move-result-object v6

    :try_start_0
    iget-object v7, v4, Ltj/c;->c:Ljava/lang/String;

    invoke-static {v7}, Lsj/d;->d(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "If-Match"

    iget-object v4, v4, Ltj/c;->c:Ljava/lang/String;

    invoke-interface {v6, v7, v4}, Lcom/xiaomi/okdownload/core/connection/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v4, "Range"

    const-string v7, "bytes=0-0"

    invoke-interface {v6, v4, v7}, Lcom/xiaomi/okdownload/core/connection/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lrj/b;->e:Ljava/util/Map;

    if-eqz v4, :cond_1

    invoke-static {v4, v6}, Lsj/d;->b(Ljava/util/Map;Lcom/xiaomi/okdownload/core/connection/a;)V

    :cond_1
    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object v4

    iget-object v4, v4, Lrj/d;->b:Lvj/b;

    iget-object v4, v4, Lvj/b;->a:Lvj/b$a;

    invoke-interface {v6}, Lcom/xiaomi/okdownload/core/connection/a;->c()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Lvj/b$a;->d(Lrj/b;Ljava/util/Map;)V

    invoke-interface {v6}, Lcom/xiaomi/okdownload/core/connection/a;->execute()Lcom/xiaomi/okdownload/core/connection/a$a;

    move-result-object v7

    invoke-interface {v7}, Lcom/xiaomi/okdownload/core/connection/a$a;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lrj/b;->O:Ljava/lang/String;

    invoke-interface {v7}, Lcom/xiaomi/okdownload/core/connection/a$a;->getResponseCode()I

    move-result v8

    iput v8, v2, Lwj/c;->e:I

    invoke-interface {v7}, Lcom/xiaomi/okdownload/core/connection/a$a;->getResponseCode()I

    move-result v8

    const/16 v9, 0xce

    const/4 v10, 0x1

    if-ne v8, v9, :cond_2

    move v8, v10

    goto :goto_0

    :cond_2
    const-string v8, "Accept-Ranges"

    invoke-interface {v7, v8}, Lcom/xiaomi/okdownload/core/connection/a$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "bytes"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    iput-boolean v8, v2, Lwj/c;->a:Z

    invoke-interface {v7, v5}, Lcom/xiaomi/okdownload/core/connection/a$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v11, -0x1

    const/4 v13, 0x2

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const-string v14, "/"

    invoke-virtual {v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v14, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-lt v14, v13, :cond_4

    :try_start_1
    aget-object v8, v8, v10

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_2

    :catch_0
    :cond_4
    :goto_1
    move-wide v14, v11

    :goto_2
    cmp-long v8, v14, v11

    const-string v9, "Transfer-Encoding"

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    :try_start_2
    invoke-interface {v7, v9}, Lcom/xiaomi/okdownload/core/connection/a$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v14, "chunked"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    :cond_6
    move-wide v14, v11

    :goto_3
    iput-wide v14, v2, Lwj/c;->b:J

    const-string v8, "Etag"

    invoke-interface {v7, v8}, Lcom/xiaomi/okdownload/core/connection/a$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lwj/c;->c:Ljava/lang/String;

    invoke-static {v7}, Lwj/c;->a(Lcom/xiaomi/okdownload/core/connection/a$a;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lwj/c;->d:Ljava/lang/String;

    invoke-interface {v7}, Lcom/xiaomi/okdownload/core/connection/a$a;->d()Ljava/util/Map;

    move-result-object v8

    if-nez v8, :cond_7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :cond_7
    iget v14, v2, Lwj/c;->e:I

    invoke-virtual {v4, v3, v14, v8}, Lvj/b$a;->f(Lrj/b;ILjava/util/Map;)V

    iget-wide v14, v2, Lwj/c;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long v4, v14, v11

    const-string v8, "Content-Length"

    const/4 v14, 0x0

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    :try_start_3
    invoke-interface {v7, v5}, Lcom/xiaomi/okdownload/core/connection/a$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v7, v9}, Lcom/xiaomi/okdownload/core/connection/a$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v5, "chunked"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v10

    goto :goto_4

    :cond_a
    move v4, v14

    :goto_4
    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v7, v8}, Lcom/xiaomi/okdownload/core/connection/a$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-gtz v4, :cond_c

    goto :goto_5

    :cond_c
    move v4, v10

    goto :goto_6

    :cond_d
    :goto_5
    move v4, v14

    :goto_6
    invoke-interface {v6}, Lcom/xiaomi/okdownload/core/connection/a;->release()V

    if-eqz v4, :cond_10

    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object v4

    iget-object v4, v4, Lrj/d;->d:Lcom/xiaomi/okdownload/core/connection/a$b;

    iget-object v5, v3, Lrj/b;->c:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/xiaomi/okdownload/core/connection/a$b;->a(Ljava/lang/String;)Lcom/xiaomi/okdownload/core/connection/a;

    move-result-object v4

    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object v5

    iget-object v5, v5, Lrj/d;->b:Lvj/b;

    iget-object v5, v5, Lvj/b;->a:Lvj/b$a;

    :try_start_4
    invoke-interface {v4}, Lcom/xiaomi/okdownload/core/connection/a;->b()Z

    iget-object v6, v3, Lrj/b;->e:Ljava/util/Map;

    if-eqz v6, :cond_e

    invoke-static {v6, v4}, Lsj/d;->b(Ljava/util/Map;Lcom/xiaomi/okdownload/core/connection/a;)V

    :cond_e
    invoke-interface {v4}, Lcom/xiaomi/okdownload/core/connection/a;->c()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lvj/b$a;->d(Lrj/b;Ljava/util/Map;)V

    invoke-interface {v4}, Lcom/xiaomi/okdownload/core/connection/a;->execute()Lcom/xiaomi/okdownload/core/connection/a$a;

    move-result-object v6

    invoke-interface {v6}, Lcom/xiaomi/okdownload/core/connection/a$a;->getResponseCode()I

    move-result v7

    invoke-interface {v6}, Lcom/xiaomi/okdownload/core/connection/a$a;->d()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v5, v3, v7, v9}, Lvj/b$a;->f(Lrj/b;ILjava/util/Map;)V

    invoke-interface {v6, v8}, Lcom/xiaomi/okdownload/core/connection/a$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    :try_start_5
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catch_1
    :goto_7
    move-wide v5, v11

    :goto_8
    :try_start_6
    iput-wide v5, v2, Lwj/c;->b:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v4}, Lcom/xiaomi/okdownload/core/connection/a;->release()V

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Lcom/xiaomi/okdownload/core/connection/a;->release()V

    throw v0

    :cond_10
    :goto_9
    iget-boolean v3, v2, Lwj/c;->a:Z

    iget-wide v4, v2, Lwj/c;->b:J

    cmp-long v6, v4, v11

    if-nez v6, :cond_11

    move v6, v10

    goto :goto_a

    :cond_11
    move v6, v14

    :goto_a
    iget-object v7, v2, Lwj/c;->c:Ljava/lang/String;

    iget-object v8, v2, Lwj/c;->d:Ljava/lang/String;

    iget v2, v2, Lwj/c;->e:I

    iget-object v9, v0, Lwj/b;->e:Lrj/b;

    iget-object v11, v0, Lwj/b;->f:Ltj/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lrj/b;->w:Lwj/g$a;

    iget-object v1, v1, Lwj/g$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lsj/d;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v8}, Lsj/d;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v9, Lrj/b;->c:Ljava/lang/String;

    sget-object v8, Lwj/g;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/4 v12, 0x0

    move-object v15, v12

    :goto_b
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_b

    :cond_12
    invoke-static {v15}, Lsj/d;->d(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_16

    :try_start_7
    const-string v8, "MD5"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    const-string v15, "UTF-8"

    invoke-virtual {v1, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_c

    :catch_2
    move-object v1, v12

    :goto_c
    if-eqz v1, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    array-length v12, v1

    mul-int/2addr v12, v13

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v12, v1

    move v13, v14

    :goto_d
    if-ge v13, v12, :cond_14

    aget-byte v15, v1, v13

    and-int/lit16 v15, v15, 0xff

    const/16 v10, 0x10

    if-ge v15, v10, :cond_13

    const/16 v10, 0x30

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x1

    goto :goto_d

    :cond_14
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_15
    move-object v8, v12

    goto :goto_e

    :cond_16
    move-object v8, v15

    :goto_e
    if-eqz v8, :cond_17

    goto :goto_f

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t find valid filename."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_f
    iget-object v1, v9, Lrj/b;->w:Lwj/g$a;

    iget-object v1, v1, Lwj/g$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lsj/d;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    monitor-enter v9

    :try_start_8
    iget-object v1, v9, Lrj/b;->w:Lwj/g$a;

    iget-object v1, v1, Lwj/g$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lsj/d;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v9, Lrj/b;->w:Lwj/g$a;

    iput-object v8, v1, Lwj/g$a;->a:Ljava/lang/String;

    iget-object v1, v11, Ltj/c;->f:Lwj/g$a;

    iput-object v8, v1, Lwj/g$a;->a:Ljava/lang/String;

    :cond_19
    monitor-exit v9

    goto :goto_10

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1a
    :goto_10
    iget-object v1, v0, Lwj/b;->f:Ltj/c;

    iput-boolean v6, v1, Ltj/c;->i:Z

    iput-object v7, v1, Ltj/c;->c:Ljava/lang/String;

    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object v1

    iget-object v1, v1, Lrj/d;->a:Lvj/c;

    iget-object v6, v0, Lwj/b;->e:Lrj/b;

    invoke-virtual {v1, v6}, Lvj/c;->g(Lrj/b;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, Lwj/b;->f:Ltj/c;

    invoke-virtual {v1}, Ltj/c;->f()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_11

    :cond_1b
    move v1, v14

    :goto_11
    iget-object v6, v0, Lwj/b;->f:Ltj/c;

    invoke-static {v2, v1, v6, v7}, Lwj/g;->a(IZLtj/c;Ljava/lang/String;)Luj/b;

    move-result-object v1

    if-nez v1, :cond_1c

    const/4 v6, 0x1

    goto :goto_12

    :cond_1c
    move v6, v14

    :goto_12
    iput-boolean v6, v0, Lwj/b;->b:Z

    iput-object v1, v0, Lwj/b;->c:Luj/b;

    iput-wide v4, v0, Lwj/b;->d:J

    iput-boolean v3, v0, Lwj/b;->a:Z

    const/16 v1, 0x1a0

    if-ne v2, v1, :cond_1d

    cmp-long v1, v4, v10

    if-ltz v1, :cond_1d

    if-eqz v6, :cond_1d

    const/4 v1, 0x1

    goto :goto_13

    :cond_1d
    move v1, v14

    :goto_13
    if-nez v1, :cond_22

    iget-object v1, v0, Lwj/b;->f:Ltj/c;

    invoke-virtual {v1}, Ltj/c;->f()J

    move-result-wide v3

    cmp-long v1, v3, v10

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_14

    :cond_1e
    move v1, v14

    :goto_14
    const/16 v3, 0xc8

    const/16 v4, 0xce

    if-eq v2, v4, :cond_1f

    if-eq v2, v3, :cond_1f

    :goto_15
    const/4 v10, 0x1

    goto :goto_16

    :cond_1f
    if-ne v2, v3, :cond_20

    if-eqz v1, :cond_20

    goto :goto_15

    :cond_20
    move v10, v14

    :goto_16
    if-nez v10, :cond_21

    goto :goto_17

    :cond_21
    new-instance v1, Lxj/i;

    iget-object v0, v0, Lwj/b;->f:Ltj/c;

    invoke-virtual {v0}, Ltj/c;->f()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lxj/i;-><init>(IJ)V

    throw v1

    :cond_22
    :goto_17
    return-void

    :cond_23
    sget-object v0, Lxj/b;->a:Lxj/b$a;

    throw v0

    :catchall_2
    move-exception v0

    invoke-interface {v6}, Lcom/xiaomi/okdownload/core/connection/a;->release()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "acceptRange["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lwj/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] resumable["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwj/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] failedCause["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwj/b;->c:Luj/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] instanceLength["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwj/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
