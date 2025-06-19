.class public final synthetic Lx5/n;
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

    iput p2, p0, Lx5/n;->a:I

    iput-object p1, p0, Lx5/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lx5/n;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lx5/n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p0, Ltg/h;

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu/bean/c;

    sget-object v0, Ltg/h;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/xiaomi/mimoji/mimojifu/bean/c;->e:Ljava/lang/String;

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v1

    const-string v2, "material_version"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ly0/g;->x(Z)V

    invoke-virtual {v1}, Lme/a;->f()Lme/a;

    invoke-virtual {v1, v2, v0}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    invoke-virtual {v1}, Lme/a;->b()V

    iput-object p1, p0, Ltg/h;->d:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    invoke-virtual {p0, p1}, Ltg/h;->d(Lcom/xiaomi/mimoji/mimojifu/bean/c;)V

    return-void

    :pswitch_1
    check-cast p0, Lm6/j;

    check-cast p1, Lm6/l;

    invoke-virtual {p0, p1}, Lm6/j;->f(Lm6/l;)V

    return-void

    :pswitch_2
    check-cast p0, Li6/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/o;->a()Lf7/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lf7/o;->q2(Z)V

    invoke-interface {p1}, Lf7/o;->Qf()V

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Li6/w;->W4(I)Z

    return-void

    :pswitch_3
    check-cast p0, Lx5/o;

    check-cast p1, Lcom/android/camera/litegallery/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(Lcom/android/camera/litegallery/a;)I

    move-result v0

    const-string v2, "initSecondLoader load sucess positionInList: "

    const-string v3, ", pendingItems size: "

    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lx5/o;->f:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Lx5/o;->g:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lx5/g;

    invoke-direct {v3, v2, p1, v1}, Lx5/g;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {v2, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->o(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lx5/o;->c(I)V

    return-void

    :goto_0
    check-cast p0, Lpj/c;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lpj/c;->a:Ljava/lang/String;

    const-string p1, "could not be delivered to the consumer when resetMonitor."

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
