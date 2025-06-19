.class public final Lx3/c;
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
    .locals 4
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

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->J()Lg9/b;

    move-result-object v1

    invoke-static {v1}, Lg9/c;->e2(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Li5/q$a;

    invoke-direct {v1}, Li5/q$a;-><init>()V

    const/16 v2, 0xd1

    iput v2, v1, Li5/q$a;->a:I

    new-instance v2, Lx3/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lx3/a;-><init>(I)V

    iput-object v2, v1, Li5/q$a;->c:Li5/q$c;

    new-instance v2, Lx3/b;

    invoke-direct {v2, v3}, Lx3/b;-><init>(I)V

    iput-object v2, v1, Li5/q$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, Li5/q;

    invoke-direct {v2, v1}, Li5/q;-><init>(Li5/q$a;)V

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, La1/g1;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Li5/w;->l()Li5/q$a;

    move-result-object v0

    new-instance v1, Li5/q;

    invoke-direct {v1, v0}, Li5/q;-><init>(Li5/q$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
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

    new-instance v2, Lcom/android/camera/fragment/bottom/action/f$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/f$a;-><init>()V

    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->sd()V

    const/16 v3, 0xc0

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/bottom/action/f$a;->a(I)V

    new-instance v3, Lcom/android/camera/fragment/bottom/action/f;

    invoke-direct {v3, v2}, Lcom/android/camera/fragment/bottom/action/f;-><init>(Lcom/android/camera/fragment/bottom/action/f$a;)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    invoke-virtual {p0}, Le5/b;->r()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Ll4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->u()I

    move-result v0

    const/16 v1, 0xaf

    invoke-static {v0, v1}, Lp9/a;->b(II)I

    move-result v0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm6/e;->I(I)Lg9/b;

    move-result-object v0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/o1;->P()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Li5/p;->e()Li5/q$a;

    move-result-object v3

    invoke-static {v3, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {v0}, Lg9/c;->e2(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Li5/q$a;

    invoke-direct {v0}, Li5/q$a;-><init>()V

    const/16 v3, 0xfe

    iput v3, v0, Li5/q$a;->a:I

    new-instance v3, Li5/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Li5/l;-><init>(I)V

    iput-object v3, v0, Li5/q$a;->d:Li5/q$b;

    new-instance v3, Lb4/d;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lb4/d;-><init>(I)V

    iput-object v3, v0, Li5/q$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Li5/p;->o()Li5/q$a;

    move-result-object v0

    invoke-static {}, Li5/p;->t()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Li5/q$a;->f:Ljava/util/List;

    new-instance v3, Li5/q;

    invoke-direct {v3, v0}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Li5/p;->A()Li5/q$a;

    move-result-object v0

    new-instance v3, Li5/q;

    invoke-direct {v3, v0}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Li5/p;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    invoke-static {}, Li5/p;->p()Li5/q$a;

    move-result-object v1

    iput-object v0, v1, Li5/q$a;->f:Ljava/util/List;

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lz0/e;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Li5/p;->x()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->D0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Li5/p;->r()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {v1}, Lx0/o1;->Q()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Li5/p;->h()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_5
    :goto_0
    invoke-static {}, Li5/p;->D()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

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

    new-instance v0, Lx3/c$a;

    invoke-direct {v0}, Lx3/c$a;-><init>()V

    iput-object v0, p0, Le5/b;->c:Le5/c;

    :cond_0
    iget-object p0, p0, Le5/b;->c:Le5/c;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 6
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

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v2, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->B2()Z

    move-result v2

    const/16 v3, 0xaf

    if-eqz v2, :cond_0

    new-instance v2, Lg5/f$a;

    const/16 v4, 0x18

    invoke-direct {v2, v4}, Lg5/f$a;-><init>(I)V

    const/4 v4, 0x3

    iput v4, v2, Lg5/f$a;->n:I

    const v4, 0x7f080419

    iput v4, v2, Lg5/a$a;->d:I

    const v4, 0x7f140076

    iput v4, v2, Lg5/a$a;->g:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    iget-object v4, v4, La1/g1;->X:La1/t0;

    invoke-virtual {v4, v3}, La1/t0;->e(I)Z

    move-result v4

    iput-boolean v4, v2, Lg5/a$a;->i:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_1

    new-instance v5, Ln3/a;

    invoke-direct {v5, p0, v4}, Ln3/a;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v2, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v2, v0}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {v1}, Lub/a;->Wh()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lg5/e$a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lg5/e$a;-><init>(I)V

    const v2, 0x7f0e0043

    iput v2, v1, Lg5/b$a;->n:I

    new-instance v2, Lw2/d0;

    iget-object p0, p0, Le5/b;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lw2/d0;-><init>(Landroid/content/Context;I)V

    iput-object v2, v1, Lg5/b$a;->o:Lg5/b$b;

    iput-boolean v4, v1, Lg5/a$a;->j:Z

    iput-boolean v4, v1, Lg5/a$a;->i:Z

    new-instance p0, Lw2/e0;

    invoke-direct {p0, v4}, Lw2/e0;-><init>(I)V

    iput-object p0, v1, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    const p0, 0x7f1400f1

    iput p0, v1, Lg5/a$a;->g:I

    new-instance p0, Lg5/e;

    invoke-direct {p0, v1}, Lg5/e;-><init>(Lg5/e$a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xaf

    return p0
.end method

.method public final j(Le5/e;)Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-static {}, Le5/b;->q()I

    move-result v0

    const/16 v1, 0xaf

    invoke-static {v0, v1}, Lp9/a;->b(II)I

    move-result v0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm6/e;->I(I)Lg9/b;

    move-result-object v0

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
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Li5/q$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    iget-boolean p1, p1, La1/g1;->F0:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUltraPixelCustomSizeItemBuilder()Li5/q$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/o1;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lg9/c;->D1(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Li5/q$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Li5/q$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    return-object p0
.end method
