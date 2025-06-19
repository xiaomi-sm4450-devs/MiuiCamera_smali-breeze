.class public final Leb/j0$b;
.super Leb/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leb/r0<",
        "[C>;"
    }
.end annotation

.annotation runtime Lqa/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [C

    invoke-direct {p0, v0}, Leb/r0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lpa/a0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [C

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

    check-cast p3, [C

    sget-object p0, Lpa/z;->m:Lpa/z;

    invoke-virtual {p2, p0}, Lpa/a0;->E(Lpa/z;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    array-length p0, p3

    invoke-virtual {p1, p0, p3}, Lha/e;->M(ILjava/lang/Object;)V

    array-length p0, p3

    :goto_0
    if-ge p2, p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Lha/e;->U([CII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lha/e;->q()V

    goto :goto_1

    :cond_1
    array-length p0, p3

    invoke-virtual {p1, p3, p2, p0}, Lha/e;->U([CII)V

    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [C

    sget-object p0, Lpa/z;->m:Lpa/z;

    invoke-virtual {p3, p0}, Lpa/a0;->E(Lpa/z;)Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lha/k;->l:Lha/k;

    invoke-virtual {p4, p0, p1}, Lza/g;->d(Lha/k;Ljava/lang/Object;)Lna/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lza/g;->e(Lha/e;Lna/b;)Lna/b;

    move-result-object p0

    array-length v0, p1

    :goto_0
    if-ge p3, v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2, p1, p3, v1}, Lha/e;->U([CII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lha/k;->p:Lha/k;

    invoke-virtual {p4, p0, p1}, Lza/g;->d(Lha/k;Ljava/lang/Object;)Lna/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lza/g;->e(Lha/e;Lna/b;)Lna/b;

    move-result-object p0

    array-length v0, p1

    invoke-virtual {p2, p1, p3, v0}, Lha/e;->U([CII)V

    :cond_1
    invoke-virtual {p4, p2, p0}, Lza/g;->f(Lha/e;Lna/b;)Lna/b;

    return-void
.end method
