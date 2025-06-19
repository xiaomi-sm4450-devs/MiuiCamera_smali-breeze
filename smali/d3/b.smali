.class public final Ld3/b;
.super Le5/b;
.source "SourceFile"


# instance fields
.field public final d:Ld3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Le5/b;-><init>(Landroid/content/Context;)V

    new-instance p1, Ld3/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ld3/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ld3/b;->d:Ld3/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
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

    invoke-static {}, Lcom/android/camera/s5;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Li5/w;->k()Li5/q$a;

    move-result-object v0

    new-instance v1, Li5/q;

    invoke-direct {v1, v0}, Li5/q;-><init>(Li5/q$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
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

    invoke-virtual {v2}, Lub/a;->Md()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lz0/e;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc8

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

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->q5()Z

    move-result v0

    const/16 v1, 0xff9

    const/16 v2, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-array v0, v4, [I

    aput v1, v0, v3

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Le5/b;->k(I[I)V

    new-array v0, v4, [I

    const/16 v1, 0xf9

    aput v1, v0, v3

    invoke-virtual {p0, v2, v0}, Le5/b;->k(I[I)V

    goto :goto_0

    :cond_0
    new-array v0, v4, [I

    aput v1, v0, v3

    invoke-virtual {p0, v2, v0}, Le5/b;->k(I[I)V

    :goto_0
    iget-object p0, p0, Le5/b;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lz0/e;->F()Z

    move-result v2

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    invoke-virtual {v3}, Lz0/e;->u()I

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
    invoke-virtual {v0}, Lx0/o1;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Li5/p;->m()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lcom/android/camera/s5;->a0()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Li5/q$a;

    invoke-direct {v0}, Li5/q$a;-><init>()V

    const/16 v5, 0xa3

    iput v5, v0, Li5/q$a;->a:I

    new-instance v5, Lw2/b;

    invoke-direct {v5, v4}, Lw2/b;-><init>(I)V

    iput-object v5, v0, Li5/q$a;->d:Li5/q$b;

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->D()Lx0/e1;

    move-result-object v0

    iget-boolean v0, v0, Lx0/e1;->D:Z

    if-eqz v0, :cond_4

    invoke-static {}, Li5/p;->c()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Li5/p;->o()Li5/q$a;

    move-result-object v0

    invoke-static {}, Li5/p;->t()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v0, Li5/q$a;->f:Ljava/util/List;

    new-instance v5, Li5/q;

    invoke-direct {v5, v0}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->b0()La1/q0;

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->J()Lg9/b;

    move-result-object v0

    if-eqz v2, :cond_9

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->je()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v5, v0, Lg9/b;->P7:Ljava/lang/Boolean;

    if-nez v5, :cond_7

    sget-object v5, Lq9/g;->L3:Lq9/f;

    invoke-virtual {v5}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v5}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_5

    move v5, v4

    goto :goto_0

    :cond_5
    move v5, v2

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v0, Lg9/b;->P7:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v0, Lg9/b;->P7:Ljava/lang/Boolean;

    :cond_7
    :goto_1
    iget-object v0, v0, Lg9/b;->P7:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move v4, v2

    :goto_2
    if-nez v4, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xba

    invoke-static {v3, v0}, La1/g1;->B0(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Li5/p;->k()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_9
    invoke-static {}, Li5/p;->x()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final f()Le5/c;
    .locals 1

    iget-object v0, p0, Le5/b;->c:Le5/c;

    if-nez v0, :cond_0

    new-instance v0, Ld3/b$a;

    invoke-direct {v0}, Ld3/b$a;-><init>()V

    iput-object v0, p0, Le5/b;->c:Le5/c;

    :cond_0
    iget-object p0, p0, Le5/b;->c:Le5/c;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 4
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

    new-instance v2, Lg5/e$a;

    invoke-direct {v2, v1}, Lg5/e$a;-><init>(I)V

    const v1, 0x7f0e026e

    iput v1, v2, Lg5/b$a;->n:I

    new-instance v1, Lw2/f0;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lw2/f0;-><init>(I)V

    iput-object v1, v2, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    iget-object p0, p0, Ld3/b;->d:Ld3/a;

    iput-object p0, v2, Lg5/b$a;->o:Lg5/b$b;

    iput-boolean v3, v2, Lg5/b$a;->p:Z

    iput-boolean v3, v2, Lg5/a$a;->k:Z

    new-instance p0, Lg5/e;

    invoke-direct {p0, v2}, Lg5/e;-><init>(Lg5/e$a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xba

    return p0
.end method

.method public final h()Lh5/b;
    .locals 1

    new-instance p0, Lh5/b$a;

    invoke-direct {p0}, Lh5/b$a;-><init>()V

    const/16 v0, 0xdd

    iput v0, p0, Lh5/b$a;->e:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->M()La1/q;

    move-result-object v0

    iput-object v0, p0, Lh5/b$a;->a:Lcom/android/camera/data/data/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh5/b$a;->d:Z

    iput v0, p0, Lh5/b$a;->c:I

    new-instance v0, Lh5/b;

    invoke-direct {v0, p0}, Lh5/b;-><init>(Lh5/b$a;)V

    return-object v0
.end method

.method public final j(Le5/e;)Ljava/util/ArrayList;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1}, Lz0/e;->K()Z

    move-result p1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/o1;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x800003

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Li5/q$a;

    move-result-object p1

    iput v0, p1, Li5/q$a;->b:I

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Li5/q$a;

    move-result-object p1

    iput v0, p1, Li5/q$a;->b:I

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->K9()Z

    invoke-virtual {p1}, Lub/a;->je()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMacroModeItemBuilder()Li5/q$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Li5/q$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li5/q;

    invoke-direct {v0, p1}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/s5;->a0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getPrivacyWatermarkItemBuilder()Li5/q$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_4
    return-object p0
.end method
