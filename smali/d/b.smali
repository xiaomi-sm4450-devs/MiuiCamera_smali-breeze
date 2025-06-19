.class public final Ld/b;
.super Lmb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmb/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Lcom/hannto/avocado/lib/wlan/ProgressListener;

.field public final k:Lmb/e$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/e$b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILlb/b;Ld/g;Ld/h;)V
    .locals 0
    .param p5    # Ld/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p5}, Lmb/c;-><init>(Ld/h;)V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ld/b;->g:Ljava/lang/Object;

    iput-object p4, p0, Ld/b;->k:Lmb/e$b;

    iput-object p3, p0, Ld/b;->j:Lcom/hannto/avocado/lib/wlan/ProgressListener;

    iput-object p1, p0, Ld/b;->h:Ljava/lang/String;

    iput p2, p0, Ld/b;->i:I

    return-void
.end method


# virtual methods
.method public final a(Le/b;)Lmb/e;
    .locals 1

    :try_start_0
    iget-object p0, p1, Le/b;->a:[B

    if-eqz p0, :cond_0

    array-length p1, p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    aget-byte p0, p0, p1

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p1, Lmb/e;

    invoke-direct {p1, p0}, Lmb/e;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Lcom/hannto/laser/HanntoError;

    const-string p1, "send file data error"

    invoke-direct {p0, p1}, Lcom/hannto/laser/HanntoError;-><init>(Ljava/lang/String;)V

    new-instance p1, Lmb/e;

    invoke-direct {p1, p0}, Lmb/e;-><init>(Lcom/hannto/laser/HanntoError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

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

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ld/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/b;->k:Lmb/e$b;

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
