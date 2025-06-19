.class public final synthetic Lb6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/l;


# instance fields
.field public final synthetic a:Lb6/d;


# direct methods
.method public synthetic constructor <init>(Lb6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/c;->a:Lb6/d;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 9

    iget-object p0, p0, Lb6/c;->a:Lb6/d;

    iget-object v0, p0, Lb6/d;->b:Lcom/android/camera/module/e0;

    const/4 v1, 0x0

    const-string v2, "BaseModuleCameraManager"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p2, Lcom/xiaomi/engine/ResultData;

    invoke-virtual {p2}, Lcom/xiaomi/engine/ResultData;->getTimeStamp()J

    move-result-wide v4

    const-string p1, "get anchor timestamp "

    invoke-static {p1, v4, v5}, Landroidx/appcompat/widget/e;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lb6/d;->a:Lg9/a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb6/d;->a:Lg9/a;

    invoke-virtual {p1}, Lg9/a;->m()Lx9/a;

    move-result-object v3

    iget-object p0, p0, Lb6/d;->C:Lge/c;

    iget v6, p0, Lge/c;->a:I

    iget v7, p0, Lge/c;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lx9/a;->k(JIILhe/a;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "died while receive result data from postprocessor"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
