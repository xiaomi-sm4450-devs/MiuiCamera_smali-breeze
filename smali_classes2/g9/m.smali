.class public final synthetic Lg9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lg9/m;->a:I

    iput-object p2, p0, Lg9/m;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lg9/m;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lg9/m;->a:I

    iget-boolean v1, p0, Lg9/m;->c:Z

    iget-object p0, p0, Lg9/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lg9/y;

    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->o()Lg9/b;

    move-result-object v0

    if-eqz v1, :cond_3

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Lh()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->I3()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg9/y;->a:Lg9/z;

    iget v3, v1, Lg9/z;->i2:I

    if-eq v3, v2, :cond_4

    iput v2, v1, Lg9/z;->i2:I

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lg9/c;->h3(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->Z1()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg9/y;->a:Lg9/z;

    iget v3, v1, Lg9/z;->i2:I

    if-eq v3, v2, :cond_4

    iput v2, v1, Lg9/z;->i2:I

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lg9/c;->e3(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->a2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg9/y;->a:Lg9/z;

    iget v2, v1, Lg9/z;->i2:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    iput v3, v1, Lg9/z;->i2:I

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lg9/c;->g3(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->Y1()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lg9/y;->a:Lg9/z;

    iget v2, v1, Lg9/z;->i2:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    iput v3, v1, Lg9/z;->i2:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lg9/y;->a:Lg9/z;

    iget v2, v1, Lg9/z;->i2:I

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    iput v2, v1, Lg9/z;->i2:I

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    invoke-static {p1, v0, p0}, Lg9/c0;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    return-void

    :pswitch_1
    check-cast p0, Lg9/y;

    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->o()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->X1(Lg9/b;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setEnableOIS "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iput-boolean v1, v0, Lg9/z;->X:Z

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lg9/a;->o()Lg9/b;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    invoke-static {v0, p1, p0}, Lg9/c0;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    :goto_1
    return-void

    :goto_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, Lf7/e3;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Ah(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;ZLf7/e3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
