.class public Lcom/ot/pubsub/g/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ot/pubsub/g/l$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CN"

.field public static final b:Ljava/lang/String; = "RU"

.field private static final c:Ljava/lang/String; = "RegionDomainManager"

.field private static final d:Ljava/lang/String; = "INTL"

.field private static final e:Ljava/lang/String; = "IN"

.field private static final f:Ljava/lang/String; = "http://"

.field private static final g:Ljava/lang/String; = "https://"

.field private static final h:Ljava/lang/String; = "sdkconfig.ad.intl.xiaomi.com"

.field private static final i:Ljava/lang/String; = "sdkconfig.ad.india.xiaomi.com"

.field private static final j:Ljava/lang/String; = "sdkconfig.ad.rus.xiaomi.com"

.field private static final k:Ljava/lang/String; = "tracking.miui.com"

.field private static final l:Ljava/lang/String; = "tracking.intl.miui.com"

.field private static final m:Ljava/lang/String; = "/api/v1/token"

.field private static final n:Ljava/lang/String; = "/track/key_get"

.field private static final o:Ljava/lang/String; = "/api/v4/detail/config_common"

.field private static final p:Ljava/lang/String; = "/api/v4/detail/config_p"

.field private static q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ot/pubsub/g/l;->q:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/ot/pubsub/g/l;->f()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ot/pubsub/g/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ot/pubsub/g/l;-><init>()V

    return-void
.end method

.method public static a()Lcom/ot/pubsub/g/l;
    .locals 1

    .line 7
    invoke-static {}, Lcom/ot/pubsub/g/l$a;->a()Lcom/ot/pubsub/g/l;

    move-result-object v0

    return-object v0
.end method

.method private a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "tracking.miui.com"

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/ot/pubsub/g/l;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "tracking.intl.miui.com"

    :cond_1
    return-object p0
.end method

.method private f()V
    .locals 0

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 0

    const-string p0, "https://"

    return-object p0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ot/pubsub/util/m;->p()Z

    move-result p0

    invoke-static {}, Lcom/ot/pubsub/util/m;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdkconfig.ad.intl.xiaomi.com"

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string p0, "IN"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "sdkconfig.ad.india.xiaomi.com"

    return-object p0

    :cond_1
    const-string p0, "RU"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "sdkconfig.ad.rus.xiaomi.com"

    return-object p0

    :cond_2
    return-object v1
.end method

.method private i()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ot/pubsub/util/m;->p()Z

    move-result v0

    invoke-static {}, Lcom/ot/pubsub/util/m;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ot/pubsub/g/l;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "updateHostMap:"

    monitor-enter p0

    :try_start_0
    const-string v1, "RegionDomainManager"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    sget-object v3, Lcom/ot/pubsub/g/l;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    sget-object v0, Lcom/ot/pubsub/g/l;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ot/pubsub/util/u;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "RegionDomainManager"

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateHostMap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, "RegionDomainManager"

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "merge config:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lcom/ot/pubsub/g/l;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/ot/pubsub/g/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/ot/pubsub/g/l;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/api/v1/token"

    invoke-virtual {p0, v0, v1, v2}, Lcom/ot/pubsub/g/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/ot/pubsub/g/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/ot/pubsub/g/l;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/track/key_get"

    invoke-virtual {p0, v0, v1, v2}, Lcom/ot/pubsub/g/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/ot/pubsub/g/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/ot/pubsub/g/l;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/api/v4/detail/config_common"

    invoke-virtual {p0, v0, v1, v2}, Lcom/ot/pubsub/g/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/ot/pubsub/g/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/ot/pubsub/g/l;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/api/v4/detail/config_p"

    invoke-virtual {p0, v0, v1, v2}, Lcom/ot/pubsub/g/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
