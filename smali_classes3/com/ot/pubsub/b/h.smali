.class public Lcom/ot/pubsub/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ot/pubsub/b/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ConfigDbManager"

.field private static final e:I = 0x64


# instance fields
.field private b:Lcom/ot/pubsub/b/g;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ot/pubsub/b/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ot/pubsub/b/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ot/pubsub/b/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-static {}, Lcom/ot/pubsub/util/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/ot/pubsub/b/g;

    invoke-direct {v1, v0}, Lcom/ot/pubsub/b/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ot/pubsub/b/h;->b:Lcom/ot/pubsub/b/g;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ot/pubsub/b/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ot/pubsub/b/h;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ot/pubsub/b/h;->b(Lorg/json/JSONObject;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/ot/pubsub/b/h;)Lcom/ot/pubsub/b/g;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ot/pubsub/b/h;->b:Lcom/ot/pubsub/b/g;

    return-object p0
.end method

.method public static a()Lcom/ot/pubsub/b/h;
    .locals 1

    .line 4
    invoke-static {}, Lcom/ot/pubsub/b/h$a;->a()Lcom/ot/pubsub/b/h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/ot/pubsub/b/h;Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ot/pubsub/b/h;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static b(Lorg/json/JSONObject;)I
    .locals 3

    const/16 v0, 0x64

    :try_start_0
    const-string v1, "sample"

    .line 40
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCommonSample Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ConfigDbManager"

    invoke-static {v1, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ot/pubsub/b/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events_cloud"

    const-string v1, "Exception while endTransaction:"

    const-string v2, "ConfigDbManager"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/ot/pubsub/b/h;->b:Lcom/ot/pubsub/b/g;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v5, "app_id=?"

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ot/pubsub/b/l;

    .line 4
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    .line 5
    iget-object v9, v6, Lcom/ot/pubsub/b/l;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "timestamp"

    .line 6
    iget-wide v9, v6, Lcom/ot/pubsub/b/l;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    iget-object v8, v6, Lcom/ot/pubsub/b/l;->e:Lorg/json/JSONObject;

    if-eqz v8, :cond_0

    const-string v9, "cloud_data"

    .line 8
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v8, v6, Lcom/ot/pubsub/b/l;->d:Ljava/lang/String;

    if-eqz v8, :cond_1

    const-string v9, "data_hash"

    .line 10
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    .line 11
    iget-object v10, v6, Lcom/ot/pubsub/b/l;->a:Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v4, v0, v5, v9}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    if-lez v9, :cond_2

    new-array v8, v8, [Ljava/lang/String;

    .line 12
    iget-object v9, v6, Lcom/ot/pubsub/b/l;->a:Ljava/lang/String;

    aput-object v9, v8, v11

    invoke-virtual {v4, v0, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "database updated, row: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v4, v0, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "database inserted, row: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_1
    iget-object v7, p0, Lcom/ot/pubsub/b/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v6, Lcom/ot/pubsub/b/l;->a:Ljava/lang/String;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 17
    :cond_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    :goto_2
    :try_start_3
    const-string p1, "updateToDb error: "

    .line 20
    invoke-static {v2, p1, p0}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_4

    .line 21
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void

    :goto_5
    if-eqz v3, :cond_5

    .line 23
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_5
    :goto_6
    throw p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "ConfigDbManager"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ot/pubsub/b/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ot/pubsub/b/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ot/pubsub/b/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ot/pubsub/b/h;->b(Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/ot/pubsub/b/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ot/pubsub/b/l;

    if-eqz p0, :cond_5

    .line 5
    iget-object p0, p0, Lcom/ot/pubsub/b/l;->e:Lorg/json/JSONObject;

    if-eqz p0, :cond_5

    const-string p1, "events"

    .line 6
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_5

    .line 8
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "event"

    .line 9
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    sget-boolean p0, Lcom/ot/pubsub/util/k;->a:Z

    if-eqz p0, :cond_3

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getEventConfig:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getEventConfig error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1, v0}, Landroidx/concurrent/futures/b;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)D
    .locals 1

    const-string v0, "ConfigDbManager"

    .line 47
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ot/pubsub/b/h;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "config not available, use default value"

    .line 48
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p4

    .line 49
    :cond_0
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getDouble: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1, v0}, Landroidx/concurrent/futures/a;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-wide p4
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    const-string v0, "ConfigDbManager"

    .line 29
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ot/pubsub/b/h;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "config not available, use default value"

    .line 30
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p4

    .line 31
    :cond_0
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getInt: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1, v0}, Landroidx/concurrent/futures/a;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return p4
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    const-string v0, "ConfigDbManager"

    .line 38
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ot/pubsub/b/h;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "config not available, use default value"

    .line 39
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p4

    .line 40
    :cond_0
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getLong: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {p0, p1, v0}, Landroidx/concurrent/futures/a;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-wide p4
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "ConfigDbManager"

    .line 20
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ot/pubsub/b/h;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "config not available, use default value"

    .line 21
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4

    .line 22
    :cond_0
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getString: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p1, v0}, Landroidx/concurrent/futures/a;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object p4
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/ot/pubsub/b/j;

    invoke-direct {v0, p0, p1}, Lcom/ot/pubsub/b/j;-><init>(Lcom/ot/pubsub/b/h;Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/util/concurrent/FutureTask;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 8
    invoke-static {p0}, Lcom/ot/pubsub/g/a;->a(Ljava/lang/Runnable;)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ot/pubsub/b/l;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/ot/pubsub/b/i;

    invoke-direct {v0, p0, p1}, Lcom/ot/pubsub/b/i;-><init>(Lcom/ot/pubsub/b/h;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/ot/pubsub/g/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 56
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ot/pubsub/b/h;->f(Ljava/lang/String;)Lcom/ot/pubsub/b/l;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 57
    iget-object p1, p0, Lcom/ot/pubsub/b/l;->e:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p0, p0, Lcom/ot/pubsub/b/l;->e:Lorg/json/JSONObject;

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getAppLevelBoolean"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "ConfigDbManager"

    .line 60
    invoke-static {p0, p1, p2}, Landroidx/concurrent/futures/a;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "ConfigDbManager"

    .line 11
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ot/pubsub/b/h;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "config not available, use default value"

    .line 12
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p4

    .line 13
    :cond_0
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getBoolean: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1, v0}, Landroidx/concurrent/futures/a;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return p4
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    const-string v0, "ConfigDbManager"

    const-string v1, "will return common sample "

    const-string v2, "will return event sample "

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x64

    if-eqz v3, :cond_0

    return-wide v4

    .line 43
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/ot/pubsub/b/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 44
    invoke-virtual {p0, p1}, Lcom/ot/pubsub/b/h;->b(Ljava/lang/String;)V

    .line 45
    :cond_1
    iget-object v3, p0, Lcom/ot/pubsub/b/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "sample"

    const/4 v6, -0x1

    .line 46
    invoke-virtual {p0, p1, p2, v3, v6}, Lcom/ot/pubsub/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v6, :cond_2

    .line 47
    iget-object p0, p0, Lcom/ot/pubsub/b/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ot/pubsub/b/l;

    if-eqz p0, :cond_2

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/ot/pubsub/b/l;->b:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-wide p0, p0, Lcom/ot/pubsub/b/l;->b:J

    return-wide p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long p0, p2

    return-wide p0

    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getAppEventSample"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {p0, p1, v0}, Landroidx/concurrent/futures/a;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    const-string p0, "will return def sample"

    .line 53
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v4
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    const-string v0, "ConfigDbManager"

    const-string v1, "getConfig   appId :"

    .line 26
    new-instance v2, Lcom/ot/pubsub/b/k;

    invoke-direct {v2, p0, p1}, Lcom/ot/pubsub/b/k;-><init>(Lcom/ot/pubsub/b/h;Ljava/lang/String;)V

    .line 27
    new-instance v3, Ljava/util/concurrent/FutureTask;

    invoke-direct {v3, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    invoke-static {v3}, Lcom/ot/pubsub/g/a;->a(Ljava/lang/Runnable;)V

    .line 29
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ot/pubsub/b/l;

    if-eqz v2, :cond_0

    .line 30
    iget-object v3, p0, Lcom/ot/pubsub/b/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p0, p0, Lcom/ot/pubsub/b/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-boolean p0, Lcom/ot/pubsub/util/k;->a:Z

    if-eqz p0, :cond_0

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " config: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ot/pubsub/b/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getConfig error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1, v0}, Landroidx/concurrent/futures/a;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/ot/pubsub/b/h;->f(Ljava/lang/String;)Lcom/ot/pubsub/b/l;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/ot/pubsub/b/l;->e:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string p1, "bannedParams"

    .line 20
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ot/pubsub/b/h;->f(Ljava/lang/String;)Lcom/ot/pubsub/b/l;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ot/pubsub/b/l;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public e(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ot/pubsub/b/h;->f(Ljava/lang/String;)Lcom/ot/pubsub/b/l;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ot/pubsub/b/l;->e:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string p1, "version"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(Ljava/lang/String;)Lcom/ot/pubsub/b/l;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAppConfigData start, appId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigDbManager"

    invoke-static {v1, v0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ot/pubsub/b/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ot/pubsub/b/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ot/pubsub/b/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ot/pubsub/b/h;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getConfig error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/ot/pubsub/b/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ot/pubsub/b/l;

    return-object p0
.end method
