.class public final Lpc/a$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lpl/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpc/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpc/a$a;

    invoke-direct {v0}, Lpc/a$a;-><init>()V

    sput-object v0, Lpc/a$a;->a:Lpc/a$a;

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

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object p0
.end method
