.class public final synthetic Lcom/android/camera/fragment/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/g1;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/g1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/g1;->a:I

    iget-boolean p0, p0, Lcom/android/camera/fragment/g1;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lf7/q1;

    invoke-static {p0, p1}, Lcom/android/camera/module/WideSelfieModule;->q3(ZLf7/q1;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/data/data/g;

    sget-object v0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->V:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "disable mutex item :"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TsBeautyParamsFragmentMM"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/android/camera/data/data/g;->g:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p1, Lcom/android/camera/data/data/g;->g:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p1, Lcom/android/camera/data/data/g;->g:Z

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lf7/k0;

    invoke-interface {p1, p0}, Lf7/c;->changeViewAccessibility(Z)V

    return-void

    :goto_1
    check-cast p1, Lf7/e3;

    invoke-interface {p1, p0}, Lf7/e3;->handleProVideoRecordingSimple(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
