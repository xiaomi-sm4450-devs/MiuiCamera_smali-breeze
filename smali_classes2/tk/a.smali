.class public final Ltk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/e;


# instance fields
.field public final synthetic a:Lxl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/j<",
            "Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/k;)V
    .locals 0

    iput-object p1, p0, Ltk/a;->a:Lxl/j;

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

    invoke-virtual {p1}, Lwb/h;->a()Z

    move-result v0

    iget-object p0, p0, Ltk/a;->a:Lxl/j;

    if-eqz v0, :cond_0

    const-string p1, "featureConfig"

    const-class v0, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    const-string v1, "camera_feature"

    invoke-static {v1, p1, v0}, Lwb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/sky/guardian/feature/FeatureConfigInfo;

    invoke-interface {p0, p1}, Lhl/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lwb/h;->a:Ljava/lang/Object;

    instance-of v0, p1, Lwb/h$a;

    if-eqz v0, :cond_1

    check-cast p1, Lwb/h$a;

    iget-object p1, p1, Lwb/h$a;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, La/d;->g(Ljava/lang/Throwable;)Ldl/h$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lhl/d;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
