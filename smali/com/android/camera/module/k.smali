.class public final synthetic Lcom/android/camera/module/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lcom/android/camera/module/k;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->wh()V

    return-void

    :pswitch_2
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    const-string v1, "run: hide delay number in main thread"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lo6/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo6/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    invoke-static {v0, v0}, Lb6/m;->f(ZZ)V

    return-void

    :pswitch_4
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/y;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/y;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    invoke-static {}, Lcom/android/camera/module/TimeFreezeModule;->z6()V

    return-void

    :pswitch_6
    invoke-static {}, Lcom/android/camera/module/CloneModule;->M5()V

    return-void

    :pswitch_7
    invoke-static {}, Lcom/android/camera/module/Camera2Module;->ua()V

    return-void

    :goto_0
    sget p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q0:I

    const-string p0, "FragmentVVProcess"

    const-string v0, "showShareSheet onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
