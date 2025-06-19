.class public final synthetic Lcom/xiaomi/milive/mode/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milive/mode/c;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    iput-object p2, p0, Lcom/xiaomi/milive/mode/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/milive/mode/c;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/milive/mode/c;->c:Landroid/net/Uri;

    check-cast p1, Lrg/i;

    iget-object v1, p0, Lcom/xiaomi/milive/mode/c;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/c;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->p3(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;Lrg/i;)V

    return-void
.end method
