.class public final Lkotlinx/coroutines/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhl/f;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lxl/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxl/q1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lhl/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/z;->a:Lhl/f;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/internal/z;->b:[Ljava/lang/Object;

    new-array p1, p2, [Lxl/q1;

    iput-object p1, p0, Lkotlinx/coroutines/internal/z;->c:[Lxl/q1;

    return-void
.end method
