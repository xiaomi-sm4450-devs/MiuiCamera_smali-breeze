.class public Lua/f;
.super Lua/g;
.source "SourceFile"

# interfaces
.implements Lsa/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/f$a;,
        Lua/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/g<",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lsa/i;"
    }
.end annotation

.annotation runtime Lqa/a;
.end annotation


# instance fields
.field public final i:Lpa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lza/d;

.field public final k:Lsa/x;

.field public final l:Lpa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfb/e;Lpa/i;Lsa/x;Lza/d;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lua/f;-><init>(Lpa/h;Lpa/i;Lza/d;Lsa/x;Lpa/i;Lsa/r;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lpa/h;Lpa/i;Lza/d;Lsa/x;Lpa/i;Lsa/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/h;",
            "Lpa/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lza/d;",
            "Lsa/x;",
            "Lpa/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p6, p7}, Lua/g;-><init>(Lpa/h;Lsa/r;Ljava/lang/Boolean;)V

    .line 3
    iput-object p2, p0, Lua/f;->i:Lpa/i;

    .line 4
    iput-object p3, p0, Lua/f;->j:Lza/d;

    .line 5
    iput-object p4, p0, Lua/f;->k:Lsa/x;

    .line 6
    iput-object p5, p0, Lua/f;->l:Lpa/i;

    return-void
.end method


# virtual methods
.method public final X()Lpa/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lua/f;->i:Lpa/i;

    return-object p0
.end method

.method public final Y()Lsa/x;
    .locals 0

    iget-object p0, p0, Lua/f;->k:Lsa/x;

    return-object p0
.end method

.method public a0(Lpa/f;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/f;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lua/f;->k:Lsa/x;

    invoke-virtual {p0, p1}, Lsa/x;->s(Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final b(Lpa/f;Lpa/c;)Lpa/i;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lua/g;->e:Lpa/h;

    iget-object v2, p0, Lua/f;->k:Lsa/x;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsa/x;->j()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p1, Lpa/f;->c:Lpa/e;

    invoke-virtual {v2}, Lsa/x;->y()Lpa/h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, p2, v3}, Lpa/f;->o(Lpa/c;Lpa/h;)Lpa/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array p0, v6, [Ljava/lang/Object;

    aput-object v1, p0, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v4

    const-string p2, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lpa/f;->k(Lpa/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :cond_1
    invoke-virtual {v2}, Lsa/x;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lpa/f;->c:Lpa/e;

    invoke-virtual {v2}, Lsa/x;->v()Lpa/h;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, p2, v3}, Lpa/f;->o(Lpa/c;Lpa/h;)Lpa/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array p0, v6, [Ljava/lang/Object;

    aput-object v1, p0, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v4

    const-string p2, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lpa/f;->k(Lpa/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :cond_3
    :goto_0
    move-object v3, v0

    sget-object v0, Lga/k$a;->a:Lga/k$a;

    const-class v2, Ljava/util/Collection;

    invoke-static {p1, p2, v2, v0}, Lua/z;->S(Lpa/f;Lpa/c;Ljava/lang/Class;Lga/k$a;)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v0, p0, Lua/f;->i:Lpa/i;

    invoke-static {p1, p2, v0}, Lua/z;->R(Lpa/f;Lpa/c;Lpa/i;)Lpa/i;

    move-result-object v2

    invoke-virtual {v1}, Lpa/h;->k()Lpa/h;

    move-result-object v1

    if-nez v2, :cond_4

    invoke-virtual {p1, p2, v1}, Lpa/f;->o(Lpa/c;Lpa/h;)Lpa/i;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2, p2, v1}, Lpa/f;->A(Lpa/i;Lpa/c;Lpa/h;)Lpa/i;

    move-result-object v1

    :goto_1
    move-object v4, v1

    iget-object v1, p0, Lua/f;->j:Lza/d;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2}, Lza/d;->f(Lpa/c;)Lza/d;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    invoke-static {p1, p2, v4}, Lua/z;->Q(Lpa/f;Lpa/c;Lpa/i;)Lsa/r;

    move-result-object v6

    iget-object p1, p0, Lua/g;->h:Ljava/lang/Boolean;

    if-ne v7, p1, :cond_6

    iget-object p1, p0, Lua/g;->f:Lsa/r;

    if-ne v6, p1, :cond_6

    iget-object p1, p0, Lua/f;->l:Lpa/i;

    if-ne v3, p1, :cond_6

    if-ne v4, v0, :cond_6

    if-eq v5, v1, :cond_7

    :cond_6
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lua/f;->d0(Lpa/i;Lpa/i;Lza/d;Lsa/r;Ljava/lang/Boolean;)Lua/f;

    move-result-object p0

    :cond_7
    return-object p0
.end method

.method public b0(Lha/h;Lpa/f;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h;",
            "Lpa/f;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lha/h;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lua/f;->c0(Lha/h;Lpa/f;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p3}, Lha/h;->Z(Ljava/lang/Object;)V

    iget-object v0, p0, Lua/f;->i:Lpa/i;

    invoke-virtual {v0}, Lpa/i;->k()Lta/v;

    move-result-object v1

    iget-object v2, p0, Lua/g;->f:Lsa/r;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-boolean v5, p0, Lua/g;->g:Z

    iget-object v6, p0, Lua/f;->j:Lza/d;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lha/h;->O()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lua/f;->c0(Lha/h;Lpa/f;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p3

    goto :goto_2

    :cond_1
    invoke-virtual {p1, p3}, Lha/h;->Z(Ljava/lang/Object;)V

    new-instance v1, Lua/f$b;

    iget-object p0, p0, Lua/g;->e:Lpa/h;

    invoke-virtual {p0}, Lpa/h;->k()Lpa/h;

    move-result-object p0

    iget-object p0, p0, Lpa/h;->a:Ljava/lang/Class;

    invoke-direct {v1, p3, p0}, Lua/f$b;-><init>(Ljava/util/Collection;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    move-result-object p0

    sget-object v7, Lha/k;->m:Lha/k;

    if-eq p0, v7, :cond_8

    :try_start_0
    sget-object v7, Lha/k;->w:Lha/k;

    if-ne p0, v7, :cond_3

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, p2}, Lsa/r;->c(Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    invoke-virtual {v0, p1, p2}, Lpa/i;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p2, v6}, Lpa/i;->f(Lha/h;Lpa/f;Lza/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p0}, Lua/f$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lsa/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_5

    sget-object p1, Lpa/g;->r:Lpa/g;

    invoke-virtual {p2, p1}, Lpa/f;->K(Lpa/g;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    if-nez v3, :cond_7

    invoke-static {p0}, Lgb/h;->B(Ljava/lang/Throwable;)V

    :cond_7
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Lpa/j;->g(ILjava/lang/Object;Ljava/lang/Throwable;)Lpa/j;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-instance v7, Lua/f$a;

    iget-object v8, v1, Lua/f$b;->a:Ljava/lang/Class;

    invoke-direct {v7, v1, p0, v8}, Lua/f$a;-><init>(Lua/f$b;Lsa/v;Ljava/lang/Class;)V

    iget-object v8, v1, Lua/f$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lsa/v;->e:Lta/c0;

    invoke-virtual {p0, v7}, Lta/c0;->a(Lta/c0$a;)V

    goto :goto_0

    :cond_8
    :goto_2
    return-object p3

    :cond_9
    :goto_3
    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    move-result-object p0

    sget-object v1, Lha/k;->m:Lha/k;

    if-eq p0, v1, :cond_10

    :try_start_1
    sget-object v1, Lha/k;->w:Lha/k;

    if-ne p0, v1, :cond_b

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v2, p2}, Lsa/r;->c(Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_b
    if-nez v6, :cond_c

    invoke-virtual {v0, p1, p2}, Lpa/i;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_c
    invoke-virtual {v0, p1, p2, v6}, Lpa/i;->f(Lha/h;Lpa/f;Lza/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    if-eqz p2, :cond_d

    sget-object p1, Lpa/g;->r:Lpa/g;

    invoke-virtual {p2, p1}, Lpa/f;->K(Lpa/g;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    move v3, v4

    :cond_e
    if-nez v3, :cond_f

    invoke-static {p0}, Lgb/h;->B(Ljava/lang/Throwable;)V

    :cond_f
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Lpa/j;->g(ILjava/lang/Object;Ljava/lang/Throwable;)Lpa/j;

    move-result-object p0

    throw p0

    :cond_10
    return-object p3
.end method

.method public final c0(Lha/h;Lpa/f;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/h;",
            "Lpa/f;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lua/g;->h:Ljava/lang/Boolean;

    if-eq v3, v0, :cond_1

    if-nez v3, :cond_0

    sget-object v0, Lpa/g;->t:Lpa/g;

    invoke-virtual {p2, v0}, Lpa/f;->K(Lpa/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    :try_start_0
    sget-object v0, Lha/k;->w:Lha/k;

    invoke-virtual {p1, v0}, Lha/h;->M(Lha/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Lua/g;->g:Z

    if-eqz p1, :cond_2

    return-object p3

    :cond_2
    iget-object p0, p0, Lua/g;->f:Lsa/r;

    invoke-interface {p0, p2}, Lsa/r;->c(Lpa/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lua/f;->i:Lpa/i;

    iget-object p0, p0, Lua/f;->j:Lza/d;

    if-nez p0, :cond_4

    :try_start_1
    invoke-virtual {v0, p1, p2}, Lpa/i;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1, p2, p0}, Lpa/i;->f(Lha/h;Lpa/f;Lza/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    :catch_0
    move-exception p0

    if-eqz p2, :cond_5

    sget-object p1, Lpa/g;->r:Lpa/g;

    invoke-virtual {p2, p1}, Lpa/f;->K(Lpa/g;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    if-nez v1, :cond_7

    invoke-static {p0}, Lgb/h;->B(Ljava/lang/Throwable;)V

    :cond_7
    const-class p1, Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p2, p1, p0}, Lpa/j;->g(ILjava/lang/Object;Ljava/lang/Throwable;)Lpa/j;

    move-result-object p0

    throw p0

    :cond_8
    iget-object p0, p0, Lua/g;->e:Lpa/h;

    invoke-virtual {p2, p1, p0}, Lpa/f;->C(Lha/h;Lpa/h;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lha/i;
        }
    .end annotation

    iget-object v0, p0, Lua/f;->k:Lsa/x;

    iget-object v1, p0, Lua/f;->l:Lpa/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lpa/i;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lsa/x;->t(Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object v1, Lha/k;->p:Lha/k;

    invoke-virtual {p1, v1}, Lha/h;->M(Lha/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lha/h;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p2, v1}, Lsa/x;->q(Lpa/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lua/f;->a0(Lpa/f;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lua/f;->b0(Lha/h;Lpa/f;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public d0(Lpa/i;Lpa/i;Lza/d;Lsa/r;Ljava/lang/Boolean;)Lua/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/i<",
            "*>;",
            "Lpa/i<",
            "*>;",
            "Lza/d;",
            "Lsa/r;",
            "Ljava/lang/Boolean;",
            ")",
            "Lua/f;"
        }
    .end annotation

    new-instance v8, Lua/f;

    iget-object v1, p0, Lua/g;->e:Lpa/h;

    iget-object v4, p0, Lua/f;->k:Lsa/x;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lua/f;-><init>(Lpa/h;Lpa/i;Lza/d;Lsa/x;Lpa/i;Lsa/r;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public bridge synthetic e(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lua/f;->b0(Lha/h;Lpa/f;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public f(Lha/h;Lpa/f;Lza/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lza/d;->c(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lua/f;->i:Lpa/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lua/f;->j:Lza/d;

    if-nez v0, :cond_0

    iget-object p0, p0, Lua/f;->l:Lpa/i;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
