.class final Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V
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
.field final synthetic $it:[F

.field final synthetic $params$inlined:Ljava/util/LinkedHashMap;

.field final synthetic this$0:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;


# direct methods
.method public constructor <init>([FLcom/faceunity/core/avatar/avatar/ProcessorConfig;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$1;->$it:[F

    iput-object p2, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    iput-object p3, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$1;->$params$inlined:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$1;->invoke()V

    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$1;->$it:[F

    const/4 v0, 0x0

    aget v4, p0, v0

    const/4 v0, 0x1

    aget v5, p0, v0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceHeadRotationZRange(JFFZ)V

    return-void
.end method
