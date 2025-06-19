.class public final synthetic Lcom/android/camera/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/e2;->a:I

    iput-object p1, p0, Lcom/android/camera/e2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/android/camera/e2;->a:I

    iget-object p0, p0, Lcom/android/camera/e2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lrg/d;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lrg/d;->a:Lcom/android/camera/ActivityBase;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    new-instance v0, Ldg/a;

    new-instance v1, Lcom/android/camera/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/camera/d;-><init>(I)V

    invoke-direct {v0, v1}, Ldg/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/android/camera/ui/p0;->r0(Ldg/a;J)Z

    iget-object p0, p0, Lrg/d;->i:Log/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Log/c;->release()V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lp6/a;

    new-instance v0, Ln7/r;

    iget-object v1, p1, Lp6/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ln7/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lp6/a;->b:Ln7/f;

    invoke-virtual {v0, p0}, Ln7/b;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Ll6/i;

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ll6/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ll6/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/e0;

    invoke-interface {v0, p0}, Lcom/android/camera/module/e0;->onModuleReuse(Lcom/android/camera/Camera;)V

    :goto_0
    return-object p1

    :goto_1
    check-cast p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
