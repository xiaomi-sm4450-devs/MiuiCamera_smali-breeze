.class final Lcom/faceunity/core/avatar/control/AvatarController$loadSceneItemBundle$1$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController$loadSceneItemBundle$1;->invoke(I)V
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
.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController$loadSceneItemBundle$1;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController$loadSceneItemBundle$1;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadSceneItemBundle$1$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController$loadSceneItemBundle$1;

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

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$loadSceneItemBundle$1$1;->invoke(I)V

    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadSceneItemBundle$1$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController$loadSceneItemBundle$1;

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadSceneItemBundle$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadSceneItemBundle$1;->$bundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v0, p1, p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->addSceneBundle(ILcom/faceunity/core/entity/FUBundleData;)V

    return-void
.end method
