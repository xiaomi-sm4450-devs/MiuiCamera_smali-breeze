.class public final synthetic Lz2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz2/g;->a:I

    iput-object p2, p0, Lz2/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz2/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lz2/g;->a:I

    iget-object v1, p0, Lz2/g;->c:Ljava/lang/Object;

    iget-object p0, p0, Lz2/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lf7/e3;

    invoke-static {p0, v1, p1}, Lcom/android/camera/module/VideoModule;->xa(Lcom/android/camera/module/VideoModule;Ljava/lang/String;Lf7/e3;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/List;

    check-cast v1, Ly4/s;

    check-cast p1, Lf7/g1;

    iget-object v0, v1, Ly4/s;->d:Ljava/lang/Runnable;

    invoke-interface {p1, p0, v0}, Lf7/g1;->Ub(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;

    check-cast v1, Landroid/graphics/Bitmap;

    check-cast p1, Lf7/i1;

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$200(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$300(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lz2/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1, v1}, Lz2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :goto_0
    check-cast p0, Lk6/u0;

    check-cast v1, Lx0/e1;

    check-cast p1, Lf7/j3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lk6/u0;->e:I

    iget v0, v1, Lx0/e1;->o:I

    if-eq p0, v0, :cond_1

    invoke-virtual {v1, p0}, Lx0/e1;->i(I)V

    invoke-interface {p1}, Lf7/j3;->refreshTopMenu()V

    const/4 p0, 0x2

    const/4 v0, 0x7

    invoke-interface {p1, p0, v0}, Lh7/a;->dismiss(II)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
