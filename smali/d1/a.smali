.class public final Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/a$a;
    }
.end annotation


# instance fields
.field public final a:Ld1/a$a;


# direct methods
.method public constructor <init>(Lv0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld1/a$a;

    invoke-direct {v0, p1}, Ld1/a$a;-><init>(Lv0/b;)V

    iput-object v0, p0, Ld1/a;->a:Ld1/a$a;

    return-void
.end method
