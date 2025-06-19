.class public final synthetic Lo5/a;
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

    iput p2, p0, Lo5/a;->a:I

    iput-boolean p1, p0, Lo5/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lo5/a;->a:I

    iget-boolean p0, p0, Lo5/a;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p1, Ld8/e;

    sget-object v0, Lcom/android/camera/ui/DragLayout;->r:Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;

    invoke-virtual {p1, p0}, Ld8/e;->tc(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/p0;

    invoke-interface {p1, p0}, Lf7/p0;->M(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/j3;

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    invoke-interface {p1, p0}, Lf7/j3;->C4(F)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/o2;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lf7/o2;->onFinish()V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lf7/o2;->Sd()V

    :goto_1
    return-void

    :pswitch_4
    check-cast p1, Lf7/f2;

    sget v0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:I

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    new-array v1, p0, [Ljava/util/function/IntSupplier;

    new-instance v2, Lo5/c;

    invoke-direct {v2}, Lo5/c;-><init>()V

    aput-object v2, v1, v0

    invoke-interface {p1, p0, v1}, Lf7/f2;->ja(Z[Ljava/util/function/IntSupplier;)V

    goto :goto_2

    :cond_2
    new-array p0, v0, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v0, p0}, Lf7/f2;->ja(Z[Ljava/util/function/IntSupplier;)V

    :goto_2
    return-void

    :goto_3
    check-cast p1, Lcom/android/camera/ui/DragLayout$b;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$b;->kd(Z)V

    :cond_3
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
