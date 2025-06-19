.class public final Lu0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lu0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/a;

    invoke-direct {v0}, Lu0/a;-><init>()V

    sput-object v0, Lu0/a$a;->a:Lu0/a;

    return-void
.end method
