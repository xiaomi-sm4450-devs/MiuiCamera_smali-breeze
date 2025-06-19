.class public final Leq/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq/f<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Leq/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leq/a$d;

    invoke-direct {v0}, Leq/a$d;-><init>()V

    sput-object v0, Leq/a$d;->a:Leq/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
