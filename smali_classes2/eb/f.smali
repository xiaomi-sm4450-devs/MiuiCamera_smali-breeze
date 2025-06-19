.class public final Leb/f;
.super Leb/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leb/r0<",
        "[B>;"
    }
.end annotation

.annotation runtime Lqa/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [B

    invoke-direct {p0, v0}, Leb/r0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lpa/a0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [B

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, [B

    iget-object p0, p2, Lpa/a0;->a:Lpa/y;

    iget-object p0, p0, Lra/g;->b:Lra/a;

    iget-object p0, p0, Lra/a;->j:Lha/a;

    array-length p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p3, v0, p2}, Lha/e;->n(Lha/a;[BII)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [B

    sget-object p0, Lha/k;->o:Lha/k;

    invoke-virtual {p4, p0, p1}, Lza/g;->d(Lha/k;Ljava/lang/Object;)Lna/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lza/g;->e(Lha/e;Lna/b;)Lna/b;

    move-result-object p0

    iget-object p3, p3, Lpa/a0;->a:Lpa/y;

    iget-object p3, p3, Lra/g;->b:Lra/a;

    iget-object p3, p3, Lra/a;->j:Lha/a;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v1, v0}, Lha/e;->n(Lha/a;[BII)V

    invoke-virtual {p4, p2, p0}, Lza/g;->f(Lha/e;Lna/b;)Lna/b;

    return-void
.end method
