.class public abstract Le5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Le5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le5/b;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Le5/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static q()I
    .locals 1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->u()I

    move-result v0

    return v0
.end method

.method public static w()V
    .locals 6

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-object v1, v1, La1/g1;->X:La1/t0;

    invoke-virtual {v1}, La1/t0;->u()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget-object v3, v3, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/b;

    iget-object v3, v3, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, La1/t0;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/b;

    iget-object v5, v5, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v1

    :cond_2
    invoke-interface {v0, v3, v2}, Lf7/c0;->Bf(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public static x(Ljava/util/ArrayList;)V
    .locals 3

    invoke-static {}, Ll1/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->P8()V

    :cond_0
    new-instance v0, Li5/q$a;

    invoke-direct {v0}, Li5/q$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, Li5/q$a;->a:I

    new-instance v1, Ll4/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ll4/h;-><init>(I)V

    iput-object v1, v0, Li5/q$a;->c:Li5/q$c;

    new-instance v1, Lw2/f0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lw2/f0;-><init>(I)V

    iput-object v1, v0, Li5/q$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li5/q;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->K()Z

    move-result v0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/o1;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {}, Li5/w;->e()Li5/q$a;

    move-result-object v0

    const v1, 0x800003

    iput v1, v0, Li5/q$a;->b:I

    invoke-virtual {v0}, Li5/q$a;->a()Li5/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Li5/w;->e()Li5/q$a;

    move-result-object v0

    invoke-virtual {v0}, Li5/q$a;->a()Li5/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public b()Ll4/b;
    .locals 5

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf7/l3;->a()Lf7/l3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf7/l3;->ih()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->sd()V

    :cond_1
    const/16 v0, 0xc1

    :goto_0
    new-instance v1, Ll4/b;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v3, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v4, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v4, v3}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    new-instance v3, Lcom/android/camera/fragment/bottom/action/h$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/h$a;-><init>()V

    new-instance v4, Lcom/android/camera/fragment/bottom/action/h;

    invoke-direct {v4, v3}, Lcom/android/camera/fragment/bottom/action/h;-><init>(Lcom/android/camera/fragment/bottom/action/h$a;)V

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Le5/b;->r()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v0}, Landroidx/activity/result/a;->c(I)Lcom/android/camera/fragment/bottom/action/f$a;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/bottom/action/f;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/f;-><init>(Lcom/android/camera/fragment/bottom/action/f$a;)V

    const/4 p0, 0x3

    aput-object v0, v2, p0

    invoke-direct {v1, v2}, Ll4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v1
.end method

