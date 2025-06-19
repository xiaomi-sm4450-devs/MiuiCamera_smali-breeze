.class public final Lyd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpa/s;

.field public static final b:Lyd/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lyd/a;->a(Z)Lpa/s;

    move-result-object v0

    sput-object v0, Lyd/a;->a:Lpa/s;

    const/4 v0, 0x1

    invoke-static {v0}, Lyd/a;->a(Z)Lpa/s;

    :try_start_0
    const-class v0, Lyd/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.xiaomi.ai.api.AIApiNameMapping"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd/b;

    sput-object v0, Lyd/a;->b:Lyd/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Lpa/s;
    .locals 18

    new-instance v0, Lcb/j$a;

    invoke-direct {v0}, Lcb/j$a;-><init>()V

    if-nez p0, :cond_0

    new-instance v1, Lyd/l;

    invoke-direct {v1}, Lyd/l;-><init>()V

    iput-object v1, v0, Lpa/a0;->h:Lpa/m;

    :cond_0
    new-instance v1, Lpa/s;

    invoke-direct {v1}, Lpa/s;-><init>()V

    iput-object v0, v1, Lpa/s;->e:Lcb/j;

    sget-object v0, Lga/f$a;->c:Lga/f$a;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lpa/s;->q(ILga/f$a;)V

    sget-object v0, Lga/f$a;->a:Lga/f$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lpa/s;->q(ILga/f$a;)V

    sget-object v0, Lga/r$a;->a:Lga/r$a;

    invoke-static {v0, v0}, Lga/r$b;->a(Lga/r$a;Lga/r$a;)Lga/r$b;

    move-result-object v0

    iget-object v2, v1, Lpa/s;->c:Lra/d;

    iput-object v0, v2, Lra/d;->b:Lga/r$b;

    sget-object v0, Lpa/g;->g:Lpa/g;

    iget-object v3, v1, Lpa/s;->g:Lpa/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lpa/g;->b:I

    not-int v0, v0

    iget v2, v3, Lpa/e;->o:I

    and-int v5, v2, v0

    if-ne v5, v2, :cond_1

    move-object v11, v3

    goto :goto_0

    :cond_1
    new-instance v0, Lpa/e;

    iget v4, v3, Lra/g;->a:I

    iget v6, v3, Lpa/e;->p:I

    iget v7, v3, Lpa/e;->q:I

    iget v8, v3, Lpa/e;->r:I

    iget v9, v3, Lpa/e;->t:I

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lpa/e;-><init>(Lpa/e;IIIIII)V

    move-object v11, v0

    :goto_0
    iput-object v11, v1, Lpa/s;->g:Lpa/e;

    sget-object v0, Lpa/g;->Q:Lpa/g;

    iget v0, v0, Lpa/g;->b:I

    iget v2, v11, Lpa/e;->o:I

    or-int v13, v2, v0

    if-ne v13, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lpa/e;

    iget v12, v11, Lra/g;->a:I

    iget v14, v11, Lpa/e;->p:I

    iget v15, v11, Lpa/e;->q:I

    iget v2, v11, Lpa/e;->r:I

    iget v3, v11, Lpa/e;->t:I

    move-object v10, v0

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Lpa/e;-><init>(Lpa/e;IIIIII)V

    move-object v11, v0

    :goto_1
    iput-object v11, v1, Lpa/s;->g:Lpa/e;

    new-instance v0, Lld/b;

    invoke-direct {v0}, Lld/b;-><init>()V

    invoke-virtual {v1, v0}, Lpa/s;->p(Lpa/q;)V

    const-class v0, Lyf/a;

    invoke-virtual {v1, v0}, Lpa/s;->j(Ljava/lang/Class;)Lra/i;

    move-result-object v0

    sget-object v2, Lga/r$a;->c:Lga/r$a;

    invoke-static {v2, v2}, Lga/r$b;->a(Lga/r$a;Lga/r$a;)Lga/r$b;

    move-result-object v3

    iput-object v3, v0, Lra/c;->a:Lga/r$b;

    invoke-static {v2, v2}, Lga/r$b;->a(Lga/r$a;Lga/r$a;)Lga/r$b;

    move-result-object v0

    const-class v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lpa/s;->j(Ljava/lang/Class;)Lra/i;

    move-result-object v2

    iput-object v0, v2, Lra/c;->a:Lga/r$b;

    const-class v2, Ljava/util/Set;

    invoke-virtual {v1, v2}, Lpa/s;->j(Ljava/lang/Class;)Lra/i;

    move-result-object v2

    iput-object v0, v2, Lra/c;->a:Lga/r$b;

    const-class v2, Ljava/util/Map;

    invoke-virtual {v1, v2}, Lpa/s;->j(Ljava/lang/Class;)Lra/i;

    move-result-object v2

    iput-object v0, v2, Lra/c;->a:Lga/r$b;

    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lyd/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lyd/f<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lyd/a;->a:Lpa/s;

    invoke-virtual {v0, p0}, Lpa/s;->n(Ljava/lang/String;)Lpa/k;

    move-result-object p0

    const-string v1, "header"

    invoke-virtual {p0, v1}, Lpa/k;->q(Ljava/lang/String;)Lpa/k;

    move-result-object v1

    const-class v2, Lyd/g;

    invoke-virtual {v0, v1, v2}, Lpa/s;->s(Lha/p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd/g;

    iget-object v2, v1, Lyd/i;->a:Ljava/lang/String;

    sget-object v3, Lyd/a;->b:Lyd/b;

    iget-object v4, v1, Lyd/i;->b:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lyd/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "payload"

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, Lpa/k;->q(Ljava/lang/String;)Lpa/k;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lpa/s;->s(Lha/p;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Lyd/f;

    invoke-virtual {p0, v3}, Lpa/k;->q(Ljava/lang/String;)Lpa/k;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lpa/s;->m()Lbb/r;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lpa/k;->q(Ljava/lang/String;)Lpa/k;

    move-result-object p0

    :goto_1
    invoke-direct {v2, v1, p0}, Lyd/f;-><init>(Lyd/g;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p0, Lyd/f;

    invoke-direct {p0, v1, v2}, Lyd/f;-><init>(Lyd/g;Ljava/lang/Object;)V

    move-object v2, p0

    :goto_2
    return-object v2
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lyd/a;->a:Lpa/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lka/g;

    iget-object v2, v0, Lpa/s;->a:Lha/c;

    invoke-virtual {v2}, Lha/c;->g()Loa/a;

    move-result-object v3

    invoke-direct {v1, v3}, Lka/g;-><init>(Loa/a;)V

    :try_start_0
    invoke-virtual {v2, v1}, Lha/c;->i(Ljava/io/Writer;)Lha/e;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lpa/s;->c(Lha/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Lha/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v1, Lka/g;->a:Loa/l;

    invoke-virtual {p0}, Loa/l;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object v4, p0, Loa/l;->a:Loa/a;

    if-nez v4, :cond_0

    iput v2, p0, Loa/l;->c:I

    iput v1, p0, Loa/l;->i:I

    iput v1, p0, Loa/l;->d:I

    iput-object v3, p0, Loa/l;->b:[C

    iput-object v3, p0, Loa/l;->j:Ljava/lang/String;

    iput-object v3, p0, Loa/l;->k:[C

    iget-boolean v1, p0, Loa/l;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Loa/l;->d()V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Loa/l;->h:[C

    if-eqz v5, :cond_2

    iput v2, p0, Loa/l;->c:I

    iput v1, p0, Loa/l;->i:I

    iput v1, p0, Loa/l;->d:I

    iput-object v3, p0, Loa/l;->b:[C

    iput-object v3, p0, Loa/l;->j:Ljava/lang/String;

    iput-object v3, p0, Loa/l;->k:[C

    iget-boolean v1, p0, Loa/l;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Loa/l;->d()V

    :cond_1
    iget-object v1, p0, Loa/l;->h:[C

    iput-object v3, p0, Loa/l;->h:[C

    iget-object p0, v4, Loa/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

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
.end method
