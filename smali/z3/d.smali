.class public final synthetic Lz3/d;
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

    iput p2, p0, Lz3/d;->a:I

    iput-boolean p1, p0, Lz3/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v4, p0, Lz3/d;->b:Z

    iget p0, p0, Lz3/d;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p1, Lf7/j3;

    if-eqz v4, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    invoke-interface {p1, p0}, Lf7/j3;->rd(F)V

    return-void

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lf7/q1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, -0x1

    invoke-interface/range {v0 .. v5}, Lf7/h1;->b4(IZZZZ)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/q1;

    if-eqz v4, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lf7/h1;->p3(Z)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lf7/h1;->p3(Z)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Lf7/g3;

    invoke-interface {p1, v4}, Lf7/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lf7/o;

    sget p0, Lcom/android/camera/fragment/FragmentDocView;->e:I

    invoke-interface {p1, v4}, Lf7/o;->mh(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lf7/f1;

    sget-boolean p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->o:Z

    const/16 p0, 0xc7

    const/16 v0, 0xc

    if-eqz v4, :cond_2

    invoke-interface {p1, v0}, Lf7/f1;->N(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x14

    invoke-interface {p1, v0, p0, v1}, Lf7/f1;->A3(III)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Lf7/f1;->N(I)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x15

    invoke-interface {p1, v0, p0, v1}, Lf7/f1;->A3(III)V

    :cond_3
    :goto_2
    return-void

    :goto_3
    check-cast p1, Lf7/e3;

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->yh(ZLf7/e3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
