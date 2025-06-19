.class public final Li6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/e0;
.implements Lx1/i$a;


# instance fields
.field public final a:Lcom/android/camera/ActivityBase;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/x;->a:Lcom/android/camera/ActivityBase;

    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 2

    const-string v0, "folded:"

    const-string v1, ",thread-id:"

    invoke-static {v0, p1, v1}, Lab/o;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DisplayGuideImp"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Li6/x;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/camera/w4;->a(Landroid/content/Context;)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    iget-object p0, p0, Lz0/e;->g:Lz0/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lz0/b;->m(Z)V

    :cond_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/e0;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    invoke-static {}, Lx1/h;->d()Lx1/h;

    move-result-object v0

    iget-object v1, p0, Li6/x;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0, v1, p0}, Lx1/h;->b(Lcom/android/camera/ActivityBase;Lx1/i$a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/e0;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-static {}, Lx1/h;->d()Lx1/h;

    move-result-object p0

    invoke-virtual {p0}, Lx1/h;->W()V

    return-void
.end method
