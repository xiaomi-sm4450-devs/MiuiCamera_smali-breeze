.class public final Ld/a;
.super Lmb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmb/c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Lmb/e$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/e$b<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[BLd/e;Ld/f;)V
    .locals 0
    .param p4    # Ld/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p2, p4}, Lmb/c;-><init>([BLd/f;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a;->g:Ljava/lang/Object;

    iput-object p3, p0, Ld/a;->h:Lmb/e$b;

    return-void
.end method


# virtual methods
.method public final a(Le/b;)Lmb/e;
    .locals 0

    :try_start_0
    new-instance p0, Ljava/lang/String;

    iget-object p1, p1, Le/b;->a:[B

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lmb/e;

    invoke-direct {p0, p1}, Lmb/e;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Le/d;

    invoke-direct {p1, p0}, Le/d;-><init>(Ljava/lang/Exception;)V

    new-instance p0, Lmb/e;

    invoke-direct {p0, p1}, Lmb/e;-><init>(Lcom/hannto/laser/HanntoError;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Ld/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/a;->h:Lmb/e$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmb/e$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
