.class final Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationLogicNodeParam$4;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceAnimationLogicNodeParam(JLcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lpl/l<",
        "Ljava/lang/Integer;",
        "Ldl/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $bundle:Lcom/faceunity/core/entity/FUBundleData;

.field final synthetic $logicName:Ljava/lang/String;

.field final synthetic $paramName:Ljava/lang/String;

.field final synthetic $paramValue:Ljava/lang/String;

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationLogicNodeParam$4;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationLogicNodeParam$4;->$bundle:Lcom/faceunity/core/entity/FUBundleData;

    iput-object p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationLogicNodeParam$4;->$logicName:Ljava/lang/String;

    iput-object p4, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationLogicNodeParam$4;->$paramName:Ljava/lang/String;

    iput-object p5, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationLogicNodeParam$4;->$paramValue:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationLogicNodeParam$4;->invoke(I)V

    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationLogicNodeParam$4;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationLogicNodeParam$4;->$bundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    .line 3
    sget-object v2, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    iget-object v5, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationLogicNodeParam$4;->$logicName:Ljava/lang/String;

    iget-object v6, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationLogicNodeParam$4;->$paramName:Ljava/lang/String;

    iget-object v7, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationLogicNodeParam$4;->$paramValue:Ljava/lang/String;

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/faceunity/core/support/FUSDKController;->setInstanceAnimationLogicNodeParam(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setInstanceAnimationLogicNodeParam failed,handle==0 path:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceAnimationLogicNodeParam$4;->$bundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KIT_FUAvatarController"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
