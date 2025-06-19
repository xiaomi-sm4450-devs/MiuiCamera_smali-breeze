.class public final synthetic Lcom/android/camera/fragment/top/b0;
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

    iput p2, p0, Lcom/android/camera/fragment/top/b0;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/b0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/top/b0;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/b0;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lf7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, p0}, Lf7/c0;->H1(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    const/16 v0, 0xbc

    invoke-interface {p1, v0, p0}, Lf7/c0;->k1(ILjava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Lf7/e3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "f"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lf7/e3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
