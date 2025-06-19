.class public final synthetic Lcom/xiaomi/milive/mode/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milive/mode/e;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    iput-object p2, p0, Lcom/xiaomi/milive/mode/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/milive/mode/e;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/milive/mode/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/milive/mode/e;->c:Landroid/net/Uri;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/e;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0, v0, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->b4(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
