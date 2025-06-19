.class public abstract Leb/q0;
.super Leb/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leb/r0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Leb/r0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Leb/r0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V
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

    sget-object v0, Lha/k;->p:Lha/k;

    invoke-virtual {p4, v0, p1}, Lza/g;->d(Lha/k;Ljava/lang/Object;)Lna/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lza/g;->e(Lha/e;Lna/b;)Lna/b;

    move-result-object v0

    invoke-virtual {p0, p2, p3, p1}, Lpa/m;->f(Lha/e;Lpa/a0;Ljava/lang/Object;)V

    invoke-virtual {p4, p2, v0}, Lza/g;->f(Lha/e;Lna/b;)Lna/b;

    return-void
.end method
