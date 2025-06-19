.class public final Lxl/s1;
.super Lxl/x;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxl/s1;

    invoke-direct {v0}, Lxl/s1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxl/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch(Lhl/f;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lxl/v1;->a:Lxl/v1$a;

    invoke-interface {p1, p0}, Lhl/f;->get(Lhl/f$c;)Lhl/f$b;

    move-result-object p0

    check-cast p0, Lxl/v1;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isDispatchNeeded(Lhl/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final limitedParallelism(I)Lxl/x;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method
