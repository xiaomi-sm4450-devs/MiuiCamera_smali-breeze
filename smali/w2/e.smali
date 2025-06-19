.class public final Lw2/e;
.super Le5/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Le5/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li5/q;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Le5/b;->a()Ljava/util/List;

    move-result-object p0

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [I

    const/16 v2, 0xff3

    aput v2, v0, v1

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Le5/b;->k(I[I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Fg()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [I

    const v2, 0xffffff7

    aput v2, v0, v1

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Le5/b;->k(I[I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Le5/b;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    invoke-virtual {v3}, Lz0/e;->u()I

    move-result v3

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v4

    invoke-virtual {v4}, Lz0/e;->F()Z

    move-result v4

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v5

    invoke-virtual {v5}, Lx0/o1;->P()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Li5/p;->e()Li5/q$a;

    move-result-object v5

    invoke-static {v5, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_0
    if-nez v4, :cond_3

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->E()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lx0/o1;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Li5/p;->m()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Li5/p;->o()Li5/q$a;

    move-result-object v0

    invoke-static {}, Li5/p;->t()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Li5/q$a;->f:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Li5/p;->x()Li5/q$a;

    move-result-object v0

    new-instance v1, Li5/q;

    invoke-direct {v1, v0}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Li5/p;->A()Li5/q$a;

    move-result-object v0

    new-instance v1, Li5/q;

    invoke-direct {v1, v0}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Li5/p;->D()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    return-object p0

    :cond_3
    invoke-virtual {v2}, Lx0/o1;->S()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Li5/p;->m()Li5/q$a;

    move-result-object v4

    invoke-static {v4, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_4
    iget-object v4, v2, Lx0/o1;->D:Lx0/e;

    invoke-virtual {v4}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    sget-object v4, Lub/a$b;->a:Lub/a;

    invoke-virtual {v4}, Lub/a;->Jh()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Li5/q$a;

    invoke-direct {v4}, Li5/q$a;-><init>()V

    const/16 v6, 0xbc

    iput v6, v4, Li5/q$a;->a:I

    iput-boolean v5, v4, Li5/q$a;->g:Z

    new-instance v6, Lt3/a;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lt3/a;-><init>(I)V

    iput-object v6, v4, Li5/q$a;->e:Landroid/view/View$OnClickListener;

    new-instance v6, Li5/b;

    invoke-direct {v6, v5}, Li5/b;-><init>(I)V

    iput-object v6, v4, Li5/q$a;->d:Li5/q$b;

    invoke-static {v4, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v4

    invoke-virtual {v4}, Lz0/e;->F()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    invoke-virtual {v4}, La1/g1;->D()Lx0/e1;

    move-result-object v4

    iget-boolean v4, v4, Lx0/e1;->D:Z

    if-eqz v4, :cond_6

    invoke-static {}, Li5/p;->c()Li5/q$a;

    move-result-object v4

    invoke-static {v4, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Li5/p;->o()Li5/q$a;

    move-result-object v4

    invoke-static {}, Li5/p;->t()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v4, Li5/q$a;->f:Ljava/util/List;

    new-instance v6, Li5/q;

    invoke-direct {v6, v4}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lx0/o1;->O()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Li5/p;->b()Li5/q$a;

    move-result-object v4

    invoke-static {v4, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_7
    sget-object v4, Lub/a$b;->a:Lub/a;

    invoke-virtual {v4}, Lub/a;->Ud()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Li5/q$a;

    invoke-direct {v6}, Li5/q$a;-><init>()V

    const/16 v7, 0xce

    iput v7, v6, Li5/q$a;->a:I

    new-instance v7, Lw2/a;

    invoke-direct {v7, v5}, Lw2/a;-><init>(I)V

    iput-object v7, v6, Li5/q$a;->d:Li5/q$b;

    invoke-static {v6, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v5, Lub/b;->m:Z

    if-nez v5, :cond_9

    sget-boolean v5, Lub/a;->i:Z

    invoke-virtual {v4}, Lub/a;->r4()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Lub/a;->K9()Z

    :cond_9
    const/16 v5, 0xa3

    invoke-static {v3, v5}, La1/g1;->B0(II)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Li5/p;->k()Li5/q$a;

    move-result-object v6

    invoke-static {v6, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_a
    invoke-static {}, Li5/p;->A()Li5/q$a;

    move-result-object v6

    new-instance v7, Li5/q;

    invoke-direct {v7, v6}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Li5/p;->v()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_b

    invoke-static {}, Li5/p;->p()Li5/q$a;

    move-result-object v0

    iput-object v6, v0, Li5/q$a;->f:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_b
    invoke-virtual {v1}, Lz0/e;->U()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Li5/p;->x()Li5/q$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_c
    invoke-virtual {v0}, La1/g1;->D0()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Li5/p;->r()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_d
    invoke-virtual {v2}, Lx0/o1;->Q()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Li5/p;->h()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_e
    :goto_0
    invoke-static {v5}, Lcom/android/camera/z2;->x0(I)Lcom/android/camera/u4;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/u4;->a:Z

    if-eqz v0, :cond_f

    new-instance v0, Li5/q$a;

    invoke-direct {v0}, Li5/q$a;-><init>()V

    const/16 v1, 0x208

    iput v1, v0, Li5/q$a;->a:I

    new-instance v1, Landroidx/constraintlayout/core/state/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    iput-object v1, v0, Li5/q$a;->d:Li5/q$b;

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_f
    if-nez v3, :cond_10

    invoke-static {}, Li5/p;->y()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_10
    invoke-virtual {v4}, Lub/a;->vi()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Li5/p;->z()Li5/q$a;

    move-result-object v0

    invoke-static {}, Li5/p;->w()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Li5/q$a;->f:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_11
    iget-object v0, v4, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->M2()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Li5/q$a;

    invoke-direct {v0}, Li5/q$a;-><init>()V

    const/16 v1, 0x93

    iput v1, v0, Li5/q$a;->a:I

    new-instance v1, Landroidx/constraintlayout/core/state/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/f;-><init>(I)V

    iput-object v1, v0, Li5/q$a;->d:Li5/q$b;

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_12
    invoke-static {}, Li5/p;->D()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final f()Le5/c;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Le5/b;->c:Le5/c;

    if-nez v0, :cond_0

    new-instance v0, Lw2/e$a;

    invoke-direct {v0}, Lw2/e$a;-><init>()V

    iput-object v0, p0, Le5/b;->c:Le5/c;

    :cond_0
    iget-object p0, p0, Le5/b;->c:Le5/c;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 10
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

    const/4 v2, 0x5

    iget-object v3, p0, Le5/b;->a:Landroid/content/Context;

    const v4, 0x7f0e0043

    const/4 v5, 0x0

    const/16 v6, 0xa3

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v8

    invoke-virtual {v8}, Lz0/e;->F()Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lub/a$b;->a:Lub/a;

    invoke-virtual {v8}, Lub/a;->Wh()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Lg5/e$a;

    invoke-direct {v8, v2}, Lg5/e$a;-><init>(I)V

    iput v4, v8, Lg5/b$a;->n:I

    new-instance v9, Lw2/d0;

    invoke-direct {v9, v3, v6}, Lw2/d0;-><init>(Landroid/content/Context;I)V

    iput-object v9, v8, Lg5/b$a;->o:Lg5/b$b;

    iput-boolean v7, v8, Lg5/a$a;->j:Z

    iput-boolean v7, v8, Lg5/a$a;->i:Z

    new-instance v9, Lw2/c;

    invoke-direct {v9, v5}, Lw2/c;-><init>(I)V

    iput-object v9, v8, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    const v9, 0x7f1400f1

    iput v9, v8, Lg5/a$a;->g:I

    new-instance v9, Lg5/e;

    invoke-direct {v9, v8}, Lg5/e;-><init>(Lg5/e$a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v8, Lg5/g$a;

    invoke-direct {v8}, Lg5/g$a;-><init>()V

    iput v4, v8, Lg5/b$a;->n:I

    new-instance v4, Luf/l;

    invoke-direct {v4, v3}, Luf/l;-><init>(Ljava/lang/Object;)V

    iput-object v4, v8, Lg5/b$a;->o:Lg5/b$b;

    iput-boolean v7, v8, Lg5/a$a;->k:Z

    iput-boolean v7, v8, Lg5/b$a;->p:Z

    new-instance v3, Lg5/g;

    invoke-direct {v3, v8}, Lg5/g;-><init>(Lg5/g$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    invoke-virtual {v3}, La1/g1;->C0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    iget-object v3, v3, La1/g1;->X:La1/t0;

    invoke-virtual {v3}, La1/t0;->G()Z

    move-result v3

    sget-object v4, Lub/a$b;->a:Lub/a;

    iget-object v4, v4, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-virtual {p0, v4, v6}, Le5/b;->n(II)Lg5/f$a;

    move-result-object v4

    invoke-static {v4, v0}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    invoke-virtual {p0, v4, v6}, Le5/b;->m(II)Lg5/f$a;

    move-result-object v7

    invoke-static {v7, v0}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v7

    iget-object v7, v7, La1/g1;->X:La1/t0;

    iget-boolean v7, v7, La1/t0;->y:Z

    if-eqz v7, :cond_3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-virtual {p0, v2, v6}, Le5/b;->o(II)Lg5/f$a;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    :cond_3
    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->Kb()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lub/a;->Kh()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lub/a;->Jh()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lg5/e$a;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lg5/e$a;-><init>(I)V

    const v1, 0x7f0e0036

    iput v1, p0, Lg5/b$a;->n:I

    new-instance v1, Lw2/d;

    invoke-direct {v1, v5}, Lw2/d;-><init>(I)V

    iput-object v1, p0, Lg5/b$a;->o:Lg5/b$b;

    iput-boolean v5, p0, Lg5/a$a;->j:Z

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

.method public final h()Lh5/b;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->B3()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lh5/b$a;

    invoke-direct {p0}, Lh5/b$a;-><init>()V

    const/16 v0, 0xe4

    iput v0, p0, Lh5/b$a;->e:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->j0()La1/a1;

    move-result-object v0

    iput-object v0, p0, Lh5/b$a;->a:Lcom/android/camera/data/data/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh5/b$a;->d:Z

    const/4 v0, 0x1

    iput v0, p0, Lh5/b$a;->c:I

    new-instance v0, Lh5/b;

    invoke-direct {v0, p0}, Lh5/b;-><init>(Lh5/b$a;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Le5/e;)Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->F()Z

    move-result v0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->K()Z

    move-result v1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/o1;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x800003

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Li5/q$a;

    move-result-object v1

    iput v2, v1, Li5/q$a;->b:I

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Li5/q$a;

    move-result-object v1

    iput v2, v1, Li5/q$a;->b:I

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Vf()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Le5/b;->q()I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiDetectItemBuilder()Li5/q$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lx0/o1;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiSceneItemBuilder()Li5/q$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_4
    :goto_1
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->je()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lub/a;->K9()Z

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMacroModeItemBuilder()Li5/q$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :goto_2
    invoke-virtual {v1}, Lub/a;->Hd()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHandGestureItemBuilder()Li5/q$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Li5/q$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    iget-object v2, p1, Lx0/o1;->u:Lx0/i;

    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lub/a;->Yb()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Li5/q$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_7
    iget-object v2, p1, Lx0/o1;->D:Lx0/e;

    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lub/a;->Jh()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBeautyModeItemBuilder()Li5/q$a;

    move-result-object v2

    invoke-static {v2, v2, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_8
    invoke-virtual {p1}, Lx0/o1;->R()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Li5/q$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_9
    invoke-virtual {v1}, Lub/a;->Ud()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveShotItemBuilder()Li5/q$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_a
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Li5/q$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li5/q;

    invoke-direct {v0, p1}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lub/a;->vi()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerBurstBuilder()Li5/q$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_b
    return-object p0
.end method
