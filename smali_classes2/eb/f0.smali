.class public final Leb/f0;
.super Leb/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leb/r0<",
        "Lpa/l;",
        ">;"
    }
.end annotation

.annotation runtime Lqa/a;
.end annotation


# static fields
.field public static final c:Leb/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leb/f0;

    invoke-direct {v0}, Leb/f0;-><init>()V

    sput-object v0, Leb/f0;->c:Leb/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lpa/l;

    invoke-direct {p0, v0}, Leb/r0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lpa/a0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Lpa/l;

    instance-of p0, p2, Lpa/l$a;

    if-eqz p0, :cond_0

    check-cast p2, Lpa/l$a;

    invoke-virtual {p2}, Lpa/l$a;->isEmpty()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lha/e;Lpa/a0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Lpa/l;

    invoke-interface {p3, p1, p2}, Lpa/l;->d(Lha/e;Lpa/a0;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lha/e;Lpa/a0;Lza/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lpa/l;

    invoke-interface {p1, p2, p3, p4}, Lpa/l;->b(Lha/e;Lpa/a0;Lza/g;)V

    return-void
.end method
