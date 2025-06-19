.class public final Lx0/r0;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/a;",
        "Lcom/android/camera/data/data/e<",
        "[I[I>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lg9/b;

.field public e:Z

.field public f:J

.field public g:[I

.field public h:[Lcom/android/camera/data/data/b;

.field public i:[Lcom/android/camera/data/data/b;

.field public j:[Lcom/android/camera/data/data/b;


# direct methods
.method public constructor <init>(Lx0/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx0/r0;->e:Z

    return-void
.end method

.method public static c([IJ)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lx0/r0;->f([I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Lcom/android/camera/s5;->z(J)[I

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p2, 0x0

    aget p2, p0, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    aget p0, p0, p2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x3b9aca00

    cmp-long p0, p1, v0

    if-ltz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-lez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "1/"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "1/2000"

    :goto_0
    return-object p0
.end method

.method public static f([I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget v1, p0, v0

    if-eqz v1, :cond_0

    aget p0, p0, v2

    if-eqz p0, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public static i(I)Z
    .locals 3

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->n:Lx0/z;

    invoke-virtual {v0, p0}, Lx0/z;->c(I)Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget-object v1, v1, Lx0/o1;->F:Lx0/u0;

    iget-boolean v2, v1, Lx0/u0;->g:Z

    if-eqz v2, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lx0/u0;->e()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move p0, v0

    :cond_1
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lx0/r0;->e:Z

    return p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lx0/r0;->e:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lx0/r0;->g:[I

    iget-wide v0, p0, Lx0/r0;->f:J

    invoke-static {p1, v0, v1}, Lx0/r0;->c([IJ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lx0/r0;->getValueDisplayString(I)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0, p1}, Lx0/r0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/android/camera/s5;->z(J)[I

    move-result-object v0

    invoke-static {v0, p0, p1}, Lx0/r0;->c([IJ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lx0/r0;->getFullItems()[Lcom/android/camera/data/data/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx0/r0;->d()[Lcom/android/camera/data/data/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lx0/r0;->e()[Lcom/android/camera/data/data/b;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lx0/r0;->d:Lg9/b;

    if-nez v2, :cond_2

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->J()Lg9/b;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lg9/c;->p(Lg9/b;)Landroid/util/Range;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3, p1}, Lub/a;->I2(I)Landroid/util/Range;

    move-result-object p1

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move p1, v1

    :goto_1
    array-length v2, v0

    if-ge p1, v2, :cond_4

    aget-object v2, v0, p1

    iget-object v7, v2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-gtz v9, :cond_3

    cmp-long v7, v7, v5

    if-gtz v7, :cond_3

    iget-object v2, v2, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string p1, "checkValueValid: invalid value!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final d()[Lcom/android/camera/data/data/b;
    .locals 16
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lcom/android/camera/z2;->q2()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/16 v1, 0xa9

    invoke-static {v1}, Lcom/android/camera/z2;->W3(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iget-object v4, v0, Lx0/r0;->j:[Lcom/android/camera/data/data/b;

    if-eqz v4, :cond_2

    iget-boolean v5, v0, Lx0/r0;->b:Z

    if-ne v5, v1, :cond_2

    return-object v4

    :cond_2
    iput-boolean v1, v0, Lx0/r0;->b:Z

    const/16 v4, 0x1a

    new-array v4, v4, [Lcom/android/camera/data/data/b;

    new-instance v5, Lcom/android/camera/data/data/b;

    const/4 v6, -0x1

    const v7, 0x7f1409fb

    const-string v8, "0"

    invoke-direct {v5, v6, v6, v7, v8}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v5, v4, v2

    new-instance v5, Lcom/android/camera/data/data/b;

    const v7, 0x7f1409f8

    const-string v8, "125000"

    invoke-direct {v5, v6, v6, v7, v8}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v5, v4, v3

    new-instance v5, Lcom/android/camera/data/data/b;

    const v7, 0x7f1409f3

    const-string v8, "156250"

    invoke-direct {v5, v6, v6, v7, v8}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v7, 0x2

    aput-object v5, v4, v7

    new-instance v5, Lcom/android/camera/data/data/b;

    const v8, 0x7f1409ee

    const-string v9, "200000"

    invoke-direct {v5, v6, v6, v8, v9}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v8, 0x3

    aput-object v5, v4, v8

    new-instance v5, Lcom/android/camera/data/data/b;

    const v9, 0x7f1409e9

    const-string v10, "250000"

    invoke-direct {v5, v6, v6, v9, v10}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v9, 0x4

    aput-object v5, v4, v9

    new-instance v5, Lcom/android/camera/data/data/b;

    const v10, 0x7f1409e3

    const-string v11, "312500"

    invoke-direct {v5, v6, v6, v10, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v10, 0x5

    aput-object v5, v4, v10

    new-instance v5, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409dc

    const-string v12, "400000"

    invoke-direct {v5, v6, v6, v11, v12}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v11, 0x6

    aput-object v5, v4, v11

    new-instance v5, Lcom/android/camera/data/data/b;

    const v12, 0x7f1409d8

    const-string v13, "500000"

    invoke-direct {v5, v6, v6, v12, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v12, 0x7

    aput-object v5, v4, v12

    new-instance v5, Lcom/android/camera/data/data/b;

    const v13, 0x7f1409d0

    const-string v14, "625000"

    invoke-direct {v5, v6, v6, v13, v14}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v13, 0x8

    aput-object v5, v4, v13

    new-instance v5, Lcom/android/camera/data/data/b;

    const v14, 0x7f1409ca

    const-string v15, "800000"

    invoke-direct {v5, v6, v6, v14, v15}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0x9

    aput-object v5, v4, v14

    new-instance v5, Lcom/android/camera/data/data/b;

    const v15, 0x7f1409c7

    const-string v14, "1000000"

    invoke-direct {v5, v6, v6, v15, v14}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0xa

    aput-object v5, v4, v14

    new-instance v5, Lcom/android/camera/data/data/b;

    const v15, 0x7f1409f7

    const-string v14, "1250000"

    invoke-direct {v5, v6, v6, v15, v14}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0xb

    aput-object v5, v4, v14

    new-instance v5, Lcom/android/camera/data/data/b;

    const v15, 0x7f1409f2

    const-string v14, "1562500"

    invoke-direct {v5, v6, v6, v15, v14}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0xc

    aput-object v5, v4, v14

    new-instance v5, Lcom/android/camera/data/data/b;

    const v15, 0x7f1409ed

    const-string v14, "2000000"

    invoke-direct {v5, v6, v6, v15, v14}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0xd

    aput-object v5, v4, v14

    new-instance v5, Lcom/android/camera/data/data/b;

    const v15, 0x7f1409e8

    const-string v14, "2500000"

    invoke-direct {v5, v6, v6, v15, v14}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0xe

    aput-object v5, v4, v14

    new-instance v5, Lcom/android/camera/data/data/b;

    const v15, 0x7f1409e2

    const-string v14, "3125000"

    invoke-direct {v5, v6, v6, v15, v14}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0xf

    aput-object v5, v4, v14

    new-instance v5, Lcom/android/camera/data/data/b;

    const v15, 0x7f1409db

    const-string v14, "4000000"

    invoke-direct {v5, v6, v6, v15, v14}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0x10

    aput-object v5, v4, v14

    new-instance v5, Lcom/android/camera/data/data/b;

    const v15, 0x7f1409d7

    const-string v14, "5000000"

    invoke-direct {v5, v6, v6, v15, v14}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0x11

    aput-object v5, v4, v14

    new-instance v5, Lcom/android/camera/data/data/b;

    const v15, 0x7f1409cf

    const-string v14, "6250000"

    invoke-direct {v5, v6, v6, v15, v14}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0x12

    aput-object v5, v4, v14

    new-instance v5, Lcom/android/camera/data/data/b;

    const v15, 0x7f1409c9

    const-string v14, "8000000"

    invoke-direct {v5, v6, v6, v15, v14}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0x13

    aput-object v5, v4, v14

    new-instance v5, Lcom/android/camera/data/data/b;

    const v15, 0x7f1409c6

    const-string v14, "10000000"

    invoke-direct {v5, v6, v6, v15, v14}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0x14

    aput-object v5, v4, v14

    new-instance v5, Lcom/android/camera/data/data/b;

    const v15, 0x7f1409f6

    const-string v14, "12500000"

    invoke-direct {v5, v6, v6, v15, v14}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0x15

    aput-object v5, v4, v14

    new-instance v5, Lcom/android/camera/data/data/b;

    const v15, 0x7f1409f1

    const-string v14, "16670000"

    invoke-direct {v5, v6, v6, v15, v14}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0x16

    aput-object v5, v4, v14

    new-instance v5, Lcom/android/camera/data/data/b;

    const v15, 0x7f1409ec

    const-string v14, "20000000"

    invoke-direct {v5, v6, v6, v15, v14}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0x17

    aput-object v5, v4, v14

    new-instance v5, Lcom/android/camera/data/data/b;

    const v15, 0x7f1409e7

    const-string v14, "25000000"

    invoke-direct {v5, v6, v6, v15, v14}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0x18

    aput-object v5, v4, v14

    new-instance v5, Lcom/android/camera/data/data/b;

    const v15, 0x7f1409e0

    const-string v13, "33300000"

    invoke-direct {v5, v6, v6, v15, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v13, 0x19

    aput-object v5, v4, v13

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v1, :cond_3

    new-array v1, v11, [Lcom/android/camera/data/data/b;

    new-instance v4, Lcom/android/camera/data/data/b;

    const v13, 0x7f1409da

    const-string v15, "40000000"

    invoke-direct {v4, v6, v6, v13, v15}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v2

    new-instance v4, Lcom/android/camera/data/data/b;

    const v13, 0x7f1409d6

    const-string v15, "50000000"

    invoke-direct {v4, v6, v6, v13, v15}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v3

    new-instance v4, Lcom/android/camera/data/data/b;

    const v13, 0x7f1409cd

    const-string v15, "66700000"

    invoke-direct {v4, v6, v6, v13, v15}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v7

    new-instance v4, Lcom/android/camera/data/data/b;

    const v13, 0x7f1409cb

    const-string v15, "76900000"

    invoke-direct {v4, v6, v6, v13, v15}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v8

    new-instance v4, Lcom/android/camera/data/data/b;

    const v13, 0x7f1409c5

    const-string v15, "100000000"

    invoke-direct {v4, v6, v6, v13, v15}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v9

    new-instance v4, Lcom/android/camera/data/data/b;

    const v13, 0x7f1409f5

    const-string v15, "125000000"

    invoke-direct {v4, v6, v6, v13, v15}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v10

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->J2()Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v1, v14, [Lcom/android/camera/data/data/b;

    new-instance v4, Lcom/android/camera/data/data/b;

    const v13, 0x7f1409f0

    const-string v14, "166700000"

    invoke-direct {v4, v6, v6, v13, v14}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v2

    new-instance v2, Lcom/android/camera/data/data/b;

    const v4, 0x7f1409eb

    const-string v13, "200000000"

    invoke-direct {v2, v6, v6, v4, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409e6

    const-string v4, "250000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v7

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409c0

    const-string v4, "300000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v8

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409c1

    const-string v4, "400000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v9

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409c2

    const-string v4, "500000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409c3

    const-string v4, "600000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409c4

    const-string v4, "800000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v12

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409d5

    const-string v4, "1000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409d3

    const-string v4, "1300000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409d4

    const-string v4, "1600000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409df

    const-string v4, "2000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409de

    const-string v4, "2500000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409e5

    const-string v4, "3200000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409ea

    const-string v4, "4000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409ef

    const-string v4, "5000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409f4

    const-string v4, "6000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409f9

    const-string v4, "8000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409c8

    const-string v4, "10000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409cc

    const-string v4, "13000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409ce

    const-string v4, "15000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409d9

    const-string v4, "20000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409dd

    const-string v4, "25000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409e1

    const-string v4, "30000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/camera/data/data/b;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/camera/data/data/b;

    iput-object v1, v0, Lx0/r0;->j:[Lcom/android/camera/data/data/b;

    return-object v1
.end method

.method public final disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lx0/r0;->c:Z

    return p0
.end method

.method public final e()[Lcom/android/camera/data/data/b;
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->q2()Z

    move-result v0

    iget-object v1, p0, Lx0/r0;->i:[Lcom/android/camera/data/data/b;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lx0/r0;->a:Z

    if-ne v2, v0, :cond_0

    return-object v1

    :cond_0
    iput-boolean v0, p0, Lx0/r0;->a:Z

    const/16 v1, 0x1a

    new-array v1, v1, [Lcom/android/camera/data/data/b;

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409fb

    const-string v4, "0"

    const/4 v5, -0x1

    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/b;

    const v4, 0x7f1409f8

    const-string v6, "125000"

    invoke-direct {v2, v5, v5, v4, v6}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lcom/android/camera/data/data/b;

    const v6, 0x7f1409f3

    const-string v7, "156250"

    invoke-direct {v2, v5, v5, v6, v7}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v6, 0x2

    aput-object v2, v1, v6

    new-instance v2, Lcom/android/camera/data/data/b;

    const v7, 0x7f1409ee

    const-string v8, "200000"

    invoke-direct {v2, v5, v5, v7, v8}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v7, 0x3

    aput-object v2, v1, v7

    new-instance v2, Lcom/android/camera/data/data/b;

    const v8, 0x7f1409e9

    const-string v9, "250000"

    invoke-direct {v2, v5, v5, v8, v9}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v8, 0x4

    aput-object v2, v1, v8

    new-instance v2, Lcom/android/camera/data/data/b;

    const v9, 0x7f1409e3

    const-string v10, "312500"

    invoke-direct {v2, v5, v5, v9, v10}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v9, 0x5

    aput-object v2, v1, v9

    new-instance v2, Lcom/android/camera/data/data/b;

    const v10, 0x7f1409dc

    const-string v11, "400000"

    invoke-direct {v2, v5, v5, v10, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v10, 0x6

    aput-object v2, v1, v10

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409d8

    const-string v12, "500000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v11, 0x7

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409d0

    const-string v12, "625000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0x8

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409ca

    const-string v12, "800000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0x9

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409c7

    const-string v12, "1000000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0xa

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409f7

    const-string v12, "1250000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0xb

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409f2

    const-string v12, "1562500"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0xc

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409ed

    const-string v12, "2000000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0xd

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409e8

    const-string v12, "2500000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0xe

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409e2

    const-string v12, "3125000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0xf

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409db

    const-string v12, "4000000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0x10

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409d7

    const-string v12, "5000000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0x11

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409cf

    const-string v12, "6250000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0x12

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409c9

    const-string v12, "8000000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0x13

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409c6

    const-string v12, "10000000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0x14

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409f6

    const-string v12, "12500000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0x15

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409f1

    const-string v12, "16670000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0x16

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409ec

    const-string v12, "20000000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0x17

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409e7

    const-string v12, "25000000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0x18

    aput-object v2, v1, v11

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409e0

    const-string v12, "33300000"

    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v11, 0x19

    aput-object v2, v1, v11

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v0, :cond_1

    new-array v0, v10, [Lcom/android/camera/data/data/b;

    new-instance v1, Lcom/android/camera/data/data/b;

    const v10, 0x7f1409da

    const-string v11, "40000000"

    invoke-direct {v1, v5, v5, v10, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409d6

    const-string v10, "50000000"

    invoke-direct {v1, v5, v5, v3, v10}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409cd

    const-string v4, "66700000"

    invoke-direct {v1, v5, v5, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409cb

    const-string v4, "76900000"

    invoke-direct {v1, v5, v5, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409c5

    const-string v4, "100000000"

    invoke-direct {v1, v5, v5, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409f5

    const-string v4, "125000000"

    invoke-direct {v1, v5, v5, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v9

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/camera/data/data/b;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/data/data/b;

    iput-object v0, p0, Lx0/r0;->i:[Lcom/android/camera/data/data/b;

    return-object v0
.end method

.method public final g(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xa9

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lx0/r0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/32 v2, 0x7735940

    cmp-long p0, p0, v2

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lx0/r0;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lx0/r0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getContentDescriptionString()I
    .locals 0

    const p0, 0x7f1408bf

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    iget-object p0, p0, Lx0/o1;->F:Lx0/u0;

    invoke-virtual {p0}, Lx0/u0;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx0/u0;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "33300000"

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0
.end method

.method public final getDefaultValueDisplayString(I)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    iget-object p0, p0, Lx0/o1;->F:Lx0/u0;

    invoke-virtual {p0}, Lx0/u0;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx0/u0;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1409e0

    return p0

    :cond_0
    const p0, 0x7f1409fb

    return p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const p0, 0x7f140b93

    return p0
.end method

.method public final getFullItems()[Lcom/android/camera/data/data/b;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lx0/r0;->h:[Lcom/android/camera/data/data/b;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->ni()Z

    move-result v2

    const-string v3, "2000000000"

    const-string v5, "1000000000"

    const-string v7, "500000000"

    const-string v8, "250000000"

    const-string v10, "125000000"

    const-string v15, "8000000"

    const/16 v6, 0x11

    const/16 v16, 0x10

    const-string v9, "4000000"

    const/16 v17, 0xf

    const/16 v18, 0xe

    const/16 v19, 0xd

    const/16 v20, 0xc

    const-string v12, "2000000"

    const/16 v21, 0xb

    const-string v14, "1000000"

    const/16 v22, 0xa

    const/16 v23, 0x9

    const/16 v24, 0x8

    const/16 v25, 0x7

    const/16 v26, 0x6

    const/16 v27, 0x5

    const/16 v28, 0x4

    const/16 v29, 0x3

    const/16 v30, 0x2

    const/16 v31, 0x1

    const-string v11, "0"

    const v13, 0x7f1409fb

    const/16 v32, 0x0

    const/4 v4, -0x1

    if-nez v2, :cond_2

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->z5()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-array v1, v6, [Lcom/android/camera/data/data/b;

    new-instance v2, Lcom/android/camera/data/data/b;

    invoke-direct {v2, v4, v4, v13, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v32

    new-instance v2, Lcom/android/camera/data/data/b;

    const v6, 0x7f1409c7

    invoke-direct {v2, v4, v4, v6, v14}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v31

    new-instance v2, Lcom/android/camera/data/data/b;

    const v6, 0x7f1409ed

    invoke-direct {v2, v4, v4, v6, v12}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v30

    new-instance v2, Lcom/android/camera/data/data/b;

    const v6, 0x7f1409db

    invoke-direct {v2, v4, v4, v6, v9}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v29

    new-instance v2, Lcom/android/camera/data/data/b;

    const v6, 0x7f1409c9

    invoke-direct {v2, v4, v4, v6, v15}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v28

    new-instance v2, Lcom/android/camera/data/data/b;

    const-string v6, "16667000"

    const v9, 0x7f1409f1

    invoke-direct {v2, v4, v4, v9, v6}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v27

    new-instance v2, Lcom/android/camera/data/data/b;

    const-string v6, "33333000"

    const v9, 0x7f1409e0

    invoke-direct {v2, v4, v4, v9, v6}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v26

    new-instance v2, Lcom/android/camera/data/data/b;

    const-string v6, "66667000"

    const v9, 0x7f1409cd

    invoke-direct {v2, v4, v4, v9, v6}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v25

    new-instance v2, Lcom/android/camera/data/data/b;

    const v6, 0x7f1409f5

    invoke-direct {v2, v4, v4, v6, v10}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v24

    new-instance v2, Lcom/android/camera/data/data/b;

    const v6, 0x7f1409e6

    invoke-direct {v2, v4, v4, v6, v8}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v23

    new-instance v2, Lcom/android/camera/data/data/b;

    const v6, 0x7f1409d2

    invoke-direct {v2, v4, v4, v6, v7}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v22

    new-instance v2, Lcom/android/camera/data/data/b;

    const v6, 0x7f1409d5

    invoke-direct {v2, v4, v4, v6, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v21

    new-instance v2, Lcom/android/camera/data/data/b;

    const v5, 0x7f1409df

    invoke-direct {v2, v4, v4, v5, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v20

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409ea

    const-string v5, "4000000000"

    invoke-direct {v2, v4, v4, v3, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v19

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409f9

    const-string v5, "8000000000"

    invoke-direct {v2, v4, v4, v3, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v18

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409d1

    const-string v5, "16000000000"

    invoke-direct {v2, v4, v4, v3, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v17

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409e4

    const-string v5, "32000000000"

    invoke-direct {v2, v4, v4, v3, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v16

    iput-object v1, v0, Lx0/r0;->h:[Lcom/android/camera/data/data/b;

    goto/16 :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0x38

    new-array v1, v1, [Lcom/android/camera/data/data/b;

    new-instance v2, Lcom/android/camera/data/data/b;

    invoke-direct {v2, v4, v4, v13, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v32

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409f8

    const-string v13, "125000"

    invoke-direct {v2, v4, v4, v11, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v31

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409f3

    const-string v13, "156250"

    invoke-direct {v2, v4, v4, v11, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v30

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409ee

    const-string v13, "200000"

    invoke-direct {v2, v4, v4, v11, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v29

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409e9

    const-string v13, "250000"

    invoke-direct {v2, v4, v4, v11, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v28

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409e3

    const-string v13, "312500"

    invoke-direct {v2, v4, v4, v11, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v27

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409dc

    const-string v13, "400000"

    invoke-direct {v2, v4, v4, v11, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v26

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409d8

    const-string v13, "500000"

    invoke-direct {v2, v4, v4, v11, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v25

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409d0

    const-string v13, "625000"

    invoke-direct {v2, v4, v4, v11, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v24

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409ca

    const-string v13, "800000"

    invoke-direct {v2, v4, v4, v11, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v23

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409c7

    invoke-direct {v2, v4, v4, v11, v14}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v22

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409f7

    const-string v13, "1250000"

    invoke-direct {v2, v4, v4, v11, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v21

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409f2

    const-string v13, "1562500"

    invoke-direct {v2, v4, v4, v11, v13}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v20

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409ed

    invoke-direct {v2, v4, v4, v11, v12}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v19

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409e8

    const-string v12, "2500000"

    invoke-direct {v2, v4, v4, v11, v12}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v18

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409e2

    const-string v12, "3125000"

    invoke-direct {v2, v4, v4, v11, v12}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v17

    new-instance v2, Lcom/android/camera/data/data/b;

    const v11, 0x7f1409db

    invoke-direct {v2, v4, v4, v11, v9}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v16

    new-instance v2, Lcom/android/camera/data/data/b;

    const v9, 0x7f1409d7

    const-string v11, "5000000"

    invoke-direct {v2, v4, v4, v9, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/android/camera/data/data/b;

    const v6, 0x7f1409cf

    const-string v9, "6250000"

    invoke-direct {v2, v4, v4, v6, v9}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v6, 0x12

    aput-object v2, v1, v6

    new-instance v2, Lcom/android/camera/data/data/b;

    const v6, 0x7f1409c9

    invoke-direct {v2, v4, v4, v6, v15}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v6, 0x13

    aput-object v2, v1, v6

    new-instance v2, Lcom/android/camera/data/data/b;

    const v6, 0x7f1409c6

    const-string v9, "10000000"

    invoke-direct {v2, v4, v4, v6, v9}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v6, 0x14

    aput-object v2, v1, v6

    new-instance v2, Lcom/android/camera/data/data/b;

    const v6, 0x7f1409f6

    const-string v9, "12500000"

    invoke-direct {v2, v4, v4, v6, v9}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v6, 0x15

    aput-object v2, v1, v6

    new-instance v2, Lcom/android/camera/data/data/b;

    const-string v6, "16670000"

    const v9, 0x7f1409f1

    invoke-direct {v2, v4, v4, v9, v6}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v6, 0x16

    aput-object v2, v1, v6

    new-instance v2, Lcom/android/camera/data/data/b;

    const v6, 0x7f1409ec

    const-string v9, "20000000"

    invoke-direct {v2, v4, v4, v6, v9}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v6, 0x17

    aput-object v2, v1, v6

    new-instance v2, Lcom/android/camera/data/data/b;

    const v6, 0x7f1409e7

    const-string v9, "25000000"

    invoke-direct {v2, v4, v4, v6, v9}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v6, 0x18

    aput-object v2, v1, v6

    new-instance v2, Lcom/android/camera/data/data/b;

    const-string v6, "33300000"

    const v9, 0x7f1409e0

    invoke-direct {v2, v4, v4, v9, v6}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v6, 0x19

    aput-object v2, v1, v6

    new-instance v2, Lcom/android/camera/data/data/b;

    const v6, 0x7f1409da

    const-string v9, "40000000"

    invoke-direct {v2, v4, v4, v6, v9}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v6, 0x1a

    aput-object v2, v1, v6

    new-instance v2, Lcom/android/camera/data/data/b;

    const v6, 0x7f1409d6

    const-string v9, "50000000"

    invoke-direct {v2, v4, v4, v6, v9}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v6, 0x1b

    aput-object v2, v1, v6

    new-instance v2, Lcom/android/camera/data/data/b;

    const-string v6, "66700000"

    const v9, 0x7f1409cd

    invoke-direct {v2, v4, v4, v9, v6}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v6, 0x1c

    aput-object v2, v1, v6

    new-instance v2, Lcom/android/camera/data/data/b;

    const v6, 0x7f1409cb

    const-string v9, "76900000"

    invoke-direct {v2, v4, v4, v6, v9}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v6, 0x1d

    aput-object v2, v1, v6

    new-instance v2, Lcom/android/camera/data/data/b;

    const v6, 0x7f1409c5

    const-string v9, "100000000"

    invoke-direct {v2, v4, v4, v6, v9}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v6, 0x1e

    aput-object v2, v1, v6

    new-instance v2, Lcom/android/camera/data/data/b;

    const v6, 0x7f1409f5

    invoke-direct {v2, v4, v4, v6, v10}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v6, 0x1f

    aput-object v2, v1, v6

    new-instance v2, Lcom/android/camera/data/data/b;

    const v6, 0x7f1409f0

    const-string v9, "166700000"

    invoke-direct {v2, v4, v4, v6, v9}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v6, 0x20

    aput-object v2, v1, v6

    new-instance v2, Lcom/android/camera/data/data/b;

    const v6, 0x7f1409eb

    const-string v9, "200000000"

    invoke-direct {v2, v4, v4, v6, v9}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v6, 0x21

    aput-object v2, v1, v6

    new-instance v2, Lcom/android/camera/data/data/b;

    const v6, 0x7f1409e6

    invoke-direct {v2, v4, v4, v6, v8}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v6, 0x22

    aput-object v2, v1, v6

    new-instance v2, Lcom/android/camera/data/data/b;

    const v6, 0x7f1409c0

    const-string v8, "300000000"

    invoke-direct {v2, v4, v4, v6, v8}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v6, 0x23

    aput-object v2, v1, v6

    new-instance v2, Lcom/android/camera/data/data/b;

    const v6, 0x7f1409c1

    const-string v8, "400000000"

    invoke-direct {v2, v4, v4, v6, v8}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v6, 0x24

    aput-object v2, v1, v6

    new-instance v2, Lcom/android/camera/data/data/b;

    const v6, 0x7f1409c2

    invoke-direct {v2, v4, v4, v6, v7}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v6, 0x25

    aput-object v2, v1, v6

    new-instance v2, Lcom/android/camera/data/data/b;

    const v6, 0x7f1409c3

    const-string v7, "600000000"

    invoke-direct {v2, v4, v4, v6, v7}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v6, 0x26

    aput-object v2, v1, v6

    new-instance v2, Lcom/android/camera/data/data/b;

    const v6, 0x7f1409c4

    const-string v7, "800000000"

    invoke-direct {v2, v4, v4, v6, v7}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v6, 0x27

    aput-object v2, v1, v6

    new-instance v2, Lcom/android/camera/data/data/b;

    const v6, 0x7f1409d5

    invoke-direct {v2, v4, v4, v6, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v5, 0x28

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/camera/data/data/b;

    const v5, 0x7f1409d3

    const-string v6, "1300000000"

    invoke-direct {v2, v4, v4, v5, v6}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v5, 0x29

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/camera/data/data/b;

    const v5, 0x7f1409d4

    const-string v6, "1600000000"

    invoke-direct {v2, v4, v4, v5, v6}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v5, 0x2a

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/camera/data/data/b;

    const v5, 0x7f1409df

    invoke-direct {v2, v4, v4, v5, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409de

    const-string v5, "2500000000"

    invoke-direct {v2, v4, v4, v3, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409e5

    const-string v5, "3200000000"

    invoke-direct {v2, v4, v4, v3, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409ea

    const-string v5, "4000000000"

    invoke-direct {v2, v4, v4, v3, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409ef

    const-string v5, "5000000000"

    invoke-direct {v2, v4, v4, v3, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409f4

    const-string v5, "6000000000"

    invoke-direct {v2, v4, v4, v3, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x30

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409f9

    const-string v5, "8000000000"

    invoke-direct {v2, v4, v4, v3, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x31

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409c8

    const-string v5, "10000000000"

    invoke-direct {v2, v4, v4, v3, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x32

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409cc

    const-string v5, "13000000000"

    invoke-direct {v2, v4, v4, v3, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x33

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409ce

    const-string v5, "15000000000"

    invoke-direct {v2, v4, v4, v3, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x34

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409d9

    const-string v5, "20000000000"

    invoke-direct {v2, v4, v4, v3, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x35

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409dd

    const-string v5, "25000000000"

    invoke-direct {v2, v4, v4, v3, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x36

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/data/data/b;

    const v3, 0x7f1409e1

    const-string v5, "30000000000"

    invoke-direct {v2, v4, v4, v3, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x37

    aput-object v2, v1, v3

    iput-object v1, v0, Lx0/r0;->h:[Lcom/android/camera/data/data/b;

    :goto_1
    iget-object v0, v0, Lx0/r0;->h:[Lcom/android/camera/data/data/b;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    const/16 v0, 0xa4

    iget-object p0, p0, Lx0/o1;->F:Lx0/u0;

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_2

    iget-boolean p1, p0, Lx0/u0;->g:Z

    const-string v0, "pref_qc_camera_exposuretime_key"

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lx0/u0;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "pref_qc_camera_shutter_priority_exposuretime_key"

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    iget-boolean p1, p0, Lx0/u0;->g:Z

    const-string v0, "pref_qc_camera_pro_video_exposuretime_key"

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lx0/u0;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "pref_qc_camera_pro_video_shutter_priority_exposuretime_key"

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    const-string p0, "pref_qc_camera_fastmotion_pro_exposuretime_key"

    return-object p0

    :cond_6
    iget-boolean p1, p0, Lx0/u0;->g:Z

    const-string v0, "pref_qc_camera_cinemaster_pro_exposuretime_key"

    if-nez p1, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lx0/u0;->g()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "pref_qc_camera_cinemaster_pro_shutter_priority_exposuretime_key"

    return-object p0

    :cond_8
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyET"

    return-object p0
.end method

.method public final getValueDisplayString(I)I
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lx0/r0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa4

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lx0/r0;->getFullItems()[Lcom/android/camera/data/data/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx0/r0;->d()[Lcom/android/camera/data/data/b;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lx0/r0;->e()[Lcom/android/camera/data/data/b;

    move-result-object v1

    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    iget-object v6, v5, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget p0, v5, Lcom/android/camera/data/data/b;->h:I

    return p0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-virtual {p0, p1}, Lx0/r0;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const-string p1, "mode %1$d, invalid value %2$s for %3$s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(I)Z
    .locals 4

    const/16 v0, 0xa7

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lx0/r0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/32 v2, 0x17d78400

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final j(ILg9/b;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iput-object p2, p0, Lx0/r0;->d:Lg9/b;

    invoke-static {p1}, Lx0/r0;->i(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lx0/r0;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0xa7

    const/16 v3, 0xb4

    const/16 v4, 0xa9

    const/16 v5, 0xa4

    if-eq p1, v2, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v5, :cond_0

    if-ne p1, v4, :cond_6

    :cond_0
    invoke-static {p2}, Lg9/c;->p(Lg9/b;)Landroid/util/Range;

    move-result-object p2

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_2

    invoke-virtual {p0}, Lx0/r0;->getFullItems()[Lcom/android/camera/data/data/b;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lx0/r0;->d()[Lcom/android/camera/data/data/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lx0/r0;->e()[Lcom/android/camera/data/data/b;

    move-result-object v2

    :goto_0
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    iget-object v3, v3, Lx0/o1;->F:Lx0/u0;

    invoke-virtual {v3}, Lx0/u0;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lx0/u0;->g()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p2, :cond_6

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3, p1}, Lub/a;->I2(I)Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_1
    array-length v5, v2

    if-ge v1, v5, :cond_6

    aget-object v5, v2, v1

    iget-object v6, v5, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-gtz v8, :cond_5

    cmp-long v6, v6, p1

    if-gtz v6, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 0

    const-string p1, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lx0/r0;->e:Z

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->F:Lx0/u0;

    iget-boolean p2, p1, Lx0/u0;->g:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lx0/r0;->e:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lx0/u0;->f()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lx0/u0;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lx0/r0;->e:Z

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 5

    new-instance v0, Lcom/android/camera/data/data/b;

    const/4 v1, -0x1

    const v2, 0x7f1409fb

    const-string v3, "0"

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget-object v1, v1, Lx0/o1;->F:Lx0/u0;

    invoke-virtual {v1}, Lx0/u0;->h()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lx0/u0;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p0, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final reset(I)V
    .locals 4

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->F:Lx0/u0;

    invoke-virtual {v0}, Lx0/u0;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lx0/r0;->l()V

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lme/a;

    invoke-virtual {v0}, Lme/a;->f()Lme/a;

    const/16 v1, 0xa4

    const-string v2, "33300000"

    const-string v3, "0"

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_0

    const-string v1, "pref_qc_camera_exposuretime_key"

    invoke-virtual {v0, v1, v3}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    const-string v1, "pref_qc_camera_shutter_priority_exposuretime_key"

    invoke-virtual {v0, v1, v2}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    invoke-virtual {v0}, Lme/a;->b()V

    goto :goto_0

    :cond_0
    const-string v1, "pref_qc_camera_pro_video_exposuretime_key"

    invoke-virtual {v0, v1, v3}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    const-string v1, "pref_qc_camera_pro_video_shutter_priority_exposuretime_key"

    invoke-virtual {v0, v1, v2}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    invoke-virtual {v0}, Lme/a;->b()V

    goto :goto_0

    :cond_1
    const-string v1, "pref_qc_camera_fastmotion_pro_exposuretime_key"

    invoke-virtual {v0, v1, v3}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    invoke-virtual {v0}, Lme/a;->b()V

    goto :goto_0

    :cond_2
    const-string v1, "pref_qc_camera_cinemaster_pro_exposuretime_key"

    invoke-virtual {v0, v1, v3}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    const-string v1, "pref_qc_camera_cinemaster_pro_shutter_priority_exposuretime_key"

    invoke-virtual {v0, v1, v2}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    invoke-virtual {v0}, Lme/a;->b()V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->reset(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lx0/r0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lx0/r0;->k(ILjava/lang/String;)V

    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->resetComponentValue(I)V

    invoke-virtual {p0, p1}, Lx0/r0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
