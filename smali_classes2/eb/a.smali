.class public abstract Leb/a;
.super Lcb/h;
.source "SourceFile"

# interfaces
.implements Lcb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcb/h<",
        "TT;>;",
        "Lcb/i;"
    }
.end annotation


# instance fields
.field public final c:Lpa/c;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Leb/a;Lpa/c;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/a<",
            "*>;",
            "Lpa/c;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Leb/r0;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcb/h;-><init>(Ljava/lang/Class;I)V

    .line 5
    iput-object p2, p0, Leb/a;->c:Lpa/c;

    .line 6
    iput-object p3, p0, Leb/a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcb/h;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Leb/a;->c:Lpa/c;

    .line 3
    iput-object p1, p0, Leb/a;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Lpa/a0;Lpa/c;)Lpa/m;
    .locals 1
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

    if-eqz p2, :cond_0

    iget-object v0, p0, Leb/r0;->a:Ljava/lang/Class;

    invoke-static {p2, p1, v0}, Leb/r0;->k(Lpa/c;Lpa/a0;Ljava/lang/Class;)Lga/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lga/k$a;->c:Lga/k$a;

    invoke-virtual {p1, v0}, Lga/k$d;->b(Lga/k$a;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Leb/a;->d:Ljava/lang/Boolean;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Leb/a;->q(Lpa/c;Ljava/lang/Boolean;)Lpa/m;

    move-result-object p0

    :cond_0
    return-object p0
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

    sget-object v0, Lha/k;->l:Lha/k;

    invoke-virtual {p4, v0, p1}, Lza/g;->d(Lha/k;Ljava/lang/Object;)Lna/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lza/g;->e(Lha/e;Lna/b;)Lna/b;

    move-result-object v0

    invoke-virtual {p2, p1}, Lha/e;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p1}, Leb/a;->r(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    invoke-virtual {p4, p2, v0}, Lza/g;->f(Lha/e;Lna/b;)Lna/b;

    return-void
.end method

.method public final p(Lpa/a0;)Z
    .locals 0

    iget-object p0, p0, Leb/a;->d:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object p0, Lpa/z;->t:Lpa/z;

    invoke-virtual {p1, p0}, Lpa/a0;->E(Lpa/z;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public abstract q(Lpa/c;Ljava/lang/Boolean;)Lpa/m;
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
.end method

.method public abstract r(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
