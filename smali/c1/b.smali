.class public final Lc1/b;
.super Lc1/c;
.source "SourceFile"


# instance fields
.field public a:Ls4/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final achieveEndOfCycle()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final rollbackData()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lc1/b;->a:Ls4/b;

    return-void
.end method
