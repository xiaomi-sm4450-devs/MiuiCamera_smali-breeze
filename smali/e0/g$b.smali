.class public final Le0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Le0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/g;

    invoke-direct {v0}, Le0/g;-><init>()V

    sput-object v0, Le0/g$b;->a:Le0/g;

    return-void
.end method
