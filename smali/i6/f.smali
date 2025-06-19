.class public final synthetic Li6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li6/f;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lg9/b;

    iget p0, p0, Li6/f;->a:I

    invoke-static {p0, p1}, Lcom/android/camera/z2;->R3(ILg9/b;)Z

    move-result p0

    return p0
.end method
