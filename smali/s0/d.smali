.class public final Ls0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera_vlog_test_time"

    const/16 v1, 0xfa0

    invoke-static {v0, v1}, Ltf/f;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ls0/d;->a:I

    sget-boolean v0, Lub/b;->j:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1900

    goto :goto_0

    :cond_0
    const/16 v0, 0xc80

    :goto_0
    sput v0, Ls0/d;->b:I

    return-void
.end method
