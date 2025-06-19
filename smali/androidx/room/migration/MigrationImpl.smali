.class final Landroidx/room/migration/MigrationImpl;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# instance fields
.field private final migrateCallback:Lpl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/l<",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ldl/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILpl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lpl/l<",
            "-",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ldl/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "migrateCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    iput-object p3, p0, Landroidx/room/migration/MigrationImpl;->migrateCallback:Lpl/l;

    return-void
.end method


# virtual methods
.method public final getMigrateCallback()Lpl/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl/l<",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ldl/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/room/migration/MigrationImpl;->migrateCallback:Lpl/l;

    return-object p0
.end method

.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/migration/MigrationImpl;->migrateCallback:Lpl/l;

    invoke-interface {p0, p1}, Lpl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
