.class public abstract Lua/w;
.super Lua/z;
.source "SourceFile"

# interfaces
.implements Lsa/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lua/z<",
        "TT;>;",
        "Lsa/i;"
    }
.end annotation


# instance fields
.field public final e:Lpa/h;

.field public final f:Lsa/x;

.field public final g:Lza/d;

.field public final h:Lpa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa/h;Lpa/i;Lsa/x;Lza/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lua/z;-><init>(Lpa/h;)V

    iput-object p3, p0, Lua/w;->f:Lsa/x;

    iput-object p1, p0, Lua/w;->e:Lpa/h;

    iput-object p2, p0, Lua/w;->h:Lpa/i;

    iput-object p4, p0, Lua/w;->g:Lza/d;

    return-void
.end method


# virtual methods
.method public final T()Lpa/h;
    .locals 0

    iget-object p0, p0, Lua/w;->e:Lpa/h;

    return-object p0
.end method

.method public abstract X(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract Y(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a0(Lza/d;Lpa/i;)Lua/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/d;",
            "Lpa/i<",
            "*>;)",
            "Lua/w<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final b(Lpa/f;Lpa/c;)Lpa/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/f;",
            "Lpa/c;",
            ")",
            "Lpa/i<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    iget-object v0, p0, Lua/w;->e:Lpa/h;

    iget-object v1, p0, Lua/w;->h:Lpa/i;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lpa/h;->p()Lpa/h;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lpa/f;->o(Lpa/c;Lpa/h;)Lpa/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpa/h;->p()Lpa/h;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, Lpa/f;->A(Lpa/i;Lpa/c;Lpa/h;)Lpa/i;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lua/w;->g:Lza/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lza/d;->f(Lpa/c;)Lza/d;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, p2, p1}, Lua/w;->a0(Lza/d;Lpa/i;)Lua/w;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Lpa/f;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/f;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation
.end method

.method public final d(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h;",
            "Lpa/f;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lua/w;->f:Lsa/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lsa/x;->s(Lpa/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lua/w;->e(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lua/w;->h:Lpa/i;

    iget-object v1, p0, Lua/w;->g:Lza/d;

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2}, Lpa/i;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, v1}, Lpa/i;->f(Lha/h;Lpa/f;Lza/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lua/w;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h;",
            "Lpa/f;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Lpa/f;->c:Lpa/e;

    iget-object v1, p0, Lua/w;->h:Lpa/i;

    invoke-virtual {v1, v0}, Lpa/i;->n(Lpa/e;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lua/w;->g:Lza/d;

    if-nez v0, :cond_3

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p3}, Lua/w;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, p2}, Lpa/i;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2, v2}, Lpa/i;->f(Lha/h;Lpa/f;Lza/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lua/w;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Lpa/i;->e(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {v1, p1, p2}, Lpa/i;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, p2, v2}, Lpa/i;->f(Lha/h;Lpa/f;Lza/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p3, p1}, Lua/w;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lha/h;Lpa/f;Lza/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p3, Lha/k;->w:Lha/k;

    invoke-virtual {p1, p3}, Lha/h;->M(Lha/k;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lua/w;->c(Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p3, p0, Lua/w;->g:Lza/d;

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lua/w;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p3, p1, p2}, Lza/d;->b(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lua/w;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public i(Lpa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lua/w;->c(Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Lpa/e;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lua/w;->h:Lpa/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lpa/i;->n(Lpa/e;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method
