.class public final synthetic Lcom/xiaomi/camera/mivi/qcom/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/b;->a:Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/xiaomi/camera/mivi/qcom/b;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/b;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/xiaomi/camera/mivi/qcom/b;->c:J

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/b;->a:Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;

    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->a(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;Ljava/lang/String;J)V

    return-void
.end method
