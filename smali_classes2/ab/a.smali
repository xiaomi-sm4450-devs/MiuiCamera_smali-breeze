.class public Lab/a;
.super Lab/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lab/a;Lpa/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lab/q;-><init>(Lab/q;Lpa/c;)V

    return-void
.end method

.method public constructor <init>(Lpa/h;Lza/e;Ljava/lang/String;ZLpa/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lab/q;-><init>(Lpa/h;Lza/e;Ljava/lang/String;ZLpa/h;)V

    return-void
.end method


# virtual methods
.method public b(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lab/a;->n(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lab/a;->n(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lab/a;->n(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lab/a;->n(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Lpa/c;)Lza/d;
    .locals 1

    iget-object v0, p0, Lab/q;->c:Lpa/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lab/a;

    invoke-direct {v0, p0, p1}, Lab/a;-><init>(Lab/a;Lpa/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public j()Lga/c0$a;
    .locals 0

    sget-object p0, Lga/c0$a;->c:Lga/c0$a;

    return-object p0
.end method

.method public final n(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 8
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
    invoke-virtual {p1}, Lha/h;->O()Z

    move-result v0

    invoke-virtual {p1}, Lha/h;->O()Z

    move-result v1

    iget-object v2, p0, Lab/q;->b:Lpa/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lab/q;->a:Lza/e;

    iget-object v6, p0, Lab/q;->d:Lpa/h;

    if-nez v1, :cond_2

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lza/e;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object p0, Lha/k;->l:Lha/k;

    iget-object p1, v2, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "need JSON Array to contain As.WRAPPER_ARRAY type information for class "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lpa/f;->V(Lha/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    move-result-object v1

    sget-object v7, Lha/k;->p:Lha/k;

    if-ne v1, v7, :cond_3

    invoke-virtual {p1}, Lha/h;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_8

    invoke-interface {v5}, Lza/e;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p2, v1}, Lab/q;->m(Lpa/f;Ljava/lang/String;)Lpa/i;

    move-result-object v2

    iget-boolean v5, p0, Lab/q;->f:Z

    if-eqz v5, :cond_4

    instance-of v5, p0, Lab/d;

    if-nez v5, :cond_4

    sget-object v5, Lha/k;->j:Lha/k;

    invoke-virtual {p1, v5}, Lha/h;->M(Lha/k;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lgb/z;

    invoke-direct {v5}, Lgb/z;-><init>()V

    invoke-virtual {v5}, Lgb/z;->P()V

    iget-object p0, p0, Lab/q;->e:Ljava/lang/String;

    invoke-virtual {v5, p0}, Lgb/z;->t(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lgb/z;->T(Ljava/lang/String;)V

    invoke-virtual {p1}, Lha/h;->c()V

    invoke-virtual {v5, p1}, Lgb/z;->h0(Lha/h;)Lgb/z$a;

    move-result-object p0

    invoke-static {p0, p1}, Loa/i;->d0(Lgb/z$a;Lha/h;)Loa/i;

    move-result-object p1

    invoke-virtual {p1}, Loa/i;->T()Lha/k;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lha/h;->d()Lha/k;

    move-result-object p0

    sget-object v1, Lha/k;->m:Lha/k;

    if-ne p0, v1, :cond_5

    invoke-virtual {v2, p2}, Lpa/i;->c(Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v2, p1, p2}, Lpa/i;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    move-result-object p1

    sget-object v0, Lha/k;->m:Lha/k;

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    const-string p0, "expected closing END_ARRAY after type information and deserialized value"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p0, p1}, Lpa/f;->V(Lha/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_7
    :goto_1
    return-object p0

    :cond_8
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    iget-object p1, v2, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v4

    const-string p1, "need JSON String that contains type id (for subtype of %s)"

    invoke-virtual {p2, v7, p1, p0}, Lpa/f;->V(Lha/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
