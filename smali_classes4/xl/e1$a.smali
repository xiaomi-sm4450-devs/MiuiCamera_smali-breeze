.class public final Lxl/e1$a;
.super Lxl/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lxl/e1;

.field public final f:Lxl/e1$b;

.field public final g:Lxl/o;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxl/e1;Lxl/e1$b;Lxl/o;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lxl/d1;-><init>()V

    iput-object p1, p0, Lxl/e1$a;->e:Lxl/e1;

    iput-object p2, p0, Lxl/e1$a;->f:Lxl/e1$b;

    iput-object p3, p0, Lxl/e1$a;->g:Lxl/o;

    iput-object p4, p0, Lxl/e1$a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxl/e1$a;->p(Ljava/lang/Throwable;)V

    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 2

    sget-object p1, Lxl/e1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, Lxl/e1$a;->e:Lxl/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxl/e1$a;->g:Lxl/o;

    invoke-static {v0}, Lxl/e1;->L(Lkotlinx/coroutines/internal/h;)Lxl/o;

    move-result-object v0

    iget-object v1, p0, Lxl/e1$a;->f:Lxl/e1$b;

    iget-object p0, p0, Lxl/e1$a;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0, p0}, Lxl/e1;->S(Lxl/e1$b;Lxl/o;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p0}, Lxl/e1;->z(Lxl/e1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxl/e1;->s(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
