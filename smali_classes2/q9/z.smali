.class public final Lq9/z;
.super Lq9/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq9/d0<",
        "Landroid/hardware/camera2/CaptureRequest$Key<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/function/Supplier;)V
    .locals 0

    iput-object p1, p0, Lq9/z;->b:Ljava/lang/Class;

    iput-object p2, p0, Lq9/z;->c:Ljava/util/function/Supplier;

    invoke-direct {p0}, Lq9/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lq9/z;->c()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lq9/z;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, p0}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq9/z;->c:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
