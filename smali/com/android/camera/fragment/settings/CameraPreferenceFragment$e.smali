.class public final Lcom/android/camera/fragment/settings/CameraPreferenceFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->j3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$e;->a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "CameraPreferenceFragment"

    const-string v1, "onClick PermissionNotAskDialog cancel"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->b0:I

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$e;->a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Ih()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->pd()V

    return-void
.end method
