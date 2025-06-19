.class public final Lua/p$a;
.super Lua/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/d<",
        "Lbb/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lua/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lua/p$a;

    invoke-direct {v0}, Lua/p$a;-><init>()V

    sput-object v0, Lua/p$a;->f:Lua/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lbb/a;

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

    invoke-virtual {p1}, Lha/h;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lpa/f;->c:Lpa/e;

    iget-object v0, v0, Lpa/e;->n:Lbb/l;

    invoke-virtual {p0, p1, p2, v0}, Lua/d;->b0(Lha/h;Lpa/f;Lbb/l;)Lbb/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-class p0, Lbb/a;

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

    check-cast p3, Lbb/a;

    invoke-virtual {p1}, Lha/h;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lua/d;->e0(Lha/h;Lpa/f;Lbb/a;)V

    return-object p3

    :cond_0
    const-class p0, Lbb/a;

    invoke-virtual {p2, p1, p0}, Lpa/f;->B(Lha/h;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0
.end method
