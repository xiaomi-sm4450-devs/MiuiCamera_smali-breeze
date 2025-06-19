.class public final Li6/d0$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/d0;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf7/e3;

.field public final synthetic b:Li6/d0;


# direct methods
.method public constructor <init>(Li6/d0;JLf7/e3;)V
    .locals 2

    iput-object p1, p0, Li6/d0$a;->b:Li6/d0;

    iput-object p4, p0, Li6/d0$a;->a:Lf7/e3;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmTimeBackflowImpl"

    const-string v2, "count down onFinish~"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li6/d0$a;->b:Li6/d0;

    iget-object v0, v0, Li6/d0;->i:Landroid/os/Handler;

    new-instance v1, Landroidx/appcompat/widget/d;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    invoke-static {p1, p2}, Ldd/c;->c(J)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Li6/d0$a;->a:Lf7/e3;

    invoke-interface {p0, p1}, Lf7/e3;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method
