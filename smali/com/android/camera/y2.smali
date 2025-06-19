.class public final synthetic Lcom/android/camera/y2;
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

    iput p2, p0, Lcom/android/camera/y2;->a:I

    iput-boolean p1, p0, Lcom/android/camera/y2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/y2;->a:I

    iget-boolean p0, p0, Lcom/android/camera/y2;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lf7/f1;

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    :goto_0
    const/16 v0, 0x8

    const/4 v1, -0x4

    invoke-interface {p1, v0, v1, p0}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/ui/p0;

    sget-object v0, Ljk/d;->w:Ljk/d;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/p0;->x0(Ljk/d;Z)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/h3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, p0}, Lf7/h3;->onExtraMenuVisibilityChange(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/g3;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const-string p0, "audio_track_desc"

    invoke-interface {p1, p0, v0}, Lf7/g3;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const-string p0, "track_focus_desc"

    invoke-interface {p1, p0, v0}, Lf7/g3;->setTipsState(Ljava/lang/String;Z)V

    :goto_1
    return-void

    :goto_2
    check-cast p1, Lf7/j3;

    if-eqz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_3
    invoke-interface {p1, p0}, Lf7/j3;->rd(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
