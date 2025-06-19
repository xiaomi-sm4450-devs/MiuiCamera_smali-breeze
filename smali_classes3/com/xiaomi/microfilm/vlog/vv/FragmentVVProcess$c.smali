.class public final Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Gh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$c;->b:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Li7/a;->a()Li7/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$c;->a:Ljava/lang/String;

    invoke-static {v1}, Lt7/u;->C(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$c;->b:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o0:Lv7/a;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentVVProcess"

    const-string v0, "videoFile is NULL, will not save"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lv7/a;->h()Landroid/net/Uri;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o0:Lv7/a;

    invoke-interface {v0, p0}, Li7/f;->u(Lv7/a;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Li7/f;->s(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method
