.class public final Lzl/h;
.super Lzl/q;
.source "SourceFile"

# interfaces
.implements Lzl/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzl/q;",
        "Lzl/o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-direct {p0}, Lzl/q;-><init>()V

    iput-object p1, p0, Lzl/h;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/s;
    .locals 0

    sget-object p0, Ldp/b;->b:Lkotlinx/coroutines/internal/s;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final r(Lzl/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/h<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final s()Lkotlinx/coroutines/internal/s;
    .locals 0

    sget-object p0, Ldp/b;->b:Lkotlinx/coroutines/internal/s;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closed@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lxl/c0;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzl/h;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lzl/h;->d:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    new-instance p0, Lzl/i;

    invoke-direct {p0}, Lzl/i;-><init>()V

    :cond_0
    return-object p0
.end method
