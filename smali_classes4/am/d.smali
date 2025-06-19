.class public final Lam/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhl/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lam/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lam/d;

    invoke-direct {v0}, Lam/d;-><init>()V

    sput-object v0, Lam/d;->a:Lam/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lhl/f;
    .locals 0

    sget-object p0, Lhl/g;->a:Lhl/g;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
