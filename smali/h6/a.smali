.class public final Lh6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lcom/android/camera/ActivityBase;Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_24

    aget-object v2, p2, v1

    const-class v3, Lf7/c0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Li6/w;

    invoke-direct {v2, p0}, Li6/w;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_0
    const-class v3, Lf7/i;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Li6/b;

    invoke-direct {v2}, Li6/b;-><init>()V

    goto/16 :goto_1

    :cond_1
    const-class v3, Lf7/w1;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Li6/r0;

    invoke-direct {v2, p0}, Li6/r0;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_2
    const-class v3, Lf7/d1;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, Lt5/a;

    invoke-direct {v2, p0}, Lt5/a;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_3
    const-class v3, Lf7/g0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Lv5/a;

    invoke-direct {v2}, Lv5/a;-><init>()V

    goto/16 :goto_1

    :cond_4
    const-class v3, Ld8/a;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v2, Ld8/e;

    invoke-direct {v2}, Ld8/e;-><init>()V

    goto/16 :goto_1

    :cond_5
    const-class v3, Lf7/d2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v2, Li6/a1;

    invoke-direct {v2, p0}, Li6/a1;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_6
    const-class v3, Lf7/l0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v2, Lg2/l0;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lg2/l0;-><init>(Landroid/content/res/Resources;)V

    goto/16 :goto_1

    :cond_7
    const-class v3, Lf7/q2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v2, Ld2/d;

    invoke-direct {v2, p0}, Ld2/d;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_8
    const-class v3, Lf7/w2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v2, Lc2/i;

    invoke-direct {v2}, Lc2/i;-><init>()V

    goto/16 :goto_1

    :cond_9
    const-class v3, Lf7/e2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v2, Li6/h1;

    invoke-direct {v2, p0}, Li6/h1;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_a
    const-class v3, Lf7/t1;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v2, Li6/w0;

    invoke-direct {v2, p0}, Li6/w0;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_b
    const-class v3, Lig/c;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->Me()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljg/a;

    invoke-direct {v2, p0}, Ljg/a;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_c
    new-instance v2, Lcom/xiaomi/microfilm/milive/b;

    invoke-direct {v2, p0}, Lcom/xiaomi/microfilm/milive/b;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_d
    const-class v3, Lrg/a;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v2, Lrg/d;

    invoke-direct {v2, p0}, Lrg/d;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_e
    const-class v3, Lf7/o2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v2, Li6/d1;

    move-object v3, p0

    check-cast v3, Lcom/android/camera/Camera;

    invoke-direct {v2, v3}, Li6/d1;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_f
    const-class v3, Lyg/b;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->rf()Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v2, Lxh/i;

    invoke-direct {v2, p0}, Lxh/i;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v2}, Lub/a;->if()Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Luh/b;

    invoke-direct {v2, p0}, Luh/b;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_11
    new-instance v2, Lhh/e;

    invoke-direct {v2, p0}, Lhh/e;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_12
    const-class v3, Lyg/h;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v2, Lxg/a;

    invoke-direct {v2, p0}, Lxg/a;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_13
    const-class v3, Lyg/g;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v2, Lzg/f;

    invoke-direct {v2, p0}, Lzg/f;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_14
    const-class v3, Li7/a;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v2, Li6/t0;

    invoke-direct {v2, p0}, Li6/t0;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_15
    const-class v3, Lf7/p3;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v2, Li6/n1;

    invoke-direct {v2, p0}, Li6/n1;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_16
    const-class v3, Lf7/v1;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v2, Lo0/i;

    invoke-direct {v2, p0}, Lo0/i;-><init>(Lc7/a;)V

    goto/16 :goto_1

    :cond_17
    const-class v3, Ld7/b;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v2, Lo0/e;

    invoke-direct {v2}, Lo0/e;-><init>()V

    goto/16 :goto_1

    :cond_18
    const-class v3, Ld7/a;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v2, Lo0/a;

    invoke-direct {v2}, Lo0/a;-><init>()V

    goto/16 :goto_1

    :cond_19
    const-class v3, Lf7/b;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v2, Li6/a;

    invoke-direct {v2}, Li6/a;-><init>()V

    goto/16 :goto_1

    :cond_1a
    const-class v3, Lf7/v2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v2, Li6/i1;

    invoke-direct {v2}, Li6/i1;-><init>()V

    goto/16 :goto_1

    :cond_1b
    const-class v3, Lf7/r0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v2, Li6/b0;

    invoke-direct {v2, p0}, Li6/b0;-><init>(Lcom/android/camera/ActivityBase;)V

    goto :goto_1

    :cond_1c
    const-class v3, Lf7/u0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v2, Li6/d0;

    invoke-direct {v2, p0}, Li6/d0;-><init>(Lcom/android/camera/ActivityBase;)V

    goto :goto_1

    :cond_1d
    const-class v3, Lf7/l3;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v2, Li6/j1;

    invoke-direct {v2}, Li6/j1;-><init>()V

    goto :goto_1

    :cond_1e
    const-class v3, Lf7/z0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v2, Li6/e0;

    invoke-direct {v2, p0}, Li6/e0;-><init>(Lcom/android/camera/ActivityBase;)V

    goto :goto_1

    :cond_1f
    const-class v3, Lf7/j2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    new-instance v2, Lm5/b;

    invoke-direct {v2, p0}, Lm5/b;-><init>(Lcom/android/camera/ActivityBase;)V

    goto :goto_1

    :cond_20
    const-class v3, Lf7/e0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    new-instance v2, Li6/x;

    invoke-direct {v2, p0}, Li6/x;-><init>(Lcom/android/camera/ActivityBase;)V

    goto :goto_1

    :cond_21
    const-class v3, Lf7/k2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    new-instance v2, Lm5/c;

    invoke-direct {v2, p0}, Lm5/c;-><init>(Lcom/android/camera/ActivityBase;)V

    goto :goto_1

    :cond_22
    const-class v3, Lb7/d;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Lo6/n;

    invoke-direct {v2, p0}, Lo6/n;-><init>(Lcom/android/camera/ActivityBase;)V

    :goto_1
    invoke-interface {v2}, Lb7/a;->registerProtocol()V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_23
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown protocol type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7/a;

    invoke-interface {v1}, Lb7/a;->unRegisterProtocol()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lh6/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lh6/a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lh6/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lh6/a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final varargs d(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ActivityBase;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lb7/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    iget-object v0, p0, Lh6/a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh6/a;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lh6/a;->b:Ljava/util/ArrayList;

    invoke-static {p1, p0, p2}, Lh6/a;->g(Lcom/android/camera/ActivityBase;Ljava/util/List;[Ljava/lang/Class;)V

    return-void
.end method

.method public final varargs e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ActivityBase;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lb7/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    iget-object v0, p0, Lh6/a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh6/a;->a:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lh6/a;->a:Ljava/util/ArrayList;

    invoke-static {p1, p0, p2}, Lh6/a;->g(Lcom/android/camera/ActivityBase;Ljava/util/List;[Ljava/lang/Class;)V

    return-void
.end method

.method public final varargs f(Lcom/android/camera/Camera;[Ljava/lang/Class;)V
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    iget-object v0, p0, Lh6/a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh6/a;->c:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lh6/a;->c:Ljava/util/ArrayList;

    invoke-static {p1, p0, p2}, Lh6/a;->g(Lcom/android/camera/ActivityBase;Ljava/util/List;[Ljava/lang/Class;)V

    return-void
.end method
