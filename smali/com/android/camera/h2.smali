.class public final synthetic Lcom/android/camera/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lcom/android/camera/h2;->a:I

    iput-object p1, p0, Lcom/android/camera/h2;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/h2;->b:I

    iput p3, p0, Lcom/android/camera/h2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/camera/h2;->a:I

    iget v1, p0, Lcom/android/camera/h2;->c:I

    iget v2, p0, Lcom/android/camera/h2;->b:I

    iget-object p0, p0, Lcom/android/camera/h2;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lcom/android/camera/Camera$f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/Camera$f;->a:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    :try_start_0
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/c2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/camera/c2;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v3, "onLowBatteryFlashNotification error"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    move-object v1, v0

    check-cast v1, Lcom/android/camera/module/i;

    instance-of v0, v0, Lcom/android/camera/module/VideoBase;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Lcom/android/camera/module/VideoBase;

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->y0:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/w2;->s()Z

    move-result p0

    if-nez p0, :cond_4

    and-int/lit8 p0, v2, 0x4

    if-eqz p0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_3

    const/16 v0, 0xac

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_3

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_3

    const/16 v0, 0xe3

    if-ne p0, v0, :cond_4

    :cond_3
    invoke-virtual {v1}, Lcom/android/camera/module/VideoBase;->showRecordDialogOnLowBattery()V

    :cond_4
    :goto_1
    return-void

    :goto_2
    check-cast p0, Lie/a;

    iget-object p0, p0, Lie/g;->m:Lie/g$d;

    if-eqz p0, :cond_5

    invoke-interface {p0, v2, v1}, Lie/g$d;->onVideoSizeChanged(II)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
