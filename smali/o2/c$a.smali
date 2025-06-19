.class public final Lo2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lo2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/c;

    invoke-direct {v0}, Lo2/c;-><init>()V

    sput-object v0, Lo2/c$a;->a:Lo2/c;

    return-void
.end method
