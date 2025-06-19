.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/beauty/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/b;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/b;->a:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->xh(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;Landroid/content/DialogInterface;I)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->c(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
