.class public final Lgk/b;
.super Ldk/a;
.source "SourceFile"


# static fields
.field public static final n:I


# instance fields
.field public final g:F

.field public final h:Ldk/f;

.field public final i:Ldk/f;

.field public final j:Ldk/f;

.field public final k:Ldk/f;

.field public final l:Ldk/a;

.field public final m:Ldk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#33000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lgk/b;->n:I

    return-void
.end method

.method public constructor <init>(FLdk/l;Ldk/l;Ldk/l;Ldk/l;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0}, Ldk/a;-><init>()V

    iput p1, p0, Lgk/b;->g:F

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    new-instance v0, Ldk/f;

    iget-object v1, p2, Ldk/l;->b:Landroid/graphics/Paint;

    iget-object p2, p2, Ldk/l;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Ldk/f;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lgk/b;->h:Ldk/f;

    if-eqz p3, :cond_1

    new-instance p2, Ldk/f;

    iget-object v0, p3, Ldk/l;->b:Landroid/graphics/Paint;

    iget-object p3, p3, Ldk/l;->a:Ljava/lang/String;

    invoke-direct {p2, v0, p3}, Ldk/f;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lgk/b;->i:Ldk/f;

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    new-instance p3, Ldk/f;

    iget-object v0, p4, Ldk/l;->b:Landroid/graphics/Paint;

    iget-object v1, p4, Ldk/l;->a:Ljava/lang/String;

    invoke-direct {p3, v0, v1}, Ldk/f;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    move-object p3, p1

    :goto_3
    iput-object p3, p0, Lgk/b;->j:Ldk/f;

    if-eqz p5, :cond_4

    new-instance p3, Ldk/f;

    iget-object p4, p5, Ldk/l;->b:Landroid/graphics/Paint;

    iget-object p5, p5, Ldk/l;->a:Ljava/lang/String;

    invoke-direct {p3, p4, p5}, Ldk/f;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    if-eqz p4, :cond_5

    new-instance p3, Ldk/f;

    iget-object p5, p4, Ldk/l;->b:Landroid/graphics/Paint;

    iget-object p4, p4, Ldk/l;->a:Ljava/lang/String;

    invoke-direct {p3, p5, p4}, Ldk/f;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object p3, p1

    :goto_4
    iput-object p3, p0, Lgk/b;->k:Ldk/f;

    if-eqz p2, :cond_6

    if-eqz p6, :cond_6

    new-instance p2, Ldk/a;

    invoke-direct {p2}, Ldk/a;-><init>()V

    sget p3, Lgk/b;->n:I

    iput p3, p2, Ldk/a;->f:I

    goto :goto_5

    :cond_6
    move-object p2, p1

    :goto_5
    iput-object p2, p0, Lgk/b;->l:Ldk/a;

    if-eqz p6, :cond_7

    new-instance p1, Ldk/c;

    invoke-direct {p1, p6}, Ldk/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iput-object p1, p0, Lgk/b;->m:Ldk/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lgk/b;->h:Ldk/f;

    invoke-virtual {p0, p1, v0}, Lgk/b;->j(Landroid/graphics/Canvas;Ldk/a;)V

    iget-object v0, p0, Lgk/b;->i:Ldk/f;

    invoke-virtual {p0, p1, v0}, Lgk/b;->j(Landroid/graphics/Canvas;Ldk/a;)V

    iget-object v0, p0, Lgk/b;->j:Ldk/f;

    invoke-virtual {p0, p1, v0}, Lgk/b;->j(Landroid/graphics/Canvas;Ldk/a;)V

    iget-object v0, p0, Lgk/b;->k:Ldk/f;

    invoke-virtual {p0, p1, v0}, Lgk/b;->j(Landroid/graphics/Canvas;Ldk/a;)V

    iget-object v0, p0, Lgk/b;->l:Ldk/a;

    invoke-virtual {p0, p1, v0}, Lgk/b;->j(Landroid/graphics/Canvas;Ldk/a;)V

    iget-object v0, p0, Lgk/b;->m:Ldk/c;

    invoke-virtual {p0, p1, v0}, Lgk/b;->j(Landroid/graphics/Canvas;Ldk/a;)V

    return-void
