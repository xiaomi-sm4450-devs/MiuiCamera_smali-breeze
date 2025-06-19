.class public final synthetic Lcom/android/camera/fragment/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/k1;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/k1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/k1;->a:I

    iget-boolean p0, p0, Lcom/android/camera/fragment/k1;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p1, Lf7/p;

    sget v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C0:I

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lf7/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf7/p;->onReviewCancelClicked()V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lf7/g3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->n3(ZLf7/g3;)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/f2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->th(ZLf7/f2;)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/k0;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lf7/k0;->sc()V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lf7/k0;->l6()V

    :goto_1
    return-void

    :pswitch_4
    check-cast p1, Lf7/p;

    sget v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->d0:I

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lf7/p;->onReviewDoneClicked()V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lf7/p;->onReviewCancelClicked()V

    :goto_2
    return-void

    :pswitch_5
    check-cast p1, Lb3/a;

    invoke-interface {p1, p0}, Lf7/c;->changeViewAccessibility(Z)V

    return-void

    :goto_3
    check-cast p1, Lyg/g;

    sget-boolean v0, Lxh/i;->q0:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_4

    :cond_3
    const/4 p0, 0x1

    :goto_4
    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lyg/g;->a0(IZ)V

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
