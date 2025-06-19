.class public final Lg4/b;
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
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li5/q;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->u()I

    move-result v0

    const/16 v1, 0xa2

    invoke-static {v0, v1}, Lp9/a;->b(II)I

    move-result v0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm6/e;->I(I)Lg9/b;

    move-result-object v0

    invoke-super {p0}, Le5/b;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    invoke-static {}, Lu0/a;->B()La1/g1;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lz0/e;->K()Z

    move-result v2

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    invoke-virtual {v3}, Lz0/e;->F()Z

    move-result v3

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v4

    invoke-virtual {v4}, Lz0/e;->u()I

    move-result v4

    if-nez v4, :cond_8

    if-eqz v3, :cond_0

    sget-object v4, Lub/a$b;->a:Lub/a;

    iget-object v4, v4, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v4}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->r4()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lx0/o1;->R()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Li5/w;->g()Li5/q$a;

    move-result-object v4

    new-instance v5, Li5/q;

    invoke-direct {v5, v4}, Li5/q;-><init>(Li5/q$a;)V

    move-object v4, p0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v3, :cond_2

    sget-object v4, Lub/a$b;->a:Lub/a;

    iget-object v5, v4, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v5}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->J3()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {v4}, Lub/a;->sh()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    new-instance v4, Li5/q$a;

    invoke-direct {v4}, Li5/q$a;-><init>()V

    const/16 v7, 0xa5

    iput v7, v4, Li5/q$a;->a:I

    new-instance v7, Lb4/a;

    invoke-direct {v7, v6}, Lb4/a;-><init>(I)V

    iput-object v7, v4, Li5/q$a;->c:Li5/q$c;

    new-instance v6, La4/c;

    invoke-direct {v6, v5}, La4/c;-><init>(I)V

    iput-object v6, v4, Li5/q$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, Li5/q;

    invoke-direct {v5, v4}, Li5/q;-><init>(Li5/q$a;)V

    move-object v4, p0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Li5/q$a;

    invoke-direct {v4}, Li5/q$a;-><init>()V

    const/16 v7, 0xda

    iput v7, v4, Li5/q$a;->a:I

    new-instance v7, Ls3/a;

    invoke-direct {v7, v6}, Ls3/a;-><init>(I)V

    iput-object v7, v4, Li5/q$a;->c:Li5/q$c;

    new-instance v6, Lc3/h;

    invoke-direct {v6, v5}, Lc3/h;-><init>(I)V

    iput-object v6, v4, Li5/q$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, Li5/q;

    invoke-direct {v5, v4}, Li5/q;-><init>(Li5/q$a;)V

    move-object v4, p0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    invoke-virtual {v4}, La1/g1;->D()Lx0/e1;

    move-result-object v4

    iget-boolean v4, v4, Lx0/e1;->D:Z

    if-eqz v4, :cond_3

    invoke-static {}, Li5/p;->c()Li5/q$a;

    move-result-object v4

    new-instance v5, Li5/q;

    invoke-direct {v5, v4}, Li5/q;-><init>(Li5/q$a;)V

    move-object v4, p0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v3, :cond_4

    invoke-static {v0}, Lg9/c;->N2(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v2, :cond_b

    invoke-static {}, Li5/w;->h()Li5/q$a;

    move-result-object v0

    new-instance v1, Li5/q;

    invoke-direct {v1, v0}, Li5/q;-><init>(Li5/q$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    sget-object v3, Lub/a$b;->a:Lub/a;

    iget-object v3, v3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v3}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->r4()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lx0/o1;->R()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    invoke-static {}, Li5/w;->g()Li5/q$a;

    move-result-object v1

    new-instance v3, Li5/q;

    invoke-direct {v3, v1}, Li5/q;-><init>(Li5/q$a;)V

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Lg9/c;->N2(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v2, :cond_6

    invoke-static {}, Li5/w;->h()Li5/q$a;

    move-result-object v0

    new-instance v1, Li5/q;

    invoke-direct {v1, v0}, Li5/q;-><init>(Li5/q$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v2, :cond_7

    invoke-static {}, Lcom/android/camera/z2;->M1()V

    :cond_7
    if-nez v2, :cond_b

    invoke-static {}, Li5/w;->j()Li5/q$a;

    move-result-object v0

    new-instance v1, Li5/q;

    invoke-direct {v1, v0}, Li5/q;-><init>(Li5/q$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lx0/o1;->R()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lg9/c;->L2(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Li5/w;->g()Li5/q$a;

    move-result-object v1

    new-instance v4, Li5/q;

    invoke-direct {v4, v1}, Li5/q;-><init>(Li5/q$a;)V

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v0}, Lg9/c;->N2(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v2, :cond_a

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->e7()V

    invoke-static {}, Li5/w;->h()Li5/q$a;

    move-result-object v0

    new-instance v1, Li5/q;

    invoke-direct {v1, v0}, Li5/q;-><init>(Li5/q$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-nez v2, :cond_b

    if-eqz v3, :cond_b

    invoke-static {}, Li5/w;->j()Li5/q$a;

    move-result-object v0

    new-instance v1, Li5/q;

    invoke-direct {v1, v0}, Li5/q;-><init>(Li5/q$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_1
    return-object p0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 5
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

    const/16 v1, 0x16

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v1, v0}, Le5/b;->k(I[I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v3, 0x0

    const v4, 0xfffe

    aput v4, v2, v3

    invoke-virtual {p0, v1, v2}, Le5/b;->k(I[I)V

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v2, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->S3()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lub/a;->e6()V

    new-array v0, v0, [I

    const/16 v1, 0xec

    aput v1, v0, v3

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Le5/b;->k(I[I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Le5/b;->b:Landroid/util/SparseArray;

    return-object p0

    nop

    :array_0
    .array-data 4
        0xfffe
        0xff3
    .end array-data
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 11

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lz0/e;->u()I

    move-result v2

    const/16 v3, 0xa2

    invoke-static {v2, v3}, Lp9/a;->b(II)I

    move-result v2

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lm6/e;->I(I)Lg9/b;

    move-result-object v2

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v4

    invoke-virtual {v4}, Lz0/e;->K()Z

    move-result v4

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v5

    invoke-virtual {v5}, Lz0/e;->u()I

    move-result v5

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v6

    invoke-virtual {v6}, Lz0/e;->F()Z

    move-result v6

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v7

    invoke-virtual {v7}, Lx0/o1;->P()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Li5/p;->e()Li5/q$a;

    move-result-object v7

    invoke-static {v7, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v7, 0x1

    if-nez v4, :cond_1

    if-eqz v6, :cond_1

    invoke-static {}, Li5/p;->C()Li5/q$a;

    move-result-object v8

    new-instance v9, Li5/q;

    invoke-direct {v9, v8}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v8

    iget-object v8, v8, Lx0/o1;->q:Lx0/g0;

    iget-object v8, v8, Lx0/g0;->f:Lx0/h0;

    invoke-virtual {v8}, Lx0/h0;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_1

    invoke-static {}, Li5/p;->B()Li5/q$a;

    move-result-object v8

    invoke-static {v8, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_1
    const/4 v8, 0x3

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_2

    goto/16 :goto_1

    :cond_2
    if-nez v4, :cond_3

    invoke-static {}, Li5/p;->o()Li5/q$a;

    move-result-object v1

    invoke-static {}, Li5/p;->t()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Li5/q$a;->f:Ljava/util/List;

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v0}, Lx0/o1;->S()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v4, :cond_c

    invoke-static {}, Li5/p;->m()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_4
    if-eqz v6, :cond_6

    sget-object v9, Lub/a$b;->a:Lub/a;

    iget-object v10, v9, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v10}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->J3()Z

    move-result v10

    if-eqz v10, :cond_6

    if-nez v4, :cond_6

    invoke-virtual {v9}, Lub/a;->sh()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {}, Li5/p;->s()Li5/q$a;

    move-result-object v9

    invoke-static {v9, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_5
    new-instance v9, Li5/q$a;

    invoke-direct {v9}, Li5/q$a;-><init>()V

    const/16 v10, 0xda

    iput v10, v9, Li5/q$a;->a:I

    new-instance v10, Ly4/r;

    invoke-direct {v10, v7}, Ly4/r;-><init>(I)V

    iput-object v10, v9, Li5/q$a;->d:Li5/q$b;

    invoke-static {v9, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_6
    :goto_0
    if-eqz v6, :cond_7

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v9

    invoke-virtual {v9}, La1/g1;->D()Lx0/e1;

    move-result-object v9

    iget-boolean v9, v9, Lx0/e1;->D:Z

    if-eqz v9, :cond_7

    if-nez v4, :cond_7

    invoke-static {}, Li5/p;->c()Li5/q$a;

    move-result-object v9

    invoke-static {v9, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_7
    if-nez v4, :cond_8

    invoke-static {}, Li5/p;->o()Li5/q$a;

    move-result-object v9

    invoke-static {}, Li5/p;->t()Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v9, Li5/q$a;->f:Ljava/util/List;

    invoke-static {v9, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_8
    invoke-virtual {v0}, Lx0/o1;->S()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v4, :cond_9

    invoke-static {}, Li5/p;->m()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_9
    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->je()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, La1/g1;->B0(II)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v4, :cond_a

    invoke-static {}, Li5/p;->k()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_a
    invoke-static {v3}, Lcom/android/camera/z2;->x0(I)Lcom/android/camera/u4;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/u4;->a:Z

    if-eqz v0, :cond_b

    if-nez v4, :cond_b

    new-instance v0, Li5/q$a;

    invoke-direct {v0}, Li5/q$a;-><init>()V

    const/16 v1, 0x208

    iput v1, v0, Li5/q$a;->a:I

    new-instance v1, Landroidx/constraintlayout/core/state/c;

    invoke-direct {v1, v8}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    iput-object v1, v0, Li5/q$a;->d:Li5/q$b;

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_b
    if-eqz v6, :cond_c

    invoke-static {v2}, Lg9/c;->n3(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v4, :cond_c

    new-instance v0, Li5/q$a;

    invoke-direct {v0}, Li5/q$a;-><init>()V

    const/16 v1, 0xaf

    iput v1, v0, Li5/q$a;->a:I

    new-instance v1, Landroidx/constraintlayout/core/state/b;

    invoke-direct {v1, v7}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    iput-object v1, v0, Li5/q$a;->d:Li5/q$b;

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_c
    :goto_1
    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->rh()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v6, :cond_d

    if-nez v4, :cond_d

    new-instance v1, Li5/q$a;

    invoke-direct {v1}, Li5/q$a;-><init>()V

    const/16 v2, 0xdc

    iput v2, v1, Li5/q$a;->a:I

    new-instance v2, Li5/b;

    invoke-direct {v2, v8}, Li5/b;-><init>(I)V

    iput-object v2, v1, Li5/q$a;->d:Li5/q$b;

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_d
    iget-object v1, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->S3()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v6, :cond_e

    if-nez v4, :cond_e

    new-instance v1, Li5/q$a;

    invoke-direct {v1}, Li5/q$a;-><init>()V

    const/16 v2, 0xd3

    iput v2, v1, Li5/q$a;->a:I

    new-instance v2, Landroidx/constraintlayout/core/state/c;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    iput-object v2, v1, Li5/q$a;->d:Li5/q$b;

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_e
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->x()La1/a;

    move-result-object v1

    iget-boolean v1, v1, La1/a;->b:Z

    if-eqz v1, :cond_f

    if-nez v4, :cond_f

    new-instance v1, Li5/q$a;

    invoke-direct {v1}, Li5/q$a;-><init>()V

    const/16 v2, 0x212

    iput v2, v1, Li5/q$a;->a:I

    new-instance v2, Lw2/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lw2/b;-><init>(I)V

    iput-object v2, v1, Li5/q$a;->d:Li5/q$b;

    new-instance v2, Lw2/c;

    invoke-direct {v2, v8}, Lw2/c;-><init>(I)V

    iput-object v2, v1, Li5/q$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_f
    invoke-virtual {v0}, Lub/a;->i4()Z

    move-result v1

    if-eqz v1, :cond_11

    if-nez v4, :cond_11

    if-eqz v6, :cond_11

    if-nez v5, :cond_10

    invoke-virtual {v0}, Lub/a;->X9()V

    invoke-static {}, Li5/p;->a()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_10
    if-ne v5, v7, :cond_11

    new-instance v0, Li5/q$a;

    invoke-direct {v0}, Li5/q$a;-><init>()V

    const/16 v1, 0xb6

    iput v1, v0, Li5/q$a;->a:I

    new-instance v1, Landroidx/constraintlayout/core/state/c;

    invoke-direct {v1, v7}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    iput-object v1, v0, Li5/q$a;->d:Li5/q$b;

    new-instance v1, Lw2/f0;

    invoke-direct {v1, v8}, Lw2/f0;-><init>(I)V

    iput-object v1, v0, Li5/q$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_11
    return-object p0
.end method

.method public final f()Le5/c;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Le5/b;->c:Le5/c;

    if-nez v0, :cond_0

    new-instance v0, Lg4/b$a;

    invoke-direct {v0}, Lg4/b$a;-><init>()V

    iput-object v0, p0, Le5/b;->c:Le5/c;

    :cond_0
    iget-object p0, p0, Le5/b;->c:Le5/c;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 12
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

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xa2

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Wh()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lg5/e$a;

    invoke-direct {v1, v2}, Lg5/e$a;-><init>(I)V

    const v7, 0x7f0e0043

    iput v7, v1, Lg5/b$a;->n:I

    new-instance v7, Lw2/d0;

    iget-object v8, p0, Le5/b;->a:Landroid/content/Context;

    invoke-direct {v7, v8, v5}, Lw2/d0;-><init>(Landroid/content/Context;I)V

    iput-object v7, v1, Lg5/b$a;->o:Lg5/b$b;

    iput-boolean v4, v1, Lg5/a$a;->j:Z

    iput-boolean v4, v1, Lg5/a$a;->i:Z

    new-instance v7, Lb4/d;

    invoke-direct {v7, v3}, Lb4/d;-><init>(I)V

    iput-object v7, v1, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    const v7, 0x7f1400f1

    iput v7, v1, Lg5/a$a;->g:I

    new-instance v7, Lg5/e;

    invoke-direct {v7, v1}, Lg5/e;-><init>(Lg5/e$a;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v7

    iget-object v7, v7, La1/g1;->X:La1/t0;

    iget-boolean v8, v7, La1/t0;->b:Z

    if-nez v8, :cond_1

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/android/camera/z2;->O1(ILcom/android/camera/fragment/beauty/s;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    invoke-static {}, Lh7/g;->a()Lh7/g;

    move-result-object v9

    invoke-static {}, Lh7/f;->a()Lh7/f;

    move-result-object v10

    invoke-static {v5}, Lcom/android/camera/z2;->m2(I)Z

    move-result v11

    if-eqz v11, :cond_2

    move v8, v6

    :cond_2
    if-eqz v9, :cond_3

    invoke-interface {v9}, Lh7/g;->of()Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    if-eqz v10, :cond_5

    invoke-interface {v10}, Lh7/a;->isShowing()Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    move v8, v6

    :cond_5
    if-eqz v8, :cond_6

    iget-boolean v8, v7, La1/t0;->J:Z

    if-nez v8, :cond_6

    iget-boolean v7, v7, La1/t0;->p:Z

    if-nez v7, :cond_6

    move v7, v4

    goto :goto_2

    :cond_6
    move v7, v6

    :goto_2
    const/4 v8, 0x4

    if-eqz v7, :cond_7

    new-instance v7, Lg5/f$a;

    invoke-direct {v7, v2}, Lg5/f$a;-><init>(I)V

    iput v8, v7, Lg5/f$a;->n:I

    const v2, 0x7f080611

    iput v2, v7, Lg5/a$a;->d:I

    const v2, 0x7f14002e

    iput v2, v7, Lg5/a$a;->g:I

    iput-boolean v6, v7, Lg5/a$a;->j:Z

    new-instance v2, Lt3/a;

    invoke-direct {v2, v3}, Lt3/a;-><init>(I)V

    iput-object v2, v7, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v7, v0}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    :cond_7
    invoke-static {}, Lh7/f;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-static {v8, v2}, La2/a;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v2

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->C0()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-object v2, v2, La1/g1;->X:La1/t0;

    invoke-virtual {v2}, La1/t0;->u()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    move v6, v4

    :cond_8
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-object v2, v2, La1/g1;->X:La1/t0;

    invoke-virtual {v2}, La1/t0;->G()Z

    move-result v2

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v7

    invoke-virtual {v7}, Lz0/e;->u()I

    move-result v7

    invoke-static {v7, v5}, Lp9/a;->b(II)I

    move-result v7

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v9

    invoke-virtual {v9, v7}, Lm6/e;->I(I)Lg9/b;

    move-result-object v7

    invoke-static {v7}, Lg9/c;->H2(Lg9/b;)Z

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_a

    if-eqz v6, :cond_9

    invoke-virtual {p0, v9, v5}, Le5/b;->n(II)Lg5/f$a;

    move-result-object v6

    invoke-static {v6, v0}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    :cond_9
    if-eqz v2, :cond_b

    invoke-virtual {p0, v8, v5}, Le5/b;->m(II)Lg5/f$a;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {p0, v9, v5}, Le5/b;->m(II)Lg5/f$a;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    :cond_b
    :goto_3
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-object v2, v2, La1/g1;->X:La1/t0;

    invoke-virtual {v2}, La1/t0;->H()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    move v3, v4

    :goto_4
    invoke-virtual {p0, v3}, Le5/b;->p(I)Lg5/f$a;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    :cond_d
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public final j(Le5/e;)Ljava/util/ArrayList;
    .locals 6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->K()Z

    move-result v1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lz0/e;->F()Z

    move-result v2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/o1;->P()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Li5/q$a;

    move-result-object v3

    invoke-static {v3, v3, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_0
    if-eqz v2, :cond_2

    sget-object v3, Lub/a$b;->a:Lub/a;

    iget-object v4, v3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v4}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->J3()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lub/a;->sh()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSuperEisProItemBuilder()Li5/q$a;

    move-result-object v3

    invoke-static {v3, v3, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSuperEisItemBuilder()Li5/q$a;

    move-result-object v3

    invoke-static {v3, v3, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->i4()Z

    move-result v4

    const/16 v5, 0xa2

    if-eqz v4, :cond_3

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lub/a;->X9()V

    iget-boolean p1, p1, Le5/e;->a:Z

    invoke-static {v5, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioZoomItemBuilder(IZ)Li5/q$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v3}, Lub/a;->K9()Z

    invoke-virtual {v3}, Lub/a;->je()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMacroModeItemBuilder()Li5/q$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {v3}, Lub/a;->i4()Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioSingleItemBuilder()Li5/q$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->x()La1/a;

    move-result-object p1

    iget-boolean p1, p1, La1/a;->b:Z

    if-eqz p1, :cond_6

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCloseObjectFocusItemBuilder()Li5/q$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Li5/q$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->v:Lx0/f;

    iget-boolean p1, p1, Lx0/f;->b:Z

    if-eqz p1, :cond_8

    if-nez v1, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCclockExtraItemBuilder()Li5/q$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_8
    if-eqz v2, :cond_9

    if-nez v1, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Li5/q$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_9
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1}, Lz0/e;->u()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, v3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    if-eqz v2, :cond_a

    invoke-virtual {p1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->r4()Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lx0/o1;->R()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Li5/q$a;

    move-result-object v3

    invoke-static {v3, v3, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_a
    if-eqz v2, :cond_c

    invoke-virtual {p1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->r4()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v0}, Lx0/o1;->R()Z

    move-result p1

    if-eqz p1, :cond_c

    if-nez v1, :cond_c

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Li5/q$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_b
    invoke-static {}, Le5/b;->q()I

    move-result p1

    invoke-static {p1, v5}, Lp9/a;->b(II)I

    move-result p1

    if-eqz v2, :cond_c

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lx0/o1;->R()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm6/e;->I(I)Lg9/b;

    move-result-object p1

    invoke-static {p1}, Lg9/c;->L2(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Li5/q$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_c
    :goto_1
    return-object p0
.end method
