.class public final Ly3/e;
.super Ljl/i;
.source "SourceFile"

# interfaces
.implements Lpl/p;


# annotations
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
    c = "com.android.camera.features.mode.polaroid.ImagePrinterManger$printImage$1"
    f = "ImagePrinterManger.kt"
    l = {
        0xda
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Lhl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Lhl/d<",
            "-",
            "Ly3/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly3/e;->a:Ljava/lang/String;

    iput-object p2, p0, Ly3/e;->b:Ljava/lang/Runnable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ljl/i;-><init>(ILhl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhl/d;)Lhl/d;
    .locals 1
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

    new-instance p1, Ly3/e;

    iget-object v0, p0, Ly3/e;->a:Ljava/lang/String;

    iget-object p0, p0, Ly3/e;->b:Ljava/lang/Runnable;

    invoke-direct {p1, v0, p0, p2}, Ly3/e;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lhl/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxl/a0;

    check-cast p2, Lhl/d;

    invoke-virtual {p0, p1, p2}, Ly3/e;->create(Ljava/lang/Object;Lhl/d;)Lhl/d;

    move-result-object p0

    check-cast p0, Ly3/e;

    sget-object p1, Ldl/l;->a:Ldl/l;

    invoke-virtual {p0, p1}, Ly3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, La/d;->u(Ljava/lang/Object;)V

    sget-boolean p0, Ly3/d;->a:Z

    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0
.end method
