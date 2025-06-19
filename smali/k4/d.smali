.class public final Lk4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/k;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Optional<",
            "Lk4/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lk4/d;->a:Landroid/util/SparseArray;

    new-instance p0, Lk4/r;

    invoke-direct {p0}, Lk4/r;-><init>()V

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Lk4/t;

    invoke-direct {p0}, Lk4/t;-><init>()V

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->P8()V

    invoke-virtual {p0}, Lub/a;->e6()V

    invoke-virtual {p0}, Lub/a;->q5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lub/a;->E6()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final initView(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lk4/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Optional;

    new-instance v3, Lk4/c;

    invoke-direct {v3, p1, v0}, Lk4/c;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateLayout()V
    .locals 4

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/g0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ll1/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/g0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/module/g0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    :cond_2
    invoke-static {}, Ll1/a;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/module/g0;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa1

    goto :goto_1

    :cond_3
    invoke-static {}, Ll1/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/module/g0;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_1

    :cond_4
    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    invoke-static {}, Ll1/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    const/4 v0, 0x4

    goto :goto_1

    :cond_7
    invoke-static {}, Ll1/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    goto :goto_1

    :cond_8
    invoke-static {}, Ll1/a;->W()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa0

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    :goto_1
    const-string v1, "getCurrentBottomTipsLayout layoutMode: "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BottomTipsLayoutManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lk4/d;->a:Landroid/util/SparseArray;

    new-instance v1, Lk4/r;

    invoke-direct {v1}, Lk4/r;-><init>()V

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    const/16 v0, 0xd

    invoke-static {v0, p0}, Landroidx/appcompat/widget/e;->i(ILjava/util/Optional;)V

    return-void
.end method
