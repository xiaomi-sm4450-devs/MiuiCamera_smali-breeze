.class public final synthetic Lcom/android/camera/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/r2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget p0, p0, Lcom/android/camera/r2;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v1, "checkDraggingEnable: dispose"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget p0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Le1/b;->a()Lh1/a;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh1/a;->v()Lop/a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lop/a;->a:Lrp/a;

    iget-object v1, v1, Lrp/a;->b:Ljava/lang/String;

    const-string v2, "\'"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lop/a;->b:Lpp/b;

    iget-object v1, v1, Lpp/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p0, p0, Lop/a;->d:Lqp/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lqp/a;->clear()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
