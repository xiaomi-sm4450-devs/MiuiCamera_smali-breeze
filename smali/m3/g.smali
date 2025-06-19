.class public final synthetic Lm3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/idcard/IdCardModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/idcard/IdCardModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/g;->a:Lcom/android/camera/features/mode/idcard/IdCardModule;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm3/g;->a:Lcom/android/camera/features/mode/idcard/IdCardModule;

    check-cast p1, Lf7/e1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->pd(Lcom/android/camera/features/mode/idcard/IdCardModule;Lf7/e1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
