.class public final Lua/p;
.super Lua/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/p$a;,
        Lua/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/d<",
        "Lpa/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lua/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lua/p;

    invoke-direct {v0}, Lua/p;-><init>()V

    sput-object v0, Lua/p;->f:Lua/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lpa/k;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lua/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

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

    iget-object p0, p1, Lpa/f;->c:Lpa/e;

    iget-object p0, p0, Lpa/e;->n:Lbb/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbb/p;->a:Lbb/p;

    return-object p0
.end method

.method public final d(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lha/i;
        }
    .end annotation

    invoke-virtual {p1}, Lha/h;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lpa/f;->c:Lpa/e;

    iget-object v0, v0, Lpa/e;->n:Lbb/l;

    invoke-virtual {p0, p1, p2, v0}, Lua/d;->a0(Lha/h;Lpa/f;Lbb/l;)Lpa/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lpa/f;->c:Lpa/e;

    iget-object v0, v0, Lpa/e;->n:Lbb/l;

    invoke-virtual {p0, p1, p2, v0}, Lua/d;->b0(Lha/h;Lpa/f;Lbb/l;)Lbb/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lpa/f;->c:Lpa/e;

    iget-object v0, v0, Lpa/e;->n:Lbb/l;

    invoke-virtual {p0, p1, p2, v0}, Lua/d;->c0(Lha/h;Lpa/f;Lbb/l;)Lbb/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method
