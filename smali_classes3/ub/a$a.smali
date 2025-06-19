.class public final Lub/a$a;
.super Lq/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/n;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lub/a;


# direct methods
.method public constructor <init>(Lub/a;)V
    .locals 0

    iput-object p1, p0, Lub/a$a;->c:Lub/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lub/a$a;->c:Lub/a;

    iget-object v0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->N0()I

    move-result v0

    const-string v1, "TextureColorSpace: "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "DataItemFeature"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->J()I

    move-result p0

    const-string v1, "DisplayColorSpace: "

    invoke-static {v1, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "persist.vendor.EnableP3ColorSpace"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ltf/f;->d(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "PROP_P3_ENABLED: "

    invoke-static {v3, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    if-ne p0, v3, :cond_0

    if-nez v1, :cond_0

    const-string p0, "Display P3 disabled by property"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lmk/a$j;->c:Lmk/a$j;

    goto :goto_0

    :cond_0
    new-instance v1, Lmk/a$j;

    invoke-direct {v1, v0, p0}, Lmk/a$j;-><init>(II)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method
