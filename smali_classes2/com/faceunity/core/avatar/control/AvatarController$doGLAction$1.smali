.class final Lcom/faceunity/core/avatar/control/AvatarController$doGLAction$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->doGLAction$lib_core_release(Lpl/a;Z)V
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
.field final synthetic $block:Lpl/a;

.field final synthetic $needBackgroundThread:Z

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;ZLpl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$doGLAction$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iput-boolean p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$doGLAction$1;->$needBackgroundThread:Z

    iput-object p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$doGLAction$1;->$block:Lpl/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/AvatarController$doGLAction$1;->invoke()V

    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$doGLAction$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-boolean v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$doGLAction$1;->$needBackgroundThread:Z

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/AvatarController$doGLAction$1;->$block:Lpl/a;

    invoke-virtual {v0, v1, p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doActionBackgroundGL(ZLpl/a;)V

    return-void
.end method
