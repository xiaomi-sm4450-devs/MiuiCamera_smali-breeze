.class public abstract Lpa/f;
.super Lpa/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lsa/n;

.field public final b:Lsa/o;

.field public final c:Lpa/e;

.field public final d:I

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final transient f:Lha/h;

.field public transient g:Lgb/c;

.field public transient h:Lgb/t;

.field public transient i:Ljava/text/DateFormat;

.field public j:Lgb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa/f;Lpa/e;Lha/h;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lpa/d;-><init>()V

    .line 17
    iget-object v0, p1, Lpa/f;->a:Lsa/n;

    iput-object v0, p0, Lpa/f;->a:Lsa/n;

    .line 18
    iget-object p1, p1, Lpa/f;->b:Lsa/o;

    iput-object p1, p0, Lpa/f;->b:Lsa/o;

    .line 19
    iput-object p2, p0, Lpa/f;->c:Lpa/e;

    .line 20
    iget p1, p2, Lpa/e;->o:I

    .line 21
    iput p1, p0, Lpa/f;->d:I

    .line 22
    iget-object p1, p2, Lra/h;->f:Ljava/lang/Class;

    iput-object p1, p0, Lpa/f;->e:Ljava/lang/Class;

    .line 23
    iput-object p3, p0, Lpa/f;->f:Lha/h;

    return-void
.end method

