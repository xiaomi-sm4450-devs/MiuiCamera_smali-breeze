.class public final Lv3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/d;->f()Le5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->E6()V

    return-void
.end method

.method public final d()I
    .locals 0

    sget p0, Le5/c;->a:I

    return p0
.end method
