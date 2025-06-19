.class public final synthetic Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget p0, p0, Ln5/b;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->x9()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->yh()V

    return-void

    :pswitch_2
    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/fragment/top/g;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/g;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0, v0}, Lb6/m;->f(ZZ)V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/android/camera/module/CloneModule;->h4()V

    return-void

    :pswitch_4
    new-array p0, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string v1, "runOnMainThread mCamera is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    sget p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->b0:I

    const-string p0, "CameraPreferenceFragment"

    const-string v0, "restorePreferences onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->P:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/g;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ly7/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
