.class final Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/scene/BusinessSupport;->loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V
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
.field final synthetic $it:F

.field final synthetic $params$inlined:Ljava/util/LinkedHashMap;

.field final synthetic this$0:Lcom/faceunity/core/avatar/scene/BusinessSupport;


# direct methods
.method public constructor <init>(FLcom/faceunity/core/avatar/scene/BusinessSupport;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$2;->$it:F

    iput-object p2, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$2;->this$0:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    iput-object p3, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$2;->$params$inlined:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$2;->invoke()V

    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$2;->this$0:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$2;->this$0:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    iget p0, p0, Lcom/faceunity/core/avatar/scene/BusinessSupport$loadParams$$inlined$let$lambda$2;->$it:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/faceunity/core/avatar/control/AvatarController;->setAnimationDeltaTime(JFZ)V

    return-void
.end method
