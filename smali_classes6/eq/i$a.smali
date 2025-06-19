.class public final Leq/i$a;
.super Leq/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Leq/i<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Leq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/c<",
            "TResponseT;TReturnT;>;"
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Leq/i;-><init>(Leq/y;Lokhttp3/Call$Factory;Leq/f;)V

    iput-object p4, p0, Leq/i$a;->d:Leq/c;

    return-void
.end method


# virtual methods
.method public final c(Leq/r;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Leq/i$a;->d:Leq/c;

    invoke-interface {p0, p1}, Leq/c;->a(Leq/r;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
