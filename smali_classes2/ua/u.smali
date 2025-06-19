.class public final Lua/u;
.super Lua/g;
.source "SourceFile"

# interfaces
.implements Lsa/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/g<",
        "[",
        "Ljava/lang/Object;",
        ">;",
        "Lsa/i;"
    }
.end annotation

.annotation runtime Lqa/a;
.end annotation


# static fields
.field public static final m:[Ljava/lang/Object;


# instance fields
.field public final i:Z

.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Lpa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lza/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lua/u;->m:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpa/h;Lpa/i;Lza/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/h;",
            "Lpa/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lza/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lua/g;-><init>(Lpa/h;Lsa/r;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Lpa/h;->k()Lpa/h;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lpa/h;->a:Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lua/u;->j:Ljava/lang/Class;

    .line 5
    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lua/u;->i:Z

    .line 6
    iput-object p2, p0, Lua/u;->k:Lpa/i;

    .line 7
    iput-object p3, p0, Lua/u;->l:Lza/d;

    return-void
.end method

.method public constructor <init>(Lua/u;Lpa/i;Lza/d;Lsa/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/u;",
            "Lpa/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lza/d;",
            "Lsa/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p4, p5}, Lua/g;-><init>(Lua/g;Lsa/r;Ljava/lang/Boolean;)V

    .line 9
    iget-object p4, p1, Lua/u;->j:Ljava/lang/Class;

    iput-object p4, p0, Lua/u;->j:Ljava/lang/Class;

    .line 10
    iget-boolean p1, p1, Lua/u;->i:Z

    iput-boolean p1, p0, Lua/u;->i:Z

    .line 11
    iput-object p2, p0, Lua/u;->k:Lpa/i;

    .line 12
    iput-object p3, p0, Lua/u;->l:Lza/d;

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

    iget-object p0, p0, Lua/u;->k:Lpa/i;

    return-object p0
.end method

.method public final a0(Lha/h;Lpa/f;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lha/k;->p:Lha/k;

    invoke-virtual {p1, v0}, Lha/h;->M(Lha/k;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lpa/g;->x:Lpa/g;

    invoke-virtual {p2, v1}, Lpa/f;->K(Lpa/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lha/h;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lua/g;->h:Ljava/lang/Boolean;

    if-eq v5, v1, :cond_2

    if-nez v5, :cond_1

    sget-object v1, Lpa/g;->t:Lpa/g;

    invoke-virtual {p2, v1}, Lpa/f;->K(Lpa/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    iget-object v5, p0, Lua/u;->j:Ljava/lang/Class;

    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Lha/h;->M(Lha/k;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Ljava/lang/Byte;

    if-ne v5, v0, :cond_4

    iget-object p0, p2, Lpa/f;->c:Lpa/e;

    iget-object p0, p0, Lra/g;->b:Lra/a;

    iget-object p0, p0, Lra/a;->j:Lha/a;

    invoke-virtual {p1, p0}, Lha/h;->g(Lha/a;)[B

    move-result-object p0

    array-length p1, p0

    new-array p1, p1, [Ljava/lang/Byte;

    array-length p2, p0

    :goto_2
    if-ge v4, p2, :cond_3

    aget-byte v0, p0, v4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-object p1

    :cond_4
    iget-object p0, p0, Lua/g;->e:Lpa/h;

    iget-object p0, p0, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Lpa/f;->B(Lha/h;Ljava/lang/Class;)V

    throw v2

    :cond_5
    sget-object v0, Lha/k;->w:Lha/k;

    invoke-virtual {p1, v0}, Lha/h;->M(Lha/k;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean p1, p0, Lua/g;->g:Z

    if-eqz p1, :cond_6

    sget-object p0, Lua/u;->m:[Ljava/lang/Object;

    return-object p0

    :cond_6
    iget-object p1, p0, Lua/g;->f:Lsa/r;

    invoke-interface {p1, p2}, Lsa/r;->c(Lpa/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lua/u;->k:Lpa/i;

    iget-object v1, p0, Lua/u;->l:Lza/d;

    if-nez v1, :cond_8

    invoke-virtual {v0, p1, p2}, Lpa/i;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p1, p2, v1}, Lpa/i;->f(Lha/h;Lpa/f;Lza/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    iget-boolean p0, p0, Lua/u;->i:Z

    if-eqz p0, :cond_9

    new-array p0, v3, [Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    :goto_4
    aput-object p1, p0, v4

    return-object p0
.end method

.method public final b(Lpa/f;Lpa/c;)Lpa/i;
    .locals 9
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

    iget-object v0, p0, Lua/g;->e:Lpa/h;

    iget-object v1, v0, Lpa/h;->a:Ljava/lang/Class;

    sget-object v2, Lga/k$a;->a:Lga/k$a;

    invoke-static {p1, p2, v1, v2}, Lua/z;->S(Lpa/f;Lpa/c;Ljava/lang/Class;Lga/k$a;)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, p0, Lua/u;->k:Lpa/i;

    invoke-static {p1, p2, v1}, Lua/z;->R(Lpa/f;Lpa/c;Lpa/i;)Lpa/i;

    move-result-object v2

    invoke-virtual {v0}, Lpa/h;->k()Lpa/h;

    move-result-object v0

    if-nez v2, :cond_0

    invoke-virtual {p1, p2, v0}, Lpa/f;->o(Lpa/c;Lpa/h;)Lpa/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, p2, v0}, Lpa/f;->A(Lpa/i;Lpa/c;Lpa/h;)Lpa/i;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v0, p0, Lua/u;->l:Lza/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lza/d;->f(Lpa/c;)Lza/d;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    invoke-static {p1, p2, v5}, Lua/z;->Q(Lpa/f;Lpa/c;Lpa/i;)Lsa/r;

    move-result-object v7

    iget-object p1, p0, Lua/g;->h:Ljava/lang/Boolean;

    if-ne v8, p1, :cond_2

    iget-object p1, p0, Lua/g;->f:Lsa/r;

    if-ne v7, p1, :cond_2

    if-ne v5, v1, :cond_2

    if-ne v6, v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lua/u;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lua/u;-><init>(Lua/u;Lpa/i;Lza/d;Lsa/r;Ljava/lang/Boolean;)V

    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method public final d(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lha/i;
        }
    .end annotation

    invoke-virtual {p1}, Lha/h;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lua/u;->a0(Lha/h;Lpa/f;)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_0
    invoke-virtual {p2}, Lpa/f;->N()Lgb/t;

    move-result-object v0

    invoke-virtual {v0}, Lgb/t;->f()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    move-result-object v4

    sget-object v5, Lha/k;->m:Lha/k;

    if-eq v4, v5, :cond_5

    sget-object v5, Lha/k;->w:Lha/k;

    if-ne v4, v5, :cond_2

    iget-boolean v4, p0, Lua/g;->g:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lua/g;->f:Lsa/r;

    invoke-interface {v4, p2}, Lsa/r;->c(Lpa/f;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lua/u;->k:Lpa/i;

    iget-object v5, p0, Lua/u;->l:Lza/d;

    if-nez v5, :cond_3

    :try_start_1
    invoke-virtual {v4, p1, p2}, Lpa/i;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p1, p2, v5}, Lpa/i;->f(Lha/h;Lpa/f;Lza/d;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    array-length v5, v1

    if-lt v3, v5, :cond_4

    invoke-virtual {v0, v1}, Lgb/t;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v2

    :cond_4
    add-int/lit8 v5, v3, 0x1

    :try_start_2
    aput-object v4, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v3, v5

    goto :goto_0

    :catch_0
    move-exception p0

    move v3, v5

    goto :goto_4

    :cond_5
    iget-boolean p1, p0, Lua/u;->i:Z

    if-eqz p1, :cond_6

    iget p0, v0, Lgb/t;->c:I

    add-int/2addr p0, v3

    new-array p1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, p0, v3}, Lgb/t;->a(Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-virtual {v0}, Lgb/t;->b()V

    move-object p0, p1

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lua/u;->j:Ljava/lang/Class;

    invoke-virtual {v0, v1, v3, p0}, Lgb/t;->e([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-virtual {p2, v0}, Lpa/f;->X(Lgb/t;)V

    :goto_3
    return-object p0

    :catch_1
    move-exception p0

    :goto_4
    iget p1, v0, Lgb/t;->c:I

    add-int/2addr p1, v3

    invoke-static {p1, v1, p0}, Lpa/j;->g(ILjava/lang/Object;Ljava/lang/Throwable;)Lpa/j;

    move-result-object p0

    throw p0
.end method

.method public final e(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lha/h;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lua/u;->a0(Lha/h;Lpa/f;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length p1, p3

    array-length p2, p0

    add-int/2addr p2, p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p0

    invoke-static {p0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, p2

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Lpa/f;->N()Lgb/t;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, v2, p3}, Lgb/t;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    move-result-object v3

    sget-object v4, Lha/k;->m:Lha/k;

    if-eq v3, v4, :cond_6

    sget-object v4, Lha/k;->w:Lha/k;

    if-ne v3, v4, :cond_3

    iget-boolean v3, p0, Lua/g;->g:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lua/g;->f:Lsa/r;

    invoke-interface {v3, p2}, Lsa/r;->c(Lpa/f;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lua/u;->k:Lpa/i;

    iget-object v4, p0, Lua/u;->l:Lza/d;

    if-nez v4, :cond_4

    :try_start_1
    invoke-virtual {v3, p1, p2}, Lpa/i;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p1, p2, v4}, Lpa/i;->f(Lha/h;Lpa/f;Lza/d;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    array-length v4, p3

    if-lt v2, v4, :cond_5

    invoke-virtual {v0, p3}, Lgb/t;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v1

    :cond_5
    add-int/lit8 v4, v2, 0x1

    :try_start_2
    aput-object v3, p3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v4

    goto :goto_0

    :catch_0
    move-exception p0

    move v2, v4

    goto :goto_4

    :cond_6
    iget-boolean p1, p0, Lua/u;->i:Z

    if-eqz p1, :cond_7

    iget p0, v0, Lgb/t;->c:I

    add-int/2addr p0, v2

    new-array p1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p3, p0, v2}, Lgb/t;->a(Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-virtual {v0}, Lgb/t;->b()V

    move-object p3, p1

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lua/u;->j:Ljava/lang/Class;

    invoke-virtual {v0, p3, v2, p0}, Lgb/t;->e([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    :goto_2
    invoke-virtual {p2, v0}, Lpa/f;->X(Lgb/t;)V

    :goto_3
    return-object p3

    :catch_1
    move-exception p0

    :goto_4
    iget p1, v0, Lgb/t;->c:I

    add-int/2addr p1, v2

    invoke-static {p1, p3, p0}, Lpa/j;->g(ILjava/lang/Object;Ljava/lang/Throwable;)Lpa/j;

    move-result-object p0

    throw p0
.end method

.method public final f(Lha/h;Lpa/f;Lza/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lza/d;->c(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final i(Lpa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    sget-object p0, Lua/u;->m:[Ljava/lang/Object;

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lua/u;->k:Lpa/i;

    if-nez v0, :cond_0

    iget-object p0, p0, Lua/u;->l:Lza/d;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
