.class public final Lxl/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhl/f$c<",
        "Lxl/z0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lxl/z0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxl/z0$b;

    invoke-direct {v0}, Lxl/z0$b;-><init>()V

    sput-object v0, Lxl/z0$b;->a:Lxl/z0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
