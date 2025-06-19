.class public final synthetic Lb8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb8/f$d;

    check-cast p2, Landroid/util/Pair;

    iget-boolean p0, p1, Lb8/f$d;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Lb8/f$d;->b:Z

    iget-object p0, p1, Lb8/f$d;->a:Lb8/f$e;

    check-cast p0, Lb8/f$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "TTSHelper"

    const-string p2, "onTTSStarted."

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
