.class public final Ldb/n;
.super Leb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leb/a<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lqa/a;
.end annotation


# static fields
.field public static final f:Ldb/n;


# instance fields
.field public final e:Lpa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfb/n;->f:Lfb/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lfb/n;->n(Ljava/lang/Class;)V

    new-instance v0, Ldb/n;

    invoke-direct {v0}, Ldb/n;-><init>()V

    sput-object v0, Ldb/n;->f:Ldb/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Leb/a;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldb/n;->e:Lpa/m;

    return-void
.end method

.method public constructor <init>(Ldb/n;Lpa/c;Lpa/m;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/n;",
            "Lpa/c;",
            "Lpa/m<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p4}, Leb/a;-><init>(Leb/a;Lpa/c;Ljava/lang/Boolean;)V

    .line 4
    iput-object p3, p0, Ldb/n;->e:Lpa/m;

    return-void
.end method


# virtual methods
.method public final a(Lpa/a0;Lpa/c;)Lpa/m;
    .locals 4
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

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lpa/a0;->y()Lpa/a;

    move-result-object v1

    invoke-interface {p2}, Lpa/c;->d()Lxa/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lpa/a;->d(Lxa/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, Lpa/a0;->I(Lxa/a;Ljava/lang/Object;)Lpa/m;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lga/k$a;->c:Lga/k$a;

    const-class v3, [Ljava/lang/String;

    invoke-static {p2, p1, v3}, Leb/r0;->k(Lpa/c;Lpa/a0;Ljava/lang/Class;)Lga/k$d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lga/k$d;->b(Lga/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget-object v3, p0, Ldb/n;->e:Lpa/m;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-static {p1, p2, v1}, Leb/r0;->j(Lpa/a0;Lpa/c;Lpa/m;)Lpa/m;

    move-result-object v1

    if-nez v1, :cond_3

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lpa/a0;->v(Ljava/lang/Class;Lpa/c;)Lpa/m;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lgb/h;->u(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-ne v0, v3, :cond_5

    iget-object p1, p0, Leb/a;->d:Ljava/lang/Boolean;

    if-ne v2, p1, :cond_5

    return-object p0

    :cond_5
    new-instance p1, Ldb/n;

    invoke-direct {p1, p0, p2, v0, v2}, Ldb/n;-><init>(Ldb/n;Lpa/c;Lpa/m;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public final d(Lpa/a0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/String;

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [Ljava/lang/String;

    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Leb/a;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v2, Lpa/z;->t:Lpa/z;

    invoke-virtual {p2, v2}, Lpa/a0;->E(Lpa/z;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p3, p1, p2}, Ldb/n;->s([Ljava/lang/String;Lha/e;Lpa/a0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, p3}, Lha/e;->M(ILjava/lang/Object;)V

    invoke-virtual {p0, p3, p1, p2}, Ldb/n;->s([Ljava/lang/String;Lha/e;Lpa/a0;)V

    invoke-virtual {p1}, Lha/e;->q()V

    :goto_0
    return-void
.end method

.method public final o(Lza/g;)Lcb/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/g;",
            ")",
            "Lcb/h<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final q(Lpa/c;Ljava/lang/Boolean;)Lpa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c;",
            "Ljava/lang/Boolean;",
            ")",
            "Lpa/m<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ldb/n;

    iget-object v1, p0, Ldb/n;->e:Lpa/m;

    invoke-direct {v0, p0, p1, v1, p2}, Ldb/n;-><init>(Ldb/n;Lpa/c;Lpa/m;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final bridge synthetic r(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p3, p1, p2}, Ldb/n;->s([Ljava/lang/String;Lha/e;Lpa/a0;)V

    return-void
.end method

.method public final s([Ljava/lang/String;Lha/e;Lpa/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object p0, p0, Ldb/n;->e:Lpa/m;

    if-eqz p0, :cond_3

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-nez v2, :cond_1

    invoke-virtual {p3, p2}, Lpa/a0;->q(Lha/e;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2, p3, v2}, Lpa/m;->f(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_5

    aget-object p0, p1, v1

    if-nez p0, :cond_4

    invoke-virtual {p2}, Lha/e;->u()V

    goto :goto_3

    :cond_4
    invoke-virtual {p2, p0}, Lha/e;->T(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
