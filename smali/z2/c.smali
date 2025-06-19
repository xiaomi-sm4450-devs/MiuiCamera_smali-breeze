.class public final Lz2/c;
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

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Li5/q$a;

    invoke-direct {v0}, Li5/q$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, Li5/q$a;->a:I

    new-instance v1, Lz2/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lz2/a;-><init>(I)V

    iput-object v1, v0, Li5/q$a;->c:Li5/q$c;

    new-instance v1, Lz2/b;

    invoke-direct {v1, v2}, Lz2/b;-><init>(I)V

    iput-object v1, v0, Li5/q$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, Li5/q$a;->b:I

    new-instance v1, Li5/q;

    invoke-direct {v1, v0}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Li5/w;->e()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final b()Ll4/b;
    .locals 4

    new-instance p0, Ll4/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v1, Lcom/android/camera/fragment/bottom/action/i$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/i$a;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/fragment/bottom/action/a$a;->a:I

    new-instance v3, Lcom/android/camera/fragment/bottom/action/i;

    invoke-direct {v3, v1}, Lcom/android/camera/fragment/bottom/action/i;-><init>(Lcom/android/camera/fragment/bottom/action/i$a;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    new-instance v1, Lcom/android/camera/fragment/bottom/action/h$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/h$a;-><init>()V

    iput v2, v1, Lcom/android/camera/fragment/bottom/action/a$a;->a:I

    new-instance v2, Lcom/android/camera/fragment/bottom/action/h;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/bottom/action/h;-><init>(Lcom/android/camera/fragment/bottom/action/h$a;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/16 v1, 0xc0

    invoke-static {v1}, Landroidx/activity/result/a;->c(I)Lcom/android/camera/fragment/bottom/action/f$a;

    move-result-object v1

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

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0xf0

    aput v3, v1, v2

    const/4 v4, 0x2

    invoke-virtual {p0, v4, v1}, Le5/b;->k(I[I)V

    new-array v1, v0, [I

    aput v3, v1, v2

    invoke-virtual {p0, v0, v1}, Le5/b;->k(I[I)V

    new-array v1, v0, [I

    aput v3, v1, v2

    const/16 v3, 0x14

    invoke-virtual {p0, v3, v1}, Le5/b;->k(I[I)V

    new-array v1, v0, [I

    const v3, 0xffffff5

    aput v3, v1, v2

    const/16 v3, 0x15

    invoke-virtual {p0, v3, v1}, Le5/b;->k(I[I)V

    new-array v0, v0, [I

    const v1, 0xffffff6

    aput v1, v0, v2

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Le5/b;->k(I[I)V

    iget-object p0, p0, Le5/b;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lz0/e;->u()I

    move-result v2

    invoke-virtual {v1}, Lx0/o1;->S()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Li5/p;->m()Li5/q$a;

    move-result-object v3

    invoke-static {v3, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Li5/p;->A()Li5/q$a;

    move-result-object v3

    new-instance v4, Li5/q;

    invoke-direct {v4, v3}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Li5/p;->o()Li5/q$a;

    move-result-object v3

    invoke-static {}, Li5/p;->t()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, Li5/q$a;->f:Ljava/util/List;

    new-instance v4, Li5/q;

    invoke-direct {v4, v3}, Li5/q;-><init>(Li5/q$a;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lx0/o1;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Li5/p;->h()Li5/q$a;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {v0}, La1/g1;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li5/p;->r()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, Li5/p;->y()Li5/q$a;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/a;->f(Li5/q$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Le5/c;
    .locals 1

    iget-object v0, p0, Le5/b;->c:Le5/c;

    if-nez v0, :cond_0

    new-instance v0, Lz2/c$a;

    invoke-direct {v0}, Lz2/c$a;-><init>()V

    iput-object v0, p0, Le5/b;->c:Le5/c;

    :cond_0
    iget-object p0, p0, Le5/b;->c:Le5/c;

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xe0

    return p0
.end method
