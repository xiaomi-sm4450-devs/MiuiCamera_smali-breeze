.class public final Ldk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldk/a$a;->a:I

    iput v0, p0, Ldk/a$a;->b:I

    const/4 v0, 0x5

    iput v0, p0, Ldk/a$a;->c:I

    const/4 v0, 0x0

    iput v0, p0, Ldk/a$a;->d:I

    iput v0, p0, Ldk/a$a;->e:I

    return-void
.end method
