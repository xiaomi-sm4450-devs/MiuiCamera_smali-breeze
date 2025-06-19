.class public final synthetic Lk5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/ocr/FragmentOCRContent;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/ocr/FragmentOCRContent;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/c;->a:Lcom/android/camera/fragment/ocr/FragmentOCRContent;

    iput-wide p2, p0, Lk5/c;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->M:I

    const/4 v0, 0x0

    iget-object v1, p0, Lk5/c;->a:Lcom/android/camera/fragment/ocr/FragmentOCRContent;

    iget-wide v2, p0, Lk5/c;->b:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->xh(JLcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V

    return-void
.end method
