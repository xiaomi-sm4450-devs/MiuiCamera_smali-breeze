.class public final Lmiuix/autodensity/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "test-keys"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    const-string v3, "/system/bin/su"

    const-string v4, "/system/xbin/su"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v4, 0x2

    if-ge v2, v4, :cond_2

    aget-object v4, v3, v2

    invoke-static {v4}, Landroid/support/v4/media/session/d;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_2
    if-eqz v1, :cond_3

    const-string v0, "Current device is rooted"

    invoke-static {v0}, La/d;->s(Ljava/lang/String;)V

    :cond_3
    sput-boolean v1, Lmiuix/autodensity/h;->a:Z

    return-void
.end method
