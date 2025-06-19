.class public final Ldb/b;
.super Leb/d;
.source "SourceFile"


# instance fields
.field public final l:Leb/d;


# direct methods
.method public constructor <init>(Leb/d;)V
    .locals 2

    .line 5
    iget-object v0, p1, Leb/d;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Leb/d;-><init>(Leb/d;Ldb/j;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Ldb/b;->l:Leb/d;

    return-void
.end method

.method public constructor <init>(Leb/d;Ldb/j;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Leb/d;-><init>(Leb/d;Ldb/j;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Ldb/b;->l:Leb/d;

    return-void
.end method

.method public constructor <init>(Leb/d;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Leb/d;-><init>(Leb/d;Ljava/util/Set;)V

    .line 2
    iput-object p1, p0, Ldb/b;->l:Leb/d;

    return-void
.end method


# virtual methods
.method public final f(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lpa/z;->t:Lpa/z;

    invoke-virtual {p2, v0}, Lpa/a0;->E(Lpa/z;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leb/d;->e:[Lcb/c;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lpa/a0;->b:Ljava/lang/Class;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leb/d;->d:[Lcb/c;

    :goto_0
    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Ldb/b;->y(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1, p3}, Lha/e;->N(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Ldb/b;->y(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lha/e;->q()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leb/d;->i:Ldb/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Leb/d;->o(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V

    return-void

    :cond_0
    sget-object v0, Lha/k;->l:Lha/k;

    invoke-virtual {p0, p4, p1, v0}, Leb/d;->q(Lza/g;Ljava/lang/Object;Lha/k;)Lna/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lza/g;->e(Lha/e;Lna/b;)Lna/b;

    invoke-virtual {p2, p1}, Lha/e;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p1}, Ldb/b;->y(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    invoke-virtual {p4, p2, v0}, Lza/g;->f(Lha/e;Lna/b;)Lna/b;

    return-void
.end method

.method public final h(Lgb/r;)Lpa/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/r;",
            ")",
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ldb/b;->l:Leb/d;

    invoke-virtual {p0, p1}, Lpa/m;->h(Lgb/r;)Lpa/m;

    move-result-object p0

    return-object p0
.end method

.method public final r()Leb/d;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Leb/r0;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BeanAsArraySerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;)Leb/d;
    .locals 2

    new-instance v0, Ldb/b;

    iget-object v1, p0, Leb/d;->i:Ldb/j;

    invoke-direct {v0, p0, v1, p1}, Ldb/b;-><init>(Leb/d;Ldb/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final w(Ljava/util/Set;)Leb/d;
    .locals 1

    new-instance v0, Ldb/b;

    invoke-direct {v0, p0, p1}, Ldb/b;-><init>(Leb/d;Ljava/util/Set;)V

    return-object v0
.end method

.method public final x(Ldb/j;)Leb/d;
    .locals 0

    iget-object p0, p0, Ldb/b;->l:Leb/d;

    invoke-virtual {p0, p1}, Leb/d;->x(Ldb/j;)Leb/d;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "[anySetter]"

    iget-object v1, p0, Leb/d;->e:[Lcb/c;

    if-eqz v1, :cond_0

    iget-object v2, p2, Lpa/a0;->b:Ljava/lang/Class;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leb/d;->d:[Lcb/c;

    :goto_0
    const/4 p0, 0x0

    :try_start_0
    array-length v2, v1

    :goto_1
    if-ge p0, v2, :cond_2

    aget-object v3, v1, p0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lha/e;->u()V

    goto :goto_2

    :cond_1
    invoke-virtual {v3, p1, p2, p3}, Lcb/c;->l(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception p2

    new-instance v2, Lpa/j;

    const-string v3, "Infinite recursion (StackOverflowError)"

    invoke-direct {v2, p1, v3, p2}, Lpa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length p1, v1

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    aget-object p0, v1, p0

    iget-object p0, p0, Lcb/c;->c:Lka/h;

    iget-object v0, p0, Lka/h;->a:Ljava/lang/String;

    :goto_3
    new-instance p0, Lpa/j$a;

    invoke-direct {p0, p3, v0}, Lpa/j$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lpa/j;->f(Lpa/j$a;)V

    throw v2

    :catch_1
    move-exception p1

    array-length v2, v1

    if-ne p0, v2, :cond_4

    goto :goto_4

    :cond_4
    aget-object p0, v1, p0

    iget-object p0, p0, Lcb/c;->c:Lka/h;

    iget-object v0, p0, Lka/h;->a:Ljava/lang/String;

    :goto_4
    invoke-static {p2, p1, p3, v0}, Leb/r0;->n(Lpa/a0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
