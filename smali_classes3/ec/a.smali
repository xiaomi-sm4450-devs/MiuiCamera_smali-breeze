.class public final Lec/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec/a$a;
    }
.end annotation


# instance fields
.field public final a:Lec/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lec/a$b;

    invoke-direct {v0}, Lec/a$b;-><init>()V

    iput-object v0, p0, Lec/a;->a:Lec/a$b;

    return-void
.end method
