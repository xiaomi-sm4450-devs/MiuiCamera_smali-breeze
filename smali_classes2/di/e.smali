.class public final synthetic Ldi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/a;


# instance fields
.field public final synthetic a:Ldi/l;


# direct methods
.method public synthetic constructor <init>(Ldi/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/e;->a:Ldi/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Ldi/e;->a:Ldi/l;

    iget-object v0, p0, Ldi/l;->a:Ltg/j;

    iget-object v0, v0, Ltg/j;->r:Ljava/lang/String;

    const-string v1, "head"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldi/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    iget-object v0, p0, Ldi/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {v0, v1, v3}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object v0, p0, Ldi/l;->e:Lgb/n;

    iget-object v0, v0, Lgb/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldi/l;->e:Lgb/n;

    iget-object v0, v0, Lgb/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0, v3, v3}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    :cond_0
    iput v3, p0, Ldi/l;->v:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    invoke-virtual {p0, v3}, Ldi/l;->o(I)V

    :goto_0
    iget-object v0, p0, Ldi/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(ZZ)V

    iget-object v0, p0, Ldi/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0, v1, v3}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    iget-object p0, p0, Ldi/l;->d:Lbj/f;

    iput-object v1, p0, Lbj/f;->c:Lcom/faceunity/core/entity/FUBundleData;

    return-object v1
.end method
