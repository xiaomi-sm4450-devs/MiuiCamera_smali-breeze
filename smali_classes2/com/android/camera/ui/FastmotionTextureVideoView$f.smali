.class public final Lcom/android/camera/ui/FastmotionTextureVideoView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/FastmotionTextureVideoView;->onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/ui/FastmotionTextureVideoView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FastmotionTextureVideoView;II)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$f;->c:Lcom/android/camera/ui/FastmotionTextureVideoView;

    iput p2, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$f;->a:I

    iput p3, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$f;->a:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$f;->b:I

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v2, Lcom/android/camera/ui/FastmotionTextureVideoView$k;

    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$f;->c:Lcom/android/camera/ui/FastmotionTextureVideoView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/android/camera/ui/FastmotionTextureVideoView$k;-><init>(II)V

    new-instance v5, Lcom/android/camera/ui/FastmotionTextureVideoView$k;

    invoke-direct {v5, v0, v1}, Lcom/android/camera/ui/FastmotionTextureVideoView$k;-><init>(II)V

    new-instance v6, Lcom/android/camera/ui/FastmotionTextureVideoView$j;

    invoke-direct {v6, v2, v5}, Lcom/android/camera/ui/FastmotionTextureVideoView$j;-><init>(Lcom/android/camera/ui/FastmotionTextureVideoView$k;Lcom/android/camera/ui/FastmotionTextureVideoView$k;)V

    iget v2, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->o:I

    const/4 v5, 0x2

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v6}, Lcom/android/camera/ui/FastmotionTextureVideoView$j;->a()Landroid/graphics/Matrix;

    move-result-object v2

    div-int/2addr v3, v5

    int-to-float v3, v3

    div-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v7, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {v6}, Lcom/android/camera/ui/FastmotionTextureVideoView$j;->a()Landroid/graphics/Matrix;

    move-result-object v2

    div-int/2addr v3, v5

    int-to-float v0, v3

    div-int/2addr v4, v5

    int-to-float v1, v4

    invoke-virtual {v2, v7, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const v3, 0x3fe38e39

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0

    :pswitch_2
    int-to-float v0, v0

    int-to-float v2, v3

    div-float/2addr v0, v2

    int-to-float v1, v1

    int-to-float v2, v4

    div-float/2addr v1, v2

    invoke-virtual {v6, v0, v1, v8}, Lcom/android/camera/ui/FastmotionTextureVideoView$j;->b(FFI)Landroid/graphics/Matrix;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    invoke-virtual {v6}, Lcom/android/camera/ui/FastmotionTextureVideoView$j;->a()Landroid/graphics/Matrix;

    move-result-object v2

    goto :goto_0

    :pswitch_4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v0, v8}, Lcom/android/camera/ui/FastmotionTextureVideoView$j;->b(FFI)Landroid/graphics/Matrix;

    move-result-object v2

    goto :goto_0

    :pswitch_5
    int-to-float v0, v0

    int-to-float v2, v3

    div-float/2addr v0, v2

    int-to-float v1, v1

    int-to-float v2, v4

    div-float/2addr v1, v2

    invoke-virtual {v6, v0, v1, v5}, Lcom/android/camera/ui/FastmotionTextureVideoView$j;->b(FFI)Landroid/graphics/Matrix;

    move-result-object v2

    goto :goto_0

    :pswitch_6
    int-to-float v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v0, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v2, v1, v2

    div-float/2addr v1, v0

    invoke-virtual {v6, v2, v1, v5}, Lcom/android/camera/ui/FastmotionTextureVideoView$j;->b(FFI)Landroid/graphics/Matrix;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->k:Lcom/android/camera/ui/FastmotionTextureVideoView$i;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView$i;->c()V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
