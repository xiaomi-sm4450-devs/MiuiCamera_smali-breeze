.class public final synthetic Landroidx/core/location/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroid/location/GnssStatus;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/s;->a:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iput-object p2, p0, Landroidx/core/location/s;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/core/location/s;->c:Landroid/location/GnssStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/s;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/core/location/s;->c:Landroid/location/GnssStatus;

    iget-object p0, p0, Landroidx/core/location/s;->a:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    invoke-static {p0, v0, v1}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->b(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    return-void
.end method
