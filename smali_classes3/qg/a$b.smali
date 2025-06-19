.class public final Lqg/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lqg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqg/a;

    invoke-direct {v0}, Lqg/a;-><init>()V

    sput-object v0, Lqg/a$b;->a:Lqg/a;

    return-void
.end method
