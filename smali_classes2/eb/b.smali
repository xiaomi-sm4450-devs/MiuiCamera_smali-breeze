.class public abstract Leb/b;
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
.field public final c:Lpa/h;

.field public final d:Lpa/c;

.field public final e:Z

.field public final f:Ljava/lang/Boolean;

.field public final g:Lza/g;

.field public final h:Lpa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ldb/l;


# direct methods
.method public constructor <init>(Leb/b;Lpa/c;Lza/g;Lpa/m;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/b<",
            "*>;",
            "Lpa/c;",
            "Lza/g;",
            "Lpa/m<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lcb/h;-><init>(Lcb/h;)V

    .line 10
    iget-object v0, p1, Leb/b;->c:Lpa/h;

    iput-object v0, p0, Leb/b;->c:Lpa/h;

    .line 11
    iget-boolean p1, p1, Leb/b;->e:Z

    iput-boolean p1, p0, Leb/b;->e:Z

    .line 12
    iput-object p3, p0, Leb/b;->g:Lza/g;

    .line 13
    iput-object p2, p0, Leb/b;->d:Lpa/c;

    .line 14
    iput-object p4, p0, Leb/b;->h:Lpa/m;

    .line 15
    sget-object p1, Ldb/l$b;->b:Ldb/l$b;

    iput-object p1, p0, Leb/b;->i:Ldb/l;

    .line 16
    iput-object p5, p0, Leb/b;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lpa/h;ZLza/g;Lpa/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lpa/h;",
            "Z",
            "Lza/g;",
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcb/h;-><init>(Ljava/lang/Class;I)V

    .line 2
    iput-object p2, p0, Leb/b;->c:Lpa/h;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lpa/h;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Leb/b;->e:Z

    .line 4
    iput-object p4, p0, Leb/b;->g:Lza/g;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Leb/b;->d:Lpa/c;

    .line 6
    iput-object p5, p0, Leb/b;->h:Lpa/m;

    .line 7
    sget-object p2, Ldb/l$b;->b:Ldb/l$b;

    iput-object p2, p0, Leb/b;->i:Ldb/l;

    .line 8
    iput-object p1, p0, Leb/b;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lpa/a0;Lpa/c;)Lpa/m;
    .locals 7
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

    iget-object v0, p0, Leb/b;->g:Lza/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lza/g;->a(Lpa/c;)Lza/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lpa/a0;->y()Lpa/a;

    move-result-object v3

    invoke-interface {p2}, Lpa/c;->d()Lxa/h;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lpa/a;->d(Lxa/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v4, v3}, Lpa/a0;->I(Lxa/a;Ljava/lang/Object;)Lpa/m;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Leb/r0;->a:Ljava/lang/Class;

    invoke-static {p2, p1, v4}, Leb/r0;->k(Lpa/c;Lpa/a0;Ljava/lang/Class;)Lga/k$d;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v2, Lga/k$a;->c:Lga/k$a;

    invoke-virtual {v4, v2}, Lga/k$d;->b(Lga/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    iget-object v4, p0, Leb/b;->h:Lpa/m;

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-static {p1, p2, v3}, Leb/r0;->j(Lpa/a0;Lpa/c;Lpa/m;)Lpa/m;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v5, p0, Leb/b;->c:Lpa/h;

    if-eqz v5, :cond_4

    iget-boolean v6, p0, Leb/b;->e:Z

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lpa/h;->A()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p1, p2, v5}, Lpa/a0;->w(Lpa/c;Lpa/h;)Lpa/m;

    move-result-object v3

    :cond_4
    if-ne v3, v4, :cond_6

    iget-object p1, p0, Leb/b;->d:Lpa/c;

    if-ne p2, p1, :cond_6

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Leb/b;->f:Ljava/lang/Boolean;

    if-eq p1, v2, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    invoke-virtual {p0, p2, v1, v3, v2}, Leb/b;->s(Lpa/c;Lza/g;Lpa/m;Ljava/lang/Boolean;)Leb/b;

    move-result-object p0

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

    invoke-virtual {p0, p2, p3, p1}, Leb/b;->r(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    invoke-virtual {p4, p2, v0}, Lza/g;->f(Lha/e;Lna/b;)Lna/b;

    return-void
.end method

.method public final p(Ldb/l;Ljava/lang/Class;Lpa/a0;)Lpa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Lpa/a0;",
            ")",
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

    iget-object v0, p0, Leb/b;->d:Lpa/c;

    invoke-virtual {p3, p2, v0}, Lpa/a0;->v(Ljava/lang/Class;Lpa/c;)Lpa/m;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ldb/l;->b(Ljava/lang/Class;Lpa/m;)Ldb/l;

    move-result-object p2

    if-eq p1, p2, :cond_0

    iput-object p2, p0, Leb/b;->i:Ldb/l;

    :cond_0
    return-object p3
.end method

.method public final q(Ldb/l;Lpa/h;Lpa/a0;)Lpa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/l;",
            "Lpa/h;",
            "Lpa/a0;",
            ")",
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

    iget-object v0, p0, Leb/b;->d:Lpa/c;

    invoke-virtual {p1, v0, p2, p3}, Ldb/l;->a(Lpa/c;Lpa/h;Lpa/a0;)Ldb/l$d;

    move-result-object p2

    iget-object p3, p2, Ldb/l$d;->b:Ldb/l;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Leb/b;->i:Ldb/l;

    :cond_0
    iget-object p0, p2, Ldb/l$d;->a:Lpa/m;

    return-object p0
.end method

.method public abstract r(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s(Lpa/c;Lza/g;Lpa/m;Ljava/lang/Boolean;)Leb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c;",
            "Lza/g;",
            "Lpa/m<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Leb/b<",
            "TT;>;"
        }
    .end annotation
.end method
