.class public final Lh9/l$a;
.super Lh9/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/l;->I()Lh9/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh9/l;


# direct methods
.method public constructor <init>(Lh9/l;)V
    .locals 0

    iput-object p1, p0, Lh9/l$a;->a:Lh9/l;

    invoke-direct {p0}, Lh9/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lke/q;)V
    .locals 1

    iget-object p1, p1, Lke/q;->q:Lke/r;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lke/r;->F:Lhe/f;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lhe/f;->B:Z

    iget-object p0, p0, Lh9/l$a;->a:Lh9/l;

    iget-object p0, p0, Lh9/a;->B:Lg9/m2;

    iget-object p0, p0, Lg9/m2;->g:Lg9/m2$a;

    iget-object p0, p0, Lg9/m2$a;->p:[I

    iput-object p0, p1, Lhe/f;->A:[I

    :cond_0
    return-void
.end method
