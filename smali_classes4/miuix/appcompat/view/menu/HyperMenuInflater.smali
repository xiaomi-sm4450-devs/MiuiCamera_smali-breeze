.class public Lmiuix/appcompat/view/menu/HyperMenuInflater;
.super Landroidx/appcompat/view/SupportMenuInflater;
.source "SourceFile"


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method
