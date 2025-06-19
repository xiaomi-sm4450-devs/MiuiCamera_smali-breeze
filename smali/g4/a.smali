.class public final Lg4/a;
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
    .locals 4

    new-instance p0, Ll4/b;

    const/4 v0, 0x4

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

    const/16 v1, 0xc0

    invoke-static {v1}, Landroidx/activity/result/a;->c(I)Lcom/android/camera/fragment/bottom/action/f$a;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/bottom/action/f;

    invoke-direct {v3, v2}, Lcom/android/camera/fragment/bottom/action/f;-><init>(Lcom/android/camera/fragment/bottom/action/f$a;)V

    const/4 v2, 0x2

    aput-object v3, v0, v2

    new-instance v2, Lcom/android/camera/fragment/bottom/action/c$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/c$a;-><init>()V

    iput v1, v2, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    new-instance v1, Lcom/android/camera/fragment/bottom/action/c;

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/bottom/action/c;-><init>(Lcom/android/camera/fragment/bottom/action/c$a;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

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
    .locals 6

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->F()Z

    move-result v1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lz0/e;->K()Z

    move-result v2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/o1;->P()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Li5/p;->e()Li5/q$a;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Li5/p;->C()Li5/q$a;

    move-result-object v4

    new-instance v5, Li5/q;

    invoke-direct {v5, v4}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v4

    iget-object v4, v4, Lx0/o1;->q:Lx0/g0;

    iget-object v4, v4, Lx0/g0;->f:Lx0/h0;

    invoke-virtual {v4}, Lx0/h0;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_1

    invoke-static {}, Li5/p;->B()Li5/q$a;

    move-result-object v4

    invoke-static {v4, v0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_1
    if-eqz v1, :cond_3

    sget-boolean v4, Lub/a;->i:Z

    sget-object v4, Lub/a$b;->a:Lub/a;

    iget-object v5, v4, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v5}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->J3()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lub/a;->sh()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Li5/p;->s()Li5/q$a;

    move-result-object v4

    invoke-static {v4, v0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    new-instance v4, Li5/q$a;

    invoke-direct {v4}, Li5/q$a;-><init>()V

    const/16 v5, 0xda

    iput v5, v4, Li5/q$a;->a:I

    new-instance v5, Ly4/r;

    invoke-direct {v5, v3}, Ly4/r;-><init>(I)V

    iput-object v5, v4, Li5/q$a;->d:Li5/q$b;

    invoke-static {v4, v0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    sget-boolean v4, Lub/a;->i:Z

    sget-object v4, Lub/a$b;->a:Lub/a;

    iget-object v4, v4, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v4}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->r4()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lx0/o1;->R()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Li5/p;->g()Li5/q$a;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/o1;->S()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v2, :cond_5

    invoke-static {}, Li5/p;->m()Li5/q$a;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    iget-object p0, p0, Lx0/o1;->v:Lx0/f;

    iget-boolean p0, p0, Lx0/f;->b:Z

    if-eqz p0, :cond_6

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    new-instance v1, Li5/q$a;

    invoke-direct {v1}, Li5/q$a;-><init>()V

    const/16 v4, 0xd7

    iput v4, v1, Li5/q$a;->a:I

    new-instance v4, Lcom/android/camera/u;

    iget-object p0, p0, Lx0/o1;->v:Lx0/f;

    invoke-direct {v4, p0, v3}, Lcom/android/camera/u;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Li5/q$a;->d:Li5/q$b;

    new-instance v3, Li5/o;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Li5/o;-><init>(Lx0/f;I)V

    iput-object v3, v1, Li5/q$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->x()La1/a;

    move-result-object p0

    iget-boolean p0, p0, La1/a;->b:Z

    if-eqz p0, :cond_7

    if-nez v2, :cond_7

    new-instance p0, Li5/q$a;

    invoke-direct {p0}, Li5/q$a;-><init>()V

    const/16 v1, 0x212

    iput v1, p0, Li5/q$a;->a:I

    new-instance v1, Lw2/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lw2/b;-><init>(I)V

    iput-object v1, p0, Li5/q$a;->d:Li5/q$b;

    new-instance v1, Lw2/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lw2/c;-><init>(I)V

    iput-object v1, p0, Li5/q$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_7
    return-object v0
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

    invoke-static {}, Lh7/f;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/a2;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/android/camera/a2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->C0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    const/16 v2, 0xa2

    invoke-virtual {p0, v1, v2}, Le5/b;->n(II)Lg5/f$a;

    move-result-object v1

    new-instance v4, Lg5/f;

    invoke-direct {v4, v1}, Lg5/f;-><init>(Lg5/f$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-object v1, v1, La1/g1;->X:La1/t0;

    invoke-virtual {v1}, La1/t0;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3, v2}, Le5/b;->m(II)Lg5/f$a;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-object v1, v1, La1/g1;->X:La1/t0;

    invoke-virtual {v1}, La1/t0;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Le5/b;->p(I)Lg5/f$a;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method
