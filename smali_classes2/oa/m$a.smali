.class public final Loa/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Loa/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loa/m;

    invoke-direct {v0}, Loa/m;-><init>()V

    sput-object v0, Loa/m$a;->a:Loa/m;

    return-void
.end method
