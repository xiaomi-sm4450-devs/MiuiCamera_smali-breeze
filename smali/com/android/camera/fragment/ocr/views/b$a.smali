.class public final Lcom/android/camera/fragment/ocr/views/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/ocr/views/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;Landroid/graphics/Matrix;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;->location:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    invoke-static {p1}, La/d;->d([F)V

    array-length v0, p1

    new-array v0, v0, [F

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/views/b$a;->a:[F

    return-void
.end method
