.class public final synthetic Lcom/android/camera/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera/i0;->a:I

    iput-object p1, p0, Lcom/android/camera/i0;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/i0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/camera/i0;->a:I

    const/4 v1, 0x1

    iget v2, p0, Lcom/android/camera/i0;->b:I

    iget-object p0, p0, Lcom/android/camera/i0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->th(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :goto_0
    check-cast p0, Lzg/h;

    iget-object p0, p0, Lzg/h;->c:Ltg/j;

    iget-object p0, p0, Ltg/j;->r:Ljava/lang/String;

    const-string v0, "body"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-ne v2, v1, :cond_0

    const p0, 0x7f1407af

    goto :goto_1

    :cond_0
    const p0, 0x7f140724

    goto :goto_1

    :cond_1
    const p0, 0x7f140745

    :goto_1
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lzg/g;

    invoke-direct {v1, v2, p0}, Lzg/g;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
