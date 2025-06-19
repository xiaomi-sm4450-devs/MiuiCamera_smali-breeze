.class public final Lta/x;
.super Lsa/u;
.source "SourceFile"


# instance fields
.field public final m:Lta/v;


# direct methods
.method public constructor <init>(Lta/v;Lpa/v;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lta/v;->b:Lpa/w;

    iget-object v1, p1, Lta/v;->a:Lpa/h;

    iget-object v2, p1, Lta/v;->e:Lpa/i;

    invoke-direct {p0, v0, v1, p2, v2}, Lsa/u;-><init>(Lpa/w;Lpa/h;Lpa/v;Lpa/i;)V

    .line 2
    iput-object p1, p0, Lta/x;->m:Lta/v;

    return-void
.end method

.method public constructor <init>(Lta/x;Lpa/i;Lsa/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/x;",
            "Lpa/i<",
            "*>;",
            "Lsa/r;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lsa/u;-><init>(Lsa/u;Lpa/i;Lsa/r;)V

    .line 4
    iget-object p1, p1, Lta/x;->m:Lta/v;

    iput-object p1, p0, Lta/x;->m:Lta/v;

    return-void
.end method

.method public constructor <init>(Lta/x;Lpa/w;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lsa/u;-><init>(Lsa/u;Lpa/w;)V

    .line 6
    iget-object p1, p1, Lta/x;->m:Lta/v;

    iput-object p1, p0, Lta/x;->m:Lta/v;

    return-void
.end method


# virtual methods
.method public final B(Lpa/w;)Lsa/u;
    .locals 1

    new-instance v0, Lta/x;

    invoke-direct {v0, p0, p1}, Lta/x;-><init>(Lta/x;Lpa/w;)V

    return-object v0
.end method

.method public final C(Lsa/r;)Lsa/u;
    .locals 2

    new-instance v0, Lta/x;

    iget-object v1, p0, Lsa/u;->e:Lpa/i;

    invoke-direct {v0, p0, v1, p1}, Lta/x;-><init>(Lta/x;Lpa/i;Lsa/r;)V

    return-object v0
.end method

.method public final D(Lpa/i;)Lsa/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/i<",
            "*>;)",
            "Lsa/u;"
        }
    .end annotation

    iget-object v0, p0, Lsa/u;->e:Lpa/i;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lsa/u;->g:Lsa/r;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Lta/x;

    invoke-direct {v0, p0, p1, v1}, Lta/x;-><init>(Lta/x;Lpa/i;Lsa/r;)V

    return-object v0
.end method

.method public final d()Lxa/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lha/h;Lpa/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lta/x;->i(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lha/k;->w:Lha/k;

    invoke-virtual {p1, v0}, Lha/h;->M(Lha/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lsa/u;->e:Lpa/i;

    invoke-virtual {v0, p1, p2}, Lpa/i;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lta/x;->m:Lta/v;

    iget-object v0, p0, Lta/v;->c:Lga/i0;

    iget-object v1, p0, Lta/v;->d:Lga/l0;

    invoke-virtual {p2, p1, v0, v1}, Lpa/f;->s(Ljava/lang/Object;Lga/i0;Lga/l0;)Lta/c0;

    move-result-object p2

    invoke-virtual {p2, p3}, Lta/c0;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lta/v;->f:Lsa/u;

    if-eqz p0, :cond_1

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

    invoke-virtual {p0, p1, p2}, Lta/x;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lta/x;->m:Lta/v;

    iget-object p0, p0, Lta/v;->f:Lsa/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsa/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
