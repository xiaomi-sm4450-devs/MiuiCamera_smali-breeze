.class public final enum Lmk/a$d;
.super Lmk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DISPLAY_P3_LINEAR"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lmk/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x3362

    return p0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "EGL_KHR_gl_colorspace"

    const-string v0, "EGL_EXT_gl_colorspace_display_p3_linear"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
