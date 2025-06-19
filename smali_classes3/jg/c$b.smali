.class public final Ljg/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljg/c;


# direct methods
.method public constructor <init>(Ljg/c;)V
    .locals 0

    iput-object p1, p0, Ljg/c$b;->a:Ljg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExportCancel()V
    .locals 0

    return-void
.end method

.method public final onExportFail()V
    .locals 2

    iget-object p0, p0, Ljg/c$b;->a:Ljg/c;

    iget-object v0, p0, Ljg/c;->a:Ljava/lang/String;

    const-string v1, "OnRecordFailed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljg/c;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljg/c;->f(I)V

    iget v1, p0, Ljg/c;->t:I

    if-eq v1, v0, :cond_0

    iget v0, p0, Ljg/c;->t:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljg/c;->f(I)V

    :cond_1
    return-void
.end method

.method public final onExportProgress(I)V
    .locals 0

    return-void
.end method

.method public final onExportSuccess()V
    .locals 0

    return-void
.end method

.method public final onExportSuccess(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljg/c$b;->a:Ljg/c;

    iget-object v1, v0, Ljg/c;->a:Ljava/lang/String;

    const-string v2, "record success duration "

    .line 2
    invoke-static {v2, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Ljg/c;->b:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    .line 6
    iget v8, v0, Ljg/c;->l:F

    div-float/2addr p1, v8

    float-to-int p1, p1

    .line 7
    iget-object v9, v0, Ljg/c;->d:Ljava/util/Stack;

    .line 8
    new-instance v10, Lcom/xiaomi/microfilm/milive/d$d;

    .line 9
    iget-object v3, v0, Ljg/c;->W:Ljava/lang/String;

    const-wide/16 v4, 0x0

    int-to-long v6, p1

    move-object v2, v10

    .line 10
    invoke-direct/range {v2 .. v8}, Lcom/xiaomi/microfilm/milive/d$d;-><init>(Ljava/lang/String;JJF)V

    .line 11
    invoke-static {v1}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result v1

    .line 12
    sget v2, Lcom/android/camera/display/manager/ScreenOrientationManager;->d:I

    invoke-static {v1, v2}, Lcom/android/camera/s5;->Q(II)I

    move-result v1

    .line 13
    invoke-static {}, Ll1/a;->j0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iput v1, v10, Lcom/xiaomi/microfilm/milive/d$d;->e:I

    .line 15
    :cond_1
    invoke-virtual {v9, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v9}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v5

    .line 17
    sget-object v1, Lyk/a$a;->a:Lyk/a;

    .line 18
    iget-object v4, v1, Lyk/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    .line 19
    new-instance v1, Ljg/d;

    move-object v2, v1

    move-object v3, p0

    move v7, p1

    invoke-direct/range {v2 .. v7}, Ljg/d;-><init>(Ljg/c$b;Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    iget-object p0, v0, Ljg/c;->c:Lcom/android/camera/ui/p0;

    invoke-interface {p0, v1}, Lcom/android/camera/ui/p0;->K0(Ljava/lang/Runnable;)V

    return-void
.end method
