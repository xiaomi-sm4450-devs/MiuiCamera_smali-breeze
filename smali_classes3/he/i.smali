.class public final Lhe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSuperNightHidlNeedYuv2AlgoEngine"
    type = 0x0
.end annotation


# instance fields
.field public final a:Lcom/xiaomi/engine/TaskSession;

.field public final b:Lcom/xiaomi/engine/BufferFormat;


# direct methods
.method public constructor <init>(Lcom/xiaomi/engine/TaskSession;Lcom/xiaomi/engine/BufferFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/i;->a:Lcom/xiaomi/engine/TaskSession;

    iput-object p2, p0, Lhe/i;->b:Lcom/xiaomi/engine/BufferFormat;

    return-void
.end method
