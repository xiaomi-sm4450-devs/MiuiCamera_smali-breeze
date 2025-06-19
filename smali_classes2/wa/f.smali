.class public final Lwa/f;
.super Leb/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leb/q0<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/nio/file/Path;

    invoke-direct {p0, v0}, Leb/q0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/nio/file/Path;

    invoke-interface {p3}, Ljava/nio/file/Path;->toUri()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lha/e;->T(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/file/Path;

    sget-object p0, Lha/k;->p:Lha/k;

    invoke-virtual {p4, p0, p1}, Lza/g;->d(Lha/k;Ljava/lang/Object;)Lna/b;

    move-result-object p0

    const-class p3, Ljava/nio/file/Path;

    iput-object p3, p0, Lna/b;->b:Ljava/lang/Class;

    invoke-virtual {p4, p2, p0}, Lza/g;->e(Lha/e;Lna/b;)Lna/b;

    move-result-object p0

    invoke-interface {p1}, Ljava/nio/file/Path;->toUri()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lha/e;->T(Ljava/lang/String;)V

    invoke-virtual {p4, p2, p0}, Lza/g;->f(Lha/e;Lna/b;)Lna/b;

    return-void
.end method
