.class public final synthetic Ll4/s;
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

    iput p2, p0, Ll4/s;->a:I

    iput-boolean p1, p0, Ll4/s;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ll4/s;->a:I

    const/4 v1, 0x1

    iget-boolean p0, p0, Ll4/s;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lf7/c0;

    invoke-interface {p1, p0}, Lf7/c0;->Q7(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/g3;

    sget v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:I

    const/16 v0, 0xd9

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    new-array p0, v1, [I

    aput v0, p0, v2

    invoke-interface {p1, v1, p0}, Lf7/g3;->enableMenuItem(Z[I)V

    goto :goto_0

    :cond_0
    new-array p0, v1, [I

    aput v0, p0, v2

    invoke-interface {p1, v1, p0}, Lf7/g3;->disableMenuItem(Z[I)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lf7/z1;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    xor-int/2addr p0, v1

    invoke-interface {p1, p0}, Lf7/z1;->e0(Z)V

    return-void

    :goto_1
    check-cast p1, Lf7/j3;

    if-eqz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_2
    invoke-interface {p1, p0}, Lf7/j3;->C4(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
