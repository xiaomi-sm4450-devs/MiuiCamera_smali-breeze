.class final Lcom/faceunity/core/avatar/scene/CameraAnimationGraph$loadParams$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->loadParams$lib_core_release(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
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
.field final synthetic $graphJson$inlined:Ljava/lang/String;

.field final synthetic $logicJson:Ljava/lang/String;

.field final synthetic $priorityParams$inlined:Ljava/util/LinkedHashMap;

.field final synthetic this$0:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph$loadParams$$inlined$let$lambda$1;->$logicJson:Ljava/lang/String;

    iput-object p2, p0, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph$loadParams$$inlined$let$lambda$1;->$graphJson$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph$loadParams$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    iput-object p4, p0, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph$loadParams$$inlined$let$lambda$1;->$priorityParams$inlined:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph$loadParams$$inlined$let$lambda$1;->invoke()V

    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph$loadParams$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph$loadParams$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    iget-object v4, p0, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph$loadParams$$inlined$let$lambda$1;->$graphJson$inlined:Ljava/lang/String;

    iget-object v5, p0, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph$loadParams$$inlined$let$lambda$1;->$logicJson:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setCameraAnimationGraphAndLogic(JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
