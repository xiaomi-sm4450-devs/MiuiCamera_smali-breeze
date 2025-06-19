.class public final Lpi/b$b;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi/b;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lpl/a<",
        "Lpi/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpi/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpi/b$b;

    invoke-direct {v0}, Lpi/b$b;-><init>()V

    sput-object v0, Lpi/b$b;->a:Lpi/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lpi/c;

    invoke-direct {p0}, Lpi/c;-><init>()V

    return-object p0
.end method
