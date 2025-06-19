.class public final Leq/i$c;
.super Leq/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Leq/i<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Leq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/c<",
            "TResponseT;",
            "Leq/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/y;Lokhttp3/Call$Factory;Leq/f;Leq/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/y;",
            "Lokhttp3/Call$Factory;",
            "Leq/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Leq/c<",
            "TResponseT;",
            "Leq/b<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Leq/i;-><init>(Leq/y;Lokhttp3/Call$Factory;Leq/f;)V

    iput-object p4, p0, Leq/i$c;->d:Leq/c;

    return-void
.end method


# virtual methods
.method public final c(Leq/r;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Leq/i$c;->d:Leq/c;

    invoke-interface {p0, p1}, Leq/c;->a(Leq/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leq/b;

    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget-object p1, p2, p1

    check-cast p1, Lhl/d;

    :try_start_0
    new-instance p2, Lxl/k;

    invoke-static {p1}, Lan/h;->r(Lhl/d;)Lhl/d;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lxl/k;-><init>(ILhl/d;)V

    new-instance v0, Leq/o;

    invoke-direct {v0, p0}, Leq/o;-><init>(Leq/b;)V

    invoke-virtual {p2, v0}, Lxl/k;->p(Lpl/l;)V

    new-instance v0, Leq/p;

    invoke-direct {v0, p2}, Leq/p;-><init>(Lxl/k;)V

    invoke-interface {p0, v0}, Leq/b;->g(Leq/d;)V

    invoke-virtual {p2}, Lxl/k;->s()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p1}, Leq/q;->a(Ljava/lang/Exception;Lhl/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
