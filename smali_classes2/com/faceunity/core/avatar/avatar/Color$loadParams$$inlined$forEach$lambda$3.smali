.class final Lcom/faceunity/core/avatar/avatar/Color$loadParams$$inlined$forEach$lambda$3;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/avatar/Color;->loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V
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
.field final synthetic $bundle:Lcom/faceunity/core/entity/FUBundleData;

.field final synthetic $color:Lcom/faceunity/core/entity/FUColorRGBData;

.field final synthetic $params$inlined:Ljava/util/LinkedHashMap;

.field final synthetic this$0:Lcom/faceunity/core/avatar/avatar/Color;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUColorRGBData;Lcom/faceunity/core/avatar/avatar/Color;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/Color$loadParams$$inlined$forEach$lambda$3;->$bundle:Lcom/faceunity/core/entity/FUBundleData;

    iput-object p2, p0, Lcom/faceunity/core/avatar/avatar/Color$loadParams$$inlined$forEach$lambda$3;->$color:Lcom/faceunity/core/entity/FUColorRGBData;

    iput-object p3, p0, Lcom/faceunity/core/avatar/avatar/Color$loadParams$$inlined$forEach$lambda$3;->this$0:Lcom/faceunity/core/avatar/avatar/Color;

    iput-object p4, p0, Lcom/faceunity/core/avatar/avatar/Color$loadParams$$inlined$forEach$lambda$3;->$params$inlined:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/avatar/Color$loadParams$$inlined$forEach$lambda$3;->invoke()V

    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Color$loadParams$$inlined$forEach$lambda$3;->this$0:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Color$loadParams$$inlined$forEach$lambda$3;->this$0:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    iget-object v4, p0, Lcom/faceunity/core/avatar/avatar/Color$loadParams$$inlined$forEach$lambda$3;->$bundle:Lcom/faceunity/core/entity/FUBundleData;

    iget-object v5, p0, Lcom/faceunity/core/avatar/avatar/Color$loadParams$$inlined$forEach$lambda$3;->$color:Lcom/faceunity/core/entity/FUColorRGBData;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceFaceBeautyColor(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUColorRGBData;Z)V

    return-void
.end method
