.class public final synthetic Leg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Runnable;

    invoke-static {p2, p1}, Lcom/xiaomi/idm/util/ResettableTimerTask;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
