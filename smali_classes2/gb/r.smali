.class public abstract Lgb/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/r$a;,
        Lgb/r$b;
    }
.end annotation


# static fields
.field public static final a:Lgb/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgb/r$b;

    invoke-direct {v0}, Lgb/r$b;-><init>()V

    sput-object v0, Lgb/r;->a:Lgb/r$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
