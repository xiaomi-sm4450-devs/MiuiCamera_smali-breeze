.class public final La4/k;
.super Le5/b;
.source "SourceFile"


# instance fields
.field public final d:La4/k$b;

.field public final e:Landroidx/constraintlayout/core/state/e;

.field public final f:La4/k$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Le5/b;-><init>(Landroid/content/Context;)V

    new-instance p1, La4/k$b;

    invoke-direct {p1, p0}, La4/k$b;-><init>(La4/k;)V

    iput-object p1, p0, La4/k;->d:La4/k$b;

    new-instance p1, Landroidx/constraintlayout/core/state/e;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/state/e;-><init>(I)V

    iput-object p1, p0, La4/k;->e:Landroidx/constraintlayout/core/state/e;

    new-instance p1, La4/k$c;

    invoke-direct {p1, p0}, La4/k$c;-><init>(La4/k;)V

    iput-object p1, p0, La4/k;->f:La4/k$c;

    return-void
.end method

.method public static y(La4/k;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/a;->h(ILjava/util/Optional;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
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

    invoke-super {p0}, Le5/b;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->uh()Z

    move-result v2

    iget-object v3, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->x3()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lz0/e;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->O3()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Li5/q$a;

    invoke-direct {v2}, Li5/q$a;-><init>()V

    const/16 v6, 0xcf

    iput v6, v2, Li5/q$a;->a:I

    new-instance v6, La4/i;

    invoke-direct {v6, v5}, La4/i;-><init>(I)V

    iput-object v6, v2, Li5/q$a;->c:Li5/q$c;

    new-instance v6, Lv3/b;

    invoke-direct {v6, v4}, Lv3/b;-><init>(I)V

    iput-object v6, v2, Li5/q$a;->e:Landroid/view/View$OnClickListener;

    new-instance v6, Li5/q;

    invoke-direct {v6, v2}, Li5/q;-><init>(Li5/q$a;)V

    move-object v2, p0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v0, Lx0/o1;->u:Lx0/i;

    invoke-virtual {v2}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lub/a;->Yb()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Li5/w;->c()Li5/q$a;

    move-result-object v1

    new-instance v2, Li5/q;

    invoke-direct {v2, v1}, Li5/q;-><init>(Li5/q$a;)V

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->A5()V

    iget-object v0, v0, Lx0/o1;->S:Lx0/x;

    iget-boolean v0, v0, Lx0/x;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, Li5/q$a;

    invoke-direct {v0}, Li5/q$a;-><init>()V

    const/16 v1, 0xcd

    iput v1, v0, Li5/q$a;->a:I

    new-instance v1, La4/h;

    invoke-direct {v1, v5}, La4/h;-><init>(I)V

    iput-object v1, v0, Li5/q$a;->c:Li5/q$c;

    new-instance v1, Lw2/c;

    invoke-direct {v1, v4}, Lw2/c;-><init>(I)V

    iput-object v1, v0, Li5/q$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, Li5/q;

    invoke-direct {v1, v0}, Li5/q;-><init>(Li5/q$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/android/camera/z2;->M1()V

    invoke-static {}, Li5/w;->j()Li5/q$a;

    move-result-object v0

    new-instance v1, Li5/q;

    invoke-direct {v1, v0}, Li5/q;-><init>(Li5/q$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Ll4/b;
    .locals 4

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v1, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->b4()V

    invoke-virtual {v0}, Lub/a;->sd()V

    new-instance v0, Ll4/b;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v2, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v3, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v3, v2}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    new-instance v2, Lcom/android/camera/fragment/bottom/action/h$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/h$a;-><init>()V

    new-instance v3, Lcom/android/camera/fragment/bottom/action/h;

    invoke-direct {v3, v2}, Lcom/android/camera/fragment/bottom/action/h;-><init>(Lcom/android/camera/fragment/bottom/action/h$a;)V

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-virtual {p0}, Le5/b;->r()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/16 p0, 0xc1

    invoke-static {p0}, Landroidx/activity/result/a;->c(I)Lcom/android/camera/fragment/bottom/action/f$a;

    move-result-object p0

    new-instance v2, Lcom/android/camera/fragment/bottom/action/f;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/bottom/action/f;-><init>(Lcom/android/camera/fragment/bottom/action/f$a;)V

    const/4 p0, 0x3

    aput-object v2, v1, p0

    invoke-direct {v0, v1}, Ll4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 4
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

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->ki()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lub/a;->li()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-array v0, v3, [I

    const/16 v1, 0xff8

    aput v1, v0, v2

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Le5/b;->k(I[I)V

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->q()I

    move-result v0

    const/16 v1, 0xab

    invoke-static {v0, v1}, Lp9/a;->b(II)I

    move-result v0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm6/e;->I(I)Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->R2(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v3, [I

    const/16 v1, 0xff5

    aput v1, v0, v2

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Le5/b;->k(I[I)V

    :cond_2
    iget-object p0, p0, Le5/b;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/o1;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Li5/p;->e()Li5/q$a;

    move-result-object v2

    invoke-static {v2, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->uh()Z

    move-result v3

    const/4 v4, 0x3

    iget-object v5, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lub/a;->Eh()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    invoke-virtual {v3}, Lz0/e;->F()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->O3()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->E()I

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->E()I

    move-result v3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lub/a;->E6()V

    goto :goto_0

    :cond_1
    new-instance v2, Li5/q$a;

    invoke-direct {v2}, Li5/q$a;-><init>()V

    const/16 v3, 0xcf

    iput v3, v2, Li5/q$a;->a:I

    new-instance v3, Ly4/r;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Ly4/r;-><init>(I)V

    iput-object v3, v2, Li5/q$a;->d:Li5/q$b;

    invoke-static {v2, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lx0/o1;->S()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Li5/p;->m()Li5/q$a;

    move-result-object v2

    invoke-static {v2, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_3
    iget-object v2, v0, Lx0/o1;->S:Lx0/x;

    iget-boolean v2, v2, Lx0/x;->b:Z

    if-eqz v2, :cond_4

    new-instance v2, Li5/q$a;

    invoke-direct {v2}, Li5/q$a;-><init>()V

    const/16 v3, 0xcd

    iput v3, v2, Li5/q$a;->a:I

    new-instance v3, Lcom/android/camera/features/mode/aiwatermark/b;

    invoke-direct {v3, v4}, Lcom/android/camera/features/mode/aiwatermark/b;-><init>(I)V

    iput-object v3, v2, Li5/q$a;->d:Li5/q$b;

    new-instance v3, Lt3/a;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lt3/a;-><init>(I)V

    iput-object v3, v2, Li5/q$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v2, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Li5/p;->o()Li5/q$a;

    move-result-object v2

    invoke-static {}, Li5/p;->t()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Li5/q$a;->f:Ljava/util/List;

    new-instance v3, Li5/q;

    invoke-direct {v3, v2}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->A5()V

    invoke-static {}, Li5/p;->A()Li5/q$a;

    move-result-object v2

    new-instance v3, Li5/q;

    invoke-direct {v3, v2}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Li5/p;->v()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_5

    invoke-static {}, Li5/p;->p()Li5/q$a;

    move-result-object v0

    iput-object v2, v0, Li5/q$a;->f:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lz0/e;->U()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Li5/p;->x()Li5/q$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->D0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Li5/p;->r()Li5/q$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_7
    invoke-virtual {v0}, Lx0/o1;->Q()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Li5/p;->h()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_8
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li5/p;->D()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final f()Le5/c;
    .locals 1

    iget-object v0, p0, Le5/b;->c:Le5/c;

    if-nez v0, :cond_0

    new-instance v0, La4/k$a;

    invoke-direct {v0}, La4/k$a;-><init>()V

    iput-object v0, p0, Le5/b;->c:Le5/c;

    :cond_0
    iget-object p0, p0, Le5/b;->c:Le5/c;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg5/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v2

    const/4 v3, 0x5

    const v4, 0x7f0e0043

    const/16 v5, 0xab

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->Wh()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lg5/e$a;

    invoke-direct {v2, v3}, Lg5/e$a;-><init>(I)V

    iput v4, v2, Lg5/b$a;->n:I

    new-instance v3, Lw2/d0;

    iget-object v4, v0, Le5/b;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v5}, Lw2/d0;-><init>(Landroid/content/Context;I)V

    iput-object v3, v2, Lg5/b$a;->o:Lg5/b$b;

    iput-boolean v7, v2, Lg5/a$a;->j:Z

    iput-boolean v7, v2, Lg5/a$a;->i:Z

    new-instance v3, La4/c;

    invoke-direct {v3, v6}, La4/c;-><init>(I)V

    iput-object v3, v2, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    const v3, 0x7f1400f1

    iput v3, v2, Lg5/a$a;->g:I

    new-instance v3, Lg5/e;

    invoke-direct {v3, v2}, Lg5/e;-><init>(Lg5/e$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->Y()La1/o0;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lcom/android/camera/z2;->v3()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/z2;->i1()Z

    move-result v8

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result v9

    invoke-static {}, Lcom/android/camera/z2;->z1()Z

    move-result v10

    invoke-static {}, Lcom/android/camera/z2;->E()I

    move-result v11

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v12

    iget-boolean v12, v12, La1/g1;->l:Z

    if-eqz v12, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->m3()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v12

    const-string v13, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v12, v13, v6}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v12

    invoke-virtual {v12}, Lm6/e;->J()Lg9/b;

    move-result-object v12

    invoke-static {v12}, Lg9/c;->H0(Lg9/b;)Z

    move-result v14

    const/4 v15, 0x2

    const/4 v5, 0x3

    if-eqz v14, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-nez v8, :cond_3

    if-nez v9, :cond_3

    if-eqz v7, :cond_4

    :cond_3
    if-eqz v9, :cond_7

    if-le v11, v15, :cond_7

    :cond_4
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v14

    invoke-virtual {v14}, La1/g1;->C0()Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0xab

    invoke-virtual {v0, v5, v14}, Le5/b;->n(II)Lg5/f$a;

    move-result-object v5

    new-instance v15, Lg5/f;

    invoke-direct {v15, v5}, Lg5/f;-><init>(Lg5/f$a;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    iget-object v5, v5, La1/g1;->X:La1/t0;

    invoke-virtual {v5}, La1/t0;->G()Z

    move-result v5

    const/4 v15, 0x4

    if-eqz v5, :cond_5

    invoke-virtual {v0, v15, v14}, Le5/b;->m(II)Lg5/f$a;

    move-result-object v15

    invoke-static {v15, v1}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    :cond_5
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v14

    iget-object v14, v14, La1/g1;->X:La1/t0;

    iget-boolean v14, v14, La1/t0;->y:Z

    if-eqz v14, :cond_7

    if-eqz v5, :cond_6

    const/4 v5, 0x5

    goto :goto_1

    :cond_6
    const/4 v5, 0x4

    :goto_1
    const/16 v14, 0xab

    invoke-virtual {v0, v5, v14}, Le5/b;->o(II)Lg5/f$a;

    move-result-object v5

    invoke-static {v5, v1}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    :cond_7
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    invoke-virtual {v5}, La1/g1;->F()La1/l;

    move-result-object v5

    iget-byte v5, v5, La1/l;->c:B

    const/4 v14, 0x2

    if-ne v5, v14, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_9

    new-instance v2, Lg5/e$a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lg5/e$a;-><init>(I)V

    const v3, 0x7f0e0043

    iput v3, v2, Lg5/b$a;->n:I

    iget-object v3, v0, La4/k;->e:Landroidx/constraintlayout/core/state/e;

    iput-object v3, v2, Lg5/b$a;->o:Lg5/b$b;

    new-instance v3, La4/d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, La4/d;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    const v3, 0x7f1401e8

    iput v3, v2, Lg5/a$a;->g:I

    new-instance v3, Lg5/e;

    invoke-direct {v3, v2}, Lg5/e;-><init>(Lg5/e$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    if-eqz v4, :cond_b

    new-instance v2, Lg5/e$a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lg5/e$a;-><init>(I)V

    const v4, 0x7f0e0043

    iput v4, v2, Lg5/b$a;->n:I

    iget-object v4, v0, La4/k;->f:La4/k$c;

    iput-object v4, v2, Lg5/b$a;->o:Lg5/b$b;

    invoke-static {}, Lcom/android/camera/z2;->E()I

    move-result v4

    if-ne v4, v3, :cond_a

    new-instance v3, La4/e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, La4/e;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_a
    new-instance v3, Lcom/android/camera/features/mode/aiwatermark/a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/android/camera/features/mode/aiwatermark/a;-><init>(Ljava/lang/Object;I)V

    :goto_3
    iput-object v3, v2, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result v3

    iput-boolean v3, v2, Lg5/a$a;->i:Z

    const v3, 0x7f140054

    iput v3, v2, Lg5/a$a;->g:I

    new-instance v3, Lg5/e;

    invoke-direct {v3, v2}, Lg5/e;-><init>(Lg5/e$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v4

    invoke-virtual {v4}, Lz0/e;->F()Z

    move-result v4

    if-eqz v4, :cond_f

    if-nez v8, :cond_f

    invoke-static {v12}, Lg9/c;->H0(Lg9/b;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v2, :cond_f

    :cond_c
    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->ki()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-virtual {v2}, Lub/a;->li()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    new-instance v2, Lg5/f$a;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lg5/f$a;-><init>(I)V

    const/4 v4, 0x1

    iput v4, v2, Lg5/f$a;->n:I

    const v5, 0x7f08062a

    iput v5, v2, Lg5/a$a;->d:I

    const v5, 0x7f14009f

    iput v5, v2, Lg5/a$a;->g:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    invoke-virtual {v5}, La1/g1;->Y()La1/o0;

    move-result-object v5

    const/16 v8, 0xab

    invoke-virtual {v5, v8}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    iput-boolean v3, v2, Lg5/a$a;->i:Z

    new-instance v3, Lc3/i;

    invoke-direct {v3, v0, v4}, Lc3/i;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v2, v1}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    :cond_f
    :goto_4
    if-nez v9, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    if-eqz v9, :cond_1e

    if-nez v10, :cond_1e

    const/4 v2, 0x2

    if-le v11, v2, :cond_1e

    :cond_11
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->F()La1/l;

    move-result-object v2

    iget-byte v2, v2, La1/l;->c:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    move v2, v3

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    :goto_5
    const v4, 0x7f1400ca

    if-eqz v2, :cond_13

    new-instance v2, Lg5/e$a;

    invoke-direct {v2, v3}, Lg5/e$a;-><init>(I)V

    const v5, 0x7f0e0043

    iput v5, v2, Lg5/b$a;->n:I

    iget-object v5, v0, La4/k;->d:La4/k$b;

    iput-object v5, v2, Lg5/b$a;->o:Lg5/b$b;

    iput-boolean v3, v2, Lg5/a$a;->i:Z

    new-instance v3, La4/f;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, La4/f;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    iput v4, v2, Lg5/a$a;->g:I

    new-instance v0, Lg5/e;

    invoke-direct {v0, v2}, Lg5/e;-><init>(Lg5/e$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_13
    invoke-static {}, Lcom/android/camera/z2;->E()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_16

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->E6()V

    invoke-virtual {v0}, Lub/a;->uh()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lub/a;->Eh()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lz0/e;->F()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->O3()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Lg5/f$a;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Lg5/f$a;-><init>(I)V

    const/4 v2, 0x0

    iput v2, v0, Lg5/f$a;->n:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    invoke-virtual {v3, v13, v2}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x7f080594

    goto :goto_6

    :cond_14
    const v2, 0x7f080691

    :goto_6
    iput v2, v0, Lg5/a$a;->d:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lg5/a$a;->k:Z

    if-eqz v6, :cond_15

    const v3, 0x7f140045

    goto :goto_7

    :cond_15
    const v3, 0x7f140044

    :goto_7
    iput v3, v0, Lg5/a$a;->g:I

    new-instance v3, Lz2/b;

    invoke-direct {v3, v2}, Lz2/b;-><init>(I)V

    iput-object v3, v0, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    goto/16 :goto_d

    :cond_16
    const/4 v0, 0x1

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->Ob()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lub/a;->K8()Z

    move-result v3

    if-nez v3, :cond_19

    :cond_17
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v3}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->C0()LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ$a;

    move-result-object v3

    sget-object v5, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ$a;->b:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ$a;

    if-ne v3, v5, :cond_18

    move v3, v0

    goto :goto_8

    :cond_18
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_1e

    :cond_19
    invoke-static {}, Lcom/android/camera/z2;->E()I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1a

    invoke-virtual {v2}, Lub/a;->E6()V

    const/4 v0, 0x2

    goto :goto_a

    :cond_1a
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->F()La1/l;

    move-result-object v2

    iget-byte v2, v2, La1/l;->c:B

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1b

    goto :goto_9

    :cond_1b
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_1e

    move v0, v3

    :goto_a
    invoke-static {}, Lcom/android/camera/z2;->q()I

    move-result v2

    const/16 v3, 0xab

    invoke-static {v2, v3}, Lp9/a;->b(II)I

    move-result v2

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lm6/e;->I(I)Lg9/b;

    move-result-object v2

    invoke-static {v2}, Lg9/c;->R2(Lg9/b;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_b

    :cond_1c
    const/4 v0, 0x0

    :goto_b
    new-instance v2, Lg5/f$a;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lg5/f$a;-><init>(I)V

    iput v0, v2, Lg5/f$a;->n:I

    const v0, 0x7f0805b1

    iput v0, v2, Lg5/a$a;->d:I

    const v0, 0x7f0805b2

    iput v0, v2, Lg5/a$a;->f:I

    invoke-static {}, Lcom/android/camera/z2;->l3()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_c

    :cond_1d
    new-instance v0, La4/a;

    invoke-direct {v0}, La4/a;-><init>()V

    :goto_c
    iput-object v0, v2, Lg5/f$a;->o:Lg5/f$b;

    iput v4, v2, Lg5/a$a;->g:I

    new-instance v0, La4/g;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, La4/g;-><init>(I)V

    iput-object v0, v2, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v2, v1}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    :cond_1e
    :goto_d
    return-object v1
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xab

    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0}, Le5/b;->i()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/z2;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionTip()Li5/q$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method public final j(Le5/e;)Ljava/util/ArrayList;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/o1;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Li5/q$a;

    move-result-object v0

    const v1, 0x800003

    iput v1, v0, Li5/q$a;->b:I

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Vf()V

    invoke-virtual {v0}, Lub/a;->uh()Z

    move-result v1

    iget-object v2, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lub/a;->Eh()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->O3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->E()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUltraWideBokehItemBuilder()Li5/q$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {p1}, Lx0/o1;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiSceneItemBuilder()Li5/q$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {v0}, Lub/a;->Hd()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHandGestureItemBuilder()Li5/q$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_3
    iget-object v1, p1, Lx0/o1;->S:Lx0/x;

    iget-boolean v1, v1, Lx0/x;->b:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getPortraitRepairItemBuilder()Li5/q$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Li5/q$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    iget-object v1, p1, Lx0/o1;->u:Lx0/i;

    invoke-virtual {v1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lub/a;->Yb()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Li5/q$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_5
    iget-object p1, p1, Lx0/o1;->f:Lx0/q;

    iget-boolean p1, p1, Lx0/q;->d:Z

    if-eqz p1, :cond_6

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->g5()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Li5/q$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Li5/q$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li5/q;

    invoke-direct {v1, p1}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lub/a;->vi()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerBurstBuilder()Li5/q$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_7
    return-object p0
.end method

.method public final u()I
    .locals 0

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080419

    return p0

    :cond_0
    const p0, 0x7f080645

    return p0
.end method
