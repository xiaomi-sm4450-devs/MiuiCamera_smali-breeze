.class public final synthetic Lg9/p;
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

    iput p1, p0, Lg9/p;->a:I

    iput-object p2, p0, Lg9/p;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lg9/p;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lg9/p;->a:I

    iget-boolean v1, p0, Lg9/p;->b:Z

    iget-object p0, p0, Lg9/p;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lg9/y;

    check-cast p1, Lg9/a;

    iget-object v0, p0, Lg9/y;->a:Lg9/z;

    iget-boolean v2, v0, Lg9/z;->M2:Z

    if-eq v2, v1, :cond_0

    iput-boolean v1, v0, Lg9/z;->M2:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lg9/a;->o()Lg9/b;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    invoke-static {v0, p1, p0}, Lg9/c0;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    :cond_1
    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Lf7/q1;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->j3(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;ZLf7/q1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
