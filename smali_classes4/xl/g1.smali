.class public final Lxl/g1;
.super Lxl/o1;
.source "SourceFile"


# instance fields
.field public final c:Lhl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl/d<",
            "Ldl/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhl/f;Lpl/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/f;",
            "Lpl/p<",
            "-",
            "Lxl/a0;",
            "-",
            "Lhl/d<",
            "-",
            "Ldl/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxl/o1;-><init>(Lhl/f;Z)V

    invoke-static {p0, p0, p2}, Lan/h;->k(Ljava/lang/Object;Lhl/d;Lpl/p;)Lhl/d;

    move-result-object p1

    iput-object p1, p0, Lxl/g1;->c:Lhl/d;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 3

    iget-object v0, p0, Lxl/g1;->c:Lhl/d;

    :try_start_0
    invoke-static {v0}, Lan/h;->r(Lhl/d;)Lhl/d;

    move-result-object v0

    sget-object v1, Ldl/l;->a:Ldl/l;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, La/a;->f(Lhl/d;Ljava/lang/Object;Lpl/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, La/d;->g(Ljava/lang/Throwable;)Ldl/h$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxl/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
