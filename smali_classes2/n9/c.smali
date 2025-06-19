.class public final Ln9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "time"

    const-string v1, "location"

    const-string v2, "location_time_1"

    const-string v3, "location_time_2"

    const-string v4, "longitude_latitude"

    const-string v5, "super_moon_text_1"

    const-string v6, "super_moon_text_4"

    const-string v7, "super_moon_text_6"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln9/c;->a:Ljava/util/List;

    return-void
.end method
