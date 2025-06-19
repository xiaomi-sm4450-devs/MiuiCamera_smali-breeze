.class public final Leq/i$b;
.super Leq/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

.field public final e:Z


# direct methods
.method public constructor <init>(Leq/y;Lokhttp3/Call$Factory;Leq/f;Leq/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Leq/i;-><init>(Leq/y;Lokhttp3/Call$Factory;Leq/f;)V

    iput-object p4, p0, Leq/i$b;->d:Leq/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Leq/i$b;->e:Z

    return-void
.end method


# virtual methods
.method public final c(Leq/r;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leq/i$b;->d:Leq/c;

    invoke-interface {v0, p1}, Leq/c;->a(Leq/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leq/b;

    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p2, p2, v0

    check-cast p2, Lhl/d;

    :try_start_0
    iget-boolean p0, p0, Leq/i$b;->e:Z

    if-eqz p0, :cond_0

    new-instance p0, Lxl/k;

    invoke-static {p2}, Lan/h;->r(Lhl/d;)Lhl/d;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lxl/k;-><init>(ILhl/d;)V

    new-instance v0, Leq/l;

    invoke-direct {v0, p1}, Leq/l;-><init>(Leq/b;)V

    invoke-virtual {p0, v0}, Lxl/k;->p(Lpl/l;)V

    new-instance v0, Leq/n;

    invoke-direct {v0, p0}, Leq/n;-><init>(Lxl/k;)V

    invoke-interface {p1, v0}, Leq/b;->g(Leq/d;)V

    invoke-virtual {p0}, Lxl/k;->s()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lxl/k;

    invoke-static {p2}, Lan/h;->r(Lhl/d;)Lhl/d;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lxl/k;-><init>(ILhl/d;)V

    new-instance v0, Leq/k;

    invoke-direct {v0, p1}, Leq/k;-><init>(Leq/b;)V

    invoke-virtual {p0, v0}, Lxl/k;->p(Lpl/l;)V

    new-instance v0, Leq/m;

    invoke-direct {v0, p0}, Leq/m;-><init>(Lxl/k;)V

    invoke-interface {p1, v0}, Leq/b;->g(Leq/d;)V

    invoke-virtual {p0}, Lxl/k;->s()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p2}, Leq/q;->a(Ljava/lang/Exception;Lhl/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