.method public c()Landroid/util/SparseArray;
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->q5()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-array v1, v3, [I

    const/16 v4, 0xc7

    aput v4, v1, v2

    const/16 v4, 0xc

    invoke-virtual {p0, v4, v1}, Le5/b;->k(I[I)V

    invoke-virtual {v0}, Lub/a;->e6()V

    new-array v1, v3, [I

    const/16 v4, 0xc6

    aput v4, v1, v2

    const/16 v4, 0x9

    invoke-virtual {p0, v4, v1}, Le5/b;->k(I[I)V

    :cond_0
    new-array v1, v3, [I

    const/16 v4, 0xffc

    aput v4, v1, v2

    const/16 v4, 0xa

    invoke-virtual {p0, v4, v1}, Le5/b;->k(I[I)V

    new-array v1, v3, [I

    const v5, 0xfff9

    aput v5, v1, v2

    const/4 v5, 0x6

    invoke-virtual {p0, v5, v1}, Le5/b;->k(I[I)V

    invoke-virtual {v0}, Lub/a;->pd()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v0, v3, [I

    const/16 v1, 0xf8

    aput v1, v0, v2

    invoke-virtual {p0, v4, v0}, Le5/b;->k(I[I)V

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Le5/d;->getModuleId()I

    move-result v1

    const/16 v5, 0xdb

    if-eq v1, v5, :cond_3

    const/16 v5, 0xdc

    if-eq v1, v5, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lub/a;->e7()V

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    new-array v0, v3, [I

    const/16 v1, 0xff6

    aput v1, v0, v2

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Le5/b;->k(I[I)V

    :cond_4
    :goto_2
    new-array v0, v3, [I

    const v1, 0xffffff2

    aput v1, v0, v2

    invoke-virtual {p0, v4, v0}, Le5/b;->k(I[I)V

    iget-object p0, p0, Le5/b;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Le5/c;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Le5/b;->c:Le5/c;

    if-nez v0, :cond_0

    new-instance v0, Le5/b$a;

    invoke-direct {v0}, Le5/b$a;-><init>()V

    iput-object v0, p0, Le5/b;->c:Le5/c;

    :cond_0
    iget-object p0, p0, Le5/b;->c:Le5/c;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg5/a;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lh5/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->F()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->e6()V

    invoke-static {}, Ll1/a;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Li5/q$a;

    invoke-direct {p0}, Li5/q$a;-><init>()V

    const/16 v1, 0xee

    iput v1, p0, Li5/q$a;->a:I

    const v1, 0x800003

    iput v1, p0, Li5/q$a;->b:I

    new-instance v1, Ls3/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ls3/a;-><init>(I)V

    iput-object v1, p0, Li5/q$a;->c:Li5/q$c;

    new-instance v1, Lc3/h;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lc3/h;-><init>(I)V

    iput-object v1, p0, Li5/q$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Le5/b;->f()Le5/c;

    move-result-object p0

    invoke-static {}, Ll1/a;->f0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ll1/a;->Y()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ll1/a;->a0()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {}, Le5/b;->q()I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Le5/c;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/o1;->x()La1/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {p0}, Le5/c;->c()V

    :cond_6
    :goto_3
    return-object v0
.end method

.method public j(Le5/e;)Ljava/util/ArrayList;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Li5/q$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final varargs k(I[I)V
    .locals 2

    iget-object p0, p0, Le5/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget v1, p2, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(II)Lg5/f$a;
    .locals 2

    new-instance v0, Lg5/f$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg5/f$a;-><init>(I)V

    iput p1, v0, Lg5/f$a;->n:I

    invoke-virtual {p0}, Le5/b;->u()I

    move-result p1

    iput p1, v0, Lg5/a$a;->d:I

    invoke-virtual {p0}, Le5/b;->s()I

    move-result p1

    iput p1, v0, Lg5/a$a;->f:I

    invoke-virtual {p0}, Le5/b;->t()I

    move-result p1

    iput p1, v0, Lg5/a$a;->g:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object p1, p1, La1/g1;->X:La1/t0;

    invoke-virtual {p1, p2}, La1/t0;->e(I)Z

    move-result p1

    iput-boolean p1, v0, Lg5/a$a;->i:Z

    new-instance p1, Lv4/a;

    invoke-direct {p1, p0, v1}, Lv4/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final m(II)Lg5/f$a;
    .locals 2

    new-instance v0, Lg5/f$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg5/f$a;-><init>(I)V

    iput p1, v0, Lg5/f$a;->n:I

    const p1, 0x7f080644

    iput p1, v0, Lg5/a$a;->d:I

    iput p1, v0, Lg5/a$a;->f:I

    const p1, 0x7f14002f

    iput p1, v0, Lg5/a$a;->g:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object p1, p1, La1/g1;->X:La1/t0;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-object v1, v1, La1/g1;->X:La1/t0;

    invoke-virtual {v1}, La1/t0;->t()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, La1/t0;->f(ILjava/util/List;)Z

    move-result p1

    iput-boolean p1, v0, Lg5/a$a;->i:Z

    new-instance p1, Lcom/android/camera/y5;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/android/camera/y5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final n(II)Lg5/f$a;
    .locals 2

    new-instance v0, Lg5/f$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg5/f$a;-><init>(I)V

    iput p1, v0, Lg5/f$a;->n:I

    const p1, 0x7f080419

    iput p1, v0, Lg5/a$a;->d:I

    iput p1, v0, Lg5/a$a;->f:I

    const p1, 0x7f140076

    iput p1, v0, Lg5/a$a;->g:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object p1, p1, La1/g1;->X:La1/t0;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-object v1, v1, La1/g1;->X:La1/t0;

    invoke-virtual {v1}, La1/t0;->u()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, La1/t0;->f(ILjava/util/List;)Z

    move-result p1

    iput-boolean p1, v0, Lg5/a$a;->i:Z

    new-instance p1, Ln3/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ln3/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final o(II)Lg5/f$a;
    .locals 2

    new-instance v0, Lg5/f$a;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lg5/f$a;-><init>(I)V

    iput p1, v0, Lg5/f$a;->n:I

    const p1, 0x7f08062b

    iput p1, v0, Lg5/a$a;->d:I

    iput p1, v0, Lg5/a$a;->f:I

    const p1, 0x7f1400cb

    iput p1, v0, Lg5/a$a;->g:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->d0()La1/s0;

    move-result-object p1

    invoke-virtual {p1, p2}, La1/s0;->isSwitchOn(I)Z

    move-result p1

    iput-boolean p1, v0, Lg5/a$a;->i:Z

    new-instance p1, Le5/a;

    invoke-direct {p1, p0, p2}, Le5/a;-><init>(Le5/b;I)V

    iput-object p1, v0, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final p(I)Lg5/f$a;
    .locals 3

    new-instance v0, Lg5/f$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg5/f$a;-><init>(I)V

    iput p1, v0, Lg5/f$a;->n:I

    const p1, 0x7f08042c

    iput p1, v0, Lg5/a$a;->d:I

    iput p1, v0, Lg5/a$a;->f:I

    const p1, 0x7f1400ca

    iput p1, v0, Lg5/a$a;->g:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object p1, p1, La1/g1;->X:La1/t0;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-object v1, v1, La1/g1;->X:La1/t0;

    const-string v2, "8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, La1/t0;->s([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {p1, v2, v1}, La1/t0;->f(ILjava/util/List;)Z

    move-result p1

    iput-boolean p1, v0, Lg5/a$a;->i:Z

    new-instance p1, Lc3/f;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lc3/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public r()Lcom/android/camera/fragment/bottom/action/a;
    .locals 1

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->e6()V

    invoke-virtual {p0}, Lub/a;->E6()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0}, Lz0/e;->F()Z

    move-result p0

    and-int/lit8 p0, p0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/camera/fragment/bottom/action/c$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/c$a;-><init>()V

    const/16 v0, 0xce

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/c$a;->d:Z

    new-instance v0, Lcom/android/camera/fragment/bottom/action/c;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/c;-><init>(Lcom/android/camera/fragment/bottom/action/c$a;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public s()I
    .locals 1

    invoke-virtual {p0}, Le5/b;->u()I

    move-result p0

    const v0, 0x7f080419

    if-eq p0, v0, :cond_0

    const p0, 0x7f080646

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()I
    .locals 1

    invoke-virtual {p0}, Le5/b;->u()I

    move-result p0

    const v0, 0x7f080419

    if-eq p0, v0, :cond_0

    const p0, 0x7f14002e

    return p0

    :cond_0
    const p0, 0x7f140076

    return p0
.end method

.method public u()I
    .locals 0

    const p0, 0x7f080645

    return p0
.end method

.method public v(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf7/c0;->v5()V

    :cond_0
    return-void
.end method
