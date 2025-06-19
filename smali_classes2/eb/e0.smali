.class public abstract Leb/e0;
.super Leb/r0;
.source "SourceFile"

# interfaces
.implements Lcb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leb/r0<",
        "TT;>;",
        "Lcb/i;"
    }
.end annotation


# instance fields
.field public final c:Lpa/h;

.field public final d:Lpa/c;

.field public final e:Lza/g;

.field public final f:Lpa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lgb/r;

.field public transient h:Ldb/l;

.field public final i:Ljava/lang/Object;

.field public final j:Z


# direct methods
.method public constructor <init>(Leb/e0;Lpa/c;Lza/g;Lpa/m;Lgb/r;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/e0<",
            "*>;",
            "Lpa/c;",
            "Lza/g;",
            "Lpa/m<",
            "*>;",
            "Lgb/r;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Leb/r0;-><init>(Leb/r0;)V

    .line 11
    iget-object p1, p1, Leb/e0;->c:Lpa/h;

    iput-object p1, p0, Leb/e0;->c:Lpa/h;

    .line 12
    sget-object p1, Ldb/l$b;->b:Ldb/l$b;

    iput-object p1, p0, Leb/e0;->h:Ldb/l;

    .line 13
    iput-object p2, p0, Leb/e0;->d:Lpa/c;

    .line 14
    iput-object p3, p0, Leb/e0;->e:Lza/g;

    .line 15
    iput-object p4, p0, Leb/e0;->f:Lpa/m;

    .line 16
    iput-object p5, p0, Leb/e0;->g:Lgb/r;

    .line 17
    iput-object p6, p0, Leb/e0;->i:Ljava/lang/Object;

    .line 18
    iput-boolean p7, p0, Leb/e0;->j:Z

    return-void
.end method

.method public constructor <init>(Lfb/i;Lza/g;Lpa/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leb/r0;-><init>(Lpa/h;)V

    .line 2
    iget-object p1, p1, Lfb/i;->j:Lpa/h;

    iput-object p1, p0, Leb/e0;->c:Lpa/h;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Leb/e0;->d:Lpa/c;

    .line 4
    iput-object p2, p0, Leb/e0;->e:Lza/g;

    .line 5
    iput-object p3, p0, Leb/e0;->f:Lpa/m;

    .line 6
    iput-object p1, p0, Leb/e0;->g:Lgb/r;

    .line 7
    iput-object p1, p0, Leb/e0;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Leb/e0;->j:Z

    .line 9
    sget-object p1, Ldb/l$b;->b:Ldb/l$b;

    iput-object p1, p0, Leb/e0;->h:Ldb/l;

    return-void
.end method


# virtual methods
.method public final a(Lpa/a0;Lpa/c;)Lpa/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/a0;",
            "Lpa/c;",
            ")",
            "Lpa/m<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    iget-object v0, p0, Leb/e0;->e:Lza/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lza/g;->a(Lpa/c;)Lza/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lpa/c;->d()Lxa/h;

    move-result-object v3

    invoke-virtual {p1}, Lpa/a0;->y()Lpa/a;

    move-result-object v4

    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, Lpa/a;->d(Lxa/a;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3, v4}, Lpa/a0;->I(Lxa/a;Ljava/lang/Object;)Lpa/m;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/4 v4, 0x0

    iget-object v5, p0, Leb/e0;->f:Lpa/m;

    iget-object v6, p0, Leb/e0;->c:Lpa/h;

    const/4 v7, 0x1

    if-nez v3, :cond_9

    if-nez v5, :cond_8

    invoke-virtual {v6}, Lpa/h;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Lpa/h;->z()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v3, v6, Lpa/h;->e:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lpa/a0;->y()Lpa/a;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lpa/c;->d()Lxa/h;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {p2}, Lpa/c;->d()Lxa/h;

    move-result-object v8

    invoke-virtual {v3, v8}, Lpa/a;->Q(Lxa/a;)Lqa/f$b;

    move-result-object v3

    sget-object v8, Lqa/f$b;->b:Lqa/f$b;

    if-ne v3, v8, :cond_5

    :goto_2
    move v3, v7

    goto :goto_4

    :cond_5
    sget-object v8, Lqa/f$b;->a:Lqa/f$b;

    if-ne v3, v8, :cond_6

    :goto_3
    move v3, v4

    goto :goto_4

    :cond_6
    sget-object v3, Lpa/o;->q:Lpa/o;

    iget-object v8, p1, Lpa/a0;->a:Lpa/y;

    invoke-virtual {v8, v3}, Lra/g;->l(Lpa/o;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {p1, p2, v6}, Lpa/a0;->w(Lpa/c;Lpa/h;)Lpa/m;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v5

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v5, p2}, Lpa/a0;->A(Lpa/m;Lpa/c;)Lpa/m;

    move-result-object v3

    :cond_9
    :goto_5
    iget-object v8, p0, Leb/e0;->d:Lpa/c;

    if-ne v8, p2, :cond_a

    if-ne v0, v1, :cond_a

    if-ne v5, v3, :cond_a

    move-object v0, p0

    goto :goto_6

    :cond_a
    iget-object v0, p0, Leb/e0;->g:Lgb/r;

    invoke-virtual {p0, p2, v1, v3, v0}, Leb/e0;->t(Lpa/c;Lza/g;Lpa/m;Lgb/r;)Leb/e0;

    move-result-object v0

    :goto_6
    if-eqz p2, :cond_13

    iget-object v1, p1, Lpa/a0;->a:Lpa/y;

    iget-object v3, p0, Leb/r0;->a:Ljava/lang/Class;

    invoke-interface {p2, v1, v3}, Lpa/c;->c(Lpa/y;Ljava/lang/Class;)Lga/r$b;

    move-result-object p2

    if-eqz p2, :cond_13

    sget-object v1, Lga/r$a;->g:Lga/r$a;

    iget-object v3, p2, Lga/r$b;->b:Lga/r$a;

    if-eq v3, v1, :cond_13

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_11

    sget-object v3, Lga/r$a;->d:Lga/r$a;

    const/4 v5, 0x2

    if-eq v1, v5, :cond_f

    const/4 v5, 0x3

    if-eq v1, v5, :cond_10

    const/4 v3, 0x4

    if-eq v1, v3, :cond_d

    const/4 v3, 0x5

    if-eq v1, v3, :cond_b

    goto :goto_8

    :cond_b
    iget-object p2, p2, Lga/r$b;->d:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lpa/a0;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1, v2}, Lpa/a0;->D(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_8

    :cond_d
    invoke-static {v6}, Lgb/e;->a(Lpa/h;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {p1}, Lgb/c;->a(Ljava/lang/Object;)Lgb/b;

    move-result-object p1

    :cond_e
    move-object v2, p1

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, Lna/a;->c()Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    move-object v2, v3

    :cond_11
    :goto_7
    move v4, v7

    :goto_8
    iget-object p1, p0, Leb/e0;->i:Ljava/lang/Object;

    if-ne p1, v2, :cond_12

    iget-boolean p0, p0, Leb/e0;->j:Z

    if-eq p0, v4, :cond_13

    :cond_12
    invoke-virtual {v0, v2, v4}, Leb/e0;->s(Ljava/lang/Object;Z)Leb/e0;

    move-result-object v0

    :cond_13
    return-object v0
.end method

.method public final d(Lpa/a0;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/a0;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Leb/e0;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Leb/e0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-boolean p0, p0, Leb/e0;->j:Z

    return p0

    :cond_1
    iget-object v0, p0, Leb/e0;->i:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v1, p0, Leb/e0;->f:Lpa/m;

    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Leb/e0;->o(Lpa/a0;Ljava/lang/Class;)Lpa/m;

    move-result-object v1
    :try_end_0
    .catch Lpa/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ldl/b;

    invoke-direct {p1, p0}, Ldl/b;-><init>(Lpa/j;)V

    throw p1

    :cond_3
    :goto_0
    sget-object p0, Lga/r$a;->d:Lga/r$a;

    if-ne v0, p0, :cond_4

    invoke-virtual {v1, p1, p2}, Lpa/m;->d(Lpa/a0;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Leb/e0;->g:Lgb/r;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Leb/e0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p0, p0, Leb/e0;->g:Lgb/r;

    if-nez p0, :cond_0

    invoke-virtual {p2, p1}, Lpa/a0;->q(Lha/e;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Leb/e0;->f:Lpa/m;

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Leb/e0;->o(Lpa/a0;Ljava/lang/Class;)Lpa/m;

    move-result-object v0

    :cond_2
    iget-object p0, p0, Leb/e0;->e:Lza/g;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p3, p1, p2, p0}, Lpa/m;->g(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lpa/m;->f(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lha/e;",
            "Lpa/a0;",
            "Lza/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Leb/e0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Leb/e0;->g:Lgb/r;

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, Lpa/a0;->q(Lha/e;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Leb/e0;->f:Lpa/m;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Leb/e0;->o(Lpa/a0;Ljava/lang/Class;)Lpa/m;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lpa/m;->g(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V

    return-void
.end method

.method public final h(Lgb/r;)Lpa/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/r;",
            ")",
            "Lpa/m<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Leb/e0;->f:Lpa/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpa/m;->h(Lgb/r;)Lpa/m;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Leb/e0;->g:Lgb/r;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lgb/r;->a:Lgb/r$b;

    new-instance v3, Lgb/r$a;

    invoke-direct {v3, p1, v2}, Lgb/r$a;-><init>(Lgb/r;Lgb/r;)V

    move-object p1, v3

    :goto_1
    if-ne v0, v1, :cond_2

    if-ne v2, p1, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Leb/e0;->d:Lpa/c;

    iget-object v2, p0, Leb/e0;->e:Lza/g;

    invoke-virtual {p0, v0, v2, v1, p1}, Leb/e0;->t(Lpa/c;Lza/g;Lpa/m;Lgb/r;)Leb/e0;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lpa/a0;Ljava/lang/Class;)Lpa/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/a0;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    iget-object v0, p0, Leb/e0;->h:Ldb/l;

    invoke-virtual {v0, p2}, Ldb/l;->c(Ljava/lang/Class;)Lpa/m;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Leb/e0;->c:Lpa/h;

    invoke-virtual {v0}, Lpa/h;->s()Z

    move-result v1

    iget-object v2, p0, Leb/e0;->d:Lpa/c;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, Lpa/d;->c(Lpa/h;Ljava/lang/Class;)Lpa/h;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lpa/a0;->w(Lpa/c;Lpa/h;)Lpa/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v2}, Lpa/a0;->v(Ljava/lang/Class;Lpa/c;)Lpa/m;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Leb/e0;->g:Lgb/r;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lpa/m;->h(Lgb/r;)Lpa/m;

    move-result-object p1

    :cond_1
    move-object v0, p1

    iget-object p1, p0, Leb/e0;->h:Ldb/l;

    invoke-virtual {p1, p2, v0}, Ldb/l;->b(Ljava/lang/Class;Lpa/m;)Ldb/l;

    move-result-object p1

    iput-object p1, p0, Leb/e0;->h:Ldb/l;

    :cond_2
    return-object v0
.end method

.method public abstract p(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;Z)Leb/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Leb/e0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract t(Lpa/c;Lza/g;Lpa/m;Lgb/r;)Leb/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c;",
            "Lza/g;",
            "Lpa/m<",
            "*>;",
            "Lgb/r;",
            ")",
            "Leb/e0<",
            "TT;>;"
        }
    .end annotation
.end method
