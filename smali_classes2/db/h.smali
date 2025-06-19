.class public final Ldb/h;
.super Leb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leb/b<",
        "Ljava/util/Iterator<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lqa/a;
.end annotation


# direct methods
.method public constructor <init>(Ldb/h;Lpa/c;Lza/g;Lpa/m;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/h;",
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

.method public constructor <init>(Lpa/h;ZLza/g;)V
    .locals 6

    .line 1
    const-class v1, Ljava/util/Iterator;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Leb/b;-><init>(Ljava/lang/Class;Lpa/h;ZLza/g;Lpa/m;)V

    return-void
.end method


# virtual methods
.method public final d(Lpa/a0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Iterator;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final f(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Iterator;

    invoke-virtual {p1, p3}, Lha/e;->N(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p1, p2}, Ldb/h;->t(Ljava/util/Iterator;Lha/e;Lpa/a0;)V

    invoke-virtual {p1}, Lha/e;->q()V

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

    new-instance v6, Ldb/h;

    iget-object v2, p0, Leb/b;->d:Lpa/c;

    iget-object v4, p0, Leb/b;->h:Lpa/m;

    iget-object v5, p0, Leb/b;->f:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ldb/h;-><init>(Ldb/h;Lpa/c;Lza/g;Lpa/m;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final bridge synthetic r(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Iterator;

    invoke-virtual {p0, p3, p1, p2}, Ldb/h;->t(Ljava/util/Iterator;Lha/e;Lpa/a0;)V

    return-void
.end method

.method public final s(Lpa/c;Lza/g;Lpa/m;Ljava/lang/Boolean;)Leb/b;
    .locals 7

    new-instance v6, Ldb/h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldb/h;-><init>(Ldb/h;Lpa/c;Lza/g;Lpa/m;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final t(Ljava/util/Iterator;Lha/e;Lpa/a0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
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

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leb/b;->g:Lza/g;

    iget-object v1, p0, Leb/b;->h:Lpa/m;

    if-nez v1, :cond_6

    iget-object v1, p0, Leb/b;->i:Ldb/l;

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p3, p2}, Lpa/a0;->q(Lha/e;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldb/l;->c(Ljava/lang/Class;)Lpa/m;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v4, p0, Leb/b;->c:Lpa/h;

    invoke-virtual {v4}, Lpa/h;->s()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p3, v4, v3}, Lpa/d;->c(Lpa/h;Ljava/lang/Class;)Lpa/h;

    move-result-object v3

    invoke-virtual {p0, v1, v3, p3}, Leb/b;->q(Ldb/l;Lpa/h;Lpa/a0;)Lpa/m;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, v3, p3}, Leb/b;->p(Ldb/l;Ljava/lang/Class;Lpa/a0;)Lpa/m;

    move-result-object v1

    :goto_0
    move-object v4, v1

    iget-object v1, p0, Leb/b;->i:Ldb/l;

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v4, p2, p3, v2}, Lpa/m;->f(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v2, p2, p3, v0}, Lpa/m;->g(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-virtual {p3, p2}, Lpa/a0;->q(Lha/e;)V

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    invoke-virtual {v1, p2, p3, p0}, Lpa/m;->f(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, p0, p2, p3, v0}, Lpa/m;->g(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_6

    return-void
.end method
