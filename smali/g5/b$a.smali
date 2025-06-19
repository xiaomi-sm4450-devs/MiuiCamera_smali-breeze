.class public Lg5/b$a;
.super Lg5/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg5/a$a<",
        "Lg5/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public n:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public o:Lg5/b$b;

.field public p:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lg5/a$a;-><init>(I)V

    return-void
.end method
