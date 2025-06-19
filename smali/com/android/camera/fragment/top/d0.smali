.class public final synthetic Lcom/android/camera/fragment/top/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;ZLandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/top/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/d0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/fragment/top/d0;->b:Z

    iput-object p3, p0, Lcom/android/camera/fragment/top/d0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/top/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/d0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/fragment/top/d0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/camera/fragment/top/d0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/top/d0;->a:I

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/d0;->b:Z

    iget-object v2, p0, Lcom/android/camera/fragment/top/d0;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/top/d0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lf7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, p0, v2, v1}, Lf7/c0;->Kg(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    check-cast v2, Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v1, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->e(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;ZLandroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
