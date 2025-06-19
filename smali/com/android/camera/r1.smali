.class public final synthetic Lcom/android/camera/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/r1;->a:I

    iput-object p1, p0, Lcom/android/camera/r1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/r1;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/r1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->m5(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/r1;->b:Ljava/lang/Object;

    check-cast p0, Lpl/l;

    sget-object v0, Lqf/e;->a:Lio/reactivex/disposables/Disposable;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lpl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/r1;->b:Ljava/lang/Object;

    check-cast p0, Lv9/d;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lv9/d;->l()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/camera/r1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e0:[I

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Ah()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/android/camera/r1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "persist.camera.debug.show_af"

    invoke-static {v0}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "persist.camera.debug.enable"

    invoke-static {v0}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "persist.camera.debug.param0"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param1"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param2"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param3"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param4"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param5"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param6"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param7"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param8"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param9"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    const-string v0, "persist.camera.debug.show_awb"

    invoke-static {v0}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "persist.camera.debug.param10"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param11"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param12"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param13"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param14"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param15"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param16"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param17"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param18"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param19"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    const-string v0, "persist.camera.debug.show_aec"

    invoke-static {v0}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "persist.camera.debug.param20"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param21"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param22"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param23"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param24"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param25"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param26"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param27"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param28"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.param29"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    const-string v0, "persist.camera.debug.checkerf"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.fc"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "persist.camera.debug.hht"

    invoke-static {v0}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "camera.debug.hht.luma"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    const-string v0, "persist.camera.debug.autoscene"

    invoke-static {v0}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "camera.debug.hht.iso"

    invoke-static {p1, v0}, Lcom/android/camera/e4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->g0:Landroid/widget/TextView;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :goto_0
    iget-object p0, p0, Lcom/android/camera/r1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    check-cast p1, Ll6/i;

    sget v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ll6/i;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ll6/i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
