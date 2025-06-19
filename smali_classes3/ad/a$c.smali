.class public final Lad/a$c;
.super Lad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lad/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lad/a$c;

    invoke-direct {v0}, Lad/a$c;-><init>()V

    sput-object v0, Lad/a$c;->a:Lad/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lad/a;-><init>()V

    return-void
.end method
