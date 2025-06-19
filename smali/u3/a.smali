.class public final Lu3/a;
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
    .locals 6

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->sd()V

    iget-object v0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->W5()Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xc0

    if-eqz v1, :cond_0

    new-instance p0, Lcom/android/camera/fragment/bottom/action/c$a;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/c$a;-><init>()V

    const/16 v0, 0xc2

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/c$a;->c:Z

    new-instance v0, Lcom/android/camera/fragment/bottom/action/c;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/c;-><init>(Lcom/android/camera/fragment/bottom/action/c$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->c5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lub/a;->Xh()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/16 p0, 0xc1

    move v3, p0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance p0, Ll4/b;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v4, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v4}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    new-instance v5, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v5, v4}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    const/4 v4, 0x0

    aput-object v5, v1, v4

    new-instance v4, Lcom/android/camera/fragment/bottom/action/h$a;

    invoke-direct {v4}, Lcom/android/camera/fragment/bottom/action/h$a;-><init>()V

    new-instance v5, Lcom/android/camera/fragment/bottom/action/h;

    invoke-direct {v5, v4}, Lcom/android/camera/fragment/bottom/action/h;-><init>(Lcom/android/camera/fragment/bottom/action/h$a;)V

    aput-object v5, v1, v2

    invoke-static {v3}, Landroidx/activity/result/a;->c(I)Lcom/android/camera/fragment/bottom/action/f$a;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/bottom/action/f;

    invoke-direct {v3, v2}, Lcom/android/camera/fragment/bottom/action/f;-><init>(Lcom/android/camera/fragment/bottom/action/f$a;)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Ll4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

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

    const v2, 0xfffe

    aput v2, v0, v1

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Le5/b;->k(I[I)V

    iget-object p0, p0, Le5/b;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->F()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/z2;->f3(Lg9/b;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Li5/p;->C()Li5/q$a;

    move-result-object v2

    new-instance v3, Li5/q;

    invoke-direct {v3, v2}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->J()Lg9/b;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v2, Lg9/b;->V4:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    sget-object v1, Lq9/g;->o2:Lq9/f;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "CameraCapabilities"

    if-nez v7, :cond_1

    const-string v1, " is not defined"

    invoke-static {v6, v1}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v8, v1, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v7, v2, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v1}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    if-eqz v1, :cond_4

    array-length v7, v1

    if-ge v7, v3, :cond_2

    goto :goto_1

    :cond_2
    array-length v7, v1

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_3

    const-string v1, " support.length % 2 != 0"

    invoke-static {v6, v1}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v8, v1, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v7, ": "

    invoke-static {v6, v7}, La1/v0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v3

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_5

    aget-object v7, v1, v6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_4
    :goto_1
    const-string v1, ": is null or length < 1"

    invoke-static {v6, v1}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v8, v1, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iput-object v5, v2, Lg9/b;->V4:Ljava/util/ArrayList;

    :cond_6
    iget-object v1, v2, Lg9/b;->V4:Ljava/util/ArrayList;

    :goto_3
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    if-eqz v3, :cond_8

    invoke-static {}, Li5/p;->B()Li5/q$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/o1;->S()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Li5/p;->m()Li5/q$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_9
    invoke-static {}, Li5/p;->o()Li5/q$a;

    move-result-object v1

    invoke-static {}, Li5/p;->t()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Li5/q$a;->f:Ljava/util/List;

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->rh()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    new-instance v0, Li5/q$a;

    invoke-direct {v0}, Li5/q$a;-><init>()V

    const/16 v1, 0xdc

    iput v1, v0, Li5/q$a;->a:I

    new-instance v1, Li5/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Li5/b;-><init>(I)V

    iput-object v1, v0, Li5/q$a;->d:Li5/q$b;

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_a
    return-object p0
.end method

.method public final f()Le5/c;
    .locals 1

    iget-object v0, p0, Le5/b;->c:Le5/c;

    if-nez v0, :cond_0

    new-instance v0, Lu3/a$a;

    invoke-direct {v0}, Lu3/a$a;-><init>()V

    iput-object v0, p0, Le5/b;->c:Le5/c;

    :cond_0
    iget-object p0, p0, Le5/b;->c:Le5/c;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xd6

    return p0
.end method

.method public final j(Le5/e;)Ljava/util/ArrayList;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Li5/q$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li5/q;

    invoke-direct {v0, p1}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1}, Lz0/e;->u()I

    move-result p1

    const/16 v0, 0xd6

    invoke-static {p1, v0}, Lp9/a;->b(II)I

    move-result p1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm6/e;->I(I)Lg9/b;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/z2;->f3(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Li5/q$a;

    move-result-object p1

    invoke-static {p1, p1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method
