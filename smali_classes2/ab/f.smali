.class public final Lab/f;
.super Lab/a;
.source "SourceFile"


# instance fields
.field public final i:Lga/c0$a;


# direct methods
.method public constructor <init>(Lab/f;Lpa/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lab/a;-><init>(Lab/a;Lpa/c;)V

    .line 4
    iget-object p1, p1, Lab/f;->i:Lga/c0$a;

    iput-object p1, p0, Lab/f;->i:Lga/c0$a;

    return-void
.end method

.method public constructor <init>(Lpa/h;Lza/e;Ljava/lang/String;ZLpa/h;Lga/c0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lab/a;-><init>(Lpa/h;Lza/e;Ljava/lang/String;ZLpa/h;)V

    .line 2
    iput-object p6, p0, Lab/f;->i:Lga/c0$a;

    return-void
.end method


# virtual methods
.method public final b(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lha/k;->l:Lha/k;

    invoke-virtual {p1, v0}, Lha/h;->M(Lha/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lab/a;->n(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lab/f;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lha/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lha/h;->D()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lab/q;->k(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lha/h;->d()Lha/k;

    move-result-object v0

    sget-object v1, Lha/k;->j:Lha/k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lha/k;->n:Lha/k;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Lab/f;->o(Lha/h;Lpa/f;Lgb/z;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object v1, Lha/k;->n:Lha/k;

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lha/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    iget-object v1, p0, Lab/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lha/h;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lab/q;->m(Lpa/f;Ljava/lang/String;)Lpa/i;

    move-result-object v1

    iget-boolean p0, p0, Lab/q;->f:Z

    if-eqz p0, :cond_4

    if-nez v2, :cond_3

    new-instance p0, Lgb/z;

    invoke-direct {p0, p1, p2}, Lgb/z;-><init>(Lha/h;Lpa/f;)V

    move-object v2, p0

    :cond_3
    invoke-virtual {p1}, Lha/h;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lgb/z;->t(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lgb/z;->T(Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lha/h;->c()V

    invoke-virtual {v2, p1}, Lgb/z;->h0(Lha/h;)Lgb/z$a;

    move-result-object p0

    invoke-static {p0, p1}, Loa/i;->d0(Lgb/z$a;Lha/h;)Loa/i;

    move-result-object p1

    :cond_5
    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    invoke-virtual {v1, p1, p2}, Lpa/i;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    if-nez v2, :cond_7

    new-instance v1, Lgb/z;

    invoke-direct {v1, p1, p2}, Lgb/z;-><init>(Lha/h;Lpa/f;)V

    move-object v2, v1

    :cond_7
    invoke-virtual {v2, v0}, Lgb/z;->t(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lgb/z;->i0(Lha/h;)V

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Lab/f;->o(Lha/h;Lpa/f;Lgb/z;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lpa/c;)Lza/d;
    .locals 1

    iget-object v0, p0, Lab/q;->c:Lpa/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lab/f;

    invoke-direct {v0, p0, p1}, Lab/f;-><init>(Lab/f;Lpa/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final j()Lga/c0$a;
    .locals 0

    iget-object p0, p0, Lab/f;->i:Lga/c0$a;

    return-object p0
.end method

.method public final o(Lha/h;Lpa/f;Lgb/z;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lab/q;->l(Lpa/f;)Lpa/i;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object p3, p0, Lab/q;->b:Lpa/h;

    invoke-static {p1, p3}, Lza/d;->a(Lha/h;Lpa/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lha/h;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lab/a;->n(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lha/k;->p:Lha/k;

    invoke-virtual {p1, v0}, Lha/h;->M(Lha/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lpa/g;->x:Lpa/g;

    invoke-virtual {p2, v0}, Lpa/f;->K(Lpa/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lha/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lab/q;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v2, "missing type id property \'%s\'"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lab/q;->c:Lpa/c;

    if-eqz p0, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-interface {p0}, Lpa/c;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, p1

    const-string p0, "%s (for POJO property \'%s\')"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object p0, p2, Lpa/f;->c:Lpa/e;

    iget-object p0, p0, Lpa/e;->m:Lgb/n;

    :goto_0
    if-eqz p0, :cond_4

    iget-object v2, p0, Lgb/n;->a:Ljava/lang/Object;

    check-cast v2, Lsa/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgb/n;->b:Ljava/lang/Object;

    check-cast p0, Lgb/n;

    goto :goto_0

    :cond_4
    new-array p0, p1, [Ljava/lang/Object;

    aput-object p3, p0, v1

    const-string p1, "Missing type id when trying to resolve subtype of %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lpa/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lva/e;

    iget-object p2, p2, Lpa/f;->f:Lha/h;

    invoke-direct {p1, p2, p0}, Lva/e;-><init>(Lha/h;Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lgb/z;->r()V

    invoke-virtual {p3, p1}, Lgb/z;->h0(Lha/h;)Lgb/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lgb/z$a;->T()Lha/k;

    :cond_6
    invoke-virtual {v0, p1, p2}, Lpa/i;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
