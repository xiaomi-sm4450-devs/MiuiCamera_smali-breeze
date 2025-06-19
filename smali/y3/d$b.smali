.class public final Ly3/d$b;
.super Ljl/i;
.source "SourceFile"

# interfaces
.implements Lpl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljl/i;",
        "Lpl/p<",
        "Lxl/a0;",
        "Lhl/d<",
        "-",
        "Ldl/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljl/e;
    c = "com.android.camera.features.mode.polaroid.ImagePrinterManger$onPrintInfoUpdate$1"
    f = "ImagePrinterManger.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhl/d<",
            "-",
            "Ly3/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly3/d$b;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ljl/i;-><init>(ILhl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhl/d;)Lhl/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhl/d<",
            "*>;)",
            "Lhl/d<",
            "Ldl/l;",
            ">;"
        }
    .end annotation

    new-instance p1, Ly3/d$b;

    iget-object p0, p0, Ly3/d$b;->a:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Ly3/d$b;-><init>(Ljava/lang/String;Lhl/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxl/a0;

    check-cast p2, Lhl/d;

    invoke-virtual {p0, p1, p2}, Ly3/d$b;->create(Ljava/lang/Object;Lhl/d;)Lhl/d;

    move-result-object p0

    check-cast p0, Ly3/d$b;

    sget-object p1, Ldl/l;->a:Ldl/l;

    invoke-virtual {p0, p1}, Ly3/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, La/d;->u(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPrintInfoUpdate: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ly3/d$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ImagePrinterManger"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/i2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ly3/d$b$a;

    invoke-direct {v0, p0}, Ly3/d$b$a;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/android/camera/o2;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/android/camera/o2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0
.end method
