.class public final Lri/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lri/e;Lri/f;)V
    .locals 8

    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit;->Companion:Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    iget v1, p1, Lri/f;->a:I

    iget v2, p1, Lri/f;->b:I

    invoke-static {v1, v2}, Lri/c;->b(II)Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v3

    sget-object v5, Lcom/faceunity/toolbox/utils/FUGLUtils;->IDENTITY_MATRIX:[F

    const-string v2, "IDENTITY_MATRIX"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getHeight()I

    move-result v7

    move-object v2, v1

    move-object v4, v5

    invoke-direct/range {v2 .. v7}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;-><init>(I[F[FII)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->setOES(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->setAlpha(Z)V

    invoke-virtual {v1, v0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->setSynchronize(Z)V

    new-instance v0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    invoke-direct {v0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;-><init>()V

    new-instance v2, Lri/a;

    invoke-direct {v2, p0, p1}, Lri/a;-><init>(Lri/e;Lri/f;)V

    invoke-virtual {v0, v2}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->bindListener(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->sendRecordingData(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "FURenderOutputData  texture is null"

    invoke-interface {p0, p1}, Lri/e;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public static b(II)Lcom/faceunity/core/entity/FURenderInputData;
    .locals 2

    new-instance v0, Lcom/faceunity/core/entity/FURenderInputData;

    invoke-direct {v0, p0, p1}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    new-instance p0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    sget-object p1, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_COMMON_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    invoke-virtual {v0, p0}, Lcom/faceunity/core/entity/FURenderInputData;->setTexture(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object p0

    sget-object p1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_IMAGE:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    sget-object p1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V

    sget-object p1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    invoke-virtual {p0, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    return-object v0
.end method

.method public static c(Lcom/faceunity/core/avatar/model/Avatar;Lri/f;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 3

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations(Z)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    iget-object v2, p1, Lri/f;->c:Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, v2, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object v0, p1, Lri/f;->e:Lcom/faceunity/core/entity/FUCoordinate3DData;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    :cond_0
    iget-object p1, p1, Lri/f;->f:Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v0, p1, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setRotate(FZ)V

    :cond_1
    return-object p0
.end method

.method public static d(Lcom/faceunity/core/avatar/model/Scene;Lri/f;)Lcom/faceunity/core/avatar/model/Scene;
    .locals 5

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Scene;->clone()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/faceunity/core/avatar/model/Scene;->removeAllAvatar(Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {v2, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->resetCurrentAnimation(Z)V

    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    iget-object v3, p1, Lri/f;->g:Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v2, v3, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const-string v3, "BaseBlendNodeBlendTime0"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    iget-object p1, p1, Lri/f;->h:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0, p1, v1}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    invoke-virtual {p0, v0, v1}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundColor(Lcom/faceunity/core/entity/FUColorRGBData;Z)V

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lri/f;Lri/e;)V
    .locals 9

    invoke-static {p2, p3}, Lri/c;->c(Lcom/faceunity/core/avatar/model/Avatar;Lri/f;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    invoke-static {p1, p3}, Lri/c;->d(Lcom/faceunity/core/avatar/model/Scene;Lri/f;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p2

    sget-object v0, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v7

    new-instance v8, Lri/c$a;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lri/c$a;-><init>(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;Lri/c;Lri/e;Lri/f;)V

    const/4 p0, 0x0

    invoke-virtual {v7, p1, p2, v8, p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->replaceScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method
