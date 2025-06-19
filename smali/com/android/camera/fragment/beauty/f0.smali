.class public final synthetic Lcom/android/camera/fragment/beauty/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/beauty/f0;->a:I

    iput p1, p0, Lcom/android/camera/fragment/beauty/f0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lcom/android/camera/fragment/beauty/f0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, Lcom/android/camera/fragment/beauty/f0;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-interface {v0}, Lb6/k;->c1()Z

    move-result v0

    const-string v3, "ConfigChangeImpl"

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/android/camera/module/e0;->isSelectingCapturedResult()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->e:Lx0/n;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-boolean v4, v0, Lx0/n;->b:Z

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    and-int/lit8 v4, p0, 0x1

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    iget-boolean v5, v0, Lx0/n;->e:Z

    if-nez v5, :cond_3

    if-eqz v4, :cond_9

    :cond_3
    const-string v5, "onLowBatteryNotification: action = "

    invoke-static {v5, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Lx0/n;->m(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "0"

    if-eqz v4, :cond_4

    move-object p0, v3

    :cond_4
    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v5

    const-string v6, "updateFlashModeAndRefreshUIBattery flashMode = "

    invoke-static {v6, p0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "ModuleUtil"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5, p0}, Lcom/android/camera/z2;->F4(ILjava/lang/String;)V

    :cond_5
    invoke-interface {p1}, Lcom/android/camera/module/e0;->isDoingAction()Z

    move-result v5

    const/16 v6, 0xa

    if-eqz v5, :cond_6

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "104"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    new-array v2, v2, [I

    aput v6, v2, v1

    invoke-interface {p0, v2}, Lb6/j;->updatePreferenceTrampoline([I)V

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    new-array v2, v2, [I

    aput v6, v2, v1

    invoke-interface {p0, v2}, Lb6/j;->updatePreferenceInWorkThread([I)V

    :goto_1
    invoke-interface {p1}, Lcom/android/camera/module/e0;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/cinematic/l;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lcom/android/camera/features/mode/cinematic/l;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v4, v0, Lx0/n;->e:Z

    goto :goto_4

    :cond_7
    :goto_2
    const-string p0, "onLowBatteryNotification don\'t support hardware flash"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_3
    const-string p0, "onLowBatteryNotification current module has not ready"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_1
    check-cast p1, Lf7/g3;

    new-array v0, v2, [I

    aput p0, v0, v1

    invoke-interface {p1, v0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/g3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    new-array v0, v2, [I

    aput p0, v0, v1

    invoke-interface {p1, v0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/e2;

    invoke-interface {p1, p0}, Lf7/e2;->t2(I)V

    return-void

    :goto_5
    check-cast p1, Lf7/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->a(ILf7/c0;)V

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
