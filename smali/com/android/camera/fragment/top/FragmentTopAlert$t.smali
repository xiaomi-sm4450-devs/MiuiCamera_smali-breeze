.class public final Lcom/android/camera/fragment/top/FragmentTopAlert$t;
.super Lcom/android/camera/fragment/top/FragmentTopAlert$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/top/FragmentTopAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/android/camera/fragment/top/FragmentTopAlert;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$t;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert$x;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$t;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$700(Lcom/android/camera/fragment/top/FragmentTopAlert;Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAudioZoomIndicator(Z)V

    return-void
.end method
