.class public final Lua/v$h;
.super Lua/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/v<",
        "[S>;"
    }
.end annotation

.annotation runtime Lqa/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [S

    invoke-direct {p0, v0}, Lua/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lua/v$h;Lsa/r;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lua/v;-><init>(Lua/v;Lsa/r;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [S

    check-cast p2, [S

    array-length p0, p1

    array-length v0, p2

    add-int v1, p0, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final Y()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [S

    return-object p0
.end method

.method public final a0(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [S

    invoke-virtual {p0, p1, p2}, Lua/z;->G(Lha/h;Lpa/f;)I

    move-result p1

    const/16 v2, -0x8000

    const/4 v3, 0x0

    if-lt p1, v2, :cond_1

    const/16 v2, 0x7fff

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    int-to-short p0, p1

    aput-short p0, v1, v3

    return-object v1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lua/z;->a:Ljava/lang/Class;

    const-string v1, "overflow, value cannot be represented as 16-bit value"

    invoke-virtual {p2, p0, p1, v1, v0}, Lpa/f;->H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b0(Lsa/r;Ljava/lang/Boolean;)Lua/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/r;",
            "Ljava/lang/Boolean;",
            ")",
            "Lua/v<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lua/v$h;

    invoke-direct {v0, p0, p1, p2}, Lua/v$h;-><init>(Lua/v$h;Lsa/r;Ljava/lang/Boolean;)V

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lua/v;->Z(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Lpa/f;->v()Lgb/c;

    move-result-object v0

    iget-object v1, v0, Lgb/c;->c:Lgb/c$g;

    if-nez v1, :cond_1

    new-instance v1, Lgb/c$g;

    invoke-direct {v1}, Lgb/c$g;-><init>()V

    iput-object v1, v0, Lgb/c;->c:Lgb/c$g;

    :cond_1
    iget-object v0, v0, Lgb/c;->c:Lgb/c$g;

    invoke-virtual {v0}, Lgb/u;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    move-result-object v4

    sget-object v5, Lha/k;->m:Lha/k;

    if-eq v4, v5, :cond_8

    sget-object v5, Lha/k;->w:Lha/k;

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lua/v;->g:Lsa/r;

    if-eqz v4, :cond_2

    invoke-interface {v4, p2}, Lsa/r;->c(Lpa/f;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lua/z;->L(Lpa/f;)V

    move v4, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1, p2}, Lua/z;->G(Lha/h;Lpa/f;)I

    move-result v4

    const/16 v5, -0x8000

    if-lt v4, v5, :cond_5

    const/16 v5, 0x7fff

    if-le v4, v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v2

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_7

    int-to-short v4, v4

    :goto_3
    array-length v5, v1

    if-lt v3, v5, :cond_6

    invoke-virtual {v0, v3, v1}, Lgb/u;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v2

    move-object v1, v5

    :cond_6
    add-int/lit8 v5, v3, 0x1

    :try_start_1
    aput-short v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v5

    goto :goto_0

    :catch_0
    move-exception p0

    move v3, v5

    goto :goto_5

    :cond_7
    :try_start_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lua/z;->a:Ljava/lang/Class;

    const-string v4, "overflow, value cannot be represented as 16-bit value"

    invoke-virtual {p2, p0, p1, v4, v2}, Lpa/f;->H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v3, v1}, Lgb/u;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    :goto_4
    return-object p0

    :goto_5
    iget p1, v0, Lgb/u;->d:I

    add-int/2addr p1, v3

    invoke-static {p1, v1, p0}, Lpa/j;->g(ILjava/lang/Object;Ljava/lang/Throwable;)Lpa/j;

    move-result-object p0

    throw p0
.end method
