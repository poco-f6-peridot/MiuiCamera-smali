.class public interface abstract Llb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM cloudConfigCache WHERE moduleKey = :moduleKey"
    .end annotation
.end method

.method public varargs abstract b([Lkb/a;)Ljava/util/List;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkb/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/util/ArrayList;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM cloudConfigCache"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM cloudConfigCache WHERE moduleKey = :moduleKey"
    .end annotation
.end method

.method public abstract delete(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM cloudConfigCache WHERE ruleId = :ruleId"
    .end annotation
.end method
