.class public final Leb/j;
.super Leb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leb/b<",
        "Ljava/util/Collection<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Leb/j;Lpa/c;Lza/g;Lpa/m;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/j;",
            "Lpa/c;",
            "Lza/g;",
            "Lpa/m<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Leb/b;-><init>(Leb/b;Lpa/c;Lza/g;Lpa/m;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lpa/h;ZLza/g;Lpa/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/h;",
            "Z",
            "Lza/g;",
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v1, Ljava/util/Collection;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Leb/b;-><init>(Ljava/lang/Class;Lpa/h;ZLza/g;Lpa/m;)V

    return-void
.end method


# virtual methods
.method public final d(Lpa/a0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final f(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Leb/b;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v2, Lpa/z;->t:Lpa/z;

    invoke-virtual {p2, v2}, Lpa/a0;->E(Lpa/z;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p3, p1, p2}, Leb/j;->t(Ljava/util/Collection;Lha/e;Lpa/a0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, p3}, Lha/e;->M(ILjava/lang/Object;)V

    invoke-virtual {p0, p3, p1, p2}, Leb/j;->t(Ljava/util/Collection;Lha/e;Lpa/a0;)V

    invoke-virtual {p1}, Lha/e;->q()V

    :goto_0
    return-void
.end method

.method public final o(Lza/g;)Lcb/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/g;",
            ")",
            "Lcb/h<",
            "*>;"
        }
    .end annotation

    new-instance v6, Leb/j;

    iget-object v2, p0, Leb/b;->d:Lpa/c;

    iget-object v4, p0, Leb/b;->h:Lpa/m;

    iget-object v5, p0, Leb/b;->f:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Leb/j;-><init>(Leb/j;Lpa/c;Lza/g;Lpa/m;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final bridge synthetic r(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p3, p1, p2}, Leb/j;->t(Ljava/util/Collection;Lha/e;Lpa/a0;)V

    return-void
.end method

.method public final s(Lpa/c;Lza/g;Lpa/m;Ljava/lang/Boolean;)Leb/b;
    .locals 7

    new-instance v6, Leb/j;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Leb/j;-><init>(Leb/j;Lpa/c;Lza/g;Lpa/m;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final t(Ljava/util/Collection;Lha/e;Lpa/a0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lha/e;",
            "Lpa/a0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leb/b;->c:Lpa/h;

    invoke-virtual {p2, p1}, Lha/e;->j(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v2, p0, Leb/b;->g:Lza/g;

    const/4 v3, 0x0

    iget-object v4, p0, Leb/b;->h:Lpa/m;

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p3, p2}, Lpa/a0;->q(Lha/e;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v4, p2, p3, v0}, Lpa/m;->f(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v0, p2, p3, v2}, Lpa/m;->g(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :goto_1
    invoke-static {p3, p0, p1, v3}, Leb/r0;->m(Lpa/a0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v1

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    return-void

    :cond_5
    iget-object v5, p0, Leb/b;->i:Ldb/l;

    :cond_6
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-virtual {p3, p2}, Lpa/a0;->q(Lha/e;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ldb/l;->c(Ljava/lang/Class;)Lpa/m;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-virtual {v0}, Lpa/h;->s()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p3, v0, v7}, Lpa/d;->c(Lpa/h;Ljava/lang/Class;)Lpa/h;

    move-result-object v7

    invoke-virtual {p0, v5, v7, p3}, Leb/b;->q(Ldb/l;Lpa/h;Lpa/a0;)Lpa/m;

    move-result-object v5

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v5, v7, p3}, Leb/b;->p(Ldb/l;Ljava/lang/Class;Lpa/a0;)Lpa/m;

    move-result-object v5

    :goto_3
    move-object v8, v5

    iget-object v5, p0, Leb/b;->i:Ldb/l;

    :cond_9
    if-nez v2, :cond_a

    invoke-virtual {v8, p2, p3, v6}, Lpa/m;->f(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v8, v6, p2, p3, v2}, Lpa/m;->g(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v6, :cond_6

    return-void

    :catch_1
    move-exception p0

    invoke-static {p3, p0, p1, v3}, Leb/r0;->m(Lpa/a0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v1
.end method
