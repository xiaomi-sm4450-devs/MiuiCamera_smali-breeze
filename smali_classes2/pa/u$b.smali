.class public final Lpa/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lpa/u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpa/u$b;

    invoke-direct {v0}, Lpa/u$b;-><init>()V

    sput-object v0, Lpa/u$b;->a:Lpa/u$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
