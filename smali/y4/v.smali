.class public final Ly4/v;
.super Ly4/z;
.source "SourceFile"


# static fields
.field public static d:Ly4/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly4/z;-><init>()V

    return-void
.end method

.method public static d()Ly4/v;
    .locals 1

    sget-object v0, Ly4/v;->d:Ly4/v;

    if-nez v0, :cond_0

    new-instance v0, Ly4/v;

    invoke-direct {v0}, Ly4/v;-><init>()V

    sput-object v0, Ly4/v;->d:Ly4/v;

    :cond_0
    sget-object v0, Ly4/v;->d:Ly4/v;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "NormalRequestCache"

    return-object p0
.end method
