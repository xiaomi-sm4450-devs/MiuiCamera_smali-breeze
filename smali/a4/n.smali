.class public final La4/n;
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
    .locals 3

    new-instance p0, Ll4/b;

    const/4 v0, 0x2

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

    invoke-direct {p0, v0}, Ll4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

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

    invoke-static {}, Lu0/a;->B()La1/g1;

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
    invoke-virtual {v0}, Lx0/o1;->S()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Li5/p;->m()Li5/q$a;

    move-result-object v3

    invoke-static {v3, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v3, v0, Lx0/o1;->S:Lx0/x;

    iget-boolean v3, v3, Lx0/x;->b:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    new-instance v3, Li5/q$a;

    invoke-direct {v3}, Li5/q$a;-><init>()V

    const/16 v5, 0xcd

    iput v5, v3, Li5/q$a;->a:I

    new-instance v5, Lcom/android/camera/features/mode/aiwatermark/b;

    invoke-direct {v5, v4}, Lcom/android/camera/features/mode/aiwatermark/b;-><init>(I)V

    iput-object v5, v3, Li5/q$a;->d:Li5/q$b;

    new-instance v5, Lt3/a;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lt3/a;-><init>(I)V

    iput-object v5, v3, Li5/q$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v3, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v3, v0, Lx0/o1;->u:Lx0/i;

    invoke-virtual {v3}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->Yb()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Li5/q$a;

    invoke-direct {v3}, Li5/q$a;-><init>()V

    const/16 v5, 0xbe

    iput v5, v3, Li5/q$a;->a:I

    const/4 v5, 0x0

    iput-boolean v5, v3, Li5/q$a;->g:Z

    new-instance v5, Lz2/b;

    invoke-direct {v5, v4}, Lz2/b;-><init>(I)V

    iput-object v5, v3, Li5/q$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, Lw2/a;

    invoke-direct {v5, v4}, Lw2/a;-><init>(I)V

    iput-object v5, v3, Li5/q$a;->d:Li5/q$b;

    invoke-static {v3, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_3
    iget-object v3, v0, Lx0/o1;->f:Lx0/q;

    iget-boolean v3, v3, Lx0/q;->d:Z

    if-eqz v3, :cond_4

    sget-object v3, Lub/a$b;->a:Lub/a;

    iget-object v3, v3, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v3}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->g5()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Li5/p;->g()Li5/q$a;

    move-result-object v3

    invoke-static {v3, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Li5/p;->A()Li5/q$a;

    move-result-object v3

    new-instance v4, Li5/q;

    invoke-direct {v4, v3}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Li5/p;->v()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_5

    invoke-static {}, Li5/p;->p()Li5/q$a;

    move-result-object v0

    iput-object v3, v0, Li5/q$a;->f:Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lz0/e;->U()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Li5/p;->x()Li5/q$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-virtual {v2}, La1/g1;->D0()Z

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
    :goto_0
    invoke-static {}, Li5/p;->D()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    return-object p0
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

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->C0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    const/16 v2, 0xab

    invoke-virtual {p0, v1, v2}, Le5/b;->n(II)Lg5/f$a;

    move-result-object v1

    new-instance v3, Lg5/f;

    invoke-direct {v3, v1}, Lg5/f;-><init>(Lg5/f$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-object v1, v1, La1/g1;->X:La1/t0;

    invoke-virtual {v1}, La1/t0;->G()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3, v2}, Le5/b;->m(II)Lg5/f$a;

    move-result-object v4

    invoke-static {v4, v0}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v4

    iget-object v4, v4, La1/g1;->X:La1/t0;

    iget-boolean v4, v4, La1/t0;->y:Z

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    :cond_1
    invoke-virtual {p0, v3, v2}, Le5/b;->o(II)Lg5/f$a;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    :cond_2
    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->Ob()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lub/a;->K8()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_3
    new-instance p0, Lg5/f$a;

    const/16 v1, 0x13

    invoke-direct {p0, v1}, Lg5/f$a;-><init>(I)V

    const/4 v1, 0x0

    iput v1, p0, Lg5/f$a;->n:I

    const v1, 0x7f0805b1

    iput v1, p0, Lg5/a$a;->d:I

    const v1, 0x7f0805b2

    iput v1, p0, Lg5/a$a;->f:I

    invoke-static {}, Lcom/android/camera/z2;->l3()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, La4/a;

    invoke-direct {v1}, La4/a;-><init>()V

    :goto_0
    iput-object v1, p0, Lg5/f$a;->o:Lg5/f$b;

    const v1, 0x7f1400ca

    iput v1, p0, Lg5/a$a;->g:I

    new-instance v1, Lw2/f0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lw2/f0;-><init>(I)V

    iput-object v1, p0, Lg5/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    :cond_5
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xab

    return p0
.end method
