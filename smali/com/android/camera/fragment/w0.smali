.class public final synthetic Lcom/android/camera/fragment/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera/fragment/w0;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/w0;->c:Lcom/android/camera/fragment/BaseFragment;

    iput p2, p0, Lcom/android/camera/fragment/w0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/w0;->a:I

    iget v1, p0, Lcom/android/camera/fragment/w0;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/w0;->c:Lcom/android/camera/fragment/BaseFragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/FragmentTimerCapture;

    check-cast p1, Lcom/android/camera/module/i;

    sget v0, Lcom/android/camera/fragment/FragmentTimerCapture;->t:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    invoke-static {}, Lf7/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/x0;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/camera/fragment/x0;-><init>(Lcom/android/camera/fragment/FragmentTimerCapture;ILcom/android/camera/module/i;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Lf7/n2;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ch(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;ILf7/n2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
