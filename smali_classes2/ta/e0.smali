.class public final Lta/e0;
.super Lpa/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/i<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lza/d;

.field public final b:Lpa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza/d;Lpa/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/d;",
            "Lpa/i<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lpa/i;-><init>()V

    iput-object p1, p0, Lta/e0;->a:Lza/d;

    iput-object p2, p0, Lta/e0;->b:Lpa/i;

    return-void
.end method


# virtual methods
.method public final c(Lpa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    iget-object p0, p0, Lta/e0;->b:Lpa/i;

    invoke-virtual {p0, p1}, Lpa/i;->c(Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lta/e0;->b:Lpa/i;

    iget-object p0, p0, Lta/e0;->a:Lza/d;

    invoke-virtual {v0, p1, p2, p0}, Lpa/i;->f(Lha/h;Lpa/f;Lza/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lta/e0;->b:Lpa/i;

    invoke-virtual {p0, p1, p2, p3}, Lpa/i;->e(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lha/h;Lpa/f;Lza/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Type-wrapped deserializer\'s deserializeWithType should never get called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lpa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    iget-object p0, p0, Lta/e0;->b:Lpa/i;

    invoke-virtual {p0, p1}, Lpa/i;->i(Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lta/e0;->b:Lpa/i;

    invoke-virtual {p0}, Lpa/i;->j()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lta/e0;->b:Lpa/i;

    invoke-virtual {p0}, Lpa/i;->l()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lpa/e;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lta/e0;->b:Lpa/i;

    invoke-virtual {p0, p1}, Lpa/i;->n(Lpa/e;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
