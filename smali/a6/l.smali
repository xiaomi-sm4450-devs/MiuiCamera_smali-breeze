.class public final synthetic La6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/CloneModule;Lcom/xiaomi/fenshen/FenShenCam$Message;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La6/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/l;->c:Ljava/lang/Object;

    iput-object p2, p0, La6/l;->d:Ljava/lang/Object;

    iput p3, p0, La6/l;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La6/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/l;->c:Ljava/lang/Object;

    iput p2, p0, La6/l;->b:I

    iput-object p3, p0, La6/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La6/l;->d:Ljava/lang/Object;

    iget v1, p0, La6/l;->a:I

    iget v2, p0, La6/l;->b:I

    iget-object p0, p0, La6/l;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/FileLogger;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/module/CloneModule;

    check-cast v0, Lcom/xiaomi/fenshen/FenShenCam$Message;

    invoke-static {p0, v0, v2}, Lcom/android/camera/module/CloneModule;->p3(Lcom/android/camera/module/CloneModule;Lcom/xiaomi/fenshen/FenShenCam$Message;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
