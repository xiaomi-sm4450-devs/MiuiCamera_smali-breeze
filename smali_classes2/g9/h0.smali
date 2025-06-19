.class public final Lg9/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg9/h0$k;

.field public static final b:Lg9/h0$m;

.field public static final c:Lg9/h0$n;

.field public static final d:Lg9/h0$o;

.field public static final e:Lg9/h0$p;

.field public static final f:Lg9/h0$q;

.field public static final g:Lg9/h0$r;

.field public static final h:Lg9/h0$s;

.field public static final i:Lg9/h0$t;

.field public static final j:Lg9/h0$a;

.field public static final k:Lg9/h0$b;

.field public static final l:Lg9/h0$c;

.field public static final m:Lg9/h0$d;

.field public static final n:Lg9/h0$e;

.field public static final o:Lg9/h0$f;

.field public static final p:Lg9/h0$g;

.field public static final q:Lg9/h0$h;

.field public static final r:Lg9/h0$i;

.field public static final s:Lg9/h0$j;

.field public static final t:Lg9/h0$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9/h0$k;

    invoke-direct {v0}, Lg9/h0$k;-><init>()V

    sput-object v0, Lg9/h0;->a:Lg9/h0$k;

    new-instance v0, Lg9/h0$m;

    invoke-direct {v0}, Lg9/h0$m;-><init>()V

    sput-object v0, Lg9/h0;->b:Lg9/h0$m;

    new-instance v0, Lg9/h0$n;

    invoke-direct {v0}, Lg9/h0$n;-><init>()V

    sput-object v0, Lg9/h0;->c:Lg9/h0$n;

    new-instance v0, Lg9/h0$o;

    invoke-direct {v0}, Lg9/h0$o;-><init>()V

    sput-object v0, Lg9/h0;->d:Lg9/h0$o;

    new-instance v0, Lg9/h0$p;

    invoke-direct {v0}, Lg9/h0$p;-><init>()V

    sput-object v0, Lg9/h0;->e:Lg9/h0$p;

    new-instance v0, Lg9/h0$q;

    invoke-direct {v0}, Lg9/h0$q;-><init>()V

    sput-object v0, Lg9/h0;->f:Lg9/h0$q;

    new-instance v0, Lg9/h0$r;

    invoke-direct {v0}, Lg9/h0$r;-><init>()V

    sput-object v0, Lg9/h0;->g:Lg9/h0$r;

    new-instance v0, Lg9/h0$s;

    invoke-direct {v0}, Lg9/h0$s;-><init>()V

    sput-object v0, Lg9/h0;->h:Lg9/h0$s;

    new-instance v0, Lg9/h0$t;

    invoke-direct {v0}, Lg9/h0$t;-><init>()V

    sput-object v0, Lg9/h0;->i:Lg9/h0$t;

    new-instance v0, Lg9/h0$a;

    invoke-direct {v0}, Lg9/h0$a;-><init>()V

    sput-object v0, Lg9/h0;->j:Lg9/h0$a;

    new-instance v0, Lg9/h0$b;

    invoke-direct {v0}, Lg9/h0$b;-><init>()V

    sput-object v0, Lg9/h0;->k:Lg9/h0$b;

    new-instance v0, Lg9/h0$c;

    invoke-direct {v0}, Lg9/h0$c;-><init>()V

    sput-object v0, Lg9/h0;->l:Lg9/h0$c;

    new-instance v0, Lg9/h0$d;

    invoke-direct {v0}, Lg9/h0$d;-><init>()V

    sput-object v0, Lg9/h0;->m:Lg9/h0$d;

    new-instance v0, Lg9/h0$e;

    invoke-direct {v0}, Lg9/h0$e;-><init>()V

    sput-object v0, Lg9/h0;->n:Lg9/h0$e;

    new-instance v0, Lg9/h0$f;

    invoke-direct {v0}, Lg9/h0$f;-><init>()V

    sput-object v0, Lg9/h0;->o:Lg9/h0$f;

    new-instance v0, Lg9/h0$g;

    invoke-direct {v0}, Lg9/h0$g;-><init>()V

    sput-object v0, Lg9/h0;->p:Lg9/h0$g;

    new-instance v0, Lg9/h0$h;

    invoke-direct {v0}, Lg9/h0$h;-><init>()V

    sput-object v0, Lg9/h0;->q:Lg9/h0$h;

    new-instance v0, Lg9/h0$i;

    invoke-direct {v0}, Lg9/h0$i;-><init>()V

    sput-object v0, Lg9/h0;->r:Lg9/h0$i;

    new-instance v0, Lg9/h0$j;

    invoke-direct {v0}, Lg9/h0$j;-><init>()V

    sput-object v0, Lg9/h0;->s:Lg9/h0$j;

    new-instance v0, Lg9/h0$l;

    invoke-direct {v0}, Lg9/h0$l;-><init>()V

    sput-object v0, Lg9/h0;->t:Lg9/h0$l;

    return-void
