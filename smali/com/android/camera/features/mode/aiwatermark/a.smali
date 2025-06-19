.class public final synthetic Lcom/android/camera/features/mode/aiwatermark/a;
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

    iput p2, p0, Lcom/android/camera/features/mode/aiwatermark/a;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/aiwatermark/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/aiwatermark/a;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/camera/features/mode/aiwatermark/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;

    sget p1, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;->a:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;->dismiss()V

    return-void

    :pswitch_1
    check-cast p0, Lb4/e;

    invoke-virtual {p0, p1}, Le5/b;->v(Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, La4/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/z2;->z1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "click"

    const-string v0, "beauty_lens_entry"

    invoke-static {v0, p1, p0}, Ls7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Le0/e;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Le0/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/features/mode/aiwatermark/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh7/i;->a()Lh7/i;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lh7/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-nez v1, :cond_2

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lf7/c0;->If()V

    :cond_2
    return-void

    :goto_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->f(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
