.class public abstract Lmiuix/autodensity/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/autodensity/e$a;,
        Lmiuix/autodensity/e$b;
    }
.end annotation


# instance fields
.field protected mDisplayManager:Landroid/hardware/display/DisplayManager;

.field protected mModifier:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lmiuix/autodensity/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final mUiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/autodensity/e;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmiuix/autodensity/e;->mUiHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract isEnableProcessInActivity(Landroid/app/Activity;)Z
.end method

.method public onDensityChangedBeforeActivityConfigChanged(Landroid/app/Activity;Landroid/content/res/Configuration;Lan/j;)V
    .locals 0

    invoke-static {p2, p3}, Lan/a;->m(Landroid/content/res/Configuration;Lan/j;)V

    invoke-static {p1, p3}, Lan/a;->k(Landroid/content/Context;Lan/j;)V

    invoke-static {}, Lan/a;->g()V

    const/4 p0, 0x1

    iput-boolean p0, p3, Lan/j;->b:Z

    iput-boolean p0, p3, Lan/j;->a:Z

    return-void
.end method

.method public onDensityChangedOnActivityCreated(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/autodensity/e;->registerCallback(Landroid/app/Activity;)V

    return-void
.end method

.method public onDensityChangedOnActivityDisplayChanged(ILandroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onDensityChangedOnAppConfigChanged(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public onRegisterDensityCallback(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract prepareInApplication(Landroid/app/Application;)V
.end method

.method public abstract processBeforeActivityConfigChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
.end method

.method public abstract processOnActivityCreated(Landroid/app/Activity;)V
.end method

.method public abstract processOnActivityDestroyed(Landroid/app/Activity;)V
.end method

.method public abstract processOnActivityDisplayChanged(ILandroid/app/Activity;)V
.end method

.method public abstract processOnAppConfigChanged(Landroid/app/Application;Landroid/content/res/Configuration;)V
.end method

.method public registerCallback(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lmiuix/autodensity/e;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lmiuix/autodensity/e;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    :cond_0
    iget-object v0, p0, Lmiuix/autodensity/e;->mModifier:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/autodensity/e;->mModifier:Ljava/util/HashMap;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lmiuix/autodensity/e;->mModifier:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/autodensity/e$a;

    if-nez v1, :cond_2

    new-instance v1, Lmiuix/autodensity/e$a;

    invoke-direct {v1, p0, p1, p0}, Lmiuix/autodensity/e$a;-><init>(Lmiuix/autodensity/e;Landroid/app/Activity;Lmiuix/autodensity/e;)V

    iget-object v2, p0, Lmiuix/autodensity/e;->mModifier:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmiuix/autodensity/e;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object p0, p0, Lmiuix/autodensity/e;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_2
    return-void
.end method

.method public unregisterCallback(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lmiuix/autodensity/e;->mModifier:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lmiuix/autodensity/e;->mModifier:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/autodensity/e$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregisterCallback obj: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/d;->s(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lmiuix/autodensity/e;->unregisterDisplayListener(Lmiuix/autodensity/e$a;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v2, v1, Lmiuix/autodensity/e$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    iget-object p1, v1, Lmiuix/autodensity/e$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    iget-object p1, v1, Lmiuix/autodensity/e$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    iget-object p0, p0, Lmiuix/autodensity/e;->mModifier:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public unregisterDisplayListener(Lmiuix/autodensity/e$a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/autodensity/e;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    return-void
.end method
