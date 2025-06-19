.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/u;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/u;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/u;->a:I

    const/16 v1, 0x80

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/u;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->D0(Landroid/view/View;)V

    return-void

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
