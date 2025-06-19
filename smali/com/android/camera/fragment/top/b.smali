.class public final synthetic Lcom/android/camera/fragment/top/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lcom/android/camera/fragment/top/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    sget-object p0, Lyk/a$a;->a:Lyk/a;

    invoke-virtual {p0}, Lyk/a;->e()V

    invoke-virtual {p0}, Lyk/a;->d()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/module/CloneModule;->b4()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/android/camera/fragment/top/FragmentTopAlert;->wh()V

    return-void

    :goto_0
    sget-object p0, Luh/b;->q0:[F

    invoke-static {}, Lf7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/m;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
