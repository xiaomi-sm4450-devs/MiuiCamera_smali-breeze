.class public final Lcom/android/camera/ui/c;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget p1, Lcom/android/camera/display/manager/ScreenOrientationManager;->d:I

    invoke-static {}, Ll1/a;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/android/camera/Camera;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_0

    sget-object p1, Lcom/android/camera/s5;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 p1, 0xb4

    invoke-static {p0}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result v0

    :goto_0
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->A0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    sget-object p1, Lcom/android/camera/display/manager/CamLayoutManager$a;->e:Lcom/android/camera/display/manager/CamLayoutManager$a;

    invoke-virtual {p0, p1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->te(Lcom/android/camera/display/manager/CamLayoutManager$a;)Z

    :cond_1
    return-void
.end method
