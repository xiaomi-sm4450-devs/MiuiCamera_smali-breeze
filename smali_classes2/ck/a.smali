.class public final Lck/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck/a$a;,
        Lck/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lck/b$b<",
        "Lck/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lck/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lck/b<",
            "Lck/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lck/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lck/b;

    invoke-direct {v0, p0}, Lck/b;-><init>(Lck/b$b;)V

    iput-object v0, p0, Lck/a;->a:Lck/b;

    return-void
.end method
