.class public final Ld0/b;
.super Ld0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lf0/c;
    .locals 0

    new-instance p0, Lf0/h;

    invoke-direct {p0, p1}, Lf0/h;-><init>(Landroid/content/Context;)V

    new-instance p1, Lf0/k;

    invoke-direct {p1}, Lf0/k;-><init>()V

    iput-object p1, p0, Lf0/c;->b:Lf0/c;

    return-object p0
.end method

.method public final b(ILandroid/content/Context;)Lf0/c;
    .locals 2

    new-instance p0, Lf0/j;

    invoke-direct {p0}, Lf0/j;-><init>()V

    new-instance v0, Lf0/i;

    invoke-direct {v0}, Lf0/i;-><init>()V

    new-instance v1, Lf0/d;

    invoke-direct {v1, p1}, Lf0/d;-><init>(I)V

    new-instance p1, Lf0/h;

    invoke-direct {p1, p2}, Lf0/h;-><init>(Landroid/content/Context;)V

    new-instance p2, Lf0/k;

    invoke-direct {p2}, Lf0/k;-><init>()V

    iput-object v0, p0, Lf0/c;->b:Lf0/c;

    iput-object v1, v0, Lf0/c;->b:Lf0/c;

    iput-object p1, v1, Lf0/c;->b:Lf0/c;

    iput-object p2, p1, Lf0/c;->b:Lf0/c;

    return-object p0
.end method
