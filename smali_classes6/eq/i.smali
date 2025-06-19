.class public abstract Leq/i;
.super Leq/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq/i$a;,
        Leq/i$c;,
        Leq/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Leq/c0<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Leq/y;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Leq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/y;Lokhttp3/Call$Factory;Leq/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/y;",
            "Lokhttp3/Call$Factory;",
            "Leq/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Leq/c0;-><init>()V

    iput-object p1, p0, Leq/i;->a:Leq/y;

    iput-object p2, p0, Leq/i;->b:Lokhttp3/Call$Factory;

    iput-object p3, p0, Leq/i;->c:Leq/f;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    new-instance v0, Leq/r;

    iget-object v1, p0, Leq/i;->c:Leq/f;

    iget-object v2, p0, Leq/i;->a:Leq/y;

    iget-object v3, p0, Leq/i;->b:Lokhttp3/Call$Factory;

    invoke-direct {v0, v2, p1, v3, v1}, Leq/r;-><init>(Leq/y;[Ljava/lang/Object;Lokhttp3/Call$Factory;Leq/f;)V

    invoke-virtual {p0, v0, p1}, Leq/i;->c(Leq/r;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Leq/r;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
