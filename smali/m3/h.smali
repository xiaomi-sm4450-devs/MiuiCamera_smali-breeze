.class public final synthetic Lm3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/idcard/IdCardModule;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/idcard/IdCardModule;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/h;->a:Lcom/android/camera/features/mode/idcard/IdCardModule;

    iput p2, p0, Lm3/h;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm3/h;->a:Lcom/android/camera/features/mode/idcard/IdCardModule;

    iget p0, p0, Lm3/h;->b:I

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->kd(Lcom/android/camera/features/mode/idcard/IdCardModule;I)V

    return-void
.end method
