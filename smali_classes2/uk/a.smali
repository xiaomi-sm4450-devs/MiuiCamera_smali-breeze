.class public final Luk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic a:Lxl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/j<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/k;)V
    .locals 0

    iput-object p1, p0, Luk/a;->a:Lxl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwb/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/h<",
            "Lzb/i;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Luk/a;->a:Lxl/j;

    invoke-virtual {p1}, Lwb/h;->a()Z

    move-result v0

    const-string v1, "MiviConfigEngine"

    if-eqz v0, :cond_0

    :try_start_0
    sget-object p1, Luk/b;->a:Luk/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luk/b;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p0, p1}, Lhl/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "loadMiviInfoFromSDK: "

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, La/d;->g(Ljava/lang/Throwable;)Ldl/h$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lhl/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p0, p1, Lwb/h;->a:Ljava/lang/Object;

    instance-of p1, p0, Lwb/h$a;

    if-eqz p1, :cond_1

    check-cast p0, Lwb/h$a;

    iget-object p0, p0, Lwb/h$a;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "loadFeatureSupportFromSDK: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/appcompat/widget/e;->e(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
