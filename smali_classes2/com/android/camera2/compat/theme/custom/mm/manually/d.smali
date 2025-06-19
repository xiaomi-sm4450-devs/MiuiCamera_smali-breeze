.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/manually/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/d;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/d;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/d;->a:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/d;->b:Landroidx/lifecycle/LifecycleOwner;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    sget p1, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->c:I

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->nh()V

    iget-object p0, p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;

    const/4 p2, 0x7

    invoke-interface {p1, p2}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;->a(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ll8/h;->d()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Ah(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Landroid/content/DialogInterface;I)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->r4(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
