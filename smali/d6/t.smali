.class public final synthetic Ld6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Ld6/t;->a:I

    iput-boolean p1, p0, Ld6/t;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ld6/t;->a:I

    iget-boolean p0, p0, Ld6/t;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lf7/d3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lf7/d3;->e3(ZZZ)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/o2;

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    invoke-interface {p1, p0}, Lf7/o2;->l2(I)V

    :cond_0
    invoke-interface {p1}, Lf7/o2;->onFinish()V

    return-void

    :goto_0
    check-cast p1, Lg9/a;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-static {p1, p0}, Lg9/c0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
