.class public final Lcom/xiaomi/microfilm/milive/mode/a;
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
    .locals 3
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

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Ze()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li5/q$a;

    invoke-direct {v0}, Li5/q$a;-><init>()V

    const/16 v1, 0xbb

    iput v1, v0, Li5/q$a;->a:I

    const/16 v1, 0x11

    iput v1, v0, Li5/q$a;->b:I

    new-instance v1, Li5/t;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Li5/t;-><init>(I)V

    iput-object v1, v0, Li5/q$a;->c:Li5/q$c;

    new-instance v1, Lw2/e0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lw2/e0;-><init>(I)V

    iput-object v1, v0, Li5/q$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, Li5/q;

    invoke-direct {v1, v0}, Li5/q;-><init>(Li5/q$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Li5/w;->b()Li5/q$a;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Li5/w;->j()Li5/q$a;

    move-result-object v0

    new-instance v1, Li5/q;

    invoke-direct {v1, v0}, Li5/q;-><init>(Li5/q$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public final b()Ll4/b;
    .locals 5

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0}, Lz0/e;->K()Z

    move-result p0

    const/16 v0, 0xc0

    if-eqz p0, :cond_0

    invoke-static {}, Lf7/l3;->a()Lf7/l3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lf7/l3;->ih()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_0
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->sd()V

    :cond_1
    const/16 p0, 0xc1

    :goto_0
    new-instance v1, Ll4/y;

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

    invoke-static {p0}, Landroidx/activity/result/a;->c(I)Lcom/android/camera/fragment/bottom/action/f$a;

    move-result-object p0

    new-instance v4, Lcom/android/camera/fragment/bottom/action/f;

    invoke-direct {v4, p0}, Lcom/android/camera/fragment/bottom/action/f;-><init>(Lcom/android/camera/fragment/bottom/action/f$a;)V

    const/4 p0, 0x2

    aput-object v4, v2, p0

    new-instance p0, Lcom/android/camera/fragment/bottom/action/c$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/c$a;-><init>()V

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/c$a;->d:Z

    new-instance v0, Lcom/android/camera/fragment/bottom/action/c;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/c;-><init>(Lcom/android/camera/fragment/bottom/action/c$a;)V

    const/4 p0, 0x3

    aput-object v0, v2, p0

    invoke-direct {v1, v2}, Ll4/y;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v1
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

    const v2, 0xffff1

    aput v2, v0, v1

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Le5/b;->k(I[I)V

    iget-object p0, p0, Le5/b;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/o1;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li5/p;->e()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v0

    iget-object v0, v0, Ly0/g;->n:Ly0/e;

    invoke-virtual {v0}, Ly0/e;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-static {}, Li5/p;->i()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Li5/p;->o()Li5/q$a;

    move-result-object v0

    invoke-static {}, Li5/p;->t()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Li5/q$a;->f:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final e()I
    .locals 0

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->Ze()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Le5/c;
    .locals 1

    iget-object v0, p0, Le5/b;->c:Le5/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/microfilm/milive/mode/a$a;

    invoke-direct {v0}, Lcom/xiaomi/microfilm/milive/mode/a$a;-><init>()V

    iput-object v0, p0, Le5/b;->c:Le5/c;

    :cond_0
    iget-object p0, p0, Le5/b;->c:Le5/c;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 7
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

    new-instance v2, Lg5/f$a;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lg5/f$a;-><init>(I)V

    const/4 v3, 0x1

    iput v3, v2, Lg5/f$a;->n:I

    const v4, 0x7f080608

    iput v4, v2, Lg5/a$a;->d:I

    const v4, 0x7f080609

    iput v4, v2, Lg5/a$a;->f:I

    const v4, 0x7f1400a6

    iput v4, v2, Lg5/a$a;->g:I

    invoke-static {}, Lcom/android/camera/z2;->A()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    iput-boolean v4, v2, Lg5/a$a;->i:Z

    new-instance v4, Lcom/android/camera/u5;

    invoke-direct {v4, p0, v1}, Lcom/android/camera/u5;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v2, v0}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Ze()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->X()La1/n0;

    move-result-object v1

    new-instance v4, Lg5/f$a;

    const/16 v6, 0x19

    invoke-direct {v4, v6}, Lg5/f$a;-><init>(I)V

    iput v5, v4, Lg5/f$a;->n:I

    const v5, 0x7f080429

    iput v5, v4, Lg5/a$a;->d:I

    const v5, 0x7f08042a

    iput v5, v4, Lg5/a$a;->f:I

    const v5, 0x7f1405f6

    iput v5, v4, Lg5/a$a;->g:I

    const-string v5, "0"

    invoke-virtual {v1}, La1/n0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    iput-boolean v1, v4, Lg5/a$a;->i:Z

    new-instance v1, Lcom/android/camera/fragment/l;

    invoke-direct {v1, p0, v2}, Lcom/android/camera/fragment/l;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v4, v0}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v1

    iget-object v1, v1, Ly0/g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    invoke-virtual {v4}, La1/g1;->C0()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v5, 0xb7

    invoke-virtual {p0, v2, v5}, Le5/b;->l(II)Lg5/f$a;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    :cond_2
    if-eqz v1, :cond_4

    new-instance p0, Lg5/f$a;

    const/16 v1, 0x14

    invoke-direct {p0, v1}, Lg5/f$a;-><init>(I)V

    const/4 v1, 0x4

    if-eqz v4, :cond_3

    move v2, v1

    :cond_3
    iput v2, p0, Lg5/f$a;->n:I

    const v2, 0x7f080606

    iput v2, p0, Lg5/a$a;->d:I

    const v2, 0x7f080607

    iput v2, p0, Lg5/a$a;->f:I

    const v2, 0x7f140637

    iput v2, p0, Lg5/a$a;->g:I

    invoke-static {}, Lcom/android/camera/z2;->z()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Lg5/a$a;->i:Z

    new-instance v2, Lk4/h;

    invoke-direct {v2, v1}, Lk4/h;-><init>(I)V

    iput-object v2, p0, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    :cond_4
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xb7

    return p0
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
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Li5/q$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li5/q;

    invoke-direct {v0, p1}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveVideoQualityItemBuilder()Li5/q$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

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
