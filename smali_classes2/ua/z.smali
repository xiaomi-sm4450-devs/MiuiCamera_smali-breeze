.class public abstract Lua/z;
.super Lpa/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpa/i<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lpa/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lpa/g;->d:Lpa/g;

    iget v0, v0, Lpa/g;->b:I

    sget-object v1, Lpa/g;->e:Lpa/g;

    iget v1, v1, Lpa/g;->b:I

    or-int/2addr v0, v1

    sput v0, Lua/z;->c:I

    sget-object v0, Lpa/g;->u:Lpa/g;

    iget v0, v0, Lpa/g;->b:I

    sget-object v1, Lpa/g;->y:Lpa/g;

    iget v1, v1, Lpa/g;->b:I

    or-int/2addr v0, v1

    sput v0, Lua/z;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpa/i;-><init>()V

    .line 2
    iput-object p1, p0, Lua/z;->a:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lua/z;->b:Lpa/h;

    return-void
.end method

.method public constructor <init>(Lpa/h;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lpa/i;-><init>()V

    if-nez p1, :cond_0

    .line 5
    const-class v0, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lpa/h;->a:Ljava/lang/Class;

    :goto_0
    iput-object v0, p0, Lua/z;->a:Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lua/z;->b:Lpa/h;

    return-void
.end method

.method public constructor <init>(Lua/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/z<",
            "*>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lpa/i;-><init>()V

    .line 8
    iget-object v0, p1, Lua/z;->a:Ljava/lang/Class;

    iput-object v0, p0, Lua/z;->a:Ljava/lang/Class;

    .line 9
    iget-object p1, p1, Lua/z;->b:Lpa/h;

    iput-object p1, p0, Lua/z;->b:Lpa/h;

    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-Infinity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-INF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Infinity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static I(Lha/h;Lpa/f;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lha/h;->l()Lha/k;

    move-result-object v0

    sget-object v1, Lha/k;->p:Lha/k;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lha/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lha/k;->o:Lha/k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lha/h;->p()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    iget-object p1, p1, Lpa/f;->c:Lpa/e;

    iget-object p1, p1, Lra/g;->b:Lra/a;

    iget-object p1, p1, Lra/a;->j:Lha/a;

    check-cast p0, [B

    invoke-virtual {p1, p0}, Lha/a;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lha/h;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lpa/f;->B(Lha/h;Ljava/lang/Class;)V

    throw v2
.end method

.method public static Q(Lpa/f;Lpa/c;Lpa/i;)Lsa/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpa/c;->getMetadata()Lpa/v;

    move-result-object v1

    iget-object v1, v1, Lpa/v;->g:Lga/h0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lga/h0;->a:Lga/h0;

    if-ne v1, v2, :cond_1

    sget-object p0, Lta/t;->b:Lta/t;

    return-object p0

    :cond_1
    sget-object v2, Lga/h0;->b:Lga/h0;

    if-ne v1, v2, :cond_4

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lpa/i;->l()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpa/f;->m(Ljava/lang/Class;)Lpa/h;

    move-result-object p0

    invoke-virtual {p0}, Lpa/h;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lpa/h;->k()Lpa/h;

    move-result-object p0

    :cond_2
    new-instance p1, Lta/u;

    invoke-direct {p1, v0, p0}, Lta/u;-><init>(Lpa/w;Lpa/h;)V

    return-object p1

    :cond_3
    invoke-interface {p1}, Lpa/c;->getType()Lpa/h;

    move-result-object p0

    invoke-virtual {p0}, Lpa/h;->k()Lpa/h;

    move-result-object p0

    new-instance p2, Lta/u;

    invoke-interface {p1}, Lpa/c;->a()Lpa/w;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lta/u;-><init>(Lpa/w;Lpa/h;)V

    return-object p2

    :cond_4
    invoke-static {p0, p1, v1, p2}, Lua/z;->x(Lpa/f;Lpa/c;Lga/h0;Lpa/i;)Lsa/r;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    return-object p2
.end method

.method public static R(Lpa/f;Lpa/c;Lpa/i;)Lpa/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    invoke-virtual {p0}, Lpa/f;->u()Lpa/a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {p1}, Lpa/c;->d()Lxa/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lpa/a;->h(Lxa/h;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lpa/c;->d()Lxa/h;

    invoke-virtual {p0, v0}, Lpa/d;->e(Ljava/lang/Object;)Lgb/j;

    move-result-object v0

    invoke-virtual {p0}, Lpa/f;->g()Lfb/n;

    invoke-interface {v0}, Lgb/j;->getInputType()Lpa/h;

    move-result-object v1

    if-nez p2, :cond_1

    invoke-virtual {p0, p1, v1}, Lpa/f;->o(Lpa/c;Lpa/h;)Lpa/i;

    move-result-object p2

    :cond_1
    new-instance p0, Lua/y;

    invoke-direct {p0, v0, v1, p2}, Lua/y;-><init>(Lgb/j;Lpa/h;Lpa/i;)V

    return-object p0

    :cond_2
    return-object p2
.end method

.method public static S(Lpa/f;Lpa/c;Ljava/lang/Class;Lga/k$a;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lpa/f;->c:Lpa/e;

    invoke-interface {p1, p0, p2}, Lpa/c;->b(Lra/h;Ljava/lang/Class;)Lga/k$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpa/f;->c:Lpa/e;

    invoke-virtual {p0, p2}, Lra/h;->g(Ljava/lang/Class;)Lga/k$d;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p3}, Lga/k$d;->b(Lga/k$a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lha/h;Lpa/f;)Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p1, p1, Lpa/f;->d:I

    sget-object v0, Lpa/g;->d:Lpa/g;

    iget v0, v0, Lpa/g;->b:I

    and-int/2addr v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lha/h;->f()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lpa/g;->e:Lpa/g;

    iget v0, v0, Lpa/g;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lha/h;->s()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lha/h;->f()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lpa/f;Lpa/c;Lga/h0;Lpa/i;)Lsa/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    sget-object v0, Lga/h0;->b:Lga/h0;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lpa/i;->l()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpa/f;->m(Ljava/lang/Class;)Lpa/h;

    move-result-object p0

    new-instance p1, Lta/u;

    invoke-direct {p1, v1, p0}, Lta/u;-><init>(Lpa/w;Lpa/h;)V

    return-object p1

    :cond_0
    invoke-interface {p1}, Lpa/c;->getType()Lpa/h;

    move-result-object p0

    new-instance p2, Lta/u;

    invoke-interface {p1}, Lpa/c;->a()Lpa/w;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lta/u;-><init>(Lpa/w;Lpa/h;)V

    return-object p2

    :cond_1
    sget-object v0, Lga/h0;->c:Lga/h0;

    if-ne p2, v0, :cond_8

    if-nez p3, :cond_2

    return-object v1

    :cond_2
    instance-of p2, p3, Lsa/d;

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    move-object p2, p3

    check-cast p2, Lsa/d;

    iget-object p2, p2, Lsa/d;->g:Lsa/x;

    invoke-virtual {p2}, Lsa/x;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lpa/c;->getType()Lpa/h;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p3, "Cannot create empty instance of %s, no default Creator"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lpa/f;->k(Lpa/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_4
    :goto_0
    invoke-virtual {p3}, Lpa/i;->h()I

    move-result p1

    sget-object p2, Lta/t;->c:Lta/t;

    if-ne p1, v0, :cond_5

    return-object p2

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    invoke-virtual {p3, p0}, Lpa/i;->i(Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p2, Lta/t;

    invoke-direct {p2, p0}, Lta/t;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object p2

    :cond_7
    new-instance p0, Lta/s;

    invoke-direct {p0, p3}, Lta/s;-><init>(Lpa/i;)V

    return-object p0

    :cond_8
    sget-object p0, Lga/h0;->a:Lga/h0;

    if-ne p2, p0, :cond_9

    sget-object p0, Lta/t;->b:Lta/t;

    return-object p0

    :cond_9
    return-object v1
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final C(Lha/h;Lpa/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lha/h;->l()Lha/k;

    move-result-object v0

    sget-object v1, Lha/k;->t:Lha/k;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lha/k;->u:Lha/k;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    sget-object v1, Lha/k;->w:Lha/k;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p2}, Lua/z;->L(Lpa/f;)V

    return v3

    :cond_2
    sget-object v1, Lha/k;->q:Lha/k;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lua/z;->O(Lha/h;Lpa/f;)V

    const-string p0, "0"

    invoke-virtual {p1}, Lha/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_3
    sget-object v1, Lha/k;->p:Lha/k;

    const/4 v4, 0x0

    iget-object v5, p0, Lua/z;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lha/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "True"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "False"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lua/z;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, p1}, Lua/z;->M(Lpa/f;Ljava/lang/String;)V

    return v3

    :cond_6
    const-string p0, "only \"true\" or \"false\" recognized"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v5, p1, p0, v0}, Lpa/f;->H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_7
    :goto_0
    return v3

    :cond_8
    :goto_1
    return v2

    :cond_9
    sget-object v1, Lha/k;->l:Lha/k;

    if-ne v0, v1, :cond_a

    sget-object v0, Lpa/g;->u:Lpa/g;

    invoke-virtual {p2, v0}, Lpa/f;->K(Lpa/g;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    invoke-virtual {p0, p1, p2}, Lua/z;->C(Lha/h;Lpa/f;)Z

    move-result v0

    invoke-virtual {p0, p1, p2}, Lua/z;->K(Lha/h;Lpa/f;)V

    return v0

    :cond_a
    invoke-virtual {p2, p1, v5}, Lpa/f;->B(Lha/h;Ljava/lang/Class;)V

    throw v4
.end method

.method public D(Lha/h;Lpa/f;)Ljava/util/Date;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lha/h;->m()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lua/z;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_4

    const/16 v2, 0xb

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 p0, 0x7

    if-ne v0, p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lha/h;->s()J

    move-result-wide p0
    :try_end_0
    .catch Lha/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lja/a; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :catch_0
    invoke-virtual {p1}, Lha/h;->u()Ljava/lang/Number;

    move-result-object p0

    const-string p1, "not a valid 64-bit long for creating `java.util.Date`"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v4, p0, p1, v0}, Lpa/f;->G(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_0
    invoke-virtual {p2, p1, v4}, Lpa/f;->B(Lha/h;Ljava/lang/Class;)V

    throw v1

    :cond_1
    invoke-virtual {p1}, Lha/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-static {p1}, Lua/z;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lpa/i;->c(Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lpa/f;->O(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object p0

    :catch_1
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lgb/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "not a valid representation (error: %s)"

    invoke-virtual {p2, v4, p1, p0, v0}, Lpa/f;->H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_3
    invoke-virtual {p0, p2}, Lpa/i;->c(Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_4
    sget v0, Lua/z;->d:I

    invoke-virtual {p2, v0}, Lpa/f;->I(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    move-result-object v0

    sget-object v2, Lha/k;->m:Lha/k;

    if-ne v0, v2, :cond_5

    sget-object v2, Lpa/g;->y:Lpa/g;

    invoke-virtual {p2, v2}, Lpa/f;->K(Lpa/g;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p2}, Lpa/i;->c(Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    goto :goto_1

    :cond_5
    sget-object v2, Lpa/g;->u:Lpa/g;

    invoke-virtual {p2, v2}, Lpa/f;->K(Lpa/g;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1, p2}, Lua/z;->D(Lha/h;Lpa/f;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lua/z;->K(Lha/h;Lpa/f;)V

    move-object p0, v0

    :goto_1
    return-object p0

    :cond_6
    invoke-virtual {p1}, Lha/h;->l()Lha/k;

    move-result-object v0

    :cond_7
    new-array p0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lpa/f;->m(Ljava/lang/Class;)Lpa/h;

    move-result-object p1

    invoke-virtual {p2, p1, v0, v1, p0}, Lpa/f;->D(Lpa/h;Lha/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final E(Lha/h;Lpa/f;)D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lha/k;->r:Lha/k;

    invoke-virtual {p1, v0}, Lha/h;->M(Lha/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lha/h;->o()D

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Lha/h;->m()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v3, p0, Lua/z;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_9

    const/16 v2, 0xb

    const-wide/16 v4, 0x0

    if-eq v0, v2, :cond_8

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 p0, 0x7

    if-ne v0, p0, :cond_a

    invoke-virtual {p1}, Lha/h;->o()D

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-virtual {p1}, Lha/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lua/z;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, p1}, Lua/z;->M(Lpa/f;Ljava/lang/String;)V

    return-wide v4

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_5

    const/16 v2, 0x49

    if-eq v0, v2, :cond_4

    const/16 v2, 0x4e

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "NaN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lua/z;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lua/z;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_1

    :cond_6
    :goto_0
    :try_start_0
    const-string v0, "2.2250738585072012e-308"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/high16 p0, 0x10000000000000L

    goto :goto_1

    :cond_7
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-wide p0

    :catch_0
    const-string v0, "not a valid double value (as String to convert)"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, v0, p0}, Lpa/f;->H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_8
    invoke-virtual {p0, p2}, Lua/z;->L(Lpa/f;)V

    return-wide v4

    :cond_9
    sget-object v0, Lpa/g;->u:Lpa/g;

    invoke-virtual {p2, v0}, Lpa/f;->K(Lpa/g;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    invoke-virtual {p0, p1, p2}, Lua/z;->E(Lha/h;Lpa/f;)D

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lua/z;->K(Lha/h;Lpa/f;)V

    return-wide v0

    :cond_a
    invoke-virtual {p2, p1, v3}, Lpa/f;->B(Lha/h;Ljava/lang/Class;)V

    throw v1
.end method

.method public final F(Lha/h;Lpa/f;)F
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lha/k;->r:Lha/k;

    invoke-virtual {p1, v0}, Lha/h;->M(Lha/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lha/h;->q()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lha/h;->m()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v3, p0, Lua/z;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_8

    const/16 v2, 0xb

    const/4 v4, 0x0

    if-eq v0, v2, :cond_7

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 p0, 0x7

    if-ne v0, p0, :cond_9

    invoke-virtual {p1}, Lha/h;->q()F

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Lha/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lua/z;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, p1}, Lua/z;->M(Lpa/f;Ljava/lang/String;)V

    return v4

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_5

    const/16 v2, 0x49

    if-eq v0, v2, :cond_4

    const/16 v2, 0x4e

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "NaN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 p0, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lua/z;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lua/z;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_1

    :cond_6
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p0

    :catch_0
    const-string v0, "not a valid float value"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, v0, p0}, Lpa/f;->H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_7
    invoke-virtual {p0, p2}, Lua/z;->L(Lpa/f;)V

    return v4

    :cond_8
    sget-object v0, Lpa/g;->u:Lpa/g;

    invoke-virtual {p2, v0}, Lpa/f;->K(Lpa/g;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    invoke-virtual {p0, p1, p2}, Lua/z;->F(Lha/h;Lpa/f;)F

    move-result v0

    invoke-virtual {p0, p1, p2}, Lua/z;->K(Lha/h;Lpa/f;)V

    return v0

    :cond_9
    invoke-virtual {p2, p1, v3}, Lpa/f;->B(Lha/h;Ljava/lang/Class;)V

    throw v1
.end method

.method public final G(Lha/h;Lpa/f;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lha/k;->q:Lha/k;

    invoke-virtual {p1, v0}, Lha/h;->M(Lha/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lha/h;->r()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lha/h;->m()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lua/z;->a:Ljava/lang/Class;

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eq v0, v4, :cond_3

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    const/16 v3, 0xb

    if-ne v0, v3, :cond_a

    invoke-virtual {p0, p2}, Lua/z;->L(Lpa/f;)V

    return v5

    :cond_1
    sget-object v0, Lpa/g;->M:Lpa/g;

    invoke-virtual {p2, v0}, Lpa/f;->K(Lpa/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lha/h;->E()I

    move-result p0

    return p0

    :cond_2
    const-string v0, "int"

    invoke-virtual {p0, p1, p2, v0}, Lua/z;->w(Lha/h;Lpa/f;Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {p1}, Lha/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lua/z;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, p1}, Lua/z;->M(Lpa/f;Ljava/lang/String;)V

    return v5

    :cond_4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x9

    if-le p0, v0, :cond_8

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/32 v8, -0x80000000

    cmp-long p0, v6, v8

    const/4 v0, 0x1

    if-ltz p0, :cond_6

    const-wide/32 v8, 0x7fffffff

    cmp-long p0, v6, v8

    if-lez p0, :cond_5

    goto :goto_0

    :cond_5
    move p0, v5

    goto :goto_1

    :cond_6
    :goto_0
    move p0, v0

    :goto_1
    if-nez p0, :cond_7

    long-to-int p0, v6

    goto :goto_2

    :cond_7
    const-string p0, "Overflow: numeric value (%s) out of range of int (%d -%d)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    const/high16 v4, -0x80000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-virtual {p2, v2, p1, p0, v3}, Lpa/f;->H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_8
    invoke-static {p1}, Lka/e;->d(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return p0

    :catch_0
    const-string p0, "not a valid int value"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v2, p1, p0, v0}, Lpa/f;->H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_9
    sget-object v0, Lpa/g;->u:Lpa/g;

    invoke-virtual {p2, v0}, Lpa/f;->K(Lpa/g;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    invoke-virtual {p0, p1, p2}, Lua/z;->G(Lha/h;Lpa/f;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lua/z;->K(Lha/h;Lpa/f;)V

    return v0

    :cond_a
    invoke-virtual {p2, p1, v2}, Lpa/f;->B(Lha/h;Ljava/lang/Class;)V

    throw v1
.end method

.method public final H(Lha/h;Lpa/f;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lha/k;->q:Lha/k;

    invoke-virtual {p1, v0}, Lha/h;->M(Lha/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lha/h;->s()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Lha/h;->m()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v3, p0, Lua/z;->a:Ljava/lang/Class;

    if-eq v0, v2, :cond_5

    const/4 v2, 0x6

    const-wide/16 v4, 0x0

    if-eq v0, v2, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    const/16 v2, 0xb

    if-ne v0, v2, :cond_6

    invoke-virtual {p0, p2}, Lua/z;->L(Lpa/f;)V

    return-wide v4

    :cond_1
    sget-object v0, Lpa/g;->M:Lpa/g;

    invoke-virtual {p2, v0}, Lpa/f;->K(Lpa/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lha/h;->G()J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-string v0, "long"

    invoke-virtual {p0, p1, p2, v0}, Lua/z;->w(Lha/h;Lpa/f;Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {p1}, Lha/h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lua/z;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, p1}, Lua/z;->M(Lpa/f;Ljava/lang/String;)V

    return-wide v4

    :cond_4
    :try_start_0
    invoke-static {p1}, Lka/e;->f(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "not a valid long value"

    invoke-virtual {p2, v3, p1, v0, p0}, Lpa/f;->H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_5
    sget-object v0, Lpa/g;->u:Lpa/g;

    invoke-virtual {p2, v0}, Lpa/f;->K(Lpa/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    invoke-virtual {p0, p1, p2}, Lua/z;->H(Lha/h;Lpa/f;)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lua/z;->K(Lha/h;Lpa/f;)V

    return-wide v0

    :cond_6
    invoke-virtual {p2, p1, v3}, Lpa/f;->B(Lha/h;Ljava/lang/Class;)V

    throw v1
.end method

.method public final J(Lpa/f;ZLjava/lang/Enum;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/f;",
            "Z",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "enable"

    goto :goto_0

    :cond_0
    const-string p2, "disable"

    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const/4 p4, 0x1

    invoke-virtual {p0}, Lua/z;->t()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p4

    const/4 p4, 0x2

    aput-object p2, v0, p4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x3

    aput-object p2, v0, p4

    const/4 p2, 0x4

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "Cannot coerce %s to Null value %s (%s `%s.%s` to allow)"

    invoke-virtual {p1, p0, p2, v0}, Lpa/f;->T(Lpa/i;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final K(Lha/h;Lpa/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    move-result-object p1

    sget-object v0, Lha/k;->m:Lha/k;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lua/z;->V(Lpa/f;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final L(Lpa/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    sget-object v0, Lpa/g;->h:Lpa/g;

    invoke-virtual {p1, v0}, Lpa/f;->K(Lpa/g;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lua/z;->t()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Cannot coerce `null` %s (disable `DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES` to allow)"

    invoke-virtual {p1, p0, v1, v0}, Lpa/f;->T(Lpa/i;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M(Lpa/f;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    sget-object v0, Lpa/o;->P:Lpa/o;

    invoke-virtual {p1, v0}, Lpa/f;->L(Lpa/o;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    sget-object v0, Lpa/g;->h:Lpa/g;

    invoke-virtual {p1, v0}, Lpa/f;->K(Lpa/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p2, "empty String (\"\")"

    goto :goto_1

    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    const-string p2, "String \"%s\""

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p1, v1, v0, p2}, Lua/z;->J(Lpa/f;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public final N(Lpa/f;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    sget-object v0, Lpa/o;->P:Lpa/o;

    invoke-virtual {p1, v0}, Lpa/f;->L(Lpa/o;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string p2, "empty String (\"\")"

    goto :goto_0

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v1, v3

    const-string p2, "String \"%s\""

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, v2, v0, p2}, Lua/z;->J(Lpa/f;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final O(Lha/h;Lpa/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lpa/o;->P:Lpa/o;

    invoke-virtual {p2, v0}, Lpa/f;->L(Lpa/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lha/h;->y()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0}, Lua/z;->t()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const-class p1, Lpa/o;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    const-string v1, "ALLOW_COERCION_OF_SCALARS"

    aput-object v1, v0, p1

    const-string p1, "Cannot coerce Number (%s) %s (enable `%s.%s` to allow)"

    invoke-virtual {p2, p0, p1, v0}, Lpa/f;->T(Lpa/i;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final P(Lpa/f;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    sget-object v0, Lpa/o;->P:Lpa/o;

    invoke-virtual {p1, v0}, Lpa/f;->L(Lpa/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-virtual {p0}, Lua/z;->t()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    const-class p2, Lpa/o;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    const-string v1, "ALLOW_COERCION_OF_SCALARS"

    aput-object v1, v0, p2

    const-string p2, "Cannot coerce String \"%s\" %s (enable `%s.%s` to allow)"

    invoke-virtual {p1, p0, p2, v0}, Lpa/f;->T(Lpa/i;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public T()Lpa/h;
    .locals 0

    iget-object p0, p0, Lua/z;->b:Lpa/h;

    return-object p0
.end method

.method public final U(Lpa/f;)Lpa/h;
    .locals 1

    iget-object v0, p0, Lua/z;->b:Lpa/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lua/z;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lpa/f;->m(Ljava/lang/Class;)Lpa/h;

    move-result-object p0

    return-object p0
.end method

.method public final V(Lpa/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lha/k;->m:Lha/k;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lua/z;->l()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Attempted to unwrap \'%s\' value from an array (with `DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS`) but it contains more than one value"

    invoke-virtual {p1, p0, v0, v2, v1}, Lpa/f;->W(Lpa/i;Lha/k;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public W(Lha/h;Lpa/f;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lua/z;->l()Ljava/lang/Class;

    move-result-object p3

    :cond_0
    iget-object v0, p2, Lpa/f;->c:Lpa/e;

    iget-object v0, v0, Lpa/e;->m:Lgb/n;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lgb/n;->a:Ljava/lang/Object;

    check-cast v1, Lsa/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgb/n;->b:Ljava/lang/Object;

    check-cast v0, Lgb/n;

    goto :goto_0

    :cond_1
    sget-object v0, Lpa/g;->g:Lpa/g;

    invoke-virtual {p2, v0}, Lpa/f;->K(Lpa/g;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lha/h;->b0()Lha/h;

    return-void

    :cond_2
    invoke-virtual {p0}, Lpa/i;->j()Ljava/util/Collection;

    move-result-object p0

    sget p1, Lva/h;->g:I

    instance-of p1, p3, Ljava/lang/Class;

    if-eqz p1, :cond_3

    move-object p1, p3

    check-cast p1, Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized field \"%s\" (class %s), not marked as ignorable"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lva/h;

    iget-object p2, p2, Lpa/f;->f:Lha/h;

    invoke-virtual {p2}, Lha/h;->j()Lha/f;

    move-result-object v1

    invoke-direct {v0, p2, p1, v1, p0}, Lva/h;-><init>(Lha/h;Ljava/lang/String;Lha/f;Ljava/util/Collection;)V

    new-instance p0, Lpa/j$a;

    invoke-direct {p0, p3, p4}, Lpa/j$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lpa/j;->f(Lpa/j$a;)V

    throw v0
.end method

.method public f(Lha/h;Lpa/f;Lza/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lza/d;->b(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lua/z;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final p(Lpa/f;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    sget-object v0, Lpa/o;->P:Lpa/o;

    invoke-virtual {p1, v0}, Lpa/f;->L(Lpa/o;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    sget-object v0, Lpa/g;->h:Lpa/g;

    invoke-virtual {p1, v0}, Lpa/f;->K(Lpa/g;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lpa/i;->c(Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p2, 0x1

    :goto_1
    const-string v1, "empty String (\"\")"

    invoke-virtual {p0, p1, p2, v0, v1}, Lua/z;->J(Lpa/f;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(Lpa/f;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lua/z;->L(Lpa/f;)V

    :cond_0
    invoke-virtual {p0, p1}, Lpa/i;->c(Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lpa/f;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    sget-object v0, Lpa/o;->P:Lpa/o;

    invoke-virtual {p1, v0}, Lpa/f;->L(Lpa/o;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    sget-object v0, Lpa/g;->h:Lpa/g;

    invoke-virtual {p1, v0}, Lpa/f;->K(Lpa/g;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lpa/i;->c(Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p2, 0x1

    :goto_1
    const-string v1, "String \"null\""

    invoke-virtual {p0, p1, p2, v0, v1}, Lua/z;->J(Lpa/f;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lua/z;->T()Lpa/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpa/h;->C()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lpa/h;->y()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lna/a;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpa/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lua/z;->l()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-static {p0}, Lgb/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz v1, :cond_5

    const-string v0, "as content of type "

    invoke-static {v0, p0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "for type "

    invoke-static {v0, p0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 3
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

    sget v0, Lua/z;->d:I

    invoke-virtual {p2, v0}, Lpa/f;->I(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    move-result-object v0

    sget-object v2, Lha/k;->m:Lha/k;

    if-ne v0, v2, :cond_0

    sget-object v0, Lpa/g;->y:Lpa/g;

    invoke-virtual {p2, v0}, Lpa/f;->K(Lpa/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lpa/i;->c(Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lpa/g;->u:Lpa/g;

    invoke-virtual {p2, v0}, Lpa/f;->K(Lpa/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lpa/i;->d(Lha/h;Lpa/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p2}, Lua/z;->V(Lpa/f;)V

    throw v1

    :cond_2
    invoke-virtual {p1}, Lha/h;->l()Lha/k;

    :cond_3
    invoke-virtual {p0, p2}, Lua/z;->U(Lpa/f;)Lpa/h;

    move-result-object p0

    invoke-virtual {p1}, Lha/h;->l()Lha/k;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v1, v0}, Lpa/f;->D(Lpa/h;Lha/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final v(Lha/h;Lpa/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lha/h;->l()Lha/k;

    move-result-object v0

    sget-object v1, Lha/k;->l:Lha/k;

    const/4 v2, 0x0

    iget-object p0, p0, Lua/z;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    sget-object v0, Lpa/g;->y:Lpa/g;

    invoke-virtual {p2, v0}, Lpa/f;->K(Lpa/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lha/h;->T()Lha/k;

    move-result-object v0

    sget-object v1, Lha/k;->m:Lha/k;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1, p0}, Lpa/f;->B(Lha/h;Ljava/lang/Class;)V

    throw v2

    :cond_1
    sget-object v1, Lha/k;->p:Lha/k;

    if-ne v0, v1, :cond_2

    sget-object v0, Lpa/g;->x:Lpa/g;

    invoke-virtual {p2, v0}, Lpa/f;->K(Lpa/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lha/h;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2, p1, p0}, Lpa/f;->B(Lha/h;Ljava/lang/Class;)V

    throw v2
.end method

.method public final w(Lha/h;Lpa/f;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lua/z;->l()Ljava/lang/Class;

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lha/h;->I()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    const/4 p1, 0x1

    aput-object p3, p0, p1

    const-string p1, "Cannot coerce a floating-point value (\'%s\') into %s (enable `DeserializationFeature.ACCEPT_FLOAT_AS_INT` to allow)"

    invoke-virtual {p2, p1, p0}, Lpa/f;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
