.class public final Lq7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/b<",
        "[",
        "Ls9/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/e0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, [Ls9/h$a;

    if-eqz p1, :cond_8

    array-length v0, p1

    if-lez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(StateClass)scenes size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq7/a;->a(Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    aget-object v3, p1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "(StateClass)->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ls9/h$a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lq7/a;->a(Ljava/lang/String;)V

    iget v4, v3, Ls9/h$a;->a:I

    iget v5, v3, Ls9/h$a;->b:I

    const/4 v6, 0x4

    if-eq v4, v6, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v6, Lq7/c;->a:Ljava/util/ArrayList;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq7/d;

    iget v9, v8, Lq7/d;->a:I

    if-ne v9, v4, :cond_1

    int-to-float v4, v5

    iget v6, v8, Lq7/d;->b:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    iput v4, v8, Lq7/d;->b:F

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-nez v6, :cond_4

    const-string v3, "ON_TRIPOD scene no change"

    invoke-static {v3}, Lq7/a;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-array v4, v7, [Ls9/h$a;

    aput-object v3, v4, v1

    iget-object v3, p0, Lq7/f;->a:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/e0;

    instance-of v6, v3, Lcom/android/camera/module/Camera2Module;

    const/16 v8, 0x3b

    if-eqz v6, :cond_5

    move-object v6, v3

    check-cast v6, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v6, v4}, Lcom/android/camera/module/Camera2Module;->setAsdScenes([Ls9/h$a;)V

    new-array v4, v7, [I

    aput v8, v4, v1

    invoke-virtual {v6, v4}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    goto :goto_3

    :cond_5
    instance-of v6, v3, Lcom/android/camera/module/AmbilightModule;

    if-eqz v6, :cond_6

    move-object v6, v3

    check-cast v6, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v6, v4}, Lcom/android/camera/module/AmbilightModule;->setAsdScenes([Ls9/h$a;)V

    new-array v4, v7, [I

    aput v8, v4, v1

    invoke-virtual {v6, v4}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_6
    :goto_3
    instance-of v4, v3, Lcom/android/camera/module/VideoBase;

    if-eqz v4, :cond_7

    check-cast v3, Lcom/android/camera/module/VideoBase;

    iget-object v4, v3, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getActualCameraId()I

    move-result v6

    invoke-virtual {v4, v6}, Lo6/w;->g(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v5}, Lcom/android/camera/module/VideoBase;->updateTripodState(I)V

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method
