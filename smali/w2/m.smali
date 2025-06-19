.class public final synthetic Lw2/m;
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

    iput p2, p0, Lw2/m;->a:I

    iput p1, p0, Lw2/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lw2/m;->a:I

    iget p0, p0, Lw2/m;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lb7/b;

    sget v0, Lcom/android/camera/ui/FocusView;->B0:I

    add-int/lit8 p0, p0, -0x28

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lb7/b;->onFocusPositionChange(II)V

    return-void

    :pswitch_1
    check-cast p1, Ll7/b;

    const v0, 0x3dcccccd    # 0.1f

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-interface {p1, p0}, Ll7/b;->U0(F)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/n3;

    sget v0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->n:I

    invoke-interface {p1, p0}, Lf7/n3;->m8(I)V

    return-void

    :pswitch_3
    check-cast p1, Lh7/c;

    invoke-interface {p1, p0}, Lh7/c;->notifySpecifyDataSetChange(I)V

    return-void

    :goto_0
    check-cast p1, Lg9/a;

    invoke-virtual {p1, p0}, Lg9/a;->b(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
