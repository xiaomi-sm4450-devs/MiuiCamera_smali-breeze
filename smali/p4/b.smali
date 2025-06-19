.class public final synthetic Lp4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lp4/b;->a:I

    iput p1, p0, Lp4/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lp4/b;->a:I

    iget p0, p0, Lp4/b;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ll7/b;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    invoke-interface {p1, p0}, Ll7/b;->jb(I)V

    return-void

    :goto_0
    check-cast p1, Lf7/f2;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:I

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lf7/f2;->xe(Z)V

    invoke-interface {p1, p0, v0}, Lf7/f2;->lc(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
