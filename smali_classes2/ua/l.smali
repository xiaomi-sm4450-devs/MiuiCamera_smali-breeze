.class public final Lua/l;
.super Lua/z;
.source "SourceFile"

# interfaces
.implements Lsa/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/z<",
        "Ljava/lang/Object;",
        ">;",
        "Lsa/i;"
    }
.end annotation


# instance fields
.field public final e:Lpa/h;

.field public final f:Z

.field public final g:Lxa/i;

.field public final h:Lpa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lsa/x;

.field public final j:[Lsa/u;

.field public transient k:Lta/y;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lxa/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/i;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lua/z;-><init>(Ljava/lang/Class;)V

    .line 9
    iput-object p2, p0, Lua/l;->g:Lxa/i;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lua/l;->f:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lua/l;->e:Lpa/h;

    .line 12
    iput-object p1, p0, Lua/l;->h:Lpa/i;

    .line 13
    iput-object p1, p0, Lua/l;->i:Lsa/x;

    .line 14
    iput-object p1, p0, Lua/l;->j:[Lsa/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lxa/i;Lpa/h;Lua/d0;[Lsa/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lua/z;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lua/l;->g:Lxa/i;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lua/l;->f:Z

    .line 4
    const-class p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Lpa/h;->u(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    :cond_0
    iput-object p3, p0, Lua/l;->e:Lpa/h;

    .line 5
    iput-object p2, p0, Lua/l;->h:Lpa/i;

    .line 6
    iput-object p4, p0, Lua/l;->i:Lsa/x;

    .line 7
    iput-object p5, p0, Lua/l;->j:[Lsa/u;

    return-void
.end method

.method public constructor <init>(Lua/l;Lpa/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/l;",
            "Lpa/i<",
            "*>;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p1, Lua/z;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lua/z;-><init>(Ljava/lang/Class;)V

    .line 16
    iget-object v0, p1, Lua/l;->e:Lpa/h;

    iput-object v0, p0, Lua/l;->e:Lpa/h;

    .line 17
    iget-object v0, p1, Lua/l;->g:Lxa/i;

    iput-object v0, p0, Lua/l;->g:Lxa/i;

    .line 18
    iget-boolean v0, p1, Lua/l;->f:Z

    iput-boolean v0, p0, Lua/l;->f:Z

    .line 19
    iget-object v0, p1, Lua/l;->i:Lsa/x;

    iput-object v0, p0, Lua/l;->i:Lsa/x;

    .line 20
    iget-object p1, p1, Lua/l;->j:[Lsa/u;

    iput-object p1, p0, Lua/l;->j:[Lsa/u;

    .line 21
    iput-object p2, p0, Lua/l;->h:Lpa/i;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lua/l;->h:Lpa/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lua/l;->e:Lpa/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lua/l;->j:[Lsa/u;

    if-nez v1, :cond_0

    new-instance v1, Lua/l;

    invoke-virtual {p1, p2, v0}, Lpa/f;->o(Lpa/c;Lpa/h;)Lpa/i;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lua/l;-><init>(Lua/l;Lpa/i;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public final d(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lua/l;->g:Lxa/i;

    iget-object v3, p0, Lua/z;->a:Ljava/lang/Class;

    const/4 v4, 0x0

    iget-object v5, p0, Lua/l;->h:Lpa/i;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, p2}, Lpa/i;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    iget-boolean v5, p0, Lua/l;->f:Z

    if-eqz v5, :cond_d

    invoke-virtual {p1}, Lha/h;->d()Lha/k;

    move-result-object v5

    sget-object v6, Lha/k;->p:Lha/k;

    if-eq v5, v6, :cond_b

    sget-object v6, Lha/k;->n:Lha/k;

    if-ne v5, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v5, p0, Lua/l;->j:[Lsa/u;

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lha/h;->P()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v2, p0, Lua/l;->k:Lta/y;

    if-nez v2, :cond_2

    sget-object v2, Lpa/o;->w:Lpa/o;

    invoke-virtual {p2, v2}, Lpa/f;->L(Lpa/o;)Z

    move-result v2

    iget-object v6, p0, Lua/l;->i:Lsa/x;

    invoke-static {p2, v6, v5, v2}, Lta/y;->b(Lpa/f;Lsa/x;[Lsa/u;Z)Lta/y;

    move-result-object v2

    iput-object v2, p0, Lua/l;->k:Lta/y;

    :cond_2
    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    iget-object p0, p0, Lua/l;->k:Lta/y;

    invoke-virtual {p0, p1, p2, v4}, Lta/y;->d(Lha/h;Lpa/f;Lta/v;)Lta/b0;

    move-result-object v2

    invoke-virtual {p1}, Lha/h;->d()Lha/k;

    move-result-object v4

    :goto_0
    sget-object v5, Lha/k;->n:Lha/k;

    if-ne v4, v5, :cond_9

    invoke-virtual {p1}, Lha/h;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    invoke-virtual {p0, v4}, Lta/y;->c(Ljava/lang/String;)Lsa/u;

    move-result-object v5

    if-eqz v5, :cond_8

    :try_start_0
    invoke-virtual {v5, p1, p2}, Lsa/u;->g(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v5, v4}, Lta/b0;->b(Lsa/u;Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p0

    iget-object p1, v5, Lsa/u;->c:Lpa/w;

    iget-object p1, p1, Lpa/w;->a:Ljava/lang/String;

    invoke-static {p0}, Lgb/h;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lgb/h;->z(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_3

    sget-object v2, Lpa/g;->r:Lpa/g;

    invoke-virtual {p2, v2}, Lpa/f;->K(Lpa/g;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    instance-of p2, p0, Ljava/io/IOException;

    if-eqz p2, :cond_6

    if-eqz v0, :cond_5

    instance-of p2, p0, Lha/i;

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_6
    if-nez v0, :cond_7

    invoke-static {p0}, Lgb/h;->B(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    sget p2, Lpa/j;->d:I

    new-instance p2, Lpa/j$a;

    invoke-direct {p2, v3, p1}, Lpa/j$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lpa/j;->h(Ljava/lang/Throwable;Lpa/j$a;)Lpa/j;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {v2, v4}, Lta/b0;->d(Ljava/lang/String;)Z

    :goto_2
    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    move-result-object v4

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p2, v2}, Lta/y;->a(Lpa/f;Lta/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p1}, Lha/h;->I()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {p1}, Lha/h;->y()Ljava/lang/String;

    move-result-object p0

    :goto_4
    :try_start_1
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    iget-object p0, v2, Lxa/i;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lgb/h;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lgb/h;->A(Ljava/lang/Throwable;)V

    sget-object p1, Lpa/g;->P:Lpa/g;

    invoke-virtual {p2, p1}, Lpa/f;->K(Lpa/g;)Z

    move-result p1

    if-eqz p1, :cond_c

    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_c

    return-object v4

    :cond_c
    invoke-virtual {p2, v3, p0}, Lpa/f;->x(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v4

    :cond_d
    invoke-virtual {p1}, Lha/h;->b0()Lha/h;

    :try_start_2
    invoke-virtual {v2}, Lxa/i;->o()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lgb/h;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lgb/h;->A(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v3, p0}, Lpa/f;->x(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final f(Lha/h;Lpa/f;Lza/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lua/l;->h:Lpa/i;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lua/l;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lza/d;->b(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Lpa/e;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
