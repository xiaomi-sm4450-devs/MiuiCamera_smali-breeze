.class final Lcom/faceunity/core/avatar/control/AvatarController$doRemoveScene$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->doRemoveScene$lib_core_release(Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/listener/OnExecuteListener;Z)V
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
.field final synthetic $compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

.field final synthetic $listener:Lcom/faceunity/core/listener/OnExecuteListener;

.field final synthetic $sceneData:Lcom/faceunity/core/avatar/entity/FUASceneData;

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/avatar/entity/FUACompareData;Lcom/faceunity/core/listener/OnExecuteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$doRemoveScene$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$doRemoveScene$1;->$sceneData:Lcom/faceunity/core/avatar/entity/FUASceneData;

    iput-object p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$doRemoveScene$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    iput-object p4, p0, Lcom/faceunity/core/avatar/control/AvatarController$doRemoveScene$1;->$listener:Lcom/faceunity/core/listener/OnExecuteListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/AvatarController$doRemoveScene$1;->invoke()V

    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$doRemoveScene$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMFUAvatarDataConverter()Lcom/faceunity/core/avatar/business/AvatarDataConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$doRemoveScene$1;->$sceneData:Lcom/faceunity/core/avatar/entity/FUASceneData;

    iget-object v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$doRemoveScene$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/business/AvatarDataConverter;->converterRemoveScene(Lcom/faceunity/core/avatar/entity/FUASceneData;Lcom/faceunity/core/avatar/entity/FUACompareData;)V

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$doRemoveScene$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$doRemoveScene$1;->$compareData:Lcom/faceunity/core/avatar/entity/FUACompareData;

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/AvatarController$doRemoveScene$1;->$listener:Lcom/faceunity/core/listener/OnExecuteListener;

    invoke-virtual {v0, v1, p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyCompData(Lcom/faceunity/core/avatar/entity/FUACompareData;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void
.end method
