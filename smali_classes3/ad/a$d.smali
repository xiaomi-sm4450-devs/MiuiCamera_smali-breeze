.class public final Lad/a$d;
.super Lad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lad/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lad/a$d;

    invoke-direct {v0}, Lad/a$d;-><init>()V

    sput-object v0, Lad/a$d;->a:Lad/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lad/a;-><init>()V

    return-void
.end method
