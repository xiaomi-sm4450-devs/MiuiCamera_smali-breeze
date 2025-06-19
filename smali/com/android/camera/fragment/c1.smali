.class public final synthetic Lcom/android/camera/fragment/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/c1;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/c1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/c1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/c1;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/c1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/c1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/FragmentWatermarkBase;

    check-cast v1, Landroid/view/View;

    sget p1, Lcom/android/camera/fragment/FragmentWatermarkBase;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh7/i;->a()Lh7/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x6

    invoke-interface {p1, v0, v2}, Lh7/a;->dismiss(II)Z

    :cond_0
    new-instance p1, Lcom/android/camera/fragment/d1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, v1}, Lcom/android/camera/fragment/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicIndicator;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
