.class public final Leb/k0;
.super Leb/r0;
.source "SourceFile"

# interfaces
.implements Lcb/i;
.implements Lcb/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leb/r0<",
        "Ljava/lang/Object;",
        ">;",
        "Lcb/i;",
        "Lcb/m;"
    }
.end annotation


# instance fields
.field public final c:Lgb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/j<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lpa/h;

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
.method public constructor <init>(Lgb/j;Lpa/h;Lpa/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/j<",
            "Ljava/lang/Object;",
            "*>;",
            "Lpa/h;",
            "Lpa/m<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Leb/r0;-><init>(Lpa/h;)V

    iput-object p1, p0, Leb/k0;->c:Lgb/j;

    iput-object p2, p0, Leb/k0;->d:Lpa/h;

    iput-object p3, p0, Leb/k0;->e:Lpa/m;

    return-void
.end method

.method public static o(Lpa/a0;Ljava/lang/Object;)Lpa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lpa/a0;->j:Ldb/m;

    invoke-virtual {v0, p1}, Ldb/m;->a(Ljava/lang/Class;)Lpa/m;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpa/a0;->d:Lcb/n;

    invoke-virtual {v0, p1}, Lcb/n;->a(Ljava/lang/Class;)Lpa/m;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpa/a0;->a:Lpa/y;

    invoke-virtual {v1, p1}, Lra/g;->d(Ljava/lang/Class;)Lpa/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcb/n;->b(Lpa/h;)Lpa/m;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lpa/a0;->m(Ljava/lang/Class;)Lpa/m;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lpa/a0;->z(Ljava/lang/Class;)Lpa/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lpa/a0;Lpa/c;)Lpa/m;
    .locals 6
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

    iget-object v0, p0, Leb/k0;->c:Lgb/j;

    iget-object v1, p0, Leb/k0;->e:Lpa/m;

    iget-object v2, p0, Leb/k0;->d:Lpa/h;

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lpa/a0;->g()Lfb/n;

    invoke-interface {v0}, Lgb/j;->a()Lpa/h;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lpa/h;->A()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Lpa/a0;->x(Lpa/h;)Lpa/m;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v1

    move-object v3, v2

    :goto_1
    instance-of v5, v4, Lcb/i;

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4, p2}, Lpa/a0;->B(Lpa/m;Lpa/c;)Lpa/m;

    move-result-object v4

    :cond_3
    if-ne v4, v1, :cond_4

    if-ne v3, v2, :cond_4

    return-object p0

    :cond_4
    const-class p1, Leb/k0;

    const-string/jumbo p2, "withDelegate"

    invoke-static {p0, p1, p2}, Lgb/h;->C(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, Leb/k0;

    invoke-direct {p0, v0, v3, v4}, Leb/k0;-><init>(Lgb/j;Lpa/h;Lpa/m;)V

    return-object p0
.end method

.method public final b(Lpa/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    iget-object p0, p0, Leb/k0;->e:Lpa/m;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcb/m;

    if-eqz v0, :cond_0

    check-cast p0, Lcb/m;

    invoke-interface {p0, p1}, Lcb/m;->b(Lpa/a0;)V

    :cond_0
    return-void
.end method

.method public final d(Lpa/a0;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Leb/k0;->c:Lgb/j;

    invoke-interface {v0, p2}, Lgb/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Leb/k0;->e:Lpa/m;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpa/m;->d(Lpa/a0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leb/k0;->c:Lgb/j;

    invoke-interface {v0, p3}, Lgb/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, Lpa/a0;->q(Lha/e;)V

    return-void

    :cond_0
    iget-object p0, p0, Leb/k0;->e:Lpa/m;

    if-nez p0, :cond_1

    invoke-static {p2, p3}, Leb/k0;->o(Lpa/a0;Ljava/lang/Object;)Lpa/m;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lpa/m;->f(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leb/k0;->c:Lgb/j;

    invoke-interface {v0, p1}, Lgb/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Leb/k0;->e:Lpa/m;

    if-nez p0, :cond_0

    invoke-static {p3, p1}, Leb/k0;->o(Lpa/a0;Ljava/lang/Object;)Lpa/m;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, v0, p2, p3, p4}, Lpa/m;->g(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V

    return-void
.end method
