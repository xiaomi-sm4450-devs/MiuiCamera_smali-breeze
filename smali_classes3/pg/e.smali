.class public final Lpg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "music.cloud.material.debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "debug/"

    goto :goto_0

    :cond_0
    const-string v0, "release/"

    :goto_0
    sput-object v0, Lpg/e;->a:Ljava/lang/String;

    return-void
.end method
