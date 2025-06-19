.class public final Lw2/h0;
.super Le5/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Le5/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b()Ll4/b;
    .locals 3

    new-instance p0, Ll4/b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v1, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v2, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    new-instance v1, Lcom/android/camera/fragment/bottom/action/h$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/h$a;-><init>()V

    new-instance v2, Lcom/android/camera/fragment/bottom/action/h;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/h;-><init>(Lcom/android/camera/fragment/bottom/action/h$a;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Ll4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object p0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Le5/b;->c()Landroid/util/SparseArray;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xff3

    aput v2, v0, v1

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Le5/b;->k(I[I)V

    :cond_0
    iget-object p0, p0, Le5/b;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 8

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    invoke-virtual {v3}, Lz0/e;->u()I

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    invoke-virtual {v3}, Lz0/e;->F()Z

    move-result v3

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v4

    invoke-virtual {v4}, Lx0/o1;->P()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Li5/p;->e()Li5/q$a;

    move-result-object v4

    invoke-static {v4, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v1}, Lx0/o1;->S()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Li5/p;->m()Li5/q$a;

    move-result-object v4

    invoke-static {v4, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v4, v1, Lx0/o1;->u:Lx0/i;

    invoke-virtual {v4}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    sget-boolean v4, Lub/a;->i:Z

    sget-object v4, Lub/a$b;->a:Lub/a;

    invoke-virtual {v4}, Lub/a;->Yb()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Li5/q$a;

    invoke-direct {v4}, Li5/q$a;-><init>()V

    const/16 v6, 0xbe

    iput v6, v4, Li5/q$a;->a:I

    iput-boolean v5, v4, Li5/q$a;->g:Z

    new-instance v6, Lz2/b;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lz2/b;-><init>(I)V

    iput-object v6, v4, Li5/q$a;->e:Landroid/view/View$OnClickListener;

    new-instance v6, Lw2/a;

    invoke-direct {v6, v7}, Lw2/a;-><init>(I)V

    iput-object v6, v4, Li5/q$a;->d:Li5/q$b;

    invoke-static {v4, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {v1}, Lx0/o1;->R()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Li5/p;->g()Li5/q$a;

    move-result-object v4

    invoke-static {v4, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_3
    sget-boolean v4, Lub/a;->i:Z

    sget-object v4, Lub/a$b;->a:Lub/a;

    invoke-virtual {v4}, Lub/a;->Ud()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Li5/q$a;

    invoke-direct {v4}, Li5/q$a;-><init>()V

    const/16 v6, 0xce

    iput v6, v4, Li5/q$a;->a:I

    new-instance v6, Lw2/a;

    invoke-direct {v6, v5}, Lw2/a;-><init>(I)V

    iput-object v6, v4, Li5/q$a;->d:Li5/q$b;

    invoke-static {v4, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Li5/p;->A()Li5/q$a;

    move-result-object v4

    new-instance v5, Li5/q;

    invoke-direct {v5, v4}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Li5/p;->v()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_5

    invoke-static {}, Li5/p;->p()Li5/q$a;

    move-result-object v0

    iput-object v4, v0, Li5/q$a;->f:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lz0/e;->U()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Li5/p;->x()Li5/q$a;

    move-result-object v2

    invoke-static {v2, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-virtual {v0}, La1/g1;->D0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Li5/p;->r()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_7
    invoke-virtual {v1}, Lx0/o1;->Q()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Li5/p;->h()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_8
    :goto_0
    invoke-static {}, Li5/p;->D()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    if-nez v3, :cond_a

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->E()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lx0/o1;->S()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Li5/p;->m()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_9
    invoke-static {}, Li5/p;->A()Li5/q$a;

    move-result-object v0

    new-instance v1, Li5/q;

    invoke-direct {v1, v0}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Li5/p;->D()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_a
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg5/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lg5/g$a;

    invoke-direct {v1}, Lg5/g$a;-><init>()V

    const v2, 0x7f0e0043

    iput v2, v1, Lg5/b$a;->n:I

    new-instance v2, Luf/l;

    iget-object v3, p0, Le5/b;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Luf/l;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lg5/b$a;->o:Lg5/b$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lg5/a$a;->k:Z

    new-instance v2, Lg5/g;

    invoke-direct {v2, v1}, Lg5/g;-><init>(Lg5/g$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->C0()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    const/16 v2, 0xa3

    invoke-virtual {p0, v1, v2}, Le5/b;->n(II)Lg5/f$a;

    move-result-object v1

    new-instance v3, Lg5/f;

    invoke-direct {v3, v1}, Lg5/f;-><init>(Lg5/f$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-object v1, v1, La1/g1;->X:La1/t0;

    invoke-virtual {v1}, La1/t0;->G()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3, v2}, Le5/b;->m(II)Lg5/f$a;

    move-result-object v4

    invoke-static {v4, v0}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    iget-object v4, v4, La1/g1;->X:La1/t0;

    iget-boolean v4, v4, La1/t0;->y:Z

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    :cond_2
    invoke-virtual {p0, v3, v2}, Le5/b;->o(II)Lg5/f$a;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    :cond_3
    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->Kb()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lub/a;->Kh()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lub/a;->Jh()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lg5/e$a;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lg5/e$a;-><init>(I)V

    const v2, 0x7f0e0036

    iput v2, p0, Lg5/b$a;->n:I

    new-instance v2, Landroidx/constraintlayout/core/state/e;

    invoke-direct {v2, v1}, Landroidx/constraintlayout/core/state/e;-><init>(I)V

    iput-object v2, p0, Lg5/b$a;->o:Lg5/b$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg5/a$a;->j:Z

    new-instance v1, Lg5/e;

    invoke-direct {v1, p0}, Lg5/e;-><init>(Lg5/e$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa3

    return p0
.end method
