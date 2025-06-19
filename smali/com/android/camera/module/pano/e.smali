.class public final synthetic Lcom/android/camera/module/pano/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lb7/a;


# direct methods
.method public synthetic constructor <init>(Lb7/a;ZI)V
    .locals 0

    iput p3, p0, Lcom/android/camera/module/pano/e;->a:I

    iput-object p1, p0, Lcom/android/camera/module/pano/e;->c:Lb7/a;

    iput-boolean p2, p0, Lcom/android/camera/module/pano/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/pano/e;->a:I

    iget-boolean v1, p0, Lcom/android/camera/module/pano/e;->b:Z

    iget-object p0, p0, Lcom/android/camera/module/pano/e;->c:Lb7/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    check-cast p1, Lf7/o2;

    invoke-static {p0, v1, p1}, Lcom/android/camera/module/pano/PanoramaModule;->B5(Lcom/android/camera/module/pano/PanoramaModule;ZLf7/o2;)V

    return-void

    :goto_0
    check-cast p0, Le9/l;

    check-cast p1, Lf7/e3;

    if-eqz v1, :cond_1

    iget p0, p0, Le9/l;->d:I

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lf7/e3;->isZoomTipShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lf7/e3;->clearZoomAlertStatus()V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {p1}, Lf7/e3;->clearZoomAlertStatusWithoutAnim()V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lf7/e3;->alertAudioZoomIndicator(Z)V

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
