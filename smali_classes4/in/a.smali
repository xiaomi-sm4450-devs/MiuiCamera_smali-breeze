.class public final Lin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:F

.field public d:F

.field public e:F

.field public final f:F


# direct methods
.method public constructor <init>(F)V
    .locals 4

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const-string v0, "#0D000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#0DFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Lin/a;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lin/a;->f:F

    iput v0, p0, Lin/a;->a:I

    iput v1, p0, Lin/a;->b:I

    iput v2, p0, Lin/a;->d:F

    iput v2, p0, Lin/a;->e:F

    iput p1, p0, Lin/a;->c:F

    return-void
.end method
