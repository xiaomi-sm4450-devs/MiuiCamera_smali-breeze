.class public final synthetic Lg9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg9/y;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lg9/y;ZI)V
    .locals 0

    iput p3, p0, Lg9/n;->a:I

    iput-object p1, p0, Lg9/n;->b:Lg9/y;

    iput-boolean p2, p0, Lg9/n;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lg9/n;->a:I

    iget-object v1, p0, Lg9/n;->b:Lg9/y;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lg9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lg9/y;->a:Lg9/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->S()Landroid/util/SparseArray;

    :goto_0
    return-void

    :goto_1
    check-cast p1, Lg9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "applyHighQualityPreferred: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lg9/n;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lg9/y;->a:Lg9/z;

    iget-boolean v2, v0, Lg9/z;->Q1:Z

    if-eq p0, v2, :cond_1

    iput-boolean p0, v0, Lg9/z;->Q1:Z

    const/4 p0, 0x1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lg9/a;->o()Lg9/b;

    move-result-object p1

    iget-object v0, v1, Lg9/y;->a:Lg9/z;

    invoke-static {p0, p1, v0}, Lg9/c0;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
