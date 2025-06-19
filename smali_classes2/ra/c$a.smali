.class public final Lra/c$a;
.super Lra/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lra/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lra/c$a;

    invoke-direct {v0}, Lra/c$a;-><init>()V

    sput-object v0, Lra/c$a;->b:Lra/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lra/c;-><init>()V

    return-void
.end method