.method public constructor <init>(Lpa/f;Lsa/f;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lpa/d;-><init>()V

    .line 10
    iget-object v0, p1, Lpa/f;->a:Lsa/n;

    iput-object v0, p0, Lpa/f;->a:Lsa/n;

    .line 11
    iput-object p2, p0, Lpa/f;->b:Lsa/o;

    .line 12
    iget-object p2, p1, Lpa/f;->c:Lpa/e;

    iput-object p2, p0, Lpa/f;->c:Lpa/e;

    .line 13
    iget p2, p1, Lpa/f;->d:I

    iput p2, p0, Lpa/f;->d:I

    .line 14
    iget-object p2, p1, Lpa/f;->e:Ljava/lang/Class;

    iput-object p2, p0, Lpa/f;->e:Ljava/lang/Class;

    .line 15
    iget-object p1, p1, Lpa/f;->f:Lha/h;

    iput-object p1, p0, Lpa/f;->f:Lha/h;

    return-void
.end method

.method public constructor <init>(Lsa/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpa/d;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lpa/f;->b:Lsa/o;

    .line 3
    new-instance p1, Lsa/n;

    invoke-direct {p1}, Lsa/n;-><init>()V

    .line 4
    iput-object p1, p0, Lpa/f;->a:Lsa/n;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lpa/f;->d:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lpa/f;->c:Lpa/e;

    .line 7
    iput-object p1, p0, Lpa/f;->e:Ljava/lang/Class;

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cannot pass null DeserializerFactory"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Z(Lha/h;Lha/k;Ljava/lang/String;)Lva/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lha/h;->l()Lha/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Unexpected token (%s), expected %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lpa/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lva/f;

    invoke-direct {p2, p0, p1}, Lva/f;-><init>(Lha/h;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final A(Lpa/i;Lpa/c;Lpa/h;)Lpa/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/i<",
            "*>;",
            "Lpa/c;",
            "Lpa/h;",
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

    instance-of v0, p1, Lsa/i;

    if-eqz v0, :cond_0

    new-instance v0, Lgb/n;

    iget-object v1, p0, Lpa/f;->j:Lgb/n;

    invoke-direct {v0, p3, v1}, Lgb/n;-><init>(Ljava/lang/Object;Lgb/n;)V

    iput-object v0, p0, Lpa/f;->j:Lgb/n;

    :try_start_0
    check-cast p1, Lsa/i;

    invoke-interface {p1, p0, p2}, Lsa/i;->b(Lpa/f;Lpa/c;)Lpa/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lpa/f;->j:Lgb/n;

    iget-object p2, p2, Lgb/n;->b:Ljava/lang/Object;

    check-cast p2, Lgb/n;

    iput-object p2, p0, Lpa/f;->j:Lgb/n;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lpa/f;->j:Lgb/n;

    iget-object p2, p2, Lgb/n;->b:Ljava/lang/Object;

    check-cast p2, Lgb/n;

    iput-object p2, p0, Lpa/f;->j:Lgb/n;

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public final B(Lha/h;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lpa/f;->m(Ljava/lang/Class;)Lpa/h;

    move-result-object p2

    invoke-virtual {p1}, Lha/h;->l()Lha/k;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1, v0}, Lpa/f;->D(Lpa/h;Lha/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final C(Lha/h;Lpa/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lha/h;->l()Lha/k;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1, v0}, Lpa/f;->D(Lpa/h;Lha/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final varargs D(Lpa/h;Lha/k;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, Lpa/f;->c:Lpa/e;

    iget-object p4, p4, Lpa/e;->m:Lgb/n;

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, Lgb/n;->a:Ljava/lang/Object;

    check-cast v0, Lsa/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsa/m;->a:Ljava/lang/Object;

    iget-object p4, p4, Lgb/n;->b:Ljava/lang/Object;

    check-cast p4, Lgb/n;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    if-nez p3, :cond_3

    const/4 p3, 0x1

    if-nez p2, :cond_2

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p1}, Lgb/h;->q(Lpa/h;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p4

    const-string p1, "Unexpected end-of-input when binding data into %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lgb/h;->q(Lpa/h;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p4

    aput-object p2, v0, p3

    const-string p1, "Cannot deserialize instance of %s out of %s token"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    :goto_1
    new-instance p1, Lva/f;

    iget-object p0, p0, Lpa/f;->f:Lha/h;

    invoke-direct {p1, p0, p3, p4}, Lva/f;-><init>(Lha/h;Ljava/lang/String;I)V

    throw p1
.end method

.method public final E(Lpa/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/f;->c:Lpa/e;

    iget-object v0, v0, Lpa/e;->m:Lgb/n;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lgb/n;->a:Ljava/lang/Object;

    check-cast v1, Lsa/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgb/n;->b:Ljava/lang/Object;

    check-cast v0, Lgb/n;

    goto :goto_0

    :cond_0
    sget-object v0, Lpa/g;->j:Lpa/g;

    invoke-virtual {p0, v0}, Lpa/f;->K(Lpa/g;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lpa/f;->h(Lpa/h;Ljava/lang/String;Ljava/lang/String;)Lva/e;

    move-result-object p0

    throw p0
.end method

.method public final varargs F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, Lpa/f;->c:Lpa/e;

    iget-object p4, p4, Lpa/e;->m:Lgb/n;

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, Lgb/n;->a:Ljava/lang/Object;

    check-cast v0, Lsa/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsa/m;->a:Ljava/lang/Object;

    iget-object p4, p4, Lgb/n;->b:Ljava/lang/Object;

    check-cast p4, Lgb/n;

    goto :goto_0

    :cond_1
    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Lgb/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    const/4 p1, 0x1

    invoke-static {p2}, Lpa/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    const-string p1, "Cannot deserialize Map key of type %s from String %s: %s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lva/c;

    iget-object p0, p0, Lpa/f;->f:Lha/h;

    invoke-direct {p3, p0, p1, p2}, Lva/c;-><init>(Lha/h;Ljava/lang/String;Ljava/lang/Object;)V

    throw p3
.end method

.method public final varargs G(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, Lpa/f;->c:Lpa/e;

    iget-object p4, p4, Lpa/e;->m:Lgb/n;

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, Lgb/n;->a:Ljava/lang/Object;

    check-cast v0, Lsa/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsa/m;->a:Ljava/lang/Object;

    iget-object p4, p4, Lgb/n;->b:Ljava/lang/Object;

    check-cast p4, Lgb/n;

    goto :goto_0

    :cond_1
    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Lgb/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p4, v0

    const/4 p1, 0x2

    aput-object p3, p4, p1

    const-string p1, "Cannot deserialize value of type %s from number %s: %s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lva/c;

    iget-object p0, p0, Lpa/f;->f:Lha/h;

    invoke-direct {p3, p0, p1, p2}, Lva/c;-><init>(Lha/h;Ljava/lang/String;Ljava/lang/Object;)V

    throw p3
.end method

.method public final varargs H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p4, p0, Lpa/f;->c:Lpa/e;

    iget-object p4, p4, Lpa/e;->m:Lgb/n;

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p4, Lgb/n;->a:Ljava/lang/Object;

    check-cast v0, Lsa/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsa/m;->a:Ljava/lang/Object;

    iget-object p4, p4, Lgb/n;->b:Ljava/lang/Object;

    check-cast p4, Lgb/n;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lpa/f;->Y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lva/c;

    move-result-object p0

    throw p0
.end method

.method public final I(I)Z
    .locals 0

    iget p0, p0, Lpa/f;->d:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J(Ljava/lang/Class;Ljava/lang/Throwable;)Lva/i;
    .locals 4

    if-nez p2, :cond_0

    const-string v0, "N/A"

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lgb/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lgb/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lgb/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Cannot construct instance of %s, problem: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lpa/f;->m(Ljava/lang/Class;)Lpa/h;

    new-instance p1, Lva/i;

    iget-object p0, p0, Lpa/f;->f:Lha/h;

    invoke-direct {p1, p0, v0, p2}, Lva/i;-><init>(Lha/h;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final K(Lpa/g;)Z
    .locals 0

    iget p1, p1, Lpa/g;->b:I

    iget p0, p0, Lpa/f;->d:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L(Lpa/o;)Z
    .locals 0

    iget-object p0, p0, Lpa/f;->c:Lpa/e;

    invoke-virtual {p0, p1}, Lra/g;->l(Lpa/o;)Z

    move-result p0

    return p0
.end method

.method public abstract M(Ljava/lang/Object;)Lpa/n;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation
.end method

.method public final N()Lgb/t;
    .locals 2

    iget-object v0, p0, Lpa/f;->h:Lgb/t;

    if-nez v0, :cond_0

    new-instance v0, Lgb/t;

    invoke-direct {v0}, Lgb/t;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lpa/f;->h:Lgb/t;

    :goto_0
    return-object v0
.end method

.method public final O(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lpa/f;->i:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpa/f;->c:Lpa/e;

    iget-object v0, v0, Lra/g;->b:Lra/a;

    iget-object v0, v0, Lra/a;->g:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lpa/f;->i:Ljava/text/DateFormat;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p0}, Lgb/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "Failed to parse Date value \'%s\': %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs P(Lpa/b;Lxa/q;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    sget-object p4, Lgb/h;->a:[Ljava/lang/annotation/Annotation;

    invoke-interface {p2}, Lgb/s;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lgb/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lpa/b;->a:Lpa/h;

    iget-object p1, p1, Lpa/h;->a:Ljava/lang/Class;

    invoke-static {p1}, Lgb/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    const/4 p2, 0x1

    aput-object p1, p4, p2

    const/4 p1, 0x2

    aput-object p3, p4, p1

    const-string p1, "Invalid definition for property %s (of type %s): %s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lva/b;

    iget-object p0, p0, Lpa/f;->f:Lha/h;

    invoke-direct {p2, p0, p1, v0}, Lva/b;-><init>(Lha/h;Ljava/lang/String;I)V

    throw p2
.end method

.method public final varargs Q(Lpa/b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p1, p1, Lpa/b;->a:Lpa/h;

    iget-object p1, p1, Lpa/h;->a:Ljava/lang/Class;

    invoke-static {p1}, Lgb/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p1, "Invalid type definition for type %s: %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lva/b;

    iget-object p0, p0, Lpa/f;->f:Lha/h;

    invoke-direct {p2, p0, p1, v0}, Lva/b;-><init>(Lha/h;Ljava/lang/String;I)V

    throw p2
.end method

.method public final varargs R(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Lva/f;

    iget-object p0, p0, Lpa/f;->f:Lha/h;

    invoke-direct {p2, p0, p1}, Lva/f;-><init>(Lha/h;Ljava/lang/String;)V

    throw p2
.end method

.method public final varargs S(Lpa/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lpa/c;->getType()Lpa/h;

    :goto_0
    new-instance p3, Lva/f;

    iget-object p0, p0, Lpa/f;->f:Lha/h;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, v0}, Lva/f;-><init>(Lha/h;Ljava/lang/String;I)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lpa/c;->d()Lxa/h;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lxa/h;->i()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1}, Lpa/c;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lpa/j$a;

    invoke-direct {p2, p0, p1}, Lpa/j$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lpa/j;->f(Lpa/j$a;)V

    :cond_2
    throw p3
.end method

.method public final varargs T(Lpa/i;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p1}, Lpa/i;->l()Ljava/lang/Class;

    new-instance p1, Lva/f;

    iget-object p0, p0, Lpa/f;->f:Lha/h;

    invoke-direct {p1, p0, p2}, Lva/f;-><init>(Lha/h;Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs U(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    new-instance p4, Lva/f;

    iget-object p0, p0, Lpa/f;->f:Lha/h;

    invoke-direct {p4, p0, p3}, Lva/f;-><init>(Lha/h;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    new-instance p0, Lpa/j$a;

    invoke-direct {p0, p1, p2}, Lpa/j$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Lpa/j;->f(Lpa/j$a;)V

    :cond_1
    throw p4
.end method

.method public final varargs V(Lha/k;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget-object p0, p0, Lpa/f;->f:Lha/h;

    invoke-virtual {p0}, Lha/h;->l()Lha/k;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    const-string p1, "Unexpected token (%s), expected %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lpa/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lva/f;

    invoke-direct {p2, p0, p1, v1}, Lva/f;-><init>(Lha/h;Ljava/lang/String;I)V

    throw p2
.end method

.method public final varargs W(Lpa/i;Lha/k;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/i<",
            "*>;",
            "Lha/k;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p1}, Lpa/i;->l()Ljava/lang/Class;

    iget-object p0, p0, Lpa/f;->f:Lha/h;

    invoke-static {p0, p2, p3}, Lpa/f;->Z(Lha/h;Lha/k;Ljava/lang/String;)Lva/f;

    move-result-object p0

    throw p0
.end method

.method public final X(Lgb/t;)V
    .locals 3

    iget-object v0, p0, Lpa/f;->h:Lgb/t;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lgb/t;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    iget-object v0, v0, Lgb/t;->d:[Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v0

    :goto_1
    if-lt v1, v2, :cond_3

    :cond_2
    iput-object p1, p0, Lpa/f;->h:Lgb/t;

    :cond_3
    return-void
.end method

.method public final Y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lva/c;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lgb/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Lpa/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "Cannot deserialize value of type %s from String %s: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lva/c;

    iget-object p0, p0, Lpa/f;->f:Lha/h;

    invoke-direct {p3, p0, p1, p2}, Lva/c;-><init>(Lha/h;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final f()Lra/g;
    .locals 0

    iget-object p0, p0, Lpa/f;->c:Lpa/e;

    return-object p0
.end method

.method public final g()Lfb/n;
    .locals 0

    iget-object p0, p0, Lpa/f;->c:Lpa/e;

    iget-object p0, p0, Lra/g;->b:Lra/a;

    iget-object p0, p0, Lra/a;->d:Lfb/n;

    return-object p0
.end method

.method public final h(Lpa/h;Ljava/lang/String;Ljava/lang/String;)Lva/e;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p1}, Lgb/h;->q(Lpa/h;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p2

    const-string p1, "Could not resolve type id \'%s\' as a subtype of %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lpa/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lva/e;

    iget-object p0, p0, Lpa/f;->f:Lha/h;

    invoke-direct {p2, p0, p1}, Lva/e;-><init>(Lha/h;Ljava/lang/String;)V

    return-object p2
.end method

.method public final k(Lpa/h;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/h;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    new-instance p1, Lva/b;

    iget-object p0, p0, Lpa/f;->f:Lha/h;

    invoke-direct {p1, p0, p2}, Lva/b;-><init>(Lha/h;Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/lang/Class;)Lpa/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lpa/h;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpa/f;->c:Lpa/e;

    invoke-virtual {p0, p1}, Lra/g;->d(Ljava/lang/Class;)Lpa/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract n(Ljava/lang/Object;)Lpa/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation
.end method

.method public final o(Lpa/c;Lpa/h;)Lpa/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    iget-object v0, p0, Lpa/f;->a:Lsa/n;

    iget-object v1, p0, Lpa/f;->b:Lsa/o;

    invoke-virtual {v0, p0, v1, p2}, Lsa/n;->e(Lpa/f;Lsa/o;Lpa/h;)Lpa/i;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lpa/f;->A(Lpa/i;Lpa/c;Lpa/h;)Lpa/i;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    sget-object v0, Lgb/h;->a:[Ljava/lang/annotation/Annotation;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "No \'injectableValues\' configured, cannot inject value with id [%s]"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lpa/d;->l(Ljava/lang/Class;Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Lpa/c;Lpa/h;)Lpa/n;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    iget-object p1, p0, Lpa/f;->a:Lsa/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lpa/f;->b:Lsa/o;

    check-cast p1, Lsa/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lsa/b;->b:Lra/f;

    iget-object v1, v0, Lra/f;->b:[Lsa/q;

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    iget-object v5, p0, Lpa/f;->c:Lpa/e;

    if-eqz v1, :cond_4

    iget-object v1, p2, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {v5, v1}, Lra/g;->j(Ljava/lang/Class;)Lxa/o;

    move v1, v3

    move-object v6, v4

    :goto_1
    iget-object v7, v0, Lra/f;->b:[Lsa/q;

    array-length v8, v7

    if-ge v1, v8, :cond_1

    move v8, v2

    goto :goto_2

    :cond_1
    move v8, v3

    :goto_2
    if-eqz v8, :cond_5

    array-length v6, v7

    if-ge v1, v6, :cond_3

    add-int/lit8 v6, v1, 0x1

    aget-object v1, v7, v1

    invoke-interface {v1, p2}, Lsa/q;->a(Lpa/h;)Lua/a0;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v6, v1

    goto :goto_3

    :cond_2
    move v12, v6

    move-object v6, v1

    move v1, v12

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_4
    move-object v6, v4

    :cond_5
    :goto_3
    if-nez v6, :cond_17

    iget-object v1, p2, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    const-class v6, Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v5, p2}, Lpa/e;->r(Lpa/h;)Lxa/o;

    move-result-object v1

    invoke-virtual {p0}, Lpa/f;->u()Lpa/a;

    move-result-object v3

    iget-object v7, v1, Lxa/o;->e:Lxa/b;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v7}, Lpa/a;->q(Lxa/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v3}, Lpa/f;->M(Ljava/lang/Object;)Lpa/n;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_7

    move-object v6, v3

    goto/16 :goto_8

    :cond_7
    iget-object v3, p2, Lpa/h;->a:Ljava/lang/Class;

    invoke-virtual {p1, v3, v5, v1}, Lsa/b;->i(Ljava/lang/Class;Lpa/e;Lxa/o;)Lpa/i;

    invoke-static {p0, v7}, Lsa/b;->o(Lpa/f;Lxa/a;)Lpa/i;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v1, Lua/a0$a;

    invoke-direct {v1, v3, p1}, Lua/a0$a;-><init>(Ljava/lang/Class;Lpa/i;)V

    :goto_5
    move-object v6, v1

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v1}, Lxa/o;->f()Lxa/h;

    move-result-object p1

    invoke-static {v3, v5, p1}, Lsa/b;->n(Ljava/lang/Class;Lpa/e;Lxa/h;)Lgb/k;

    move-result-object p1

    invoke-virtual {v1}, Lxa/o;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxa/i;

    invoke-static {p0, v7}, Lsa/b;->k(Lpa/f;Lxa/m;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lxa/i;->v()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v2, :cond_c

    iget-object v1, v7, Lxa/i;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v7}, Lxa/i;->u()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v6, :cond_b

    invoke-virtual {v5}, Lra/g;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lpa/o;->p:Lpa/o;

    invoke-virtual {p0, v2}, Lpa/f;->L(Lpa/o;)Z

    move-result v2

    invoke-static {v1, v2}, Lgb/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_a
    new-instance v1, Lua/a0$b;

    invoke-direct {v1, p1, v7}, Lua/a0$b;-><init>(Lgb/k;Lxa/i;)V

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Parameter #0 type for factory method ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") not suitable, must be java.lang.String"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsuitable method ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-static {v3, p1, p2}, Landroidx/concurrent/futures/a;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance v1, Lua/a0$b;

    invoke-direct {v1, p1, v4}, Lua/a0$b;-><init>(Lgb/k;Lxa/i;)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v5, p2}, Lpa/e;->r(Lpa/h;)Lxa/o;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v6, v1, v3

    iget-object v7, p1, Lxa/o;->e:Lxa/b;

    invoke-virtual {v7}, Lxa/b;->h()Lxa/b$a;

    move-result-object v8

    iget-object v8, v8, Lxa/b$a;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxa/d;

    invoke-virtual {v9}, Lxa/d;->s()I

    move-result v10

    if-ne v10, v2, :cond_f

    invoke-virtual {v9}, Lxa/d;->u()Ljava/lang/Class;

    move-result-object v10

    aget-object v11, v1, v3

    if-ne v11, v10, :cond_f

    iget-object v1, v9, Lxa/d;->d:Ljava/lang/reflect/Constructor;

    goto :goto_6

    :cond_10
    move-object v1, v4

    :goto_6
    if-eqz v1, :cond_12

    invoke-virtual {v5}, Lra/g;->b()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lpa/o;->p:Lpa/o;

    invoke-virtual {v5, p1}, Lra/g;->l(Lpa/o;)Z

    move-result p1

    invoke-static {v1, p1}, Lgb/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_11
    new-instance v6, Lua/a0$c;

    invoke-direct {v6, v1}, Lua/a0$c;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_8

    :cond_12
    new-array v1, v2, [Ljava/lang/Class;

    aput-object v6, v1, v3

    invoke-virtual {v7}, Lxa/b;->h()Lxa/b$a;

    move-result-object v6

    iget-object v6, v6, Lxa/b$a;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxa/i;

    invoke-virtual {p1, v7}, Lxa/o;->i(Lxa/i;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v7}, Lxa/i;->v()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-ne v8, v2, :cond_13

    invoke-virtual {v7}, Lxa/i;->u()Ljava/lang/Class;

    move-result-object v8

    aget-object v9, v1, v3

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object p1, v7, Lxa/i;->d:Ljava/lang/reflect/Method;

    goto :goto_7

    :cond_14
    move-object p1, v4

    :goto_7
    if-eqz p1, :cond_16

    invoke-virtual {v5}, Lra/g;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lpa/o;->p:Lpa/o;

    invoke-virtual {v5, v1}, Lra/g;->l(Lpa/o;)Z

    move-result v1

    invoke-static {p1, v1}, Lgb/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_15
    new-instance v6, Lua/a0$d;

    invoke-direct {v6, p1}, Lua/a0$d;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_8

    :cond_16
    move-object v6, v4

    :cond_17
    :goto_8
    if-eqz v6, :cond_18

    invoke-virtual {v0}, Lra/f;->c()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {v0}, Lra/f;->a()Lgb/d;

    move-result-object p1

    :goto_9
    invoke-virtual {p1}, Lgb/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lgb/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_18
    if-eqz v6, :cond_1b

    instance-of p1, v6, Lsa/s;

    if-eqz p1, :cond_19

    move-object p1, v6

    check-cast p1, Lsa/s;

    invoke-interface {p1, p0}, Lsa/s;->a(Lpa/f;)V

    :cond_19
    instance-of p0, v6, Lsa/j;

    if-eqz p0, :cond_1a

    check-cast v6, Lsa/j;

    invoke-interface {v6}, Lsa/j;->a()Lpa/n;

    move-result-object v6

    :cond_1a
    return-object v6

    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find a (Map) Key deserializer for type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lpa/f;->k(Lpa/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v4
.end method

.method public final r(Lpa/h;)Lpa/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/h;",
            ")",
            "Lpa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    iget-object v0, p0, Lpa/f;->a:Lsa/n;

    iget-object v1, p0, Lpa/f;->b:Lsa/o;

    invoke-virtual {v0, p0, v1, p1}, Lsa/n;->e(Lpa/f;Lsa/o;Lpa/h;)Lpa/i;

    move-result-object p0

    return-object p0
.end method

.method public abstract s(Ljava/lang/Object;Lga/i0;Lga/l0;)Lta/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lga/i0<",
            "*>;",
            "Lga/l0;",
            ")",
            "Lta/c0;"
        }
    .end annotation
.end method

.method public final t(Lpa/h;)Lpa/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/h;",
            ")",
            "Lpa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    iget-object v0, p0, Lpa/f;->a:Lsa/n;

    iget-object v1, p0, Lpa/f;->b:Lsa/o;

    invoke-virtual {v0, p0, v1, p1}, Lsa/n;->e(Lpa/f;Lsa/o;Lpa/h;)Lpa/i;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lpa/f;->A(Lpa/i;Lpa/c;Lpa/h;)Lpa/i;

    move-result-object v0

    iget-object p0, p0, Lpa/f;->c:Lpa/e;

    invoke-virtual {v1, p0, p1}, Lsa/o;->b(Lpa/e;Lpa/h;)Lza/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lza/d;->f(Lpa/c;)Lza/d;

    move-result-object p0

    new-instance p1, Lta/e0;

    invoke-direct {p1, p0, v0}, Lta/e0;-><init>(Lza/d;Lpa/i;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final u()Lpa/a;
    .locals 0

    iget-object p0, p0, Lpa/f;->c:Lpa/e;

    invoke-virtual {p0}, Lra/g;->e()Lpa/a;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lgb/c;
    .locals 1

    iget-object v0, p0, Lpa/f;->g:Lgb/c;

    if-nez v0, :cond_0

    new-instance v0, Lgb/c;

    invoke-direct {v0}, Lgb/c;-><init>()V

    iput-object v0, p0, Lpa/f;->g:Lgb/c;

    :cond_0
    iget-object p0, p0, Lpa/f;->g:Lgb/c;

    return-object p0
.end method

.method public final w(Lpa/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/i<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    sget-object v0, Lpa/o;->U:Lpa/o;

    invoke-virtual {p0, v0}, Lpa/f;->L(Lpa/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lpa/i;->l()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpa/f;->m(Ljava/lang/Class;)Lpa/h;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lgb/h;->q(Lpa/h;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Invalid configuration: values of type %s cannot be merged"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lva/b;

    iget-object p0, p0, Lpa/f;->f:Lha/h;

    invoke-direct {v0, p0, p1}, Lva/b;-><init>(Lha/h;Ljava/lang/String;)V

    throw v0
.end method

.method public final x(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/f;->c:Lpa/e;

    iget-object v0, v0, Lpa/e;->m:Lgb/n;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lgb/n;->a:Ljava/lang/Object;

    check-cast v1, Lsa/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsa/m;->a:Ljava/lang/Object;

    iget-object v0, v0, Lgb/n;->b:Ljava/lang/Object;

    check-cast v0, Lgb/n;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lgb/h;->A(Ljava/lang/Throwable;)V

    sget-object v0, Lpa/g;->r:Lpa/g;

    invoke-virtual {p0, v0}, Lpa/f;->K(Lpa/g;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lgb/h;->B(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpa/f;->J(Ljava/lang/Class;Ljava/lang/Throwable;)Lva/i;

    move-result-object p0

    throw p0
.end method

.method public final varargs y(Ljava/lang/Class;Lsa/x;Lha/h;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length p3, p5

    if-lez p3, :cond_0

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    iget-object p3, p0, Lpa/f;->c:Lpa/e;

    iget-object p3, p3, Lpa/e;->m:Lgb/n;

    :goto_0
    if-eqz p3, :cond_1

    iget-object p5, p3, Lgb/n;->a:Ljava/lang/Object;

    check-cast p5, Lsa/m;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p5, Lsa/m;->a:Ljava/lang/Object;

    iget-object p3, p3, Lgb/n;->b:Ljava/lang/Object;

    check-cast p3, Lgb/n;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    const/4 p5, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsa/x;->k()Z

    move-result p2

    if-nez p2, :cond_2

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lgb/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    aput-object p4, p2, p5

    const-string p4, "Cannot construct instance of %s (no Creators, like default construct, exist): %s"

    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lpa/f;->m(Ljava/lang/Class;)Lpa/h;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lpa/f;->k(Lpa/h;Ljava/lang/String;)Ljava/lang/Object;

    throw p3

    :cond_2
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lgb/h;->w(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    aput-object p4, p2, p5

    const-string p1, "Cannot construct instance of %s (although at least one Creator exists): %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lpa/f;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3
.end method

.method public final z(Lpa/i;Lpa/c;Lpa/h;)Lpa/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/i<",
            "*>;",
            "Lpa/c;",
            "Lpa/h;",
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

    instance-of v0, p1, Lsa/i;

    if-eqz v0, :cond_0

    new-instance v0, Lgb/n;

    iget-object v1, p0, Lpa/f;->j:Lgb/n;

    invoke-direct {v0, p3, v1}, Lgb/n;-><init>(Ljava/lang/Object;Lgb/n;)V

    iput-object v0, p0, Lpa/f;->j:Lgb/n;

    :try_start_0
    check-cast p1, Lsa/i;

    invoke-interface {p1, p0, p2}, Lsa/i;->b(Lpa/f;Lpa/c;)Lpa/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lpa/f;->j:Lgb/n;

    iget-object p2, p2, Lgb/n;->b:Ljava/lang/Object;

    check-cast p2, Lgb/n;

    iput-object p2, p0, Lpa/f;->j:Lgb/n;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lpa/f;->j:Lgb/n;

    iget-object p2, p2, Lgb/n;->b:Ljava/lang/Object;

    check-cast p2, Lgb/n;

    iput-object p2, p0, Lpa/f;->j:Lgb/n;

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method
