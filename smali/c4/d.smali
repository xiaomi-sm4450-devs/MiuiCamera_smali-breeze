.class public final Lc4/d;
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

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->u()I

    move-result v0

    const/16 v1, 0xb4

    invoke-static {v0, v1}, Lp9/a;->b(II)I

    move-result v0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm6/e;->I(I)Lg9/b;

    move-result-object v0

    invoke-super {p0}, Le5/b;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-static {}, Li5/w;->i()Li5/q$a;

    move-result-object v2

    new-instance v3, Li5/q;

    invoke-direct {v3, v2}, Li5/q;-><init>(Li5/q$a;)V

    move-object v2, p0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    iget-object v3, v3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lg9/c;->N2(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li5/w;->h()Li5/q$a;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, La1/g1;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Li5/w;->l()Li5/q$a;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera/z2;->M1()V

    invoke-static {}, Li5/w;->j()Li5/q$a;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final b()Ll4/b;
    .locals 3

    new-instance p0, Ll4/b;

    const/4 v0, 0x3

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

    new-instance v1, Lcom/android/camera/fragment/bottom/action/f$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/f$a;-><init>()V

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->ni()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc2

    goto :goto_0

    :cond_0
    const/16 v2, 0xc0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/bottom/action/f$a;->a(I)V

    new-instance v2, Lcom/android/camera/fragment/bottom/action/f;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/f;-><init>(Lcom/android/camera/fragment/bottom/action/f$a;)V

    const/4 v1, 0x2

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

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xf7

    aput v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Le5/b;->k(I[I)V

    iget-object p0, p0, Le5/b;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->u()I

    move-result v1

    const/16 v2, 0xb4

    invoke-static {v1, v2}, Lp9/a;->b(II)I

    move-result v1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lm6/e;->I(I)Lg9/b;

    move-result-object v1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/o1;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Li5/p;->e()Li5/q$a;

    move-result-object v2

    invoke-static {v2, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Li5/p;->C()Li5/q$a;

    move-result-object v2

    new-instance v3, Li5/q;

    invoke-direct {v3, v2}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Li5/p;->B()Li5/q$a;

    move-result-object v2

    new-instance v3, Li5/q;

    invoke-direct {v3, v2}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Li5/p;->o()Li5/q$a;

    move-result-object v2

    invoke-static {}, Li5/p;->t()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Li5/q$a;->f:Ljava/util/List;

    new-instance v3, Li5/q;

    invoke-direct {v3, v2}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Li5/p;->j()Li5/q$a;

    move-result-object v2

    new-instance v3, Li5/q;

    invoke-direct {v3, v2}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lg9/c;->Z2(Lg9/b;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Li5/q$a;

    invoke-direct {v1}, Li5/q$a;-><init>()V

    const/16 v3, 0x104

    iput v3, v1, Li5/q$a;->a:I

    new-instance v3, Lk4/g;

    invoke-direct {v3, v2}, Lk4/g;-><init>(I)V

    iput-object v3, v1, Li5/q$a;->d:Li5/q$b;

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {v0}, Lx0/o1;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li5/p;->m()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_2
    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->qi()V

    invoke-virtual {v0}, Lub/a;->i4()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lub/a;->ea()V

    invoke-static {}, Li5/p;->a()Li5/q$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v0}, Lub/a;->Fh()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Li5/p;->f()Li5/q$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Li5/p;->d()Li5/q$a;

    move-result-object v1

    new-instance v3, Li5/q;

    invoke-direct {v3, v1}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->J()Lg9/b;

    move-result-object v1

    invoke-static {v1}, Lg9/c;->J1(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lub/a;->Pa()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {}, Li5/p;->l()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_7
    invoke-static {}, Li5/p;->l()Li5/q$a;

    move-result-object v0

    new-instance v1, Li5/q;

    invoke-direct {v1, v0}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Li5/q$a;

    invoke-direct {v0}, Li5/q$a;-><init>()V

    const/16 v1, 0x207

    iput v1, v0, Li5/q$a;->a:I

    new-instance v1, Li5/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Li5/b;-><init>(I)V

    iput-object v1, v0, Li5/q$a;->d:Li5/q$b;

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :goto_0
    return-object p0
.end method

.method public final f()Le5/c;
    .locals 1

    iget-object v0, p0, Le5/b;->c:Le5/c;

    if-nez v0, :cond_0

    new-instance v0, Lc4/d$a;

    invoke-direct {v0}, Lc4/d$a;-><init>()V

    iput-object v0, p0, Le5/b;->c:Le5/c;

    :cond_0
    iget-object p0, p0, Le5/b;->c:Le5/c;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 9
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

    invoke-virtual {v1}, Lub/a;->ea()V

    invoke-virtual {v1}, Lub/a;->i4()Z

    move-result v2

    const/16 v3, 0xb4

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lb7/f$a;->a:Lb7/f;

    const-class v5, Lf7/u2;

    invoke-virtual {v2, v5}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v2

    check-cast v2, Lf7/u2;

    invoke-interface {v2}, Lf7/u2;->H6()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lg5/f$a;

    const/16 v5, 0x25

    invoke-direct {v2, v5}, Lg5/f$a;-><init>(I)V

    iput v4, v2, Lg5/f$a;->n:I

    const v5, 0x7f0805c3

    iput v5, v2, Lg5/a$a;->d:I

    const v5, 0x7f140940

    iput v5, v2, Lg5/a$a;->g:I

    invoke-static {v3}, Lcom/android/camera/z2;->j3(I)Z

    move-result v5

    iput-boolean v5, v2, Lg5/a$a;->h:Z

    new-instance v5, Lc4/b;

    invoke-direct {v5}, Lc4/b;-><init>()V

    iput-object v5, v2, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v2, v0}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-boolean v2, v2, La1/g1;->G0:Z

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lub/a;->qh()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/android/camera/z2;->M2(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    if-eqz v2, :cond_2

    const v6, 0x7f080558

    goto :goto_1

    :cond_2
    const v6, 0x7f080419

    :goto_1
    new-instance v7, Lg5/f$a;

    const/16 v8, 0x18

    invoke-direct {v7, v8}, Lg5/f$a;-><init>(I)V

    const/4 v8, 0x3

    iput v8, v7, Lg5/f$a;->n:I

    iput v6, v7, Lg5/a$a;->d:I

    iput v5, v7, Lg5/a$a;->f:I

    const v6, 0x7f140076

    iput v6, v7, Lg5/a$a;->g:I

    invoke-virtual {v1}, Lub/a;->qh()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, Lcom/android/camera/z2;->M2(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    const-string v6, "pref_camera_pro_video_log_lut_select_position"

    invoke-virtual {v1, v6, v5}, Lme/a;->i(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget-object v1, v1, Lx0/o1;->H:Lx0/s;

    invoke-virtual {v1, v3}, Lx0/k1;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :cond_5
    :goto_2
    iput-boolean v4, v7, Lg5/a$a;->i:Z

    new-instance v1, Lc4/a;

    invoke-direct {v1, p0, v2}, Lc4/a;-><init>(Lc4/d;Z)V

    iput-object v1, v7, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v7, v0}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    :cond_6
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0}, Le5/b;->i()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionTip()Li5/q$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li5/q;

    invoke-direct {v1, v0}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterResetTip()Li5/q$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final j(Le5/e;)Ljava/util/ArrayList;
    .locals 6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Le5/b;->q()I

    move-result v0

    const/16 v1, 0xb4

    invoke-static {v0, v1}, Lp9/a;->b(II)I

    move-result v0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lm6/e;->I(I)Lg9/b;

    move-result-object v0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lz0/e;->K()Z

    move-result v2

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    invoke-virtual {v3}, Lz0/e;->F()Z

    move-result v3

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v4

    invoke-virtual {v4}, Lx0/o1;->P()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x800003

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Li5/q$a;

    move-result-object v5

    iput v4, v5, Li5/q$a;->b:I

    invoke-static {v5, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Li5/q$a;

    move-result-object v5

    iput v4, v5, Li5/q$a;->b:I

    invoke-static {v5, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    sget-object v4, Lub/a$b;->a:Lub/a;

    invoke-virtual {v4}, Lub/a;->qi()V

    invoke-virtual {v4}, Lub/a;->i4()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lub/a;->ea()V

    iget-boolean p1, p1, Le5/e;->a:Z

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioZoomItemBuilder(IZ)Li5/q$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Li5/q$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    if-eqz v3, :cond_3

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->v:Lx0/f;

    iget-boolean p1, p1, Lx0/f;->b:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCclockExtraItemBuilder()Li5/q$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Li5/q$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li5/q;

    invoke-direct {v1, p1}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lg9/c;->Z2(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoLogItemBuilder()Li5/q$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_4
    return-object p0
.end method