.end method

.method public static a(I)Z
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm6/e;->H(I)Lg9/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x8004

    const-class v3, Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2, v3}, Lg9/b;->P(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lg9/b;->e()I

    move-result v2

    invoke-static {p0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v2

    new-instance v3, Lge/c;

    const/16 v4, 0x1e00

    const/16 v5, 0x10e0

    invoke-direct {v3, v4, v5}, Lge/c;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "support8K : cameraId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", hasProfile = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", hasSize = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "HardwareCapabilities"

    invoke-static {v4, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static b()I
    .locals 1

    sget-object v0, Lg9/h0;->e:Lg9/h0$p;

    invoke-virtual {v0}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static c(II)F
    .locals 7

    const/16 v0, 0xab

    if-ne p0, v0, :cond_0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->K()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->f2(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lg9/c;->j(Lg9/b;)F

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lg9/h0;->h()[F

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v1, v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {}, Lg9/h0;->d()F

    move-result v4

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_3

    invoke-static {}, Lg9/h0;->h()[F

    move-result-object v3

    array-length v5, v3

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_3

    aget v6, v3, v5

    cmpl-float v6, v6, v4

    if-nez v6, :cond_2

    array-length p0, v3

    sub-int/2addr p0, v2

    sub-int v2, p0, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lg9/h0;->m(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x5a

    if-eq p1, v3, :cond_5

    const/16 v3, 0x10e

    if-ne p1, v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 p1, 0xa2

    if-eq p0, p1, :cond_5

    const/16 p1, 0xa6

    if-eq p0, p1, :cond_5

    const/16 p1, 0xa9

    if-eq p0, p1, :cond_5

    const/16 p1, 0xac

    if-eq p0, p1, :cond_5

    const/16 p1, 0xb3

    if-eq p0, p1, :cond_5

    const/16 p1, 0xbe

    if-eq p0, p1, :cond_5

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_5

    const/16 p1, 0xd1

    if-eq p0, p1, :cond_5

    const/16 p1, 0xd6

    if-eq p0, p1, :cond_5

    const/16 p1, 0xb7

    if-eq p0, p1, :cond_5

    const/16 p1, 0xb8

    if-eq p0, p1, :cond_5

    const/16 p1, 0xdb

    if-eq p0, p1, :cond_5

    const/16 p1, 0xdc

    if-eq p0, p1, :cond_5

    const/4 v2, 0x0

    :cond_5
    :goto_1
    sub-int/2addr v1, v2

    aget p0, v0, v1

    return p0
.end method

.method public static d()F
    .locals 2

    sget-object v0, Lg9/h0;->n:Lg9/h0$e;

    invoke-virtual {v0}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static e(FI)F
    .locals 6

    sget-object v0, Lg9/h0;->o:Lg9/h0$f;

    invoke-virtual {v0}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v0, p1}, Landroidx/core/view/s;->f(Landroid/util/SparseArray;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    const/4 v0, 0x0

    aget v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    invoke-static {p1, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p1

    array-length v2, p1

    const/4 v4, 0x2

    if-lt v2, v4, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-static {}, Lg9/h0;->h()[F

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    aget v5, v0, v1

    cmpl-float v5, p0, v5

    if-ltz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-le v1, v2, :cond_4

    array-length v0, p1

    div-int/2addr v0, v4

    if-ge v1, v0, :cond_2

    mul-int/2addr v1, v4

    goto :goto_2

    :cond_2
    array-length v0, p1

    add-int/lit8 v1, v0, -0x2

    :goto_2
    aget v0, p1, v1

    mul-float/2addr p0, v0

    add-int/2addr v1, v3

    aget p1, p1, v1

    add-float/2addr p0, p1

    return p0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getOptimizedZoomRatioForStartFOV, factors: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HardwareCapabilities"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return p0
.end method

.method public static f(Z)[F
    .locals 4

    if-eqz p0, :cond_0

    sget-object p0, Lg9/h0;->q:Lg9/h0$h;

    goto :goto_0

    :cond_0
    sget-object p0, Lg9/h0;->s:Lg9/h0$j;

    :goto_0
    invoke-virtual {p0}, Lq/n;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array p0, v1, [F

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    new-array v2, p0, [F

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->sort([F)V

    return-object v2
.end method

.method public static g(FZ)I
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lg9/h0;->q:Lg9/h0$h;

    goto :goto_0

    :cond_0
    sget-object p1, Lg9/h0;->s:Lg9/h0$j;

    :goto_0
    invoke-virtual {p1}, Lq/n;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static h()[F
    .locals 1

    sget-object v0, Lg9/h0;->p:Lg9/h0$g;

    invoke-virtual {v0}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public static i()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation

    sget-object v0, Lg9/h0;->n:Lg9/h0$e;

    invoke-virtual {v0}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    return-object v0
.end method

.method public static j(I)[F
    .locals 4

    const/16 v0, 0xab

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {v1}, Lg9/h0;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lg9/h0;->f(Z)[F

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lg9/h0;->l(I)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    invoke-static {}, Lg9/h0;->h()[F

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/z2;->v1(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->x()La1/a;

    move-result-object v0

    iget-object v0, v0, La1/a;->e:[F

    :cond_1
    array-length v3, v0

    if-nez v3, :cond_2

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    :cond_2
    array-length v3, v0

    sub-int/2addr v3, v1

    aget v3, v0, v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_3

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3, p0}, Lub/a;->l7(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v0, v2}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result p0

    add-int/2addr p0, v1

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    new-array p0, v1, [F

    const/4 v0, 0x0

    aput v2, p0, v0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static k()Z
    .locals 5

    invoke-static {}, Lg9/h0;->d()F

    move-result v0

    sget-object v1, Lg9/h0;->n:Lg9/h0$e;

    invoke-virtual {v1}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    if-le v3, v2, :cond_0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v3

    invoke-virtual {v3}, Lm6/e;->m()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_0

    aget v1, v1, v4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    return v2
.end method

.method public static l(I)Z
    .locals 5

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->ud()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0xa3

    const/4 v3, 0x1

    if-ne p0, v1, :cond_1

    return v3

    :cond_1
    invoke-static {}, Lg9/h0;->i()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->Q5()[I

    move-result-object v0

    move v1, v2

    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_3

    aget v4, v0, v1

    if-ne p0, v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->m()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->k()I

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->C()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_5
    const/16 v0, 0xa2

    if-ne p0, v0, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public static m(I)Z
    .locals 5

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->ud()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    const-string v3, "pref_camera_smart_fov_key"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa2

    invoke-static {v1}, Lcom/android/camera/z2;->v1(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lg9/h0;->i()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->Q5()[I

    move-result-object v0

    move v1, v2

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_3

    aget v3, v0, v1

    if-ne p0, v3, :cond_2

    return v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public static n(Z)Z
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lg9/h0;->q:Lg9/h0$h;

    goto :goto_0

    :cond_0
    sget-object p0, Lg9/h0;->s:Lg9/h0$j;

    :goto_0
    invoke-virtual {p0}, Lq/n;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static o()Z
    .locals 1

    sget-object v0, Lg9/h0;->c:Lg9/h0$n;

    invoke-virtual {v0}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 1

    sget-object v0, Lg9/h0;->d:Lg9/h0$o;

    invoke-virtual {v0}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static q()Z
    .locals 1

    sget-object v0, Lg9/h0;->a:Lg9/h0$k;

    invoke-virtual {v0}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 1

    sget-object v0, Lg9/h0;->b:Lg9/h0$m;

    invoke-virtual {v0}, Lq/n;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
