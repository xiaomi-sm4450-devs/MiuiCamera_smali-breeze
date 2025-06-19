.class public final Lxl/d;
.super Lxl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Thread;

.field public final d:Lxl/o0;


# direct methods
.method public constructor <init>(Lhl/f;Ljava/lang/Thread;Lxl/o0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lxl/a;-><init>(Lhl/f;Z)V

    iput-object p2, p0, Lxl/d;->c:Ljava/lang/Thread;

    iput-object p3, p0, Lxl/d;->d:Lxl/o0;

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p0, p0, Lxl/d;->c:Ljava/lang/Thread;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
