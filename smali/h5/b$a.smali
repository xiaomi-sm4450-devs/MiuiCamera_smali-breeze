.class public final Lh5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh5/b$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/data/data/a;

.field public final b:Lh5/a;

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh5/a;

    invoke-direct {v0}, Lh5/a;-><init>()V

    iput-object v0, p0, Lh5/b$a;->b:Lh5/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh5/b$a;->d:Z

    return-void
.end method
