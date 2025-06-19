.class public final synthetic Lo4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo4/d;->a:I

    iput-object p1, p0, Lo4/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lo4/d;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Lo4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->O:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showCutFrame: error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/appcompat/widget/e;->e(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lo4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/p;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/p;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->uh()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lo4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ee(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lo4/d;->b:Ljava/lang/Object;

    check-cast p0, Lx9/g;

    check-cast p1, Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->poly:[F

    array-length v0, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lx9/g;->k:Z

    iget-object v0, p0, Lw9/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "launchOCRRegionDetectionTask: ocrRegion poly="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->poly:[F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", box="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lx9/g;->k:Z

    iget-object v0, p0, Lw9/a;->a:Ljava/lang/String;

    const-string v1, "launchOCRRegionDetectionTask: ocrRegion null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lj7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/b0;

    const/16 v3, 0x10

    invoke-direct {v1, p1, v3}, Lg2/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v2, p0, Lx9/g;->l:Z

    return-void

    :pswitch_4
    iget-object p0, p0, Lo4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    check-cast p1, Ls4/b;

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->e:Ls4/b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->th()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lo4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast p1, Ll6/i;

    sget v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->f0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ll6/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ll6/i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->V:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void

    :goto_2
    iget-object p0, p0, Lo4/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "mi_live_click_continue"

    const-string v0, "first_page"

    invoke-static {p1, v0}, Ls7/a;->q0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->P(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
