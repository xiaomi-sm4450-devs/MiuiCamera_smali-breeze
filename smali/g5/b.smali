.class public Lg5/b;
.super Lg5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/b$b;,
        Lg5/b$a;
    }
.end annotation


# instance fields
.field public final n:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public final o:Lg5/b$b;

.field public final p:Z

.field public q:I


# direct methods
.method public constructor <init>(Lg5/b$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lg5/a;-><init>(Lg5/a$a;)V

    iget v0, p1, Lg5/b$a;->n:I

    iput v0, p0, Lg5/b;->n:I

    iget-object v0, p1, Lg5/b$a;->o:Lg5/b$b;

    iput-object v0, p0, Lg5/b;->o:Lg5/b$b;

    iget-boolean p1, p1, Lg5/b$a;->p:Z

    iput-boolean p1, p0, Lg5/b;->p:Z

    return-void
.end method
