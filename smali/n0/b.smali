.class public final synthetic Ln0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ln0/b;->a:I

    iput-object p1, p0, Ln0/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ln0/b;->a:I

    iget-object p0, p0, Ln0/b;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lf7/c0;

    const/16 v0, 0x8

    invoke-interface {p1, v0, p0}, Lf7/c0;->ag(ILjava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Lf7/e3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    const-string v0, "107"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lf7/e3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
