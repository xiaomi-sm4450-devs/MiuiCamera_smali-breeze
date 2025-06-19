.class public final Lr5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/timerburst/TimerBurstSeekBar$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->n0()La1/e1;

    move-result-object p0

    iget p0, p0, La1/e1;->e:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lb7/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/b1;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/android/camera/b1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "prompter_scrolling_speed"

    invoke-static {v1, p0, v0}, Ls7/a;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
