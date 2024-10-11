.class public final Landroidx/room/migration/MigrationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Migration(IILfk/l;)Landroidx/room/migration/Migration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lfk/l<",
            "-",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Luj/l;",
            ">;)",
            "Landroidx/room/migration/Migration;"
        }
    .end annotation

    const-string v0, "migrate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/migration/MigrationImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/room/migration/MigrationImpl;-><init>(IILfk/l;)V

    return-object v0
.end method
