.class public final Le1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Le1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/b;

    invoke-direct {v0}, Le1/b;-><init>()V

    sput-object v0, Le1/b$a;->a:Le1/b;

    return-void
.end method
