.class public final Lcom/android/camera/t4$o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/t4;


# direct methods
.method public constructor <init>(Lcom/android/camera/t4;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/t4$o;->a:Lcom/android/camera/t4;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/t4$o;->a:Lcom/android/camera/t4;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/t4;->n(IZ)V

    :goto_1
    return-void
.end method
