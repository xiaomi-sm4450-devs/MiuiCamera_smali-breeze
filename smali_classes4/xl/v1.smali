.class public final Lxl/v1;
.super Lhl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl/v1$a;
    }
.end annotation


# static fields
.field public static final a:Lxl/v1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxl/v1$a;

    invoke-direct {v0}, Lxl/v1$a;-><init>()V

    sput-object v0, Lxl/v1;->a:Lxl/v1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lxl/v1;->a:Lxl/v1$a;

    invoke-direct {p0, v0}, Lhl/a;-><init>(Lhl/f$c;)V

    return-void
.end method
