.class public Lxj/c;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final a:Lxj/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxj/c$a;

    invoke-direct {v0}, Lxj/c$a;-><init>()V

    sput-object v0, Lxj/c;->a:Lxj/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Interrupted"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
