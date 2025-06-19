.class public final synthetic Lcom/xiaomi/idm/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Binder;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Binder;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/xiaomi/idm/api/i;->a:I

    iput-object p1, p0, Lcom/xiaomi/idm/api/i;->b:Landroid/os/Binder;

    iput-object p2, p0, Lcom/xiaomi/idm/api/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/xiaomi/idm/api/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/xiaomi/idm/api/i;->a:I

    iget-object v1, p0, Lcom/xiaomi/idm/api/i;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/idm/api/i;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/idm/api/i;->b:Landroid/os/Binder;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/idm/api/IDMClient$2;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/xiaomi/idm/api/IDMClient$2;->I(Lcom/xiaomi/idm/api/IDMClient$2;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/idm/api/IDMServer$2;

    check-cast v2, Lcom/xiaomi/idm/api/IDMService;

    check-cast v1, Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;

    invoke-static {p0, v2, v1}, Lcom/xiaomi/idm/api/IDMServer$2;->M(Lcom/xiaomi/idm/api/IDMServer$2;Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
