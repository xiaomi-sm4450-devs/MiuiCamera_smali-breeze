.class public final Lua/v$f;
.super Lua/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/v<",
        "[I>;"
    }
.end annotation

.annotation runtime Lqa/a;
.end annotation


# static fields
.field public static final i:Lua/v$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lua/v$f;

    invoke-direct {v0}, Lua/v$f;-><init>()V

    sput-object v0, Lua/v$f;->i:Lua/v$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [I

    invoke-direct {p0, v0}, Lua/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lua/v$f;Lsa/r;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lua/v;-><init>(Lua/v;Lsa/r;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [I

    check-cast p2, [I

    array-length p0, p1

    array-length v0, p2

    add-int v1, p0, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final Y()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public final a0(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lua/z;->G(Lha/h;Lpa/f;)I

    move-result p0

    aput p0, v0, v1

    return-object v0
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

    new-instance v0, Lua/v$f;

    invoke-direct {v0, p0, p1, p2}, Lua/v$f;-><init>(Lua/v$f;Lsa/r;Ljava/lang/Boolean;)V

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

    check-cast p0, [I

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lpa/f;->v()Lgb/c;

    move-result-object v0

    iget-object v1, v0, Lgb/c;->d:Lgb/c$e;

    if-nez v1, :cond_1

    new-instance v1, Lgb/c$e;

    invoke-direct {v1}, Lgb/c$e;-><init>()V

    iput-object v1, v0, Lgb/c;->d:Lgb/c$e;

    :cond_1
    iget-object v0, v0, Lgb/c;->d:Lgb/c$e;

    invoke-virtual {v0}, Lgb/u;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    move-result-object v4

    sget-object v5, Lha/k;->m:Lha/k;

    if-eq v4, v5, :cond_6

    sget-object v5, Lha/k;->q:Lha/k;

    if-ne v4, v5, :cond_2

    invoke-virtual {p1}, Lha/h;->r()I

    move-result v4

    goto :goto_1

    :cond_2
    sget-object v5, Lha/k;->w:Lha/k;

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lua/v;->g:Lsa/r;

    if-eqz v4, :cond_3

    invoke-interface {v4, p2}, Lsa/r;->c(Lpa/f;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lua/z;->L(Lpa/f;)V

    move v4, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lua/z;->G(Lha/h;Lpa/f;)I

    move-result v4

    :goto_1
    array-length v5, v1

    if-lt v3, v5, :cond_5

    invoke-virtual {v0, v3, v1}, Lgb/u;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v2

    move-object v1, v5

    :cond_5
    add-int/lit8 v5, v3, 0x1

    :try_start_1
    aput v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v5

    goto :goto_0

    :catch_0
    move-exception p0

    move v3, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v3, v1}, Lgb/u;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    :goto_2
    return-object p0

    :catch_1
    move-exception p0

    :goto_3
    iget p1, v0, Lgb/u;->d:I

    add-int/2addr p1, v3

    invoke-static {p1, v1, p0}, Lpa/j;->g(ILjava/lang/Object;Ljava/lang/Throwable;)Lpa/j;

    move-result-object p0

    throw p0
.end method
