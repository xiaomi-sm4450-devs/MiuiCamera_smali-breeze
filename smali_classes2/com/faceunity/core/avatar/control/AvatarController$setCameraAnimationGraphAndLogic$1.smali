.class final Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphAndLogic$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->setCameraAnimationGraphAndLogic(JLjava/lang/String;Ljava/lang/String;Z)V
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
.field final synthetic $graphJson:Ljava/lang/String;

.field final synthetic $logicJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphAndLogic$1;->$graphJson:Ljava/lang/String;

    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphAndLogic$1;->$logicJson:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphAndLogic$1;->invoke(I)V

    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphAndLogic$1;->$graphJson:Ljava/lang/String;

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationGraphAndLogic$1;->$logicJson:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p0}, Lcom/faceunity/core/support/FUSDKController;->setCameraAnimationGraphAndLogic(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
