.class public final synthetic Lcom/android/camera/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/g0;->a:I

    iput-object p1, p0, Lcom/android/camera/g0;->b:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera/g0;->a:I

    iget-object p0, p0, Lcom/android/camera/g0;->b:Landroid/view/MotionEvent;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lf7/w1;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-interface {p1, p0}, Lf7/w1;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Lf7/n0;

    invoke-interface {p1, p0}, Lf7/n0;->Gd(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
