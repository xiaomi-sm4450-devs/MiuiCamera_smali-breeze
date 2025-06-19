.class public final Lub/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lub/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub/a;

    invoke-direct {v0}, Lub/a;-><init>()V

    sput-object v0, Lub/a$b;->a:Lub/a;

    return-void
.end method
