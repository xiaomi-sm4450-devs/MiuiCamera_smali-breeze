.class public final synthetic Lcom/android/camera/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;
.implements Lcom/android/camera/ui/GLTextureView$g;
.implements Lcom/android/camera/ui/doc/DocTransitionView$b;
.implements Lmiuix/appcompat/internal/view/menu/action/e$a;
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/r0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    iget-object p0, p0, Lcom/android/camera/r0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentWideSelfie;

    sget v0, Lcom/android/camera/fragment/FragmentWideSelfie;->Q:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {p0}, Lcom/android/camera/ui/p0;->O0()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/r0;->a:Ljava/lang/Object;

    check-cast p0, Lokhttp3/EventListener;

    invoke-static {p0, p1}, Lokhttp3/internal/Util;->b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    return-object p0
.end method

.method public final onDismiss()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/r0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/z2;->W2()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lw6/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->n3()V

    :cond_0
    return-void
.end method
