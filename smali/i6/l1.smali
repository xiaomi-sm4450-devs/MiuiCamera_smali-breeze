.class public final synthetic Li6/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Li6/n1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Li6/n1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/l1;->a:Li6/n1;

    iput-object p2, p0, Li6/l1;->b:Ljava/lang/String;

    iput-object p3, p0, Li6/l1;->c:Ljava/lang/String;

    iput-object p4, p0, Li6/l1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ll6/i;

    iget-object v0, p0, Li6/l1;->a:Li6/n1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ll6/i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Li6/l1;->b:Ljava/lang/String;

    const/16 v3, 0x5a

    invoke-static {p1, v2, v3, v1}, Lcom/android/camera/s5;->r0(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)V

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Li6/l1;->c:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x14

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    :cond_1
    iget-object v1, v0, Li6/n1;->g:Lng/m;

    iget-object v1, v1, Lng/m;->p:Ljava/lang/String;

    invoke-static {p1, v1}, Luf/f;->i(Ljava/io/File;Ljava/lang/String;)Z

    :cond_2
    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Li6/l1;->d:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v0, Li6/n1;->g:Lng/m;

    iget-object p0, p0, Lng/m;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Luf/f;->i(Ljava/io/File;Ljava/lang/String;)Z

    :cond_3
    iget-object p0, v0, Li6/n1;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string/jumbo v2, "video_orientation"

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Li6/n1;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p1}, Lcom/android/camera/s5;->v(Landroid/app/Activity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Luf/f;->i(Ljava/io/File;Ljava/lang/String;)Z

    :cond_4
    const/4 p1, -0x1

    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/a;->i:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method
