.class public Lcom/ot/pubsub/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ot/pubsub/c/f$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/json/JSONObject;

.field private static final b:Ljava/lang/String; = "SecretKeyManager"

.field private static final c:Ljava/lang/String; = "secretKey"

.field private static final d:Ljava/lang/String; = "sid"

.field private static final e:Ljava/lang/String; = "key"


# instance fields
.field private f:Landroid/content/Context;

.field private g:Lorg/json/JSONObject;

.field private h:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/ot/pubsub/c/f;->a:Lorg/json/JSONObject;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ot/pubsub/c/f;->g:Lorg/json/JSONObject;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ot/pubsub/c/f;->h:[Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/ot/pubsub/util/b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ot/pubsub/c/f;->f:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ot/pubsub/c/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ot/pubsub/c/f;-><init>()V

    return-void
.end method

.method public static a()Lcom/ot/pubsub/c/f;
    .locals 1

    invoke-static {}, Lcom/ot/pubsub/c/f$a;->a()Lcom/ot/pubsub/c/f;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    sget-boolean v0, Lcom/ot/pubsub/util/k;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ot/pubsub/c/f;->h:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "SecretKeyManager"

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ot/pubsub/c/f;->h:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "key  and sid is valid! "

    invoke-static {v1, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "key or sid is invalid!"

    invoke-static {v1, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ot/pubsub/c/f;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ot/pubsub/c/f;->f()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/ot/pubsub/c/f;->g:Lorg/json/JSONObject;

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ot/pubsub/c/f;->c()Lorg/json/JSONObject;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private f()Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/util/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/ot/pubsub/c/f;->f:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/ot/pubsub/c/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b()[Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ot/pubsub/c/f;->e()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ot/pubsub/c/f;->h:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "key"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v1, p0, Lcom/ot/pubsub/c/f;->h:[Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "sid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p0}, Lcom/ot/pubsub/c/f;->d()V

    iget-object v0, p0, Lcom/ot/pubsub/c/f;->h:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 7

    const-string v0, "sid"

    const-string v1, "key"

    const-string v2, "SecretKeyManager"

    :try_start_0
    invoke-static {v2}, Lcom/ot/pubsub/util/m;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Lcom/ot/pubsub/c/f;->a:Lorg/json/JSONObject;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/ot/pubsub/c/a;->a()[B

    move-result-object v3

    invoke-static {v3}, Lcom/ot/pubsub/c/e;->a([B)[B

    move-result-object v4

    invoke-static {v4}, Lcom/ot/pubsub/c/c;->a([B)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "secretKey"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ot/pubsub/g/l;->a()Lcom/ot/pubsub/g/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ot/pubsub/g/l;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/ot/pubsub/i/a/b;->a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "code"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v6, "data"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v4, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lcom/ot/pubsub/c/c;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4, v3}, Lcom/ot/pubsub/c/a;->b([B[B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/ot/pubsub/c/c;->a([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v4, p0, Lcom/ot/pubsub/c/f;->g:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ot/pubsub/c/f;->f:Landroid/content/Context;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ot/pubsub/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ot/pubsub/util/u;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ot/pubsub/util/u;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "requestSecretData: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/a;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/ot/pubsub/c/f;->g:Lorg/json/JSONObject;

    return-object p0
.end method
