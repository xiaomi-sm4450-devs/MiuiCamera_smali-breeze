.class public final Lm6/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/o;-><init>(Lg9/b;Lm6/o$c;ZLandroid/os/Looper;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lm6/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6/o;


# direct methods
.method public constructor <init>(Lm6/o;)V
    .locals 0

    iput-object p1, p0, Lm6/o$a;->a:Lm6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lm6/q;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lm6/o$a;->a:Lm6/o;

    iput-object p1, p0, Lm6/o;->O:Lio/reactivex/ObservableEmitter;

    return-void
.end method
