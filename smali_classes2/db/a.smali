.class public final Ldb/a;
.super Lcb/q;
.source "SourceFile"


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgb/x;Lgb/a;Lpa/h;)V
    .locals 1

    iget-object v0, p2, Lgb/x;->f:Lga/r$b;

    invoke-direct {p0, p2, p3, p4, v0}, Lcb/q;-><init>(Lgb/x;Lgb/a;Lpa/h;Lga/r$b;)V

    iput-object p1, p0, Ldb/a;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o(Lpa/a0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p1, Lpa/a0;->e:Lra/e;

    check-cast p1, Lra/e$a;

    iget-object v0, p1, Lra/e$a;->b:Ljava/util/Map;

    iget-object p0, p0, Ldb/a;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lra/e$a;->d:Ljava/lang/Object;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lra/e$a;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final p()Lcb/q;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Should not be called on this type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
