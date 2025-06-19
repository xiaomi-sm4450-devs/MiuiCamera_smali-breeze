.class public abstract Lxa/w;
.super Lpa/a;
.source "SourceFile"


# static fields
.field public static final a:Lxa/w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa/w$a;

    invoke-direct {v0}, Lxa/w$a;-><init>()V

    sput-object v0, Lxa/w;->a:Lxa/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpa/a;-><init>()V

    return-void
.end method
