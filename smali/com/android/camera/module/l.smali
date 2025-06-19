.class public final synthetic Lcom/android/camera/module/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/Camera2Module;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/Camera2Module;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/l;->a:I

    iput-object p1, p0, Lcom/android/camera/module/l;->b:Lcom/android/camera/module/Camera2Module;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/l;->a:I

    iget-object p0, p0, Lcom/android/camera/module/l;->b:Lcom/android/camera/module/Camera2Module;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lf7/o2;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->p3(Lcom/android/camera/module/Camera2Module;Lf7/o2;)V

    return-void

    :goto_0
    check-cast p1, Lf7/q1;

    sget v0, Ld6/d;->b:I

    invoke-interface {p1}, Lf7/h1;->Ed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf7/h1;->Kb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    iget p0, p0, Lg9/z;->g0:I

    const/4 v0, 0x4

    if-ne v0, p0, :cond_0

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Lf7/h1;->Ud(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
