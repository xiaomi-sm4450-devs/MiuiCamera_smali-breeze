.class public final Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/SidecarWindowBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowLayoutChangeCallbackWrapper"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final callback:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private lastInfo:Landroidx/window/layout/WindowLayoutInfo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->activity:Landroid/app/Activity;

    iput-object p2, p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->callback:Landroidx/core/util/Consumer;

    return-void
.end method

.method public static synthetic a(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->accept$lambda-0(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void
.end method

.method private static final accept$lambda-0(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newLayoutInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->callback:Landroidx/core/util/Consumer;

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final accept(Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 3

    const-string v0, "newLayoutInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->lastInfo:Landroidx/window/layout/WindowLayoutInfo;

    iget-object v0, p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/core/content/res/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public final getCallback()Landroidx/core/util/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->callback:Landroidx/core/util/Consumer;

    return-object p0
.end method

.method public final getLastInfo()Landroidx/window/layout/WindowLayoutInfo;
    .locals 0

    iget-object p0, p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->lastInfo:Landroidx/window/layout/WindowLayoutInfo;

    return-object p0
.end method

.method public final setLastInfo(Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->lastInfo:Landroidx/window/layout/WindowLayoutInfo;

    return-void
.end method
