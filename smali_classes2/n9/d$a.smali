.class public final Ln9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln9/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln9/d;

    invoke-direct {v0}, Ln9/d;-><init>()V

    sput-object v0, Ln9/d$a;->a:Ln9/d;

    return-void
.end method
