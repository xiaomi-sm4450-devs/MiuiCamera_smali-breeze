.class public final Lmb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/a$b;
    }
.end annotation


# instance fields
.field public final a:Lmb/a$a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmb/a$a;

    invoke-direct {v0, p1}, Lmb/a$a;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lmb/a;->a:Lmb/a$a;

    return-void
.end method
