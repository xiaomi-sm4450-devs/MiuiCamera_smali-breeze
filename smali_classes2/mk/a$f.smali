.class public final enum Lmk/a$f;
.super Lmk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BT2020"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lmk/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Undefined eglColorSpace: BT2020"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Undefined eglColorSpace: BT2020"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
