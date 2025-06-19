.class public final Lzn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn/d$b;,
        Lzn/d$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lzn/b;

.field public final c:Lzn/b;

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance p2, Lzn/d$b;

    invoke-direct {p2}, Lzn/d$b;-><init>()V

    iput-object p2, p0, Lzn/d;->d:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lzn/d;->d:Landroid/view/animation/Interpolator;

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lzn/d;->e:Z

    new-instance p2, Lzn/b;

    invoke-direct {p2, p1}, Lzn/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lzn/d;->b:Lzn/b;

    new-instance p2, Lzn/b;

    invoke-direct {p2, p1}, Lzn/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lzn/d;->c:Lzn/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    iget-object v0, p0, Lzn/d;->b:Lzn/b;

    iget-boolean v1, v0, Lzn/d$a;->g:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lzn/d;->c:Lzn/b;

    if-eqz v1, :cond_0

    iget-boolean v5, v4, Lzn/d$a;->g:Z

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_1

    return v3

    :cond_1
    iget v5, p0, Lzn/d;->a:I

    if-eqz v5, :cond_7

    if-eq v5, v2, :cond_5

    const/4 p0, 0x2

    if-eq v5, p0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Lzn/d$a;->a()Z

    move-result p0

    invoke-virtual {v4}, Lzn/d$a;->a()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    return v2

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {v0}, Lzn/b;->k()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Lzn/b;->c()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Lzn/b;->f()V

    :cond_6
    iget-boolean p0, v4, Lzn/d$a;->g:Z

    if-nez p0, :cond_9

    invoke-virtual {v4}, Lzn/b;->k()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v4}, Lzn/b;->c()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v4}, Lzn/b;->f()V

    goto :goto_2

    :cond_7
    invoke-static {}, Lfp/a;->a()J

    move-result-wide v5

    iget-wide v7, v0, Lzn/d$a;->e:J

    sub-long/2addr v5, v7

    iget v1, v0, Lzn/d$a;->f:I

    int-to-long v7, v1

    cmp-long v3, v5, v7

    if-gez v3, :cond_8

    long-to-float v3, v5

    int-to-float v1, v1

    div-float/2addr v3, v1

    iget-object p0, p0, Lzn/d;->d:Landroid/view/animation/Interpolator;

    invoke-interface {p0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    iget-wide v5, v0, Lzn/d$a;->a:D

    float-to-double v7, p0

    iget-wide v9, v0, Lzn/d$a;->c:D

    sub-double/2addr v9, v5

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-double v9, v9

    add-double/2addr v5, v9

    iput-wide v5, v0, Lzn/d$a;->b:D

    iget-wide v0, v4, Lzn/d$a;->a:D

    iget-wide v5, v4, Lzn/d$a;->c:D

    sub-double/2addr v5, v0

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    add-double/2addr v0, v5

    iput-wide v0, v4, Lzn/d$a;->b:D

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lzn/b;->f()V

    invoke-virtual {v4}, Lzn/b;->f()V

    :cond_9
    :goto_2
    return v2
.end method

.method public final b(IIIIIIIII)V
    .locals 13

    move-object v0, p0

    const/4 v1, 0x0

    iget-object v6, v0, Lzn/d;->c:Lzn/b;

    iget-object v2, v0, Lzn/d;->b:Lzn/b;

    const/4 v3, 0x1

    iget-boolean v4, v0, Lzn/d;->e:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v2, Lzn/d$a;->g:Z

    if-eqz v4, :cond_0

    iget-boolean v4, v6, Lzn/d$a;->g:Z

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    iget-wide v4, v2, Lzn/d$a;->d:D

    double-to-float v4, v4

    iget-wide v7, v6, Lzn/d$a;->d:D

    double-to-float v5, v7

    move v7, p2

    int-to-float v8, v7

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v9

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v10

    cmpl-float v9, v9, v10

    if-nez v9, :cond_2

    move/from16 v9, p3

    int-to-float v10, v9

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v11

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v12

    cmpl-float v11, v11, v12

    if-nez v11, :cond_3

    add-float/2addr v8, v4

    float-to-int v4, v8

    add-float/2addr v10, v5

    float-to-int v5, v10

    move v7, v4

    move v9, v5

    goto :goto_1

    :cond_1
    move v7, p2

    :cond_2
    move/from16 v9, p3

    :cond_3
    :goto_1
    iput v3, v0, Lzn/d;->a:I

    move-object v0, v2

    move v2, v7

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, Lzn/b;->g(IIIII)V

    move-object v2, v6

    move v3, p1

    move v4, v9

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    invoke-virtual/range {v2 .. v7}, Lzn/b;->g(IIIII)V

    return-void
.end method
