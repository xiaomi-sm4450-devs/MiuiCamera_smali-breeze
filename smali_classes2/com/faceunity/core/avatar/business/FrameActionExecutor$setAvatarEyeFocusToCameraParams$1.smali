.class final Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarEyeFocusToCameraParams$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/business/FrameActionExecutor;->setAvatarEyeFocusToCameraParams(Lcom/faceunity/core/avatar/model/Avatar;FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lpl/a<",
        "Ldl/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $avatar:Lcom/faceunity/core/avatar/model/Avatar;

.field final synthetic $distance:F

.field final synthetic $height:F

.field final synthetic $weight:F

.field final synthetic this$0:Lcom/faceunity/core/avatar/business/FrameActionExecutor;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/avatar/model/Avatar;FFF)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarEyeFocusToCameraParams$1;->this$0:Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    iput-object p2, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarEyeFocusToCameraParams$1;->$avatar:Lcom/faceunity/core/avatar/model/Avatar;

    iput p3, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarEyeFocusToCameraParams$1;->$height:F

    iput p4, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarEyeFocusToCameraParams$1;->$distance:F

    iput p5, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarEyeFocusToCameraParams$1;->$weight:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarEyeFocusToCameraParams$1;->invoke()V

    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarEyeFocusToCameraParams$1;->this$0:Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    invoke-static {v0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->access$getMFUAvatarController$p(Lcom/faceunity/core/avatar/business/FrameActionExecutor;)Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    iget-object v0, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarEyeFocusToCameraParams$1;->$avatar:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    iget v4, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarEyeFocusToCameraParams$1;->$height:F

    iget v5, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarEyeFocusToCameraParams$1;->$distance:F

    iget v6, p0, Lcom/faceunity/core/avatar/business/FrameActionExecutor$setAvatarEyeFocusToCameraParams$1;->$weight:F

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceFocusEyeToCameraParams(JFFFZ)V

    return-void
.end method
