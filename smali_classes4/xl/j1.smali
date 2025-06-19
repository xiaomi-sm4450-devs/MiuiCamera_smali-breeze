.class public final Lxl/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/l0;
.implements Lxl/n;


# static fields
.field public static final a:Lxl/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxl/j1;

    invoke-direct {v0}, Lxl/j1;-><init>()V

    sput-object v0, Lxl/j1;->a:Lxl/j1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final getParent()Lxl/z0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
