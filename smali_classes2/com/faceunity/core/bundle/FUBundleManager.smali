.class public final Lcom/faceunity/core/bundle/FUBundleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/bundle/FUBundleManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/bundle/FUBundleManager$Companion;

.field private static volatile INSTANCE:Lcom/faceunity/core/bundle/FUBundleManager; = null

.field public static final TAG:Ljava/lang/String; = "KIT_FUBundleManager"


# instance fields
.field private _renderBindBundles:[I

.field private mFUBundleFactory:Lcom/faceunity/core/bundle/FUBundleFactory;

.field private final mListLock:Ljava/lang/Object;

.field private volatile mRenderBundleUpdateFlag:Z

.field private mRenderBundlesList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/bundle/FUBundleManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/bundle/FUBundleManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/faceunity/core/bundle/FUBundleManager;->Companion:Lcom/faceunity/core/bundle/FUBundleManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/faceunity/core/bundle/FUBundleFactory;

    invoke-direct {v0}, Lcom/faceunity/core/bundle/FUBundleFactory;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/bundle/FUBundleManager;->mFUBundleFactory:Lcom/faceunity/core/bundle/FUBundleFactory;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/bundle/FUBundleManager;->mListLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/bundle/FUBundleManager;->mRenderBundlesList:Ljava/util/LinkedList;

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/faceunity/core/bundle/FUBundleManager;->_renderBindBundles:[I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/faceunity/core/bundle/FUBundleManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/faceunity/core/bundle/FUBundleManager;
    .locals 1

    sget-object v0, Lcom/faceunity/core/bundle/FUBundleManager;->INSTANCE:Lcom/faceunity/core/bundle/FUBundleManager;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/faceunity/core/bundle/FUBundleManager;)V
    .locals 0

    sput-object p0, Lcom/faceunity/core/bundle/FUBundleManager;->INSTANCE:Lcom/faceunity/core/bundle/FUBundleManager;

    return-void
.end method

.method public static synthetic bindControllerBundle$default(Lcom/faceunity/core/bundle/FUBundleManager;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/bundle/FUBundleManager;->bindControllerBundle(IZ)V

    return-void
.end method

.method public static final getInstance$lib_core_release()Lcom/faceunity/core/bundle/FUBundleManager;
    .locals 1

    sget-object v0, Lcom/faceunity/core/bundle/FUBundleManager;->Companion:Lcom/faceunity/core/bundle/FUBundleManager$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/bundle/FUBundleManager$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object v0

    return-object v0
.end method

.method private final renderBundlesAdd(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/bundle/FUBundleManager;->mListLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/bundle/FUBundleManager;->mRenderBundlesList:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/faceunity/core/bundle/FUBundleManager;->mRenderBundlesList:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/faceunity/core/bundle/FUBundleManager;->mRenderBundleUpdateFlag:Z

    .line 5
    :cond_0
    sget-object p0, Ldl/l;->a:Ldl/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final renderBundlesAdd(II)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/faceunity/core/bundle/FUBundleManager;->mListLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/bundle/FUBundleManager;->mRenderBundlesList:Ljava/util/LinkedList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/faceunity/core/bundle/FUBundleManager;->mRenderBundlesList:Ljava/util/LinkedList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/faceunity/core/bundle/FUBundleManager;->mRenderBundleUpdateFlag:Z

    .line 11
    :cond_0
    sget-object p0, Ldl/l;->a:Ldl/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final renderBundlesClear()V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/bundle/FUBundleManager;->mListLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/bundle/FUBundleManager;->mRenderBundlesList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/faceunity/core/bundle/FUBundleManager;->mRenderBundleUpdateFlag:Z

    sget-object p0, Ldl/l;->a:Ldl/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final renderBundlesRemove(I)V
    .locals 3

    iget-object v0, p0, Lcom/faceunity/core/bundle/FUBundleManager;->mListLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/bundle/FUBundleManager;->mRenderBundlesList:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/faceunity/core/bundle/FUBundleManager;->mRenderBundlesList:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/faceunity/core/bundle/FUBundleManager;->mRenderBundleUpdateFlag:Z

    :cond_0
    sget-object p0, Ldl/l;->a:Ldl/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic updateControllerBundle$default(Lcom/faceunity/core/bundle/FUBundleManager;IIZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/bundle/FUBundleManager;->updateControllerBundle(IIZ)V

    return-void
.end method


# virtual methods
.method public final bindControllerBundle(IZ)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/faceunity/core/bundle/FUBundleManager;->renderBundlesAdd(II)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/faceunity/core/bundle/FUBundleManager;->renderBundlesAdd(I)V

    :goto_0
    return-void
.end method

.method public final bindControllerItem(II)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/bundle/FUBundleManager;->bindControllerItem(I[I)V

    return-void
.end method

.method public final bindControllerItem(I[I)V
    .locals 1

    const-string p0, "items"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_1

    .line 1
    array-length p0, p2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    if-eqz p0, :cond_1

    .line 2
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->bindItems(I[I)I

    :cond_1
    return-void
.end method

.method public final destroyBundle(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/faceunity/core/bundle/FUBundleManager;->mFUBundleFactory:Lcom/faceunity/core/bundle/FUBundleFactory;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/bundle/FUBundleFactory;->destroyBundle(I)V

    return-void
.end method

.method public final destroyBundle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/faceunity/core/bundle/FUBundleManager;->mFUBundleFactory:Lcom/faceunity/core/bundle/FUBundleFactory;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/bundle/FUBundleFactory;->destroyBundle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getBundleHandle(Ljava/lang/String;)I
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/faceunity/core/bundle/FUBundleManager;->mFUBundleFactory:Lcom/faceunity/core/bundle/FUBundleFactory;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/bundle/FUBundleFactory;->getBundleHandle(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getRenderBindBundles$lib_core_release()[I
    .locals 2

    iget-boolean v0, p0, Lcom/faceunity/core/bundle/FUBundleManager;->mRenderBundleUpdateFlag:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/faceunity/core/bundle/FUBundleManager;->_renderBindBundles:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/bundle/FUBundleManager;->mListLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/bundle/FUBundleManager;->mRenderBundleUpdateFlag:Z

    iget-object v1, p0, Lcom/faceunity/core/bundle/FUBundleManager;->mRenderBundlesList:Ljava/util/LinkedList;

    invoke-static {v1}, Lel/n;->y(Ljava/util/Collection;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/faceunity/core/bundle/FUBundleManager;->_renderBindBundles:[I

    sget-object p0, Ldl/l;->a:Ldl/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object p0, v1

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final loadBundle(Lcom/faceunity/core/entity/FUBundleData;)I
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/faceunity/core/bundle/FUBundleManager;->mFUBundleFactory:Lcom/faceunity/core/bundle/FUBundleFactory;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/bundle/FUBundleFactory;->loadBundleFile(Lcom/faceunity/core/entity/FUBundleData;)I

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 2

    const-string v0, "KIT_FUBundleManager"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/faceunity/core/bundle/FUBundleManager;->renderBundlesClear()V

    iget-object p0, p0, Lcom/faceunity/core/bundle/FUBundleManager;->mFUBundleFactory:Lcom/faceunity/core/bundle/FUBundleFactory;

    invoke-virtual {p0}, Lcom/faceunity/core/bundle/FUBundleFactory;->clear()V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->destroyAllItems()V

    return-void
.end method

.method public final unbindAndDestroyControllerBundle(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/bundle/FUBundleManager;->unbindControllerBundle(I)V

    invoke-virtual {p0, p1}, Lcom/faceunity/core/bundle/FUBundleManager;->destroyBundle(I)V

    return-void
.end method

.method public final unbindControllerBundle(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/faceunity/core/bundle/FUBundleManager;->renderBundlesRemove(I)V

    return-void
.end method

.method public final unbindControllerItem(II)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/bundle/FUBundleManager;->unbindControllerItem(I[I)V

    return-void
.end method

.method public final unbindControllerItem(I[I)V
    .locals 0

    const-string p0, "items"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->unBindItems(I[I)I

    return-void
.end method

.method public final updateControllerBundle(IIZ)V
    .locals 0

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/bundle/FUBundleManager;->unbindAndDestroyControllerBundle(I)V

    invoke-virtual {p0, p2, p3}, Lcom/faceunity/core/bundle/FUBundleManager;->bindControllerBundle(IZ)V

    :cond_0
    return-void
.end method
