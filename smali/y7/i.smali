.class public final synthetic Ly7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly7/i;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/android/camera/z2;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lx9/d;->p:Z

    sget-object v0, Lw9/b;->d:Lw9/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw9/b;->a(I)Lw9/a;

    move-result-object v0

    check-cast v0, Lx9/d;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1, v0}, Landroidx/appcompat/widget/c;->i(ILjava/util/Optional;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CountDown has been canceled. mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ly7/i;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimerBurstManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
