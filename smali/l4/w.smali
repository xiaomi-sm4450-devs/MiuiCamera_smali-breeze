.class public final synthetic Ll4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll4/w;->a:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf7/p;

    sget p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    iget-boolean p0, p0, Ll4/w;->a:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
