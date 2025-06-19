.class public final Lta/q;
.super Lsa/u$a;
.source "SourceFile"


# instance fields
.field public final n:Lxa/h;


# direct methods
.method public constructor <init>(Lsa/u;Lxa/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lsa/u$a;-><init>(Lsa/u;)V

    iput-object p2, p0, Lta/q;->n:Lxa/h;

    return-void
.end method


# virtual methods
.method public final E(Lsa/u;)Lsa/u;
    .locals 1

    new-instance v0, Lta/q;

    iget-object p0, p0, Lta/q;->n:Lxa/h;

    invoke-direct {v0, p1, p0}, Lta/q;-><init>(Lsa/u;Lxa/h;)V

    return-object v0
.end method

.method public final h(Lha/h;Lpa/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lta/q;->n:Lxa/h;

    invoke-virtual {v0, p3}, Lxa/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lsa/u$a;->m:Lsa/u;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsa/u;->g(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lsa/u;->j(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p3, p1}, Lsa/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final i(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lta/q;->n:Lxa/h;

    invoke-virtual {v0, p3}, Lxa/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lsa/u$a;->m:Lsa/u;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsa/u;->g(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lsa/u;->j(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p1}, Lsa/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p0, Lsa/u$a;->m:Lsa/u;

    invoke-virtual {p0, p1, p2}, Lsa/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p0, Lsa/u$a;->m:Lsa/u;

    invoke-virtual {p0, p1, p2}, Lsa/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method
