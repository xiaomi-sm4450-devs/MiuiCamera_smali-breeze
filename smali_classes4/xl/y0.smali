.class public final Lxl/y0;
.super Lxl/b1;
.source "SourceFile"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field public final e:Lpl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/l<",
            "Ljava/lang/Throwable;",
            "Ldl/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lxl/y0;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lxl/y0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lxl/d1;)V
    .locals 0

    invoke-direct {p0}, Lxl/b1;-><init>()V

    iput-object p1, p0, Lxl/y0;->e:Lpl/l;

    const/4 p1, 0x0

    iput p1, p0, Lxl/y0;->_invoked:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxl/y0;->p(Ljava/lang/Throwable;)V

    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lxl/y0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxl/y0;->e:Lpl/l;

    invoke-interface {p0, p1}, Lpl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
