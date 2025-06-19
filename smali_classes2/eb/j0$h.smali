.class public abstract Leb/j0$h;
.super Leb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leb/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Leb/j0$h;Lpa/c;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/j0$h<",
            "TT;>;",
            "Lpa/c;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Leb/a;-><init>(Leb/a;Lpa/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Leb/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final o(Lza/g;)Lcb/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/g;",
            ")",
            "Lcb/h<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method
