.class public final Lcom/android/camera/db/greendao/InnerTaskDao;
.super Lvn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/db/greendao/InnerTaskDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvn/a<",
        "Lc1/a;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "inner_tasks"


# direct methods
.method public constructor <init>(Lyn/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lvn/a;-><init>(Lyn/a;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lc1/a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    iget-object p0, p2, Lc1/a;->a:Ljava/lang/Long;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :cond_0
    iget-object p0, p2, Lc1/a;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_1
    iget-wide v0, p2, Lc1/a;->c:J

    const/4 p0, 0x3

    invoke-virtual {p1, p0, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p0, p2, Lc1/a;->d:Ljava/lang/String;

    if-eqz p0, :cond_2

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d(Lei/a;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lc1/a;

    iget-object p0, p1, Lei/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    iget-object p0, p2, Lc1/a;->a:Ljava/lang/Long;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lei/a;->a(IJ)V

    :cond_0
    iget-object p0, p2, Lc1/a;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lei/a;->b(ILjava/lang/String;)V

    :cond_1
    iget-wide v0, p2, Lc1/a;->c:J

    const/4 p0, 0x3

    invoke-virtual {p1, p0, v0, v1}, Lei/a;->a(IJ)V

    iget-object p0, p2, Lc1/a;->d:Ljava/lang/String;

    if-eqz p0, :cond_2

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p0}, Lei/a;->b(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    check-cast p1, Lc1/a;

    if-eqz p1, :cond_0

    iget-object p0, p1, Lc1/a;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final k(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 7

    new-instance p0, Lc1/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_1
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object p1, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v0, p0

    move-object v2, v3

    move-wide v3, v4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lc1/a;-><init>(Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;)V

    return-object p0
.end method

.method public final l(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final o(JLjava/lang/Object;)Ljava/lang/Long;
    .locals 0

    check-cast p3, Lc1/a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p3, Lc1/a;->a:Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
