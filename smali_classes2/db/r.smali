.class public Ldb/r;
.super Lcb/c;
.source "SourceFile"


# instance fields
.field public final t:Lgb/r;


# direct methods
.method public constructor <init>(Lcb/c;Lgb/r;)V
    .locals 1

    .line 3
    iget-object v0, p1, Lcb/c;->c:Lka/h;

    invoke-direct {p0, p1, v0}, Lcb/c;-><init>(Lcb/c;Lka/h;)V

    .line 4
    iput-object p2, p0, Ldb/r;->t:Lgb/r;

    return-void
.end method

.method public constructor <init>(Ldb/r;Lgb/r$a;Lka/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcb/c;-><init>(Lcb/c;Lka/h;)V

    .line 2
    iput-object p2, p0, Ldb/r;->t:Lgb/r;

    return-void
.end method


# virtual methods
.method public final e(Ldb/l;Ljava/lang/Class;Lpa/a0;)Lpa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Lpa/a0;",
            ")",
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    iget-object p1, p0, Lcb/c;->g:Lpa/h;

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1, p2}, Lpa/d;->c(Lpa/h;Ljava/lang/Class;)Lpa/h;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lpa/a0;->w(Lpa/c;Lpa/h;)Lpa/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2, p0}, Lpa/a0;->v(Ljava/lang/Class;Lpa/c;)Lpa/m;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lpa/m;->e()Z

    move-result p3

    iget-object v0, p0, Ldb/r;->t:Lgb/r;

    if-eqz p3, :cond_1

    instance-of p3, p1, Ldb/s;

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Ldb/s;

    sget-object v1, Lgb/r;->a:Lgb/r$b;

    new-instance v1, Lgb/r$a;

    iget-object p3, p3, Ldb/s;->l:Lgb/r;

    invoke-direct {v1, v0, p3}, Lgb/r$a;-><init>(Lgb/r;Lgb/r;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Lpa/m;->h(Lgb/r;)Lpa/m;

    move-result-object p1

    iget-object p3, p0, Lcb/c;->n:Ldb/l;

    invoke-virtual {p3, p2, p1}, Ldb/l;->b(Ljava/lang/Class;Lpa/m;)Ldb/l;

    move-result-object p2

    iput-object p2, p0, Lcb/c;->n:Ldb/l;

    return-object p1
.end method

.method public final i(Lpa/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpa/m;->e()Z

    move-result v0

    iget-object v1, p0, Ldb/r;->t:Lgb/r;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ldb/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldb/s;

    sget-object v2, Lgb/r;->a:Lgb/r$b;

    new-instance v2, Lgb/r$a;

    iget-object v0, v0, Ldb/s;->l:Lgb/r;

    invoke-direct {v2, v1, v0}, Lgb/r$a;-><init>(Lgb/r;Lgb/r;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Lpa/m;->h(Lgb/r;)Lpa/m;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, Lcb/c;->i(Lpa/m;)V

    return-void
.end method

.method public final k(Lgb/r;)Lcb/c;
    .locals 3

    iget-object v0, p0, Lcb/c;->c:Lka/h;

    iget-object v0, v0, Lka/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgb/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgb/r$a;

    iget-object v2, p0, Ldb/r;->t:Lgb/r;

    invoke-direct {v1, p1, v2}, Lgb/r$a;-><init>(Lgb/r;Lgb/r;)V

    new-instance p1, Lka/h;

    invoke-direct {p1, v0}, Lka/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Ldb/r;->o(Lgb/r$a;Lka/h;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public m(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcb/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcb/c;->k:Lpa/m;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcb/c;->n:Ldb/l;

    invoke-virtual {v2, v1}, Ldb/l;->c(Ljava/lang/Class;)Lpa/m;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2, v1, p2}, Ldb/r;->e(Ldb/l;Ljava/lang/Class;Lpa/a0;)Lpa/m;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    iget-object v2, p0, Lcb/c;->p:Ljava/lang/Object;

    if-eqz v2, :cond_4

    sget-object v3, Lga/r$a;->d:Lga/r$a;

    if-ne v3, v2, :cond_3

    invoke-virtual {v1, p2, v0}, Lpa/m;->d(Lpa/a0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    if-ne v0, p3, :cond_5

    invoke-virtual {p0, p2, v1}, Lcb/c;->f(Lpa/a0;Lpa/m;)V

    :cond_5
    invoke-virtual {v1}, Lpa/m;->e()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lcb/c;->c:Lka/h;

    invoke-virtual {p1, p3}, Lha/e;->s(Lha/n;)V

    :cond_6
    iget-object p0, p0, Lcb/c;->m:Lza/g;

    if-nez p0, :cond_7

    invoke-virtual {v1, p1, p2, v0}, Lpa/m;->f(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0, p1, p2, p0}, Lpa/m;->g(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V

    :goto_1
    return-void
.end method

.method public o(Lgb/r$a;Lka/h;)Ldb/r;
    .locals 1

    new-instance v0, Ldb/r;

    invoke-direct {v0, p0, p1, p2}, Ldb/r;-><init>(Ldb/r;Lgb/r$a;Lka/h;)V

    return-object v0
.end method
