.class public final synthetic Lk4/i;
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

    iput p3, p0, Lk4/i;->a:I

    iput-object p1, p0, Lk4/i;->c:Lcom/android/camera/fragment/BaseFragment;

    iput p2, p0, Lk4/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lk4/i;->a:I

    iget-object v1, p0, Lk4/i;->c:Lcom/android/camera/fragment/BaseFragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    check-cast p1, Lj7/b;

    iget-object p0, v1, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    invoke-interface {p1, p0}, Lj7/b;->T7(Landroid/widget/ImageView;)V

    return-void

    :goto_0
    check-cast v1, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    check-cast p1, Lf7/r3;

    iget-object v0, v1, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Lng/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln7/g;->f()I

    move-result v0

    iget p0, p0, Lk4/i;->b:I

    if-lt p0, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Lng/n;

    invoke-virtual {v0, p0}, Ln7/g;->b(I)Ln7/f;

    move-result-object p0

    check-cast p0, Lng/m;

    invoke-interface {p1, p0}, Lf7/r3;->dc(Lng/m;)V

    invoke-interface {p1}, Lf7/r3;->Wa()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lf7/r3;->Sc()V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lf7/r3;->R8()V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
