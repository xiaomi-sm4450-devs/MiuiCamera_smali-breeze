.class public final Log/e$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/e;->m(Lcom/xiaomi/microfilm/milive/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/a$d;

.field public final synthetic b:Log/e;


# direct methods
.method public constructor <init>(Log/e;JJLcom/xiaomi/microfilm/milive/a$d;)V
    .locals 0

    iput-object p1, p0, Log/e$a;->b:Log/e;

    iput-object p6, p0, Log/e$a;->a:Lcom/xiaomi/microfilm/milive/a$d;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v0, p0, Log/e$a;->b:Log/e;

    iget-object v1, v0, Log/e;->r:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, v0, Log/e;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OnNeedStopRecording"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Log/e;->r:Landroid/os/Handler;

    new-instance v1, Landroidx/core/widget/c;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, Log/e$a;->a:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Log/e$a;->b:Log/e;

    iget p0, p0, Log/e;->n:F

    invoke-interface {v0, p1, p2, p0}, Lcom/xiaomi/microfilm/milive/a$d;->a(JF)V

    :cond_0
    return-void
.end method
