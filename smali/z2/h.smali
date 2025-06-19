.class public final synthetic Lz2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz2/h;->a:I

    iput-object p2, p0, Lz2/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz2/h;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz2/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lz2/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lz2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;

    iget-object v1, p0, Lz2/h;->c:Ljava/lang/Object;

    check-cast v1, Lf7/i1;

    iget-object p0, p0, Lz2/h;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$400(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    invoke-interface {v1, p0}, Lf7/i1;->kf(Landroid/graphics/Bitmap;)V

    invoke-interface {v1}, Lf7/i1;->show()V

    return-void

    :goto_0
    iget-object v0, p0, Lz2/h;->b:Ljava/lang/Object;

    check-cast v0, Lj8/e;

    iget-object v1, p0, Lz2/h;->c:Ljava/lang/Object;

    check-cast v1, Lmk/a;

    iget-object p0, p0, Lz2/h;->d:Ljava/lang/Object;

    check-cast p0, Lmk/a;

    iget-object v2, v0, Lj8/e;->e:Lcom/android/camera/x2;

    const/4 v3, 0x0

    const-string v4, "RenderEngineV1"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "V1: setTextureColorSpace: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lj8/e;->e:Lcom/android/camera/x2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "setTextureColorSpace: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "STScreenNail"

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v1, "V1: setTextureColorSpace: ScreenNail is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "V1: setDisplayColorSpace: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lj8/e;->i:Lcom/android/camera/ui/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDisplayColorSpace: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "CameraRenderEngine"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/d;->t:Lmk/a;

    if-ne v1, p0, :cond_1

    const-string p0, "setDisplayColorSpace: nothing change."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iput-object p0, v0, Lcom/android/camera/ui/d;->t:Lmk/a;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/android/camera/ui/d;->s:Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