.end method

.method public final d(II)V
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, Lgk/b;->k:Ldk/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lgk/b;->j:Ldk/f;

    if-nez v3, :cond_0

    if-nez v1, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-object v5, p0, Lgk/b;->h:Ldk/f;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1, p2}, Ldk/a;->e(II)V

    :cond_1
    iget-object v6, p0, Lgk/b;->i:Ldk/f;

    if-eqz v6, :cond_2

    invoke-virtual {v6, p1, p2}, Ldk/a;->e(II)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, p1, p2}, Ldk/a;->e(II)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Ldk/a;->e(II)V

    :cond_4
    if-eqz v3, :cond_5

    iget v7, v3, Ldk/a;->e:I

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    iget v7, v1, Ldk/a;->e:I

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x4

    const-string v8, "ISWN"

    if-eqz v3, :cond_7

    iget v9, v3, Ldk/a;->e:I

    if-nez v9, :cond_7

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iget-object v10, v3, Ldk/f;->h:Landroid/graphics/Paint;

    invoke-virtual {v10, v8, v2, v7, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v7

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    iget v9, v1, Ldk/a;->e:I

    if-nez v9, :cond_8

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iget-object v10, v1, Ldk/f;->h:Landroid/graphics/Paint;

    invoke-virtual {v10, v8, v2, v7, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v7

    goto :goto_1

    :cond_8
    move v7, v2

    :goto_1
    if-eqz v5, :cond_9

    iget v8, v5, Ldk/a;->e:I

    goto :goto_2

    :cond_9
    move v8, v2

    :goto_2
    add-int/2addr v8, v7

    const/16 v7, 0x14

    int-to-float v7, v7

    iget v9, p0, Lgk/b;->g:F

    mul-float/2addr v7, v9

    float-to-int v7, v7

    add-int/2addr v8, v7

    const/16 v10, 0x32

    const/4 v11, 0x2

    if-eqz v5, :cond_b

    int-to-float v12, v10

    mul-float/2addr v12, v9

    float-to-int v12, v12

    iput v12, v5, Ldk/a;->b:I

    if-eqz v4, :cond_a

    iget v12, v5, Ldk/a;->e:I

    sub-int v12, p2, v12

    div-int/2addr v12, v11

    goto :goto_3

    :cond_a
    sub-int v12, p2, v8

    div-int/2addr v12, v11

    :goto_3
    iput v12, v5, Ldk/a;->c:I

    :cond_b
    if-eqz v6, :cond_c

    iget v2, v6, Ldk/a;->e:I

    :cond_c
    if-eqz v1, :cond_d

    iget v12, v1, Ldk/a;->e:I

    goto :goto_4

    :cond_d
    const/4 v12, 0x0

    :goto_4
    add-int/2addr v2, v12

    add-int/2addr v2, v7

    if-eqz v6, :cond_f

    int-to-float p1, p1

    int-to-float v7, v10

    mul-float/2addr v7, v9

    sub-float/2addr p1, v7

    iget v7, v6, Ldk/a;->d:I

    int-to-float v7, v7

    sub-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, v6, Ldk/a;->b:I

    if-nez v1, :cond_e

    iget p1, v6, Ldk/a;->e:I

    sub-int p1, p2, p1

    div-int/2addr p1, v11

    goto :goto_5

    :cond_e
    sub-int p1, p2, v2

    div-int/2addr p1, v11

    :goto_5
    iput p1, v6, Ldk/a;->c:I

    :cond_f
    if-eqz v3, :cond_11

    if-eqz v5, :cond_10

    iget p1, v5, Ldk/a;->b:I

    goto :goto_6

    :cond_10
    const/4 p1, 0x0

    :goto_6
    iput p1, v3, Ldk/a;->b:I

    sub-int p1, p2, v8

    div-int/2addr p1, v11

    sub-int p1, p2, p1

    iget v5, v3, Ldk/a;->e:I

    sub-int/2addr p1, v5

    iput p1, v3, Ldk/a;->c:I

    :cond_11
    if-eqz v1, :cond_13

    if-eqz v6, :cond_12

    iget p1, v6, Ldk/a;->b:I

    goto :goto_7

    :cond_12
    const/4 p1, 0x0

    :goto_7
    iput p1, v1, Ldk/a;->b:I

    sub-int p1, p2, v2

    div-int/2addr p1, v11

    sub-int p1, p2, p1

    iget v2, v1, Ldk/a;->e:I

    sub-int/2addr p1, v2

    iput p1, v1, Ldk/a;->c:I

    :cond_13
    const/16 p1, 0x16

    iget-object v1, p0, Lgk/b;->l:Ldk/a;

    if-eqz v1, :cond_16

    int-to-float v2, v11

    mul-float/2addr v2, v9

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Ldk/a;->d:I

    if-eqz v6, :cond_14

    iget v2, v6, Ldk/a;->b:I

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    :goto_8
    int-to-float v2, v2

    int-to-float v3, p1

    mul-float/2addr v3, v9

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Ldk/a;->b:I

    if-eqz v4, :cond_15

    const/16 v2, 0x2c

    goto :goto_9

    :cond_15
    const/16 v2, 0x34

    :goto_9
    int-to-float v2, v2

    mul-float/2addr v2, v9

    float-to-int v2, v2

    iput v2, v1, Ldk/a;->c:I

    sub-int v3, p2, v2

    sub-int/2addr v3, v2

    iput v3, v1, Ldk/a;->e:I

    :cond_16
    iget-object p0, p0, Lgk/b;->m:Ldk/c;

    if-eqz p0, :cond_1a

    if-eqz v4, :cond_17

    const/16 v2, 0x3a

    int-to-float v2, v2

    mul-float/2addr v2, v9

    invoke-static {v2}, Lcom/android/camera/i5;->s(F)I

    move-result v2

    goto :goto_a

    :cond_17
    const/16 v2, 0x40

    int-to-float v2, v2

    mul-float/2addr v2, v9

    invoke-static {v2}, Lcom/android/camera/i5;->s(F)I

    move-result v2

    :goto_a
    iput v2, p0, Ldk/a;->d:I

    iput v2, p0, Ldk/a;->e:I

    if-eqz v1, :cond_18

    iget v1, v1, Ldk/a;->b:I

    goto :goto_b

    :cond_18
    const/4 v1, 0x0

    :goto_b
    int-to-float p1, p1

    mul-float/2addr p1, v9

    invoke-static {p1}, Lcom/android/camera/i5;->s(F)I

    move-result p1

    sub-int/2addr v1, p1

    iget p1, p0, Ldk/a;->d:I

    sub-int/2addr v1, p1

    iput v1, p0, Ldk/a;->b:I

    if-eqz v4, :cond_19

    iget p1, p0, Ldk/a;->e:I

    invoke-static {p2, p1, v11, v0}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result p1

    goto :goto_c

    :cond_19
    iget p1, p0, Ldk/a;->e:I

    sub-int/2addr p2, p1

    div-int/lit8 p1, p2, 0x2

    :goto_c
    iput p1, p0, Ldk/a;->c:I

    :cond_1a
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Ldk/a;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p0

    iget v0, p2, Ldk/a;->b:I

    int-to-float v0, v0

    iget v1, p2, Ldk/a;->c:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p2, Ldk/a;->d:I

    iget v1, p2, Ldk/a;->e:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {p2, p1}, Ldk/a;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p2, p1}, Ldk/a;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
