.class public final Lab/h;
.super Lab/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lab/h;Lpa/c;)V
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
.method public final b(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lab/h;->n(Lha/h;Lpa/f;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lab/h;->n(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lab/h;->n(Lha/h;Lpa/f;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lab/h;->n(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lpa/c;)Lza/d;
    .locals 1

    iget-object v0, p0, Lab/q;->c:Lpa/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lab/h;

    invoke-direct {v0, p0, p1}, Lab/h;-><init>(Lab/h;Lpa/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final j()Lga/c0$a;
    .locals 0

    sget-object p0, Lga/c0$a;->b:Lga/c0$a;

    return-object p0
.end method

.method public final n(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 6
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

    iget-object v2, p0, Lab/q;->b:Lpa/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    move-result-object v0

    sget-object v5, Lha/k;->n:Lha/k;

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "need JSON String that contains type id (for subtype of "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lpa/h;->a:Ljava/lang/Class;

    const-string v0, ")"

    invoke-static {p1, p0, v0}, Landroidx/concurrent/futures/a;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v5, p0, p1}, Lpa/f;->V(Lha/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_2
    sget-object v5, Lha/k;->n:Lha/k;

    if-ne v0, v5, :cond_5

    :goto_0
    invoke-virtual {p1}, Lha/h;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lab/q;->m(Lpa/f;Ljava/lang/String;)Lpa/i;

    move-result-object v2

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    iget-boolean v5, p0, Lab/q;->f:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, Lha/h;->M(Lha/k;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lgb/z;

    invoke-direct {v1}, Lgb/z;-><init>()V

    invoke-virtual {v1}, Lgb/z;->P()V

    iget-object p0, p0, Lab/q;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lgb/z;->t(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lgb/z;->T(Ljava/lang/String;)V

    invoke-virtual {p1}, Lha/h;->c()V

    invoke-virtual {v1, p1}, Lgb/z;->h0(Lha/h;)Lgb/z$a;

    move-result-object p0

    invoke-static {p0, p1}, Loa/i;->d0(Lgb/z$a;Lha/h;)Loa/i;

    move-result-object p1

    invoke-virtual {p1}, Loa/i;->T()Lha/k;

    :cond_3
    invoke-virtual {v2, p1, p2}, Lpa/i;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    move-result-object p1

    sget-object v0, Lha/k;->k:Lha/k;

    if-ne p1, v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "expected closing END_OBJECT after type information and deserialized value"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p0, p1}, Lpa/f;->V(Lha/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_5
    iget-object p0, v2, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p0, p1}, Lpa/f;->V(Lha/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
