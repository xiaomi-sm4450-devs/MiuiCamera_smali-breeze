.class public final Lcom/xiaomi/okdownload/core/connection/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/okdownload/core/connection/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/okdownload/core/connection/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/xiaomi/okdownload/core/connection/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lcom/xiaomi/okdownload/core/connection/b;

    invoke-direct {p0, p1}, Lcom/xiaomi/okdownload/core/connection/b;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
