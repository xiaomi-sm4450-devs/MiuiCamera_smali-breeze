.class public final synthetic Lcom/android/camera/fragment/l;
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

    iput p2, p0, Lcom/android/camera/fragment/l;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/l;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lsn/c;

    sget p1, Lsn/c;->y:I

    invoke-virtual {p0}, Lsn/c;->dismiss()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/mimoji/common/module/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyg/b;->a()Lyg/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyg/b;->Fb()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_kaleidoscope"

    invoke-static {p0}, Ls7/a;->p0(Ljava/lang/String;)V

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/q;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Sh(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/fragment/dialog/IDCardModeNewbieDialogFragment;

    sget p1, Lcom/android/camera/fragment/dialog/IDCardModeNewbieDialogFragment;->a:I

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/IDCardModeNewbieDialogFragment;->onBackEvent(I)Z

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->uh(Lcom/android/camera/fragment/BaseFragmentUseGuide;Landroid/view/View;)V

    return-void

    :goto_0
    check-cast p0, Ljo/c;

    sget p1, Ljo/c;->a0:I

    invoke-virtual {p0}, Ljo/c;->dismiss()V

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
