.class final Lcom/faceunity/core/avatar/control/BaseAvatarController$doActionBackgroundGL$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/BaseAvatarController;->doActionBackgroundGL(ZLpl/a;)V
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
.field final synthetic $unit:Lpl/a;

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lpl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doActionBackgroundGL$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    iput-object p2, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doActionBackgroundGL$1;->$unit:Lpl/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController$doActionBackgroundGL$1;->invoke()V

    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doActionBackgroundGL$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    invoke-static {v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->access$getMFUAvatarThreadSchedule$p(Lcom/faceunity/core/avatar/control/BaseAvatarController;)Lcom/faceunity/core/schedule/FUThreadSchedule;

    move-result-object v0

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doActionBackgroundGL$1;->$unit:Lpl/a;

    invoke-virtual {v0, p0}, Lcom/faceunity/core/schedule/FUThreadSchedule;->queueGLEvent(Lpl/a;)V

    return-void
.end method
