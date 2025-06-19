.class public final Lwb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lwb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/c;

    invoke-direct {v0}, Lwb/c;-><init>()V

    sput-object v0, Lwb/c$a;->a:Lwb/c;

    return-void
.end method
