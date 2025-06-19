.class public final synthetic Lx4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lx4/a;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->xh()V

    return-void

    :pswitch_1
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1a

    invoke-static {v0, p0}, Landroidx/concurrent/futures/b;->g(ILjava/util/Optional;)V

    return-void

    :pswitch_2
    sget p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->d:I

    return-void

    :goto_0
    sget-boolean p0, Lxh/i;->q0:Z

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le9/d;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Le9/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
