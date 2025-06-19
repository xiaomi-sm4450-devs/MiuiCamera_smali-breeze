.class public final synthetic Ln3/a;
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

    iput p2, p0, Ln3/a;->a:I

    iput-object p1, p0, Ln3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Ln3/a;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Ln3/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lx0/c0;

    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/m;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/fragment/beauty/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p0, Lx0/t;

    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ly4/m;

    invoke-direct {v2, v1, p0, p1}, Ly4/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p0, Le5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le5/b;->w()V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    sget v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lg5/d;

    if-eqz v2, :cond_2

    check-cast v0, Lg5/d;

    iget-boolean v2, v0, Lg5/a;->j:Z

    xor-int/2addr v1, v2

    xor-int/lit8 v2, v1, 0x1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v3

    const-string v4, "pref_camera_sdsr_force_diable_key"

    invoke-virtual {v3, v4, v2}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    iput-boolean v1, v0, Lg5/a;->j:Z

    if-eqz v1, :cond_0

    const v2, 0x7f1400e1

    goto :goto_0

    :cond_0
    const v2, 0x7f1400e0

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Eh(Landroid/widget/ImageView;Lg5/a;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "attr_feature_name"

    const-string v0, "attr_sdsr"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    const-string p1, "on"

    goto :goto_1

    :cond_1
    const-string p1, "off"

    :goto_1
    const-string v0, "attr_value"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_common"

    invoke-static {p1, p0}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :pswitch_4
    check-cast p0, Lx3/c;

    invoke-virtual {p0, p1}, Le5/b;->v(Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast p0, Ln3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lf7/c0;->If()V

    :cond_3
    return-void

    :goto_2
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Gh(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

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
