.class public final synthetic La5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;I)V
    .locals 0

    iput p2, p0, La5/g;->a:I

    iput-object p1, p0, La5/g;->b:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, La5/g;->a:I

    iget-object p0, p0, La5/g;->b:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lf7/f2;

    sget v0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lf7/f2;->xe(Z)V

    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    invoke-interface {p1, p0, v0}, Lf7/f2;->lc(IZ)V

    return-void

    :goto_0
    check-cast p1, Lf7/t1;

    iget-boolean p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->h:Z

    invoke-interface {p1, p0}, Lf7/t1;->X0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
