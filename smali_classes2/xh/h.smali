.class public final synthetic Lxh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxh/h;->a:I

    iput-object p1, p0, Lxh/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 5

    iget v0, p0, Lxh/h;->a:I

    iget-object p0, p0, Lxh/h;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lxh/i$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->E()La1/k;

    move-result-object v0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    iput-boolean v2, v3, La1/g1;->D0:Z

    iget-object p0, p0, Lxh/i$a;->a:Lxh/i;

    invoke-virtual {p0}, Lxh/i;->m()V

    iget-object v3, p0, Lxh/i;->u:Ltg/j;

    invoke-virtual {v3, v2}, Ltg/j;->i(Z)V

    iput-boolean v1, v3, Ltg/j;->a:Z

    const/16 v2, 0xb8

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/a;->reset(I)V

    iget-object v0, p0, Lxh/i;->w:Landroid/os/Handler;

    new-instance v2, Lsh/e;

    invoke-direct {v2, p0, v1}, Lsh/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_0
    check-cast p0, Llj/d0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "MIMOJI_EmoticonPresenterImpl"

    const-string v4, "onCreateSurface: start gif"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Llj/d0$a;->a:Llj/d0;

    iput v2, p0, Llj/d0;->h:I

    iget-object v0, p0, Llj/d0;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v2, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone(ZZ)V

    new-instance v0, Llj/e0;

    invoke-direct {v0, p0}, Llj/e0;-><init>(Llj/d0;)V

    iget v2, p0, Llj/d0;->h:I

    new-instance v3, La6/n;

    invoke-direct {v3, p0, v2, v1, v0}, La6/n;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object p0, p0, Llj/d0;->b:Lci/a;

    iget-boolean v0, p0, Lci/a;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "OffLineRenderHandler"

    const-string v1, "queueEvent"

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lci/a;->a:Ldl/i;

    invoke-virtual {p0}, Ldl/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
