.class public final Lua/p$b;
.super Lua/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/d<",
        "Lbb/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lua/p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lua/p$b;

    invoke-direct {v0}, Lua/p$b;-><init>()V

    sput-object v0, Lua/p$b;->f:Lua/p$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lbb/r;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lua/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final d(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lha/i;
        }
    .end annotation

    invoke-virtual {p1}, Lha/h;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lpa/f;->c:Lpa/e;

    iget-object v0, v0, Lpa/e;->n:Lbb/l;

    invoke-virtual {p0, p1, p2, v0}, Lua/d;->c0(Lha/h;Lpa/f;Lbb/l;)Lbb/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lha/k;->n:Lha/k;

    invoke-virtual {p1, v0}, Lha/h;->M(Lha/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lpa/f;->c:Lpa/e;

    iget-object v0, v0, Lpa/e;->n:Lbb/l;

    invoke-virtual {p0, p1, p2, v0}, Lua/d;->d0(Lha/h;Lpa/f;Lbb/l;)Lbb/r;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lha/k;->k:Lha/k;

    invoke-virtual {p1, p0}, Lha/h;->M(Lha/k;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Lpa/f;->c:Lpa/e;

    iget-object p0, p0, Lpa/e;->n:Lbb/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbb/r;

    invoke-direct {p1, p0}, Lbb/r;-><init>(Lbb/l;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_2
    const-class p0, Lbb/r;

    invoke-virtual {p2, p1, p0}, Lpa/f;->B(Lha/h;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lha/h;Lpa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Lbb/r;

    invoke-virtual {p1}, Lha/h;->P()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lha/k;->n:Lha/k;

    invoke-virtual {p1, v0}, Lha/h;->M(Lha/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Lbb/r;

    invoke-virtual {p2, p1, p0}, Lpa/f;->B(Lha/h;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lua/d;->f0(Lha/h;Lpa/f;Lbb/r;)Lpa/k;

    move-result-object p0

    check-cast p0, Lbb/r;

    return-object p0
.end method
