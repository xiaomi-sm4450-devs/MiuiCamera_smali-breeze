.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lg2/p0;

.field public final synthetic b:Landroid/graphics/Point;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lg2/p0;Landroid/graphics/Point;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/k;->a:Lg2/p0;

    iput-object p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/k;->b:Landroid/graphics/Point;

    iput-boolean p3, p0, Lcom/xiaomi/microfilm/dualcam/mode/k;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/k;->c:Z

    check-cast p1, Lm6/o;

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/k;->a:Lg2/p0;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/k;->b:Landroid/graphics/Point;

    invoke-static {v1, p0, v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->if(Lg2/p0;Landroid/graphics/Point;ZLm6/o;)V

    return-void
.end method
