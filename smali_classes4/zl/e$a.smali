.class public final Lzl/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lzl/e$a;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzl/e$a;

    invoke-direct {v0}, Lzl/e$a;-><init>()V

    sput-object v0, Lzl/e$a;->a:Lzl/e$a;

    const-string v7, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v0, 0x40

    int-to-long v1, v0

    const/4 v0, 0x1

    int-to-long v3, v0

    const v0, 0x7ffffffe

    int-to-long v5, v0

    invoke-static/range {v1 .. v7}, La/b;->g(JJJLjava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lzl/e$a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
