.class public final Leq/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq/d<",
        "TR;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/e$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final a(Leq/b;Leq/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/b<",
            "TR;>;",
            "Leq/z<",
            "TR;>;)V"
        }
    .end annotation

    iget-object p1, p2, Leq/z;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    iget-object p0, p0, Leq/e$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    if-eqz p1, :cond_0

    iget-object p1, p2, Leq/z;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Leq/h;

    invoke-direct {p1, p2}, Leq/h;-><init>(Leq/z;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public final b(Leq/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/b<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Leq/e$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
