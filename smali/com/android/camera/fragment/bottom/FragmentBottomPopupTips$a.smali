.class public final Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$a;->a:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentBottomPopupTips"

    const-string v2, "handleMessage: 2"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$a;->a:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Q:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$e;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$e;->a()V

    :goto_0
    return-void
.end method
