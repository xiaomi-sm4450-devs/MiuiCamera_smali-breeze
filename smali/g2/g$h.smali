.class public final Lg2/g$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lg2/g;


# direct methods
.method public constructor <init>(Lg2/g;)V
    .locals 1

    iput-object p1, p0, Lg2/g$h;->b:Lg2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lg2/g;->s()Lk2/n;

    move-result-object p1

    check-cast p1, Lk2/e;

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lk2/n;->b:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lg2/g$h;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    sget p1, Lg2/x1;->a:I

    iget-object p1, p0, Lg2/g$h;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    div-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    new-instance v2, Landroid/graphics/Rect;

    sub-float v4, v0, v1

    float-to-int v4, v4

    sub-float v5, p1, v3

    float-to-int v5, v5

    add-float/2addr v0, v1

    float-to-int v0, v0

    add-float/2addr p1, v3

    float-to-int p1, p1

    invoke-direct {v2, v4, v5, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lg2/g$h;->b:Lg2/g;

    invoke-virtual {p0}, Lg2/g;->s()Lk2/n;

    move-result-object p1

    check-cast p1, Lk2/e;

    new-instance v0, Lk2/e;

    iget-object v1, p1, Lk2/e;->d:Lcom/android/gallery3d/ui/f;

    iget-object p1, p1, Lk2/e;->c:[F

    invoke-direct {v0, v1, p1, v2}, Lk2/e;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    sget-object p1, Lg2/k0;->a:Lg2/k0;

    iget-object p0, p0, Lg2/g;->e:Ljava/util/EnumMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
