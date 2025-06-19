.class public final synthetic Lcom/android/camera/fragment/d0;
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

    iput p2, p0, Lcom/android/camera/fragment/d0;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/d0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/d0;->a:I

    iget-boolean p0, p0, Lcom/android/camera/fragment/d0;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lcom/android/camera/ui/p0;

    sget-object v0, Ljk/d;->x:Ljk/d;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/p0;->x0(Ljk/d;Z)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/e3;

    sget v0, Lcom/android/camera/fragment/FragmentAIWatermark;->p:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    const v0, 0x7f140188

    invoke-interface {p1, p0, v0}, Lf7/e3;->alertTopHint(II)V

    return-void

    :goto_1
    check-cast p1, Lg9/a;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-static {p1, p0}, Lg9/c0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
