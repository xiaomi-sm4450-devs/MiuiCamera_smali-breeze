.class public final Lf6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieAnimationView;

.field public b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public d:Landroid/util/Size;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf6/a;->c:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf6/a;->e:Z

    iput-object p1, p0, Lf6/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lf6/a$a;

    invoke-direct {v0}, Lf6/a$a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lf6/a$b;

    invoke-direct {v0, p0}, Lf6/a$b;-><init>(Lf6/a;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/g0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->T0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
