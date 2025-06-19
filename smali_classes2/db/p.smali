.class public final Ldb/p;
.super Lpa/m;
.source "SourceFile"

# interfaces
.implements Lcb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/m<",
        "Ljava/lang/Object;",
        ">;",
        "Lcb/i;"
    }
.end annotation


# instance fields
.field public final a:Lza/g;

.field public final b:Lpa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza/g;Lpa/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/g;",
            "Lpa/m<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lpa/m;-><init>()V

    iput-object p1, p0, Ldb/p;->a:Lza/g;

    iput-object p2, p0, Ldb/p;->b:Lpa/m;

    return-void
.end method


# virtual methods
.method public final a(Lpa/a0;Lpa/c;)Lpa/m;
    .locals 2
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

    iget-object v0, p0, Ldb/p;->b:Lpa/m;

    instance-of v1, v0, Lcb/i;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, Lpa/a0;->B(Lpa/m;Lpa/c;)Lpa/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Ldb/p;

    iget-object p0, p0, Ldb/p;->a:Lza/g;

    invoke-direct {p2, p0, p1}, Ldb/p;-><init>(Lza/g;Lpa/m;)V

    return-object p2
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public final f(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldb/p;->b:Lpa/m;

    iget-object p0, p0, Ldb/p;->a:Lza/g;

    invoke-virtual {v0, p3, p1, p2, p0}, Lpa/m;->g(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ldb/p;->b:Lpa/m;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpa/m;->g(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V

    return-void
.end method
