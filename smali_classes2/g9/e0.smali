.class public final Lg9/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg9/h2;

.field public final b:Lge/c;

.field public c:I


# direct methods
.method public constructor <init>(Lge/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lge/c;

    invoke-direct {v0, p1}, Lge/c;-><init>(Lge/c;)V

    iput-object v0, p0, Lg9/e0;->b:Lge/c;

    const/4 p1, 0x0

    iput p1, p0, Lg9/e0;->c:I

    return-void
.end method
