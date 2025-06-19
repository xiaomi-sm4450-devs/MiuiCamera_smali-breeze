.class public final synthetic Lcom/android/camera/features/mode/cinematic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/cinematic/b;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/features/mode/cinematic/b;->a:I

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;->b(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    sget p1, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0xa6

    invoke-interface {p0, p1}, Lf7/c0;->w6(I)V

    :cond_0
    sget-boolean p0, Ls7/a;->a:Z

    const-string p0, "attr_feature_name"

    const-string p1, "attr_asd_detect_tip"

    const-string v0, "attr_value"

    const-string v1, "ai_goto_id_card"

    const-string v2, "key_common_tips"

    invoke-static {p0, p1, v0, v1, v2}, Landroid/support/v4/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/features/mode/cinematic/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CinematicModeUI"

    const-string v0, "showCinematicDollyPanel"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/x;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg0/i;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lg0/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/milive/mode/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_speed"

    invoke-static {p0}, Ls7/a;->p0(Ljava/lang/String;)V

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le9/j;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Le9/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
