.class public final synthetic Lf8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lf8/s;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lf8/s;Lf8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/p;->a:Lf8/s;

    iput-object p2, p0, Lf8/p;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lf8/p;->a:Lf8/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lf8/s;->S:I

    int-to-float p1, p1

    const/high16 v1, 0x42fe0000    # 127.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x42040000    # 33.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Lf8/s;->T:I

    iget-object p0, p0, Lf8/p;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
