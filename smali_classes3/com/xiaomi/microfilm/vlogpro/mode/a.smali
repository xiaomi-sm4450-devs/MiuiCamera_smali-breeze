.class public final Lcom/xiaomi/microfilm/vlogpro/mode/a;
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

    invoke-static {}, Li5/w;->b()Li5/q$a;

    move-result-object v0

    new-instance v1, Li5/q;

    invoke-direct {v1, v0}, Li5/q;-><init>(Li5/q$a;)V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/z2;->M1()V

    return-object p0
.end method

.method public final b()Ll4/b;
    .locals 0

    const/4 p0, 0x0

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

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, -0xd

    aput v3, v1, v2

    const/16 v3, 0x15

    invoke-virtual {p0, v3, v1}, Le5/b;->k(I[I)V

    new-array v1, v0, [I

    const/16 v3, -0xc

    aput v3, v1, v2

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v1}, Le5/b;->k(I[I)V

    new-array v1, v0, [I

    const/16 v3, 0xf0

    aput v3, v1, v2

    invoke-virtual {p0, v0, v1}, Le5/b;->k(I[I)V

    new-array v1, v0, [I

    aput v3, v1, v2

    const/4 v4, 0x6

    invoke-virtual {p0, v4, v1}, Le5/b;->k(I[I)V

    new-array v0, v0, [I

    aput v3, v0, v2

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Le5/b;->k(I[I)V

    invoke-super {p0}, Le5/b;->c()Landroid/util/SparseArray;

    iget-object p0, p0, Le5/b;->b:Landroid/util/SparseArray;

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

    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/mode/a$a;

    invoke-direct {v0}, Lcom/xiaomi/microfilm/vlogpro/mode/a$a;-><init>()V

    iput-object v0, p0, Le5/b;->c:Le5/c;

    :cond_0
    iget-object p0, p0, Le5/b;->c:Le5/c;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg5/a;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lg5/f$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg5/f$a;-><init>(I)V

    invoke-static {v0, p0}, Landroidx/activity/e;->h(Lg5/f$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xdb

    return p0
.end method
