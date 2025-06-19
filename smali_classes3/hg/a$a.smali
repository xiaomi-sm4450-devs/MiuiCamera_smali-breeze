.class public final Lhg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lhg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhg/a;

    invoke-direct {v0}, Lhg/a;-><init>()V

    sput-object v0, Lhg/a$a;->a:Lhg/a;

    return-void
.end method
