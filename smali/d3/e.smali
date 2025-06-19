.class public final synthetic Ld3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb7/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb7/a;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ld3/e;->a:I

    iput-object p1, p0, Ld3/e;->b:Lb7/a;

    iput-object p2, p0, Ld3/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld3/e;->d:Ljava/io/Serializable;

    iput-object p4, p0, Ld3/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ld3/e;->a:I

    iget-object v1, p0, Ld3/e;->e:Ljava/lang/Object;

    iget-object v2, p0, Ld3/e;->d:Ljava/io/Serializable;

    iget-object v3, p0, Ld3/e;->c:Ljava/lang/Object;

    iget-object p0, p0, Ld3/e;->b:Lb7/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/features/mode/doc/DocModule;

    check-cast v3, Landroid/graphics/Bitmap;

    check-cast v2, [F

    check-cast v1, Lke/e;

    invoke-static {p0, v3, v2, v1}, Lcom/android/camera/features/mode/doc/DocModule;->Uc(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLke/e;)V

    return-void

    :goto_0
    check-cast p0, Li6/a1;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ldp/c;->f(Landroid/content/Context;)Z

    move-result v0

    const-string v4, "FML"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "check networkError"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f140498

    invoke-static {v3, v0, v6}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    iput-object v5, p0, Li6/a1;->l:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Li6/a1;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pref_camera_download_hint_check_on_wifi_shown_key"

    invoke-static {v0, v6}, Lab/o;->g(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const-string v0, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {v0, v6}, Lab/o;->g(Ljava/lang/String;Z)V

    :goto_1
    iput-object v5, p0, Li6/a1;->l:Lmiuix/appcompat/app/AlertDialog;

    const-string v0, "attr_feature_install_wifi_confirm"

    invoke-static {v0}, Ls7/a;->a0(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "check confirm:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Li6/a1;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Li6/a1;->S(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
