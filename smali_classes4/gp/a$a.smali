.class public final Lgp/a$a;
.super Lan/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lan/i<",
        "Lgp/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lan/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lgp/a;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lgp/a;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
