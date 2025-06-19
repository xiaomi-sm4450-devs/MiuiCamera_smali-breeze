.class public final synthetic Lcom/android/camera/p0;
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

    iput p2, p0, Lcom/android/camera/p0;->a:I

    iput-boolean p1, p0, Lcom/android/camera/p0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/p0;->a:I

    iget-boolean p0, p0, Lcom/android/camera/p0;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lf7/f1;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    if-nez p0, :cond_0

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Lf7/f1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lf7/f1;->v(I)I

    move-result v0

    const/16 v1, 0x14

    invoke-interface {p1, p0, v0, v1}, Lf7/f1;->A3(III)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lf7/d;

    sget-object v0, Lcom/android/camera/s5;->a:Ljava/lang/String;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lme/a;->f()Lme/a;

    const-string v1, "pref_suspend_shutter_button"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {v0}, Lme/a;->b()V

    invoke-interface {p1, p0}, Lf7/d;->B8(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/e0;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-interface {p1, p0}, Lcom/android/camera/module/e0;->onDrawBlackFrameChanged(Z)V

    return-void

    :goto_0
    check-cast p1, Lrg/a;

    sget v0, Lcom/xiaomi/milive/music/FragmentMusicPopup;->p:I

    invoke-interface {p1, p0}, Lrg/a;->Ga(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
