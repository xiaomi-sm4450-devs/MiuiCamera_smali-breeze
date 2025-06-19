.class public final synthetic Lcom/android/camera/fragment/top/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/h;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/h;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/camera/fragment/top/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/top/h;->a:I

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/h;->b:Z

    iget-object p0, p0, Lcom/android/camera/fragment/top/h;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, Lf7/o;

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lf7/o;->U4(I)V

    return-void

    :goto_1
    check-cast p0, Lb6/d;

    check-cast p1, Lg9/a;

    iget-object p0, p0, Lb6/d;->I:Lg9/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setHistogramStatsEnabled: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraConfigManager"

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg9/y;->a:Lg9/z;

    iput-boolean v1, p1, Lg9/z;->q1:Z

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg9/j;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lg9/j;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
