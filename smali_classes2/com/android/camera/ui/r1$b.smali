.class public final Lcom/android/camera/ui/r1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    const v1, 0x3fcccccd    # 1.6f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/camera/ui/r1$b;->a:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/camera/ui/r1$b;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Landroid/graphics/PointF;

    check-cast p3, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/android/camera/ui/r1$b;->a:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v3, v4

    mul-float/2addr v3, p1

    mul-float/2addr v3, v1

    mul-float/2addr v3, v1

    add-float/2addr v3, v0

    iget-object p0, p0, Lcom/android/camera/ui/r1$b;->b:Landroid/graphics/PointF;

    iget v0, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v4

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    iget v3, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p1

    mul-float/2addr v3, p1

    mul-float/2addr v3, p1

    add-float/2addr v3, v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr p2, v1

    mul-float/2addr p2, v1

    mul-float/2addr p2, v1

    iget v0, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v4

    mul-float/2addr v0, p1

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p0, v4

    mul-float/2addr p0, p1

    mul-float/2addr p0, p1

    mul-float/2addr p0, v1

    add-float/2addr p0, v0

    iget p2, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr p2, p1

    mul-float/2addr p2, p1

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, v3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method
