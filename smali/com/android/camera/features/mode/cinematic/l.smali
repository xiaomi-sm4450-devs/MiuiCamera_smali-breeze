.class public final synthetic Lcom/android/camera/features/mode/cinematic/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget p0, p0, Lcom/android/camera/features/mode/cinematic/l;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li5/h;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Li5/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    sget p0, Ld6/r;->m:I

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {v0, p0}, Landroidx/appcompat/widget/b;->i(ILjava/util/Optional;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "MultiCaptureManager"

    const-string v1, "force hidden trace focus view when burst capture"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object p0

    if-eqz p0, :cond_0

    new-array v0, v0, [I

    const/16 v2, 0xc1

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lf7/g3;->updateConfigItem([I)V

    :cond_0
    return-void

    :pswitch_3
    new-array p0, v1, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string v1, "showDeleteDialog onClick negative"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x13

    invoke-static {v0, p0}, Landroidx/appcompat/widget/b;->j(ILjava/util/Optional;)V

    return-void

    :pswitch_5
    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->Q:I

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const-string v1, "pref_cinematic_intell_dolly_no_bokeh_tips"

    invoke-virtual {p0, v1, v0}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    return-void

    :goto_0
    sget p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q0:I

    const-string p0, "FragmentVVProcess"

    const-string v0, "showExitConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

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
