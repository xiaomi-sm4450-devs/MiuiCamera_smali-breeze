.class public final Lxl/p0$c;
.super Lkotlinx/coroutines/internal/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/x<",
        "Lxl/p0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/x;-><init>()V

    iput-wide p1, p0, Lxl/p0$c;->b:J

    return-void
.end method
