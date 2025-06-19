.class public final Li8/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# static fields
.field public static final r:[F

.field public static final t:[F


# instance fields
.field public final a:Ltf/b$a;

.field public b:F

.field public c:F

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public final g:Li8/b;

.field public h:F

.field public i:F

.field public final j:Landroid/content/Context;

.field public k:Z

.field public l:I

.field public m:F

.field public n:Z

.field public o:Z

.field public p:F

.field public q:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Li8/e;->r:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Li8/e;->t:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3f8ccccd    # 1.1f
        0x3fe66666    # 1.8f
        0x3ff33333    # 1.9f
        0x40000000    # 2.0f
        0x40200000    # 2.5f
        0x40800000    # 4.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
        0x40c00000    # 6.0f
        0x41100000    # 9.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41700000    # 15.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li8/e;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Li8/e;->c:F

    const/4 v0, 0x0

    iput v0, p0, Li8/e;->l:I

    iput-object p1, p0, Li8/e;->j:Landroid/content/Context;

    sget-object v0, Li8/e;->t:[F

    sget-object v1, Li8/e;->r:[F

    new-instance v2, Ltf/b$a;

    invoke-direct {v2, v0, v1}, Ltf/b$a;-><init>([F[F)V

    iput-object v2, p0, Li8/e;->a:Ltf/b$a;

    new-instance v0, Li8/b;

    invoke-direct {v0, p1}, Li8/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Li8/e;->g:Li8/b;

    return-void
.end method

.method public static a(Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Li8/e;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Li8/e;->c:F

    iget-object v1, p0, Li8/e;->d:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Li8/e;->a(Landroid/animation/ValueAnimator;)V

    iget-object v1, p0, Li8/e;->e:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Li8/e;->a(Landroid/animation/ValueAnimator;)V

    iget-object v1, p0, Li8/e;->f:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Li8/e;->a(Landroid/animation/ValueAnimator;)V

    iget-object p0, p0, Li8/e;->g:Li8/b;

    if-eqz p0, :cond_1

    iget-object v1, p0, Li8/a;->N:Landroid/text/TextPaint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Li8/a;->N:Landroid/text/TextPaint;

    iget v2, p0, Li8/a;->G:F

    iget v3, p0, Li8/a;->H:I

    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget v0, p0, Li8/a;->g0:F

    iput v0, p0, Li8/a;->f0:F

    const/4 v0, 0x0

    iput v0, p0, Li8/a;->X:I

    invoke-static {}, Ll1/a;->f0()Z

    move-result v1

    iget-object v2, p0, Li8/a;->Q:Landroid/graphics/Point;

    iget-object v3, p0, Li8/a;->R:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget v1, p0, Li8/a;->a0:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v4, p0, Li8/a;->h0:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v4, p0, Li8/a;->c0:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget p0, p0, Li8/a;->h0:F

    add-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v3, v0, v1, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    iget v1, p0, Li8/a;->c0:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v4, p0, Li8/a;->h0:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v4, p0, Li8/a;->h0:F

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget p0, p0, Li8/a;->a0:I

    invoke-virtual {v3, v1, v0, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/android/camera/ui/ZoomView$b;Z)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Li8/e;->m:F

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    iget-object p2, p0, Li8/e;->e:Landroid/animation/ValueAnimator;

    invoke-static {p2}, Li8/e;->a(Landroid/animation/ValueAnimator;)V

    new-array p2, v0, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Li8/e;->e:Landroid/animation/ValueAnimator;

    invoke-static {p2}, La1/v0;->h(Landroid/animation/ValueAnimator;)V

    iget-object p2, p0, Li8/e;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Li8/e;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Li8/c;

    invoke-direct {v1, p0}, Li8/c;-><init>(Li8/e;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Li8/e;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-object p2, p0, Li8/e;->d:Landroid/animation/ValueAnimator;

    invoke-static {p2}, Li8/e;->a(Landroid/animation/ValueAnimator;)V

    new-array p2, v0, [F

    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Li8/e;->d:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p2, p0, Li8/e;->d:Landroid/animation/ValueAnimator;

    new-instance v0, Li8/d;

    invoke-direct {v0, p0, p1}, Li8/d;-><init>(Li8/e;Lcom/android/camera/ui/ZoomView$b;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Li8/e;->d:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/android/camera/d3;->g(Landroid/animation/ValueAnimator;)V

    iget-object p0, p0, Li8/e;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Li8/e;->d:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Li8/e;->a(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Li8/e;->e:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Li8/e;->a(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Li8/e;->f:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Li8/e;->a(Landroid/animation/ValueAnimator;)V

    const/4 v0, 0x5

    iget-object v1, p0, Li8/e;->g:Li8/b;

    iput v0, v1, Li8/a;->X:I

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    iget-object v2, v1, Li8/a;->Q:Landroid/graphics/Point;

    iget-object v1, v1, Li8/a;->W:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget v0, v2, Landroid/graphics/Point;->y:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    iget v0, v2, Landroid/graphics/Point;->x:I

    iput v0, v1, Landroid/graphics/Point;->x:I

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Li8/e;->f:Landroid/animation/ValueAnimator;

    invoke-static {v0}, La1/v0;->h(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Li8/e;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Li8/e;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Li8/e$a;

    invoke-direct {v1, p0, p1}, Li8/e$a;-><init>(Li8/e;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p1, 0x0

    iput p1, p0, Li8/e;->b:F

    iget-object p0, p0, Li8/e;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Li8/e;->g:Li8/b;

    invoke-virtual {p0, p1}, Le8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e(FFZ)V
    .locals 0

    iput-boolean p3, p0, Li8/e;->o:Z

    if-eqz p3, :cond_0

    iput p1, p0, Li8/e;->p:F

    iput p2, p0, Li8/e;->q:F

    goto :goto_0

    :cond_0
    iput p1, p0, Li8/e;->h:F

    iput p2, p0, Li8/e;->i:F

    :goto_0
    return-void
.end method

.method public final getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public final isRunning()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Li8/e;->d:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final start()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final stop()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
