.class public final Lmn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lmn/a;->a:I

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lmn/a;->b:J

    return-void
.end method
