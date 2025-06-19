.class public final Ls2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ls2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/c;

    invoke-direct {v0}, Ls2/c;-><init>()V

    sput-object v0, Ls2/c$b;->a:Ls2/c;

    return-void
.end method
