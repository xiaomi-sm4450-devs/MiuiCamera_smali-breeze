.class public final Lcom/android/camera/module/FunModule$b;
.super Lj6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/FunModule;->fillFeatureControl(Lcom/android/camera/module/loader/base/StartControl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/FunModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/FunModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/FunModule$b;->a:Lcom/android/camera/module/FunModule;

    invoke-direct {p0}, Lj6/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Li7/e;->a()Li7/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li7/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/FunModule$b;->a:Lcom/android/camera/module/FunModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    :cond_0
    return-void
.end method
