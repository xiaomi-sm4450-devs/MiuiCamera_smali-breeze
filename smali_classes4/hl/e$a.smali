.class public final Lhl/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhl/f$c<",
        "Lhl/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lhl/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhl/e$a;

    invoke-direct {v0}, Lhl/e$a;-><init>()V

    sput-object v0, Lhl/e$a;->a:Lhl/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
