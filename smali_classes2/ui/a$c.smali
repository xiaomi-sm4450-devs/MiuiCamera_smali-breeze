.class public final Lui/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lui/a;


# direct methods
.method public constructor <init>(Lui/a;)V
    .locals 0

    iput-object p1, p0, Lui/a$c;->a:Lui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRecordSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lui/a$c;->a:Lui/a;

    iput-object p1, p0, Lui/a;->f:Landroid/graphics/Bitmap;

    return-void
.end method
