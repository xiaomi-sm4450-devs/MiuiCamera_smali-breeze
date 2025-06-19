.class public abstract Lbb/b;
.super Lpa/k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpa/k;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract d(Lha/e;Lpa/a0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lha/i;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    :try_start_0
    sget-object v0, Lbb/k;->a:Lpa/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lka/g;

    iget-object v2, v0, Lpa/u;->d:Lha/c;

    invoke-virtual {v2}, Lha/c;->g()Loa/a;

    move-result-object v3

    invoke-direct {v1, v3}, Lka/g;-><init>(Loa/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v2, v1}, Lha/c;->i(Ljava/io/Writer;)Lha/e;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lpa/u;->a(Lha/e;Ljava/lang/Object;)V
    :try_end_1
    .catch Lha/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p0, v1, Lka/g;->a:Loa/l;

    invoke-virtual {p0}, Loa/l;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loa/l;->a:Loa/a;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iput v3, p0, Loa/l;->c:I

    iput v2, p0, Loa/l;->i:I

    iput v2, p0, Loa/l;->d:I

    iput-object v4, p0, Loa/l;->b:[C

    iput-object v4, p0, Loa/l;->j:Ljava/lang/String;

    iput-object v4, p0, Loa/l;->k:[C

    iget-boolean v1, p0, Loa/l;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Loa/l;->d()V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Loa/l;->h:[C

    if-eqz v5, :cond_2

    iput v3, p0, Loa/l;->c:I

    iput v2, p0, Loa/l;->i:I

    iput v2, p0, Loa/l;->d:I

    iput-object v4, p0, Loa/l;->b:[C

    iput-object v4, p0, Loa/l;->j:Ljava/lang/String;

    iput-object v4, p0, Loa/l;->k:[C

    iget-boolean v2, p0, Loa/l;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Loa/l;->d()V

    :cond_1
    iget-object v2, p0, Loa/l;->h:[C

    iput-object v4, p0, Loa/l;->h:[C

    iget-object p0, v1, Loa/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lpa/j;->e(Ljava/io/IOException;)Lpa/j;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
