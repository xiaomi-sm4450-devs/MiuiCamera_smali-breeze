.class public final synthetic Lcom/android/camera/module/pano/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/pano/c;->a:I

    iput-object p1, p0, Lcom/android/camera/module/pano/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/pano/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/module/pano/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->L3(Lcom/android/camera/module/pano/PanoramaModule;)V

    return-void

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/pano/c;->b:Ljava/lang/Object;

    check-cast p0, Ly9/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly9/b;->b:Ly9/b;

    iget-boolean v1, v0, Ly9/b;->a:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ly9/b;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/mlkit/common/internal/CommonComponentRegistrar;

    invoke-direct {v1}, Lcom/google/mlkit/common/internal/CommonComponentRegistrar;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;

    invoke-direct {v1}, Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;

    invoke-direct {v1}, Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->initialize(Landroid/content/Context;Ljava/util/List;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    :goto_1
    new-instance v0, Ly9/b$a;

    invoke-direct {v0}, Ly9/b$a;-><init>()V

    iput-object v0, p0, Ly9/g;->k:Ly9/b$a;

    iget-object p0, p0, Lw9/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initQRCodeScanner: created"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
