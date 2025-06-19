.class public final Ldf/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ldf/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldf/p;

    invoke-direct {v0}, Ldf/p;-><init>()V

    sput-object v0, Ldf/p$b;->a:Ldf/p;

    return-void
.end method
