.class public abstract Lsa/u$a;
.super Lsa/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final m:Lsa/u;


# direct methods
.method public constructor <init>(Lsa/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lsa/u;-><init>(Lsa/u;)V

    iput-object p1, p0, Lsa/u$a;->m:Lsa/u;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lsa/u$a;->m:Lsa/u;

    invoke-virtual {p0, p1}, Lsa/u;->A(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final B(Lpa/w;)Lsa/u;
    .locals 1

    iget-object v0, p0, Lsa/u$a;->m:Lsa/u;

    invoke-virtual {v0, p1}, Lsa/u;->B(Lpa/w;)Lsa/u;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsa/u$a;->E(Lsa/u;)Lsa/u;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final C(Lsa/r;)Lsa/u;
    .locals 1

    iget-object v0, p0, Lsa/u$a;->m:Lsa/u;

    invoke-virtual {v0, p1}, Lsa/u;->C(Lsa/r;)Lsa/u;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsa/u$a;->E(Lsa/u;)Lsa/u;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final D(Lpa/i;)Lsa/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/i<",
            "*>;)",
            "Lsa/u;"
        }
    .end annotation

    iget-object v0, p0, Lsa/u$a;->m:Lsa/u;

    invoke-virtual {v0, p1}, Lsa/u;->D(Lpa/i;)Lsa/u;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsa/u$a;->E(Lsa/u;)Lsa/u;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract E(Lsa/u;)Lsa/u;
.end method

.method public final d()Lxa/h;
    .locals 0

    iget-object p0, p0, Lsa/u$a;->m:Lsa/u;

    invoke-virtual {p0}, Lsa/u;->d()Lxa/h;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Lsa/u$a;->m:Lsa/u;

    invoke-virtual {p0, p1}, Lsa/u;->f(I)V

    return-void
.end method

.method public k(Lpa/e;)V
    .locals 0

    iget-object p0, p0, Lsa/u$a;->m:Lsa/u;

    invoke-virtual {p0, p1}, Lsa/u;->k(Lpa/e;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lsa/u$a;->m:Lsa/u;

    invoke-virtual {p0}, Lsa/u;->l()I

    move-result p0

    return p0
.end method

.method public final m()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lsa/u$a;->m:Lsa/u;

    invoke-virtual {p0}, Lsa/u;->m()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsa/u$a;->m:Lsa/u;

    invoke-virtual {p0}, Lsa/u;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsa/u$a;->m:Lsa/u;

    invoke-virtual {p0}, Lsa/u;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lxa/x;
    .locals 0

    iget-object p0, p0, Lsa/u$a;->m:Lsa/u;

    invoke-virtual {p0}, Lsa/u;->p()Lxa/x;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lpa/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsa/u$a;->m:Lsa/u;

    invoke-virtual {p0}, Lsa/u;->q()Lpa/i;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lza/d;
    .locals 0

    iget-object p0, p0, Lsa/u$a;->m:Lsa/u;

    invoke-virtual {p0}, Lsa/u;->r()Lza/d;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lsa/u$a;->m:Lsa/u;

    invoke-virtual {p0}, Lsa/u;->s()Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lsa/u$a;->m:Lsa/u;

    invoke-virtual {p0}, Lsa/u;->t()Z

    move-result p0

    return p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lsa/u$a;->m:Lsa/u;

    invoke-virtual {p0}, Lsa/u;->u()Z

    move-result p0

    return p0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lsa/u$a;->m:Lsa/u;

    invoke-virtual {p0, p1, p2}, Lsa/u;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lsa/u$a;->m:Lsa/u;

    invoke-virtual {p0, p1, p2}, Lsa/u;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
