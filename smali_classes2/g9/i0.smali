.class public final synthetic Lg9/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg9/i0;->a:I

    iput-object p1, p0, Lg9/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lg9/i0;->a:I

    iget-object p0, p0, Lg9/i0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Landroid/hardware/camera2/CaptureRequest$Builder;

    instance-of v0, p1, Lq9/d0;

    if-eqz v0, :cond_0

    check-cast p1, Lq9/d0;

    invoke-static {p0, p1, p2}, Lq9/e0;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Lq9/d0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.control.extendedSceneMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_3

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_EXTENDED_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Ljava/util/HashMap;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    check-cast p0, Lsc/d$c;

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Ltc/b;

    invoke-virtual {p2}, Ltc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p2}, Ltc/b;->b()[B

    move-result-object p1

    invoke-virtual {p2}, Ltc/b;->a()[B

    move-result-object v0

    array-length v1, p1

    add-int/lit8 v1, v1, 0x2

    array-length v2, v0

    add-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {p2}, Ltc/b;->c()B

    move-result p2

    int-to-short p2, p2

    invoke-virtual {p0, p2}, Lsc/d$c;->c(S)V

    invoke-virtual {p0, v1}, Lsc/d$c;->c(S)V

    invoke-virtual {p0, p1}, Lsc/d$c;->write([B)V

    invoke-virtual {p0, v0}, Lsc/d$c;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "IdentifierInfo"

    const-string/jumbo p2, "writeIdentifierData error"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
