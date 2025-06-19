.class public final Ltb/b$a;
.super Ltb/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ltb/b$c;-><init>(Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method
