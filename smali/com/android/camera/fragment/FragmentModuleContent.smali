.class public Lcom/android/camera/fragment/FragmentModuleContent;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lf7/a2;


# instance fields
.field public a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFragmentInto()I
    .locals 0

    const p0, 0xffff2

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e011d

    return p0
.end method

.method public final getParent()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentModuleContent;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentModuleContent;->a:Landroid/view/ViewGroup;

    sget-object p1, Lb7/f$a;->a:Lb7/f;

    const-class v0, Lf7/a2;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentModuleContent"

    const-string v2, "onDestroy: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentModuleContent;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/a2;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method
