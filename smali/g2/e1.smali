.class public final synthetic Lg2/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg2/e1;->a:I

    iput-object p1, p0, Lg2/e1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lg2/e1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lg2/e1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p0, La1/b1;

    check-cast p1, Lf7/f1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Ah(La1/b1;Lf7/f1;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    check-cast p1, Lf7/z1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Dh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;Lf7/z1;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Lf7/d3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->yh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lf7/d3;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/module/i;

    check-cast p1, Lf7/d3;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Ly7/j;->t(I)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-interface {p1, p0, v1, v2}, Lf7/d3;->e3(ZZZ)V

    return-void

    :pswitch_4
    check-cast p0, [F

    check-cast p1, Lf7/e3;

    sget v0, Lo6/a;->b:I

    invoke-interface {p1, p0}, Lf7/e3;->setVolumeValue([F)V

    return-void

    :pswitch_5
    check-cast p0, Lk6/l;

    check-cast p1, Lf7/c0;

    iget p0, p0, Lk6/l;->d:I

    invoke-interface {p1, p0}, Lf7/c0;->ca(I)V

    return-void

    :pswitch_6
    check-cast p0, Li6/w;

    check-cast p1, Lcom/android/camera/module/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Li6/w;->m(IZ)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Lb7/d;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->A8(Lcom/android/camera/module/VideoModule;Lb7/d;)V

    return-void

    :pswitch_8
    check-cast p0, Landroid/net/Uri;

    check-cast p1, Lf7/b0;

    invoke-static {p0, p1}, Lcom/android/camera/module/CloneModule;->L3(Landroid/net/Uri;Lf7/b0;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    check-cast p1, Lf7/e3;

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->X5(Lcom/android/camera/module/AmbilightModule;Lf7/e3;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    check-cast p1, Lf7/r1;

    sget v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Q:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->yh()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    iget v3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->e:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/g;

    iget-object v1, v1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->e:I

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/g;

    iget p0, p0, Lcom/android/camera/data/data/g;->b:I

    invoke-interface {p1, p0, v0, v1, v2}, Lf7/r1;->i1(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_b
    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Lf7/f1;

    new-instance v0, Ly4/s;

    invoke-direct {v0}, Ly4/s;-><init>()V

    const/4 v1, 0x2

    const/16 v3, 0xf5

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v3, v4}, Ly4/s;->a(III)Ly4/q;

    move-result-object v1

    const/16 v3, 0xe5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Ly4/q;->d:Ljava/lang/Object;

    const v1, 0xfffff6

    invoke-static {v0, v4, v1, v2}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v1

    iput-object v1, v0, Ly4/s;->c:Ly4/t;

    if-eqz p0, :cond_0

    iput-object p0, v0, Ly4/s;->d:Ljava/lang/Runnable;

    :cond_0
    invoke-interface {p1, v0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/camera/features/mode/doc/DocModule;

    check-cast p1, Lx9/c;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->Qc(Lcom/android/camera/features/mode/doc/DocModule;Lx9/c;)V

    return-void

    :pswitch_d
    check-cast p0, Ljava/util/List;

    check-cast p1, Lc6/h;

    invoke-virtual {p1, p0}, Lc6/h;->b(Ljava/util/List;)V

    return-void

    :goto_0
    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->nh(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
