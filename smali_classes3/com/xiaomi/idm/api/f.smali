.class public final synthetic Lcom/xiaomi/idm/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/idm/api/IDMClient$2;

.field public final synthetic b:Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMClient$2;Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/f;->a:Lcom/xiaomi/idm/api/IDMClient$2;

    iput-object p2, p0, Lcom/xiaomi/idm/api/f;->b:Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/idm/api/f;->a:Lcom/xiaomi/idm/api/IDMClient$2;

    iget-object p0, p0, Lcom/xiaomi/idm/api/f;->b:Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;

    invoke-static {v0, p0}, Lcom/xiaomi/idm/api/IDMClient$2;->F(Lcom/xiaomi/idm/api/IDMClient$2;Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;)V

    return-void
.end method
