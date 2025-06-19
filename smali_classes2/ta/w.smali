.class public final Lta/w;
.super Lsa/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/w$a;
    }
.end annotation


# instance fields
.field public final m:Lsa/u;


# direct methods
.method public constructor <init>(Lsa/u;Lxa/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsa/u;-><init>(Lsa/u;)V

    .line 2
    iput-object p1, p0, Lta/w;->m:Lsa/u;

    .line 3
    iput-object p2, p0, Lsa/u;->i:Lxa/x;

    return-void
.end method

.method public constructor <init>(Lta/w;Lpa/i;Lsa/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/w;",
            "Lpa/i<",
            "*>;",
            "Lsa/r;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lsa/u;-><init>(Lsa/u;Lpa/i;Lsa/r;)V

    .line 5
    iget-object p2, p1, Lta/w;->m:Lsa/u;

    iput-object p2, p0, Lta/w;->m:Lsa/u;

    .line 6
    iget-object p1, p1, Lsa/u;->i:Lxa/x;

    iput-object p1, p0, Lsa/u;->i:Lxa/x;

    return-void
.end method

.method public constructor <init>(Lta/w;Lpa/w;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lsa/u;-><init>(Lsa/u;Lpa/w;)V

    .line 8
    iget-object p2, p1, Lta/w;->m:Lsa/u;

    iput-object p2, p0, Lta/w;->m:Lsa/u;

    .line 9
    iget-object p1, p1, Lsa/u;->i:Lxa/x;

    iput-object p1, p0, Lsa/u;->i:Lxa/x;

    return-void
.end method


# virtual methods
.method public final B(Lpa/w;)Lsa/u;
    .locals 1

    new-instance v0, Lta/w;

    invoke-direct {v0, p0, p1}, Lta/w;-><init>(Lta/w;Lpa/w;)V

    return-object v0
.end method

.method public final C(Lsa/r;)Lsa/u;
    .locals 2

    new-instance v0, Lta/w;

    iget-object v1, p0, Lsa/u;->e:Lpa/i;

    invoke-direct {v0, p0, v1, p1}, Lta/w;-><init>(Lta/w;Lpa/i;Lsa/r;)V

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
    new-instance v0, Lta/w;

    invoke-direct {v0, p0, p1, v1}, Lta/w;-><init>(Lta/w;Lpa/i;Lsa/r;)V

    return-object v0
.end method

.method public final d()Lxa/h;
    .locals 0

    iget-object p0, p0, Lta/w;->m:Lsa/u;

    invoke-virtual {p0}, Lsa/u;->d()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lha/h;Lpa/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lta/w;->i(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lsa/u;->g(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lta/w;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lsa/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lsa/u;->i:Lxa/x;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsa/u;->e:Lpa/i;

    invoke-virtual {v0}, Lpa/i;->k()Lta/v;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    new-instance p1, Lta/w$a;

    iget-object v0, p0, Lsa/u;->d:Lpa/h;

    iget-object v0, v0, Lpa/h;->a:Ljava/lang/Class;

    invoke-direct {p1, p0, p2, v0, p3}, Lta/w$a;-><init>(Lta/w;Lsa/v;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p0, p2, Lsa/v;->e:Lta/c0;

    invoke-virtual {p0, p1}, Lta/c0;->a(Lta/c0$a;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lpa/j;

    const-string p3, "Unresolved forward reference but no identity info"

    invoke-direct {p0, p1, p3, p2}, Lpa/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final k(Lpa/e;)V
    .locals 0

    iget-object p0, p0, Lta/w;->m:Lsa/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsa/u;->k(Lpa/e;)V

    :cond_0
    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lta/w;->m:Lsa/u;

    invoke-virtual {p0}, Lsa/u;->l()I

    move-result p0

    return p0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lta/w;->m:Lsa/u;

    invoke-virtual {p0, p1, p2}, Lsa/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lta/w;->m:Lsa/u;

    invoke-virtual {p0, p1, p2}, Lsa/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
