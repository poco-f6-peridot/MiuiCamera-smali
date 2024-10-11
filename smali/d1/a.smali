.class public final Ld1/a;
.super Lvn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/a$a;,
        Ld1/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lwn/b;)V
    .locals 3

    invoke-direct {p0, p1}, Lvn/b;-><init>(Lwn/b;)V

    new-instance v0, Lyn/a;

    const-class v1, Lcom/android/camera/db/greendao/SaveTaskDao;

    invoke-direct {v0, p1, v1}, Lyn/a;-><init>(Lwn/b;Ljava/lang/Class;)V

    iget-object v2, p0, Lvn/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyn/a;

    const-class v1, Lcom/android/camera/db/greendao/InnerTaskDao;

    invoke-direct {v0, p1, v1}, Lyn/a;-><init>(Lwn/b;Ljava/lang/Class;)V

    iget-object p0, p0, Lvn/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lwn/b;)V
    .locals 3

    const-string v0, "DROP TABLE "

    const-string v1, "IF EXISTS "

    const-string v2, "\"tasks\""

    invoke-static {v0, v1, v2}, Landroidx/activity/result/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lwn/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"inner_tasks\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
