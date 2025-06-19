.class public final synthetic Lx5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lx5/l;->a:I

    iput-object p1, p0, Lx5/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lx5/l;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lx5/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Log/e$b;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Log/e$b;->a:Log/e;

    iget-object p0, p0, Log/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "saveVideoClipInfo: error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/appcompat/widget/e;->e(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->th(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    check-cast p1, Lng/n;

    iput-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Lng/n;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->uh()V

    return-void

    :pswitch_3
    check-cast p0, Lpl/l;

    sget-object v0, Lqf/e;->a:Lio/reactivex/disposables/Disposable;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lpl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lo6/s;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lo6/s;->j:Lo6/s$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/android/camera/module/VideoModule$c;

    iget-object v0, v0, Lcom/android/camera/module/VideoModule$c;->a:Lcom/android/camera/module/VideoModule;

    invoke-virtual {v0, p1}, Lcom/android/camera/module/VideoModule;->onMediaRecorderReleased(Z)V

    :cond_0
    iget-object p0, p0, Lo6/s;->f:Lo6/p;

    iput-boolean v1, p0, Lo6/p;->i:Z

    return-void

    :pswitch_5
    check-cast p0, Lx5/o;

    check-cast p1, Lcom/android/camera/litegallery/a;

    iget-object p0, p0, Lx5/o;->f:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->w:I

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->vh()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "PullNewError"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
