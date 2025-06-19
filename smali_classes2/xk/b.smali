.class public final Lxk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lxk/b$a;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxk/b$a;

    invoke-direct {v0}, Lxk/b$a;-><init>()V

    iput-object v0, p0, Lxk/b;->c:Lxk/b$a;

    iput p1, p0, Lxk/b;->a:I

    iput p2, p0, Lxk/b;->b:I

    return-void
.end method
