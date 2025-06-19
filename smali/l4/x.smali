.class public final Ll4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V
    .locals 0

    iput-object p1, p0, Ll4/x;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Ll4/x;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Ll4/z;

    const/16 v1, 0xcd

    if-eqz v0, :cond_0

    iget v2, v0, Ll4/z;->d:I

    if-ne v2, v1, :cond_0

    iget-object p0, v0, Ll4/z;->a:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ll4/z;

    if-eqz p0, :cond_1

    iget v0, p0, Ll4/z;->d:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ll4/z;->a:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method
