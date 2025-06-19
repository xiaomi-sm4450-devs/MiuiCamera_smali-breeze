.class public final Ldb/e;
.super Lcb/c;
.source "SourceFile"


# instance fields
.field public final t:Lcb/c;

.field public final u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcb/c;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/c;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcb/c;->c:Lka/h;

    invoke-direct {p0, p1, v0}, Lcb/c;-><init>(Lcb/c;Lka/h;)V

    iput-object p1, p0, Ldb/e;->t:Lcb/c;

    iput-object p2, p0, Ldb/e;->u:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final h(Lpa/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Ldb/e;->t:Lcb/c;

    invoke-virtual {p0, p1}, Lcb/c;->h(Lpa/m;)V

    return-void
.end method

.method public final i(Lpa/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Ldb/e;->t:Lcb/c;

    invoke-virtual {p0, p1}, Lcb/c;->i(Lpa/m;)V

    return-void
.end method

.method public final k(Lgb/r;)Lcb/c;
    .locals 2

    new-instance v0, Ldb/e;

    iget-object v1, p0, Ldb/e;->t:Lcb/c;

    invoke-virtual {v1, p1}, Lcb/c;->k(Lgb/r;)Lcb/c;

    move-result-object p1

    iget-object p0, p0, Ldb/e;->u:Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Ldb/e;-><init>(Lcb/c;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final l(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p2, Lpa/a0;->b:Ljava/lang/Class;

    iget-object v1, p0, Ldb/e;->t:Lcb/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ldb/e;->u:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lcb/c;->n(Lha/e;Lpa/a0;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Lcb/c;->l(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final m(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p2, Lpa/a0;->b:Ljava/lang/Class;

    iget-object v1, p0, Ldb/e;->t:Lcb/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ldb/e;->u:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Lcb/c;->m(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
