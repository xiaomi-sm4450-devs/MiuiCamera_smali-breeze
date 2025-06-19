.class public final Lcb/d;
.super Leb/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Leb/d;Ldb/j;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Leb/d;-><init>(Leb/d;Ldb/j;Ljava/lang/Object;)V

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

    .line 3
    invoke-direct {p0, p1, p2}, Leb/d;-><init>(Leb/d;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lpa/h;Lcb/e;[Lcb/c;[Lcb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Leb/d;-><init>(Lpa/h;Lcb/e;[Lcb/c;[Lcb/c;)V

    return-void
.end method


# virtual methods
.method public final f(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leb/d;->i:Ldb/j;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Lha/e;->j(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p3, p1, p2, v0}, Leb/d;->p(Ljava/lang/Object;Lha/e;Lpa/a0;Z)V

    return-void

    :cond_0
    invoke-virtual {p1, p3}, Lha/e;->Q(Ljava/lang/Object;)V

    iget-object v0, p0, Leb/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Leb/d;->t(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lha/e;->r()V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Leb/d;->u(Lpa/a0;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lgb/r;)Lpa/m;
    .locals 1
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

    new-instance v0, Ldb/s;

    invoke-direct {v0, p0, p1}, Ldb/s;-><init>(Leb/d;Lgb/r;)V

    return-object v0
.end method

.method public final r()Leb/d;
    .locals 1

    iget-object v0, p0, Leb/d;->i:Ldb/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Leb/d;->f:Lcb/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Leb/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ldb/b;

    invoke-direct {v0, p0}, Ldb/b;-><init>(Leb/d;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Leb/r0;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BeanSerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;)Leb/d;
    .locals 2

    new-instance v0, Lcb/d;

    iget-object v1, p0, Leb/d;->i:Ldb/j;

    invoke-direct {v0, p0, v1, p1}, Lcb/d;-><init>(Leb/d;Ldb/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final w(Ljava/util/Set;)Leb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Leb/d;"
        }
    .end annotation

    new-instance v0, Lcb/d;

    invoke-direct {v0, p0, p1}, Lcb/d;-><init>(Leb/d;Ljava/util/Set;)V

    return-object v0
.end method

.method public final x(Ldb/j;)Leb/d;
    .locals 2

    new-instance v0, Lcb/d;

    iget-object v1, p0, Leb/d;->g:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, Lcb/d;-><init>(Leb/d;Ldb/j;Ljava/lang/Object;)V

    return-object v0
.end method
