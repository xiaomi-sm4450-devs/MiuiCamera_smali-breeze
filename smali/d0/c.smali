.class public final Ld0/c;
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

    new-instance p0, Lf0/o;

    invoke-direct {p0}, Lf0/o;-><init>()V

    return-object p0
.end method

.method public final b(ILandroid/content/Context;)Lf0/c;
    .locals 0

    new-instance p0, Lf0/n;

    invoke-direct {p0}, Lf0/n;-><init>()V

    new-instance p2, Lf0/m;

    invoke-direct {p2, p1}, Lf0/m;-><init>(I)V

    new-instance p1, Lf0/o;

    invoke-direct {p1}, Lf0/o;-><init>()V

    iput-object p2, p0, Lf0/c;->b:Lf0/c;

    iput-object p1, p2, Lf0/c;->b:Lf0/c;

    return-object p0
.end method
