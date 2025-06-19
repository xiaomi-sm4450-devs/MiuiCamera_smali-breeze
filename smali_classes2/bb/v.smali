.class public abstract Lbb/v;
.super Lbb/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lha/k;
.end method

.method public b(Lha/e;Lpa/a0;Lza/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbb/v;->a()Lha/k;

    move-result-object v0

    invoke-virtual {p3, v0, p0}, Lza/g;->d(Lha/k;Ljava/lang/Object;)Lna/b;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lza/g;->e(Lha/e;Lna/b;)Lna/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lbb/b;->d(Lha/e;Lpa/a0;)V

    invoke-virtual {p3, p1, v0}, Lza/g;->f(Lha/e;Lna/b;)Lna/b;

    return-void
.end method

.method public m()Lpa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpa/k;",
            ">()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lpa/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x(Ljava/lang/String;)Lpa/k;
    .locals 0

    sget-object p0, Lbb/n;->a:Lbb/n;

    return-object p0
.end method
