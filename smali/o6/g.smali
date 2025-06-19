.class public final Lo6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/e$a;


# static fields
.field public static final c:[I


# instance fields
.field public a:Z

.field public b:Lmk/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Lo6/g;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo6/g;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/camera/ui/p0;)V
    .locals 1

    sget-object v0, Ljk/d;->m:Ljk/d;

    invoke-interface {p1, v0}, Lcom/android/camera/ui/p0;->c0(Ljk/d;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lo6/g;->b:Lmk/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmk/e;->a:Lmk/c;

    iget-object p1, p1, Lmk/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p1}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    iget-object p1, p0, Lo6/g;->b:Lmk/f;

    invoke-virtual {p1}, Lmk/f;->d()Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/android/camera/ui/p0;I)V
    .locals 4

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v1, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->Y()Z

    move-result v1

    invoke-virtual {v0}, Lub/a;->m5()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    const-string v3, "pref_camera_pro_video_histogram"

    invoke-virtual {v0, v3, v1}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa4

    if-ne p2, v0, :cond_1

    :cond_0
    move p2, v2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    sget-object p2, Ljk/d;->m:Ljk/d;

    invoke-interface {p1, p2}, Lcom/android/camera/ui/p0;->W0(Ljk/d;)Lqk/n;

    move-result-object v0

    check-cast v0, Lqk/e;

    if-eqz v0, :cond_2

    iput-object p0, v0, Lqk/e;->g:Lqk/e$a;

    iget-object v0, v0, Lqk/e;->q:Lqk/e$b;

    iput-object p0, v0, Lqk/e$b;->a:Lqk/e$a;

    :cond_2
    invoke-interface {p1, p2, v2}, Lcom/android/camera/ui/p0;->x0(Ljk/d;Z)V

    :cond_3
    return-void
.end method
