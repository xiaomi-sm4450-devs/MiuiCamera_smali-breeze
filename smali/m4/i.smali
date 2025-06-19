.class public final synthetic Lm4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm4/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lm4/i;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-boolean p0, Lxh/i;->q0:Z

    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld8/d;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ld8/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    sget-object p0, Lyk/a$a;->a:Lyk/a;

    invoke-virtual {p0}, Lyk/a;->a()V

    return-void

    :pswitch_2
    const/4 p0, 0x1

    invoke-static {p0, v0}, Lb6/m;->f(ZZ)V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/android/camera/module/Camera2Module;->e6()V

    return-void

    :pswitch_4
    new-array p0, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string v1, "checkValid future is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    sget p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->W:I

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xd

    invoke-static {v0, p0}, Landroidx/activity/e;->g(ILjava/util/Optional;)V

    return-void

    :pswitch_6
    sget p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:I

    const-string p0, "FragmentCloneProcess"

    const-string v0, "showExitConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c0:I

    invoke-static {}, Lf7/z1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld8/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ld8/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
