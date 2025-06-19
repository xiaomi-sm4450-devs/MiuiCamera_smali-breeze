.class public final synthetic Lcom/android/camera/fragment/i1;
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

    iput p2, p0, Lcom/android/camera/fragment/i1;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/i1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/i1;->a:I

    iget-boolean p0, p0, Lcom/android/camera/fragment/i1;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ld8/e;

    sget-object v0, Lcom/android/camera/ui/DragLayout;->r:Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;

    invoke-virtual {p1, p0}, Ld8/e;->kd(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/m2;

    invoke-interface {p1, p0}, Lf7/m2;->p8(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/t1;

    invoke-interface {p1, p0}, Lf7/t1;->X0(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/d;

    invoke-interface {p1, p0}, Lf7/c;->changeViewAccessibility(Z)V

    return-void

    :goto_0
    check-cast p1, Lf7/o;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->h4(ZLf7/o;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
