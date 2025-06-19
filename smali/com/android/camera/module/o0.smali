.class public final synthetic Lcom/android/camera/module/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VideoModule;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/module/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/o0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/module/o0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLx0/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/module/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera/module/o0;->b:Z

    iput-object p2, p0, Lcom/android/camera/module/o0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/o0;->a:I

    iget-boolean v1, p0, Lcom/android/camera/module/o0;->b:Z

    iget-object p0, p0, Lcom/android/camera/module/o0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Lf7/c0;

    invoke-static {p0, v1, p1}, Lcom/android/camera/module/VideoModule;->ua(Lcom/android/camera/module/VideoModule;ZLf7/c0;)V

    return-void

    :goto_0
    check-cast p0, Lx0/q;

    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "off"

    invoke-virtual {p0, p1, v0}, Lx0/q;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
