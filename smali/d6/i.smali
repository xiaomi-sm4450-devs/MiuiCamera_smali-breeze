.class public final synthetic Ld6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ld6/l;

.field public final synthetic b:Lcom/android/camera/module/e0;

.field public final synthetic c:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Ld6/l;Lcom/android/camera/module/e0;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/i;->a:Ld6/l;

    iput-object p2, p0, Ld6/i;->b:Lcom/android/camera/module/e0;

    iput-object p3, p0, Ld6/i;->c:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, Ld6/i;->c:Landroid/content/ContentValues;

    iget-object v10, p0, Ld6/i;->a:Ld6/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    const-string v2, "startVideoRecording: init start >>>"

    const-string v12, "LiveMediaManager"

    invoke-static {v12, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/i;->b:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {v0}, Lcom/android/camera/ui/p0;->Q()Lmk/a;

    move-result-object v4

    sget-object v0, Lmk/a;->b:Lmk/a$c;

    if-ne v4, v0, :cond_1

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "debug.config.video.p3.encode.support"

    invoke-static {v2, v11}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const-string v0, "isDisplayP3VideoEncodingEnabled: false"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lmk/a;->a:Lmk/a$a;

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    iget-object v0, v10, Ld6/l;->c:Lc6/c;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getAppStateMgr()Lb6/b;

    move-result-object v2

    check-cast v2, Lb6/a;

    iget v2, v2, Lb6/a;->c:I

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-interface {v3}, Lcom/android/camera/ui/p0;->y0()Landroid/opengl/EGLContext;

    move-result-object v3

    iget-object v7, v10, Ld6/l;->k:Ld6/l$a;

    const-string/jumbo v6, "video/avc"

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v9}, Lc6/c;->b(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Lmk/a;Lmk/a;Ljava/lang/String;Lc6/c$a;ZF)Z

    move-result v0

    const-string v1, "startVideoRecording: init end <<<"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/z2;->x2(I)Z

    move-result p0

    iget-object v1, v10, Ld6/l;->c:Lc6/c;

    iget-wide v2, v10, Ld6/l;->g:J

    invoke-virtual {v1, v2, v3, p0}, Lc6/c;->h(JZ)Z

    move-result p0

    const-string v1, "startVideoRecording: init success: "

    const-string/jumbo v2, "\u3001start success: "

    invoke-static {v1, v0, v2, p0}, Lab/o;->b(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v11, 0x1

    :cond_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
