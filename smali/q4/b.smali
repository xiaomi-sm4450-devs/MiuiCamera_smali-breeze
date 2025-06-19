.class public final synthetic Lq4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/a;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lq4/b;->a:I

    iput-object p1, p0, Lq4/b;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lq4/b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq4/b;->c:Z

    iput-object p2, p0, Lq4/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lq4/b;->a:I

    iget-boolean v1, p0, Lq4/b;->c:Z

    iget-object p0, p0, Lq4/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/data/data/a;

    check-cast p1, Lf7/n2;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManually;->r:I

    invoke-interface {p1, p0, v1}, Lf7/n2;->onCustomeWheelScroll(Lcom/android/camera/data/data/a;Z)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/data/data/a;

    check-cast p1, Lf7/n2;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->n:I

    invoke-interface {p1, p0, v1}, Lf7/n2;->onCustomeWheelScroll(Lcom/android/camera/data/data/a;Z)V

    return-void

    :goto_0
    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/ui/DragLayout$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1, p0}, Lcom/android/camera/ui/DragLayout$b;->Tf(ZLjava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
