.class public final Lcom/xiaomi/mimoji/common/module/a;
.super Le5/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Le5/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static y()Z
    .locals 5

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v1, Ltg/j;

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Ltg/j;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast v0, Lug/a;

    iget-object v3, v0, Lug/a;->x:Ljava/lang/String;

    const-string v4, "close_state"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v0, v0, Lug/a;->P:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->rf()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
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

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v0

    const-class v1, Ltg/j;

    invoke-virtual {v0, v1}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v0

    check-cast v0, Ltg/j;

    iget-object v0, v0, Ltg/j;->r:Ljava/lang/String;

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Yh()V

    invoke-virtual {v1}, Lub/a;->rf()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "head"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li5/q$a;

    invoke-direct {v0}, Li5/q$a;-><init>()V

    const/16 v1, 0x204

    iput v1, v0, Li5/q$a;->a:I

    new-instance v1, Li5/t;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Li5/t;-><init>(I)V

    iput-object v1, v0, Li5/q$a;->c:Li5/q$c;

    new-instance v1, Lw2/e0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lw2/e0;-><init>(I)V

    iput-object v1, v0, Li5/q$a;->e:Landroid/view/View$OnClickListener;

    const/16 v1, 0x11

    iput v1, v0, Li5/q$a;->b:I

    new-instance v1, Li5/q;

    invoke-direct {v1, v0}, Li5/q;-><init>(Li5/q$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
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
    .locals 5

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p0

    const-class v0, Ltg/j;

    invoke-virtual {p0, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p0

    check-cast p0, Ltg/j;

    iget p0, p0, Ltg/j;->k:I

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/16 p0, 0xc3

    goto :goto_0

    :cond_0
    if-ne p0, v0, :cond_1

    const/16 p0, 0xc2

    goto :goto_0

    :cond_1
    const/16 p0, 0xc0

    :goto_0
    new-instance v1, Lcom/android/camera/fragment/bottom/action/c$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/c$a;-><init>()V

    iput p0, v1, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    iput-boolean v0, v1, Lcom/android/camera/fragment/bottom/action/c$a;->d:Z

    new-instance p0, Lcom/android/camera/fragment/bottom/action/c;

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/bottom/action/c;-><init>(Lcom/android/camera/fragment/bottom/action/c$a;)V

    new-instance v1, Ll4/b;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v3, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    iput v0, v3, Lcom/android/camera/fragment/bottom/action/a$a;->a:I

    new-instance v4, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v4, v3}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    new-instance v3, Lcom/android/camera/fragment/bottom/action/h$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/h$a;-><init>()V

    new-instance v4, Lcom/android/camera/fragment/bottom/action/h;

    invoke-direct {v4, v3}, Lcom/android/camera/fragment/bottom/action/h;-><init>(Lcom/android/camera/fragment/bottom/action/h$a;)V

    aput-object v4, v2, v0

    const/16 v0, 0xc1

    invoke-static {v0}, Landroidx/activity/result/a;->c(I)Lcom/android/camera/fragment/bottom/action/f$a;

    move-result-object v0

    new-instance v3, Lcom/android/camera/fragment/bottom/action/f;

    invoke-direct {v3, v0}, Lcom/android/camera/fragment/bottom/action/f;-><init>(Lcom/android/camera/fragment/bottom/action/f$a;)V

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object p0, v2, v0

    invoke-direct {v1, v2}, Ll4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v1
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

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0xffff2

    aput v3, v1, v2

    const/16 v3, 0x15

    invoke-virtual {p0, v3, v1}, Le5/b;->k(I[I)V

    new-array v1, v0, [I

    const v4, 0xfff3

    aput v4, v1, v2

    const/16 v4, 0x8

    invoke-virtual {p0, v4, v1}, Le5/b;->k(I[I)V

    new-array v0, v0, [I

    const/16 v1, 0xff8

    aput v1, v0, v2

    invoke-virtual {p0, v3, v0}, Le5/b;->k(I[I)V

    iget-object p0, p0, Le5/b;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/o1;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Li5/p;->e()Li5/q$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v0}, Lx0/o1;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Li5/p;->m()Li5/q$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Li5/p;->o()Li5/q$a;

    move-result-object v1

    invoke-static {}, Li5/p;->t()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Li5/q$a;->f:Ljava/util/List;

    new-instance v2, Li5/q;

    invoke-direct {v2, v1}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v1

    const-class v2, Ltg/j;

    invoke-virtual {v1, v2}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v1

    check-cast v1, Ltg/j;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->D0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lx0/o1;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ltg/j;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Li5/p;->x()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Li5/p;->p()Li5/q$a;

    move-result-object v0

    invoke-static {}, Li5/p;->v()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Li5/q$a;->f:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_4
    :goto_1
    iget v0, v1, Ltg/j;->k:I

    if-nez v0, :cond_5

    invoke-static {}, Li5/p;->D()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_5
    return-object p0
.end method

.method public final f()Le5/c;
    .locals 1

    iget-object v0, p0, Le5/b;->c:Le5/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mimoji/common/module/a$a;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/common/module/a$a;-><init>()V

    iput-object v0, p0, Le5/b;->c:Le5/c;

    :cond_0
    iget-object p0, p0, Le5/b;->c:Le5/c;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 15
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

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object v1

    const-class v2, Ltg/j;

    invoke-virtual {v1, v2}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object v1

    check-cast v1, Ltg/j;

    iget-object v2, v1, Ltg/j;->r:Ljava/lang/String;

    iget v3, v1, Ltg/j;->f:I

    if-nez v3, :cond_13

    invoke-virtual {v1}, Ltg/j;->h()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v4

    check-cast v4, Lug/a;

    const-string v5, "close_state"

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_1
    iget-object v4, v4, Lug/a;->x:Ljava/lang/String;

    :goto_0
    new-instance v6, Lg5/c$a;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lg5/c$a;-><init>(I)V

    const v8, 0x7f0e0110

    iput v8, v6, Lg5/b$a;->n:I

    new-instance v8, Lg5/c;

    invoke-direct {v8, v6}, Lg5/c;-><init>(Lg5/c$a;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lg5/f$a;

    const/16 v8, 0x8

    invoke-direct {v6, v8}, Lg5/f$a;-><init>(I)V

    const/4 v8, 0x0

    iput v8, v6, Lg5/f$a;->n:I

    const v9, 0x7f08060a

    iput v9, v6, Lg5/a$a;->d:I

    const v9, 0x7f08060b

    iput v9, v6, Lg5/a$a;->f:I

    const v9, 0x7f1400b0

    iput v9, v6, Lg5/a$a;->g:I

    const-string v9, "add_state"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move v8, v3

    :cond_2
    iput-boolean v8, v6, Lg5/a$a;->i:Z

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/c;

    invoke-direct {v4, p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/c;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v6, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v3, Lg5/f;

    invoke-direct {v3, v6}, Lg5/f;-><init>(Lg5/f$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ltg/j;->g()Z

    move-result v3

    const v4, 0x7f1400b2

    const v5, 0x7f140076

    const v6, 0x7f080419

    const/16 v8, 0x21

    const/4 v9, -0x1

    const v10, 0x7f08061a

    const v11, 0x7f080619

    const/16 v12, 0x10

    const-string v13, "head"

    const/4 v14, 0x4

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ltg/j;->f()Z

    move-result v3

    if-nez v3, :cond_4

    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->rf()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lg5/f$a;

    invoke-direct {v3, v12}, Lg5/f$a;-><init>(I)V

    iput v7, v3, Lg5/f$a;->n:I

    iput v11, v3, Lg5/a$a;->d:I

    iput v10, v3, Lg5/a$a;->f:I

    iput v4, v3, Lg5/a$a;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v3, Lg5/a$a;->i:Z

    new-instance v4, Lk1/b;

    invoke-direct {v4, p0, v14}, Lk1/b;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v3, v0}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ltg/j;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->rf()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Lug/d;

    iget v3, v3, Lug/d;->a:I

    if-eq v3, v9, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    new-instance v4, Lg5/f$a;

    invoke-direct {v4, v8}, Lg5/f$a;-><init>(I)V

    iput v7, v4, Lg5/f$a;->n:I

    iput-boolean v3, v4, Lg5/a$a;->i:Z

    iput v6, v4, Lg5/a$a;->d:I

    iput v5, v4, Lg5/a$a;->g:I

    new-instance v3, Lg3/b;

    const/4 v7, 0x5

    invoke-direct {v3, v7}, Lg3/b;-><init>(I)V

    iput-object v3, v4, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v4, v0}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    :cond_6
    :goto_3
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ltg/j;->b(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x7

    if-eqz v3, :cond_9

    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->rf()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Lug/d;

    iget v3, v3, Lug/d;->a:I

    if-eq v3, v9, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    new-instance v7, Lg5/f$a;

    invoke-direct {v7, v8}, Lg5/f$a;-><init>(I)V

    iput v14, v7, Lg5/f$a;->n:I

    iput-boolean v3, v7, Lg5/a$a;->i:Z

    iput v6, v7, Lg5/a$a;->d:I

    iput v5, v7, Lg5/a$a;->g:I

    new-instance v3, Lw2/c;

    invoke-direct {v3, v4}, Lw2/c;-><init>(I)V

    iput-object v3, v7, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v7, v0}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    :cond_9
    invoke-virtual {v1}, Ltg/j;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    return-object v0

    :cond_a
    invoke-virtual {v1}, Ltg/j;->g()Z

    move-result v3

    const v5, 0x7f1400ad

    const v6, 0x7f080618

    const v7, 0x7f080617

    const/16 v8, 0x9

    const/4 v9, 0x2

    if-nez v3, :cond_c

    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->rf()Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v3, Lg5/f$a;

    invoke-direct {v3, v12}, Lg5/f$a;-><init>(I)V

    const/4 v4, 0x1

    iput v4, v3, Lg5/f$a;->n:I

    iput v11, v3, Lg5/a$a;->d:I

    iput v10, v3, Lg5/a$a;->f:I

    const v4, 0x7f1400b2

    iput v4, v3, Lg5/a$a;->g:I

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, v3, Lg5/a$a;->i:Z

    new-instance v4, Ll4/e;

    const/4 v10, 0x5

    invoke-direct {v4, p0, v10}, Ll4/e;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v3, v0}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_c
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/a;->y()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Lg5/f$a;

    invoke-direct {v3, v8}, Lg5/f$a;-><init>(I)V

    const/4 v10, 0x1

    iput v10, v3, Lg5/f$a;->n:I

    iput v7, v3, Lg5/a$a;->d:I

    iput v6, v3, Lg5/a$a;->f:I

    iput v5, v3, Lg5/a$a;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v10

    if-eqz v10, :cond_d

    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    iput-boolean v10, v3, Lg5/a$a;->i:Z

    new-instance v10, Lcom/android/camera/u5;

    invoke-direct {v10, p0, v4}, Lcom/android/camera/u5;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v3, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v3, v0}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    :cond_e
    :goto_8
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/a;->y()Z

    move-result v3

    if-nez v3, :cond_f

    return-object v0

    :cond_f
    const-string v3, "body"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Lg5/f$a;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lg5/f$a;-><init>(I)V

    iput v9, v2, Lg5/f$a;->n:I

    const v3, 0x7f0804a9

    iput v3, v2, Lg5/a$a;->d:I

    const v3, 0x7f0804aa

    iput v3, v2, Lg5/a$a;->f:I

    const v3, 0x7f1400b1

    iput v3, v2, Lg5/a$a;->g:I

    iget-boolean v1, v1, Ltg/j;->q:Z

    iput-boolean v1, v2, Lg5/a$a;->i:Z

    new-instance v1, Lcom/android/camera/fragment/l;

    invoke-direct {v1, p0, v14}, Lcom/android/camera/fragment/l;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v2, v0}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltg/j;->b(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_11

    move v3, v4

    goto :goto_9

    :cond_11
    move v3, v2

    :goto_9
    if-eqz v3, :cond_13

    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->rf()Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v3, Lg5/f$a;

    invoke-direct {v3, v8}, Lg5/f$a;-><init>(I)V

    iput v9, v3, Lg5/f$a;->n:I

    iput v7, v3, Lg5/a$a;->d:I

    iput v6, v3, Lg5/a$a;->f:I

    iput v5, v3, Lg5/a$a;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v1

    if-eqz v1, :cond_12

    move v2, v4

    :cond_12
    iput-boolean v2, v3, Lg5/a$a;->i:Z

    new-instance v1, Lv4/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lv4/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v3, v0}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    :cond_13
    :goto_a
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xb8

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

    invoke-static {p1, p1, p0}, Lab/o;->e(Li5/q$a;Li5/q$a;Ljava/util/ArrayList;)V

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->Yh()V

    return-object p0
.end method
