.class public final Lsa/k;
.super Lsa/u;
.source "SourceFile"


# instance fields
.field public final m:Lxa/l;

.field public final n:Ljava/lang/Object;

.field public o:Lsa/u;

.field public final p:I

.field public q:Z


# direct methods
.method public constructor <init>(Lpa/w;Lpa/h;Lza/d;Lgb/a;Lxa/l;ILjava/lang/Object;Lpa/v;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p8

    .line 1
    invoke-direct/range {v0 .. v6}, Lsa/u;-><init>(Lpa/w;Lpa/h;Lpa/w;Lza/d;Lgb/a;Lpa/v;)V

    .line 2
    iput-object p5, p0, Lsa/k;->m:Lxa/l;

    .line 3
    iput p6, p0, Lsa/k;->p:I

    .line 4
    iput-object p7, p0, Lsa/k;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lsa/k;->o:Lsa/u;

    return-void
.end method

.method public constructor <init>(Lsa/k;Lpa/i;Lsa/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/k;",
            "Lpa/i<",
            "*>;",
            "Lsa/r;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lsa/u;-><init>(Lsa/u;Lpa/i;Lsa/r;)V

    .line 13
    iget-object p2, p1, Lsa/k;->m:Lxa/l;

    iput-object p2, p0, Lsa/k;->m:Lxa/l;

    .line 14
    iget-object p2, p1, Lsa/k;->n:Ljava/lang/Object;

    iput-object p2, p0, Lsa/k;->n:Ljava/lang/Object;

    .line 15
    iget-object p2, p1, Lsa/k;->o:Lsa/u;

    iput-object p2, p0, Lsa/k;->o:Lsa/u;

    .line 16
    iget p2, p1, Lsa/k;->p:I

    iput p2, p0, Lsa/k;->p:I

    .line 17
    iget-boolean p1, p1, Lsa/k;->q:Z

    iput-boolean p1, p0, Lsa/k;->q:Z

    return-void
.end method

.method public constructor <init>(Lsa/k;Lpa/w;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lsa/u;-><init>(Lsa/u;Lpa/w;)V

    .line 7
    iget-object p2, p1, Lsa/k;->m:Lxa/l;

    iput-object p2, p0, Lsa/k;->m:Lxa/l;

    .line 8
    iget-object p2, p1, Lsa/k;->n:Ljava/lang/Object;

    iput-object p2, p0, Lsa/k;->n:Ljava/lang/Object;

    .line 9
    iget-object p2, p1, Lsa/k;->o:Lsa/u;

    iput-object p2, p0, Lsa/k;->o:Lsa/u;

    .line 10
    iget p2, p1, Lsa/k;->p:I

    iput p2, p0, Lsa/k;->p:I

    .line 11
    iget-boolean p1, p1, Lsa/k;->q:Z

    iput-boolean p1, p0, Lsa/k;->q:Z

    return-void
.end method


# virtual methods
.method public final B(Lpa/w;)Lsa/u;
    .locals 1

    new-instance v0, Lsa/k;

    invoke-direct {v0, p0, p1}, Lsa/k;-><init>(Lsa/k;Lpa/w;)V

    return-object v0
.end method

.method public final C(Lsa/r;)Lsa/u;
    .locals 2

    new-instance v0, Lsa/k;

    iget-object v1, p0, Lsa/u;->e:Lpa/i;

    invoke-direct {v0, p0, v1, p1}, Lsa/k;-><init>(Lsa/k;Lpa/i;Lsa/r;)V

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
    new-instance v0, Lsa/k;

    invoke-direct {v0, p0, p1, v1}, Lsa/k;-><init>(Lsa/k;Lpa/i;Lsa/r;)V

    return-object v0
.end method

.method public final E()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsa/k;->o:Lsa/u;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No fallback setter/field defined for creator property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsa/u;->c:Lpa/w;

    iget-object p0, p0, Lpa/w;->a:Ljava/lang/String;

    const-string v1, "\'"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lva/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lva/b;-><init>(Lha/h;Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lxa/h;
    .locals 0

    iget-object p0, p0, Lsa/k;->m:Lxa/l;

    return-object p0
.end method

.method public final getMetadata()Lpa/v;
    .locals 1

    iget-object v0, p0, Lsa/k;->o:Lsa/u;

    iget-object p0, p0, Lxa/t;->a:Lpa/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxa/t;->getMetadata()Lpa/v;

    move-result-object v0

    iget-object v0, v0, Lpa/v;->e:Lpa/v$a;

    invoke-virtual {p0, v0}, Lpa/v;->b(Lpa/v$a;)Lpa/v;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final h(Lha/h;Lpa/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsa/k;->E()V

    iget-object v0, p0, Lsa/k;->o:Lsa/u;

    invoke-virtual {p0, p1, p2}, Lsa/u;->g(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Lsa/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsa/k;->E()V

    iget-object v0, p0, Lsa/k;->o:Lsa/u;

    invoke-virtual {p0, p1, p2}, Lsa/u;->g(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Lsa/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lpa/e;)V
    .locals 0

    iget-object p0, p0, Lsa/k;->o:Lsa/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsa/u;->k(Lpa/e;)V

    :cond_0
    return-void
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lsa/k;->p:I

    return p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsa/k;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[creator property, name \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsa/u;->c:Lpa/w;

    iget-object v1, v1, Lpa/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; inject id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsa/k;->n:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\']"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 0

    iget-boolean p0, p0, Lsa/k;->q:Z

    return p0
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsa/k;->q:Z

    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsa/k;->E()V

    iget-object p0, p0, Lsa/k;->o:Lsa/u;

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

    invoke-virtual {p0}, Lsa/k;->E()V

    iget-object p0, p0, Lsa/k;->o:Lsa/u;

    invoke-virtual {p0, p1, p2}, Lsa/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
