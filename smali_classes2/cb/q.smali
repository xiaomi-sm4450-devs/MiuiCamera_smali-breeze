.class public abstract Lcb/q;
.super Lcb/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcb/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgb/x;Lgb/a;Lpa/h;Lga/r$b;)V
    .locals 11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 2
    iget-object v2, p1, Lgb/x;->c:Lxa/h;

    .line 3
    sget-object v0, Lga/r$a;->g:Lga/r$a;

    sget-object v1, Lga/r$a;->a:Lga/r$a;

    if-nez p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p4, Lga/r$b;->a:Lga/r$a;

    if-eq v3, v1, :cond_1

    if-eq v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    move v8, v3

    if-nez p4, :cond_2

    .line 5
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    move-object v9, p4

    goto :goto_4

    .line 6
    :cond_2
    iget-object p4, p4, Lga/r$b;->a:Lga/r$a;

    if-eq p4, v1, :cond_4

    sget-object v1, Lga/r$a;->b:Lga/r$a;

    if-eq p4, v1, :cond_4

    if-ne p4, v0, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    sget-object p4, Lga/r$a;->d:Lga/r$a;

    goto :goto_2

    :cond_4
    :goto_3
    const/4 p4, 0x0

    goto :goto_2

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v10}, Lcb/c;-><init>(Lxa/q;Lxa/h;Lgb/a;Lpa/h;Lpa/m;Lza/g;Lpa/h;ZLjava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final l(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcb/q;->o(Lpa/a0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcb/c;->l:Lpa/m;

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lpa/m;->f(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lha/e;->u()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcb/c;->k:Lpa/m;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcb/c;->n:Ldb/l;

    invoke-virtual {v2, v1}, Ldb/l;->c(Ljava/lang/Class;)Lpa/m;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2, v1, p2}, Lcb/c;->e(Ldb/l;Ljava/lang/Class;Lpa/a0;)Lpa/m;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_1
    iget-object v2, p0, Lcb/c;->p:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v3, Lga/r$a;->d:Lga/r$a;

    if-ne v3, v2, :cond_4

    invoke-virtual {v1, p2, v0}, Lpa/m;->d(Lpa/a0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p2}, Lcb/c;->n(Lha/e;Lpa/a0;)V

    return-void

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p2}, Lcb/c;->n(Lha/e;Lpa/a0;)V

    return-void

    :cond_5
    if-ne v0, p3, :cond_6

    invoke-virtual {p0, p2, v1}, Lcb/c;->f(Lpa/a0;Lpa/m;)V

    :cond_6
    iget-object p0, p0, Lcb/c;->m:Lza/g;

    if-nez p0, :cond_7

    invoke-virtual {v1, p1, p2, v0}, Lpa/m;->f(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0, p1, p2, p0}, Lpa/m;->g(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V

    :goto_2
    return-void
.end method

.method public final m(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcb/q;->o(Lpa/a0;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcb/c;->c:Lka/h;

    if-nez v0, :cond_1

    iget-object p3, p0, Lcb/c;->l:Lpa/m;

    if-eqz p3, :cond_0

    invoke-virtual {p1, v1}, Lha/e;->s(Lha/n;)V

    iget-object p0, p0, Lcb/c;->l:Lpa/m;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lpa/m;->f(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcb/c;->k:Lpa/m;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcb/c;->n:Ldb/l;

    invoke-virtual {v3, v2}, Ldb/l;->c(Ljava/lang/Class;)Lpa/m;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3, v2, p2}, Lcb/c;->e(Ldb/l;Ljava/lang/Class;Lpa/a0;)Lpa/m;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :cond_3
    :goto_0
    iget-object v3, p0, Lcb/c;->p:Ljava/lang/Object;

    if-eqz v3, :cond_5

    sget-object v4, Lga/r$a;->d:Lga/r$a;

    if-ne v4, v3, :cond_4

    invoke-virtual {v2, p2, v0}, Lpa/m;->d(Lpa/a0;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    :cond_5
    if-ne v0, p3, :cond_6

    invoke-virtual {p0, p2, v2}, Lcb/c;->f(Lpa/a0;Lpa/m;)V

    :cond_6
    invoke-virtual {p1, v1}, Lha/e;->s(Lha/n;)V

    iget-object p0, p0, Lcb/c;->m:Lza/g;

    if-nez p0, :cond_7

    invoke-virtual {v2, p1, p2, v0}, Lpa/m;->f(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v0, p1, p2, p0}, Lpa/m;->g(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V

    :goto_1
    return-void
.end method

.method public abstract o(Lpa/a0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract p()Lcb/q;
.end method
