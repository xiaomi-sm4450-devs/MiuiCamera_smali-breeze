.class public final synthetic Lc3/g;
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

    iput p2, p0, Lc3/g;->a:I

    iput-object p1, p0, Lc3/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lc3/g;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lc3/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;->c(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->xh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/y1;->a()Lf7/y1;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf7/y1;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {p1}, Lcom/android/camera/ui/ModeSelectView;->b(Landroid/view/View;)I

    move-result v0

    iget v3, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    if-ne v0, v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-nez v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "click to change mode, mCurMode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", newMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ModeSelectViewCV"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "switch_change_mode_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    const-string v5, "_"

    invoke-static {v3, v4, v5, v0}, Landroidx/appcompat/app/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lu6/g;->s(Ljava/lang/String;)V

    iput v0, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result v4

    rem-int/lit16 v4, v4, 0x168

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ActivityBase;

    iget v5, v5, Lcom/android/camera/ActivityBase;->m:I

    rsub-int v5, v5, 0x168

    rem-int/lit16 v5, v5, 0x168

    iget-object v6, p0, Lcom/android/camera/ui/ModeSelectView;->g:Lcom/android/camera/ui/ModeSelectView$b;

    if-eqz v6, :cond_3

    iget v7, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->getSelectPos()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/android/camera/ui/ModeSelectView;->getItemText(I)Ljava/lang/String;

    move-result-object v8

    check-cast v6, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-virtual {v6, v7, v8}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->zh(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Lcom/android/camera/Camera;

    iget-object v6, v6, Lcom/android/camera/ActivityBase;->g:Le5/d;

    invoke-interface {v6}, Le5/d;->f()Le5/c;

    move-result-object v6

    invoke-interface {v6}, Le5/c;->d()I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v2, :cond_6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_5

    const/16 v5, 0x8

    if-eq v6, v5, :cond_4

    const/16 v5, 0xc

    if-eq v6, v5, :cond_6

    goto :goto_3

    :cond_4
    const/16 v5, 0x10e

    if-eq v4, v5, :cond_8

    goto :goto_2

    :cond_5
    if-eq v4, v5, :cond_8

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_8

    goto :goto_2

    :cond_7
    const/16 v5, 0x5a

    if-eq v4, v5, :cond_8

    :goto_2
    move v4, v2

    goto :goto_4

    :cond_8
    :goto_3
    move v4, v1

    :goto_4
    if-eqz v4, :cond_9

    iget p1, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->c(I)I

    move-result p1

    iget v2, p0, Lcom/android/camera/ui/ModeSelectView;->l:I

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/ModeSelectView;->a(I)I

    move-result v2

    iget-object v4, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v4, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    new-instance p1, Lcom/android/camera/ui/y;

    invoke-direct {p1, p0, v1}, Lcom/android/camera/ui/y;-><init>(Lcom/android/camera/ui/ModeSelectView;Z)V

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ui/ModeSelectView;->h(ILcom/android/camera/ui/ModeSelectView$a;)V

    goto :goto_5

    :cond_9
    iget-object v4, p0, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;

    iget-object v5, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v4, v5, p1}, Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    aget v1, p1, v1

    aget p1, p1, v2

    new-instance v4, Lfp/j;

    invoke-direct {v4}, Lfp/j;-><init>()V

    const/16 v5, 0xc8

    invoke-virtual {p0, v1, p1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    new-instance p1, Lcom/android/camera/ui/y;

    invoke-direct {p1, p0, v2}, Lcom/android/camera/ui/y;-><init>(Lcom/android/camera/ui/ModeSelectView;Z)V

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ui/ModeSelectView;->h(ILcom/android/camera/ui/ModeSelectView$a;)V

    :goto_5
    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p0

    invoke-virtual {p0, v3}, Lu6/g;->d(Ljava/lang/String;)J

    :cond_a
    :goto_6
    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    sget p1, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    return-void

    :pswitch_4
    check-cast p0, Lx0/z;

    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li2/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Li2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    sget v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/r;->a()Lf7/r;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg5/a;

    if-eqz p0, :cond_b

    if-eqz p1, :cond_b

    iget-object p1, p1, Lg5/a;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lf7/r;->Ja(Ljava/lang/String;)V

    :cond_b
    sget-boolean p0, Ls7/a;->a:Z

    const-string p0, "attr_feature_name"

    const-string p1, "attr_asd_detect_tip"

    const-string v0, "attr_value"

    const-string v1, "qrcode_detected"

    const-string v2, "key_common_tips"

    invoke-static {p0, p1, v0, v1, v2}, Landroid/support/v4/media/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/fragment/FragmentAIWatermark;

    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->n:Z

    if-eqz p1, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->y()La1/f;

    move-result-object p1

    invoke-virtual {p1}, La1/f;->f()Le0/p;

    move-result-object p1

    if-eqz p1, :cond_10

    sget-object v0, Le0/g;->c:Ljava/util/ArrayList;

    sget-object v0, Le0/g$b;->a:Le0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le0/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    iget v2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    if-gez v2, :cond_d

    goto :goto_7

    :cond_d
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    aget-object v2, v3, v2

    invoke-interface {v2}, Lg0/e;->e()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_f

    move v3, v1

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v5, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v6, 0x7f140189

    invoke-virtual {v5, v6}, Lmiuix/appcompat/app/AlertDialog$a;->G(I)V

    new-instance v6, Lcom/android/camera/fragment/w;

    invoke-direct {v6, v2}, Lcom/android/camera/fragment/w;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v5, v4, v3, v6}, Lmiuix/appcompat/app/AlertDialog$a;->F([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, Lcom/android/camera/fragment/x;

    invoke-direct {v3, v1}, Lcom/android/camera/fragment/x;-><init>(I)V

    const v4, 0x7f140cab

    invoke-virtual {v5, v4, v3}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, Lcom/android/camera/fragment/y;

    invoke-direct {v3, p0, v2, v0, p1}, Lcom/android/camera/fragment/y;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/widget/TextView;Ljava/util/ArrayList;Le0/p;)V

    const p1, 0x7f14045d

    invoke-virtual {v5, p1, v3}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lcom/android/camera/fragment/z;

    invoke-direct {p1, p0, v1}, Lcom/android/camera/fragment/z;-><init>(Lcom/android/camera/fragment/BaseFragment;I)V

    invoke-virtual {v5, p1}, Lmiuix/appcompat/app/AlertDialog$a;->w(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p1, Lcom/android/camera/fragment/a0;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/a0;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;)V

    invoke-virtual {v5, p1}, Lmiuix/appcompat/app/AlertDialog$a;->z(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v5}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    :cond_10
    :goto_7
    return-void

    :pswitch_7
    check-cast p0, Le3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Le3/a;->y(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    sget p1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->l:I

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->yh()V

    return-void

    :goto_8
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Lh(Z)V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
