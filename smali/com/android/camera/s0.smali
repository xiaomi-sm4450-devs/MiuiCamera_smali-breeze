.class public final synthetic Lcom/android/camera/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lcom/android/camera/s0;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->C5()V

    return-void

    :pswitch_1
    sget-object p0, Ltg/h;->o:Lio/reactivex/disposables/CompositeDisposable;

    sget-object p0, Lb7/f$a;->a:Lb7/f;

    const-class v0, Lyg/a;

    invoke-virtual {p0, v0}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li6/j;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Li6/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/android/camera/fragment/top/FragmentTopAlert;->xh()V

    return-void

    :pswitch_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "WideSelfie"

    const-string v1, "onDrawFrame first frame"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    sget-object p0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->ph()V

    invoke-static {}, Lf7/c2;->a()Lf7/c2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf7/c2;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lf7/c2;->Oe(Z)Z

    :cond_0
    return-void

    :goto_0
    sget p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->w0:I

    invoke-static {}, Lyg/c$a;->a()Lyg/c$a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lyg/c$a;->T8(Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
