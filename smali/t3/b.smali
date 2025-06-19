.class public final Lt3/b;
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
    .locals 2
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

    invoke-static {}, Lcom/android/camera/z2;->M1()V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->u:Lx0/i;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Yb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li5/w;->c()Li5/q$a;

    move-result-object v0

    new-instance v1, Li5/q;

    invoke-direct {v1, v0}, Li5/q;-><init>(Li5/q$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
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
    .locals 7

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->sd()V

    iget-object v1, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->W5()Z

    move-result v2

    const/16 v3, 0xc1

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-instance v0, Lcom/android/camera/fragment/bottom/action/c$a;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/action/c$a;-><init>()V

    iput-boolean v4, v0, Lcom/android/camera/fragment/bottom/action/c$a;->d:Z

    iput-boolean v4, v0, Lcom/android/camera/fragment/bottom/action/c$a;->c:Z

    new-instance v1, Lcom/android/camera/fragment/bottom/action/c;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/bottom/action/c;-><init>(Lcom/android/camera/fragment/bottom/action/c$a;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->c5()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lub/a;->Xh()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xc0

    move v3, v0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    new-instance v0, Ll4/b;

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v5, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v5}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v6, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v6, v5}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    const/4 v5, 0x0

    aput-object v6, v2, v5

    new-instance v5, Lcom/android/camera/fragment/bottom/action/h$a;

    invoke-direct {v5}, Lcom/android/camera/fragment/bottom/action/h$a;-><init>()V

    new-instance v6, Lcom/android/camera/fragment/bottom/action/h;

    invoke-direct {v6, v5}, Lcom/android/camera/fragment/bottom/action/h;-><init>(Lcom/android/camera/fragment/bottom/action/h$a;)V

    aput-object v6, v2, v4

    invoke-static {v3}, Landroidx/activity/result/a;->c(I)Lcom/android/camera/fragment/bottom/action/f$a;

    move-result-object v3

    new-instance v4, Lcom/android/camera/fragment/bottom/action/f;

    invoke-direct {v4, v3}, Lcom/android/camera/fragment/bottom/action/f;-><init>(Lcom/android/camera/fragment/bottom/action/f$a;)V

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lt3/b;->r()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Ll4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 5

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
    invoke-virtual {v0}, Lx0/o1;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Li5/p;->m()Li5/q$a;

    move-result-object v2

    invoke-static {v2, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Li5/p;->o()Li5/q$a;

    move-result-object v2

    invoke-static {}, Li5/p;->t()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Li5/q$a;->f:Ljava/util/List;

    new-instance v3, Li5/q;

    invoke-direct {v3, v2}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Li5/p;->v()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    invoke-static {}, Li5/p;->p()Li5/q$a;

    move-result-object v0

    iput-object v2, v0, Li5/q$a;->f:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lz0/e;->U()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Li5/p;->x()Li5/q$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->D0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Li5/p;->r()Li5/q$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {v0}, Lx0/o1;->Q()Z

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

    iget-object v0, p0, Le5/b;->c:Le5/c;

    if-nez v0, :cond_0

    new-instance v0, Lt3/b$a;

    invoke-direct {v0}, Lt3/b$a;-><init>()V

    iput-object v0, p0, Le5/b;->c:Le5/c;

    :cond_0
    iget-object p0, p0, Le5/b;->c:Le5/c;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 8
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

    invoke-virtual {v1}, Lub/a;->E6()V

    invoke-static {}, Lh7/g;->a()Lh7/g;

    move-result-object v2

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    invoke-virtual {v3}, La1/g1;->C0()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xad

    if-eqz v3, :cond_4

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    invoke-virtual {v3}, Lz0/e;->F()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lh7/g;->of()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-object v2, v2, La1/g1;->X:La1/t0;

    invoke-virtual {v2}, La1/t0;->u()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    const/4 v3, 0x3

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3, v6}, Le5/b;->n(II)Lg5/f$a;

    move-result-object v7

    invoke-static {v7, v0}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v7

    iget-object v7, v7, La1/g1;->X:La1/t0;

    invoke-virtual {v7}, La1/t0;->G()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    :cond_3
    invoke-virtual {p0, v3, v6}, Le5/b;->m(II)Lg5/f$a;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->N1()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lub/a;->Wh()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lg5/e$a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lg5/e$a;-><init>(I)V

    const v2, 0x7f0e0043

    iput v2, v1, Lg5/b$a;->n:I

    new-instance v2, Lw2/d0;

    iget-object p0, p0, Le5/b;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v6}, Lw2/d0;-><init>(Landroid/content/Context;I)V

    iput-object v2, v1, Lg5/b$a;->o:Lg5/b$b;

    iput-boolean v4, v1, Lg5/a$a;->j:Z

    iput-boolean v4, v1, Lg5/a$a;->i:Z

    new-instance p0, Lt3/a;

    invoke-direct {p0, v5}, Lt3/a;-><init>(I)V

    iput-object p0, v1, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    const p0, 0x7f1400f1

    iput p0, v1, Lg5/a$a;->g:I

    new-instance p0, Lg5/e;

    invoke-direct {p0, v1}, Lg5/e;-><init>(Lg5/e$a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xad

    return p0
.end method

.method public final j(Le5/e;)Ljava/util/ArrayList;
    .locals 2

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
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Li5/q$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    iget-object p1, p1, Lx0/o1;->u:Lx0/i;

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->Yb()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Li5/q$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object p0
.end method

.method public final r()Lcom/android/camera/fragment/bottom/action/a;
    .locals 1

    invoke-super {p0}, Le5/b;->r()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/camera/fragment/bottom/action/d$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/d$a;-><init>()V

    const v0, 0x7f0b0886

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/d$a;->c:I

    new-instance v0, Lcom/android/camera/fragment/bottom/action/d;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/d;-><init>(Lcom/android/camera/fragment/bottom/action/d$a;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final v(Landroid/view/View;)V
    .locals 2

    const-string v0, "attr_click_beauty_show_bottom_button"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Le5/b;->v(Landroid/view/View;)V

    return-void
.end method
