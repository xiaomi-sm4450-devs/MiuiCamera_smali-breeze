.class public final synthetic Lcom/android/camera/fragment/top/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/top/FragmentTopAlert;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopAlert;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/top/d;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/d;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/top/d;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/d;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lf7/f2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->wi(Lcom/android/camera/fragment/top/FragmentTopAlert;Lf7/f2;)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera/fragment/top/m0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->vi(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/m0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
