.class public final Lcom/android/camera/db/greendao/SaveTaskDao;
.super Lvn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/db/greendao/SaveTaskDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvn/a<",
        "Lc1/b;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "tasks"


# direct methods
.method public constructor <init>(Lyn/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lvn/a;-><init>(Lyn/a;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lc1/b;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    iget-object p0, p2, Lc1/b;->a:Ljava/lang/Long;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :cond_0
    iget-object p0, p2, Lc1/b;->b:Ljava/lang/Long;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :cond_1
    iget-object p0, p2, Lc1/b;->c:Ljava/lang/Long;

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :cond_2
    iget-object p0, p2, Lc1/b;->d:Ljava/lang/String;

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_3
    iget p0, p2, Lc1/b;->e:I

    int-to-long v0, p0

    const/4 p0, 0x5

    invoke-virtual {p1, p0, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget p0, p2, Lc1/b;->f:I

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-virtual {p1, p0, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget p0, p2, Lc1/b;->g:I

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-virtual {p1, p0, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget p0, p2, Lc1/b;->h:I

    int-to-long v0, p0

    const/16 p0, 0x8

    invoke-virtual {p1, p0, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p0, p2, Lc1/b;->i:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    iget-object p0, p2, Lc1/b;->j:Ljava/lang/String;

    if-eqz p0, :cond_4

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_4
    iget-wide v0, p2, Lc1/b;->k:J

    const/16 p0, 0xb

    invoke-virtual {p1, p0, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p0, p2, Lc1/b;->l:Ljava/lang/String;

    if-eqz p0, :cond_5

    const/16 v0, 0xc

    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_5
    iget-wide v0, p2, Lc1/b;->m:J

    const/16 p0, 0xd

    invoke-virtual {p1, p0, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget p0, p2, Lc1/b;->n:I

    int-to-long v0, p0

    const/16 p0, 0xe

    invoke-virtual {p1, p0, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget p0, p2, Lc1/b;->o:I

    int-to-long v0, p0

    const/16 p0, 0xf

    invoke-virtual {p1, p0, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p0, p2, Lc1/b;->p:Ljava/lang/String;

    if-eqz p0, :cond_6

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_6
    iget p0, p2, Lc1/b;->q:I

    int-to-long v0, p0

    const/16 p0, 0x11

    invoke-virtual {p1, p0, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-wide v0, p2, Lc1/b;->r:J

    const/16 p0, 0x12

    invoke-virtual {p1, p0, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public final d(Lei/a;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lc1/b;

    iget-object p0, p1, Lei/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    iget-object p0, p2, Lc1/b;->a:Ljava/lang/Long;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lei/a;->a(IJ)V

    :cond_0
    iget-object p0, p2, Lc1/b;->b:Ljava/lang/Long;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lei/a;->a(IJ)V

    :cond_1
    iget-object p0, p2, Lc1/b;->c:Ljava/lang/Long;

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lei/a;->a(IJ)V

    :cond_2
    iget-object p0, p2, Lc1/b;->d:Ljava/lang/String;

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p0}, Lei/a;->b(ILjava/lang/String;)V

    :cond_3
    iget p0, p2, Lc1/b;->e:I

    int-to-long v0, p0

    const/4 p0, 0x5

    invoke-virtual {p1, p0, v0, v1}, Lei/a;->a(IJ)V

    iget p0, p2, Lc1/b;->f:I

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-virtual {p1, p0, v0, v1}, Lei/a;->a(IJ)V

    iget p0, p2, Lc1/b;->g:I

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-virtual {p1, p0, v0, v1}, Lei/a;->a(IJ)V

    iget p0, p2, Lc1/b;->h:I

    int-to-long v0, p0

    const/16 p0, 0x8

    invoke-virtual {p1, p0, v0, v1}, Lei/a;->a(IJ)V

    iget-object p0, p2, Lc1/b;->i:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p0}, Lei/a;->b(ILjava/lang/String;)V

    iget-object p0, p2, Lc1/b;->j:Ljava/lang/String;

    if-eqz p0, :cond_4

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p0}, Lei/a;->b(ILjava/lang/String;)V

    :cond_4
    iget-wide v0, p2, Lc1/b;->k:J

    const/16 p0, 0xb

    invoke-virtual {p1, p0, v0, v1}, Lei/a;->a(IJ)V

    iget-object p0, p2, Lc1/b;->l:Ljava/lang/String;

    if-eqz p0, :cond_5

    const/16 v0, 0xc

    invoke-virtual {p1, v0, p0}, Lei/a;->b(ILjava/lang/String;)V

    :cond_5
    iget-wide v0, p2, Lc1/b;->m:J

    const/16 p0, 0xd

    invoke-virtual {p1, p0, v0, v1}, Lei/a;->a(IJ)V

    iget p0, p2, Lc1/b;->n:I

    int-to-long v0, p0

    const/16 p0, 0xe

    invoke-virtual {p1, p0, v0, v1}, Lei/a;->a(IJ)V

    iget p0, p2, Lc1/b;->o:I

    int-to-long v0, p0

    const/16 p0, 0xf

    invoke-virtual {p1, p0, v0, v1}, Lei/a;->a(IJ)V

    iget-object p0, p2, Lc1/b;->p:Ljava/lang/String;

    if-eqz p0, :cond_6

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p0}, Lei/a;->b(ILjava/lang/String;)V

    :cond_6
    iget p0, p2, Lc1/b;->q:I

    int-to-long v0, p0

    const/16 p0, 0x11

    invoke-virtual {p1, p0, v0, v1}, Lei/a;->a(IJ)V

    iget-wide v0, p2, Lc1/b;->r:J

    const/16 p0, 0x12

    invoke-virtual {p1, p0, v0, v1}, Lei/a;->a(IJ)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    check-cast p1, Lc1/b;

    if-eqz p1, :cond_0

    iget-object p0, p1, Lc1/b;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final k(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    new-instance v22, Lc1/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    const/4 v5, 0x2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_2
    const/4 v6, 0x3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const/4 v7, 0x4

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x5

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x6

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v10, 0x7

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/16 v11, 0x8

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x9

    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v12, v3

    goto :goto_4

    :cond_4
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_4
    const/16 v13, 0xa

    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    const-wide/16 v15, 0x0

    if-eqz v14, :cond_5

    move-wide v13, v15

    goto :goto_5

    :cond_5
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    :goto_5
    const/16 v1, 0xb

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_6

    move-object/from16 v17, v3

    goto :goto_6

    :cond_6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    :goto_6
    const/16 v1, 0xc

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_7

    move-wide/from16 v18, v15

    goto :goto_7

    :cond_7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    :goto_7
    const/16 v1, 0xd

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_8

    const/16 v20, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v20, v1

    :goto_8
    const/16 v1, 0xe

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_9

    const/16 v21, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v21, v1

    :goto_9
    const/16 v1, 0xf

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_a

    move-object/from16 v23, v3

    goto :goto_a

    :cond_a
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_a
    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v24, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v24, v1

    :goto_b
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-wide/from16 v25, v15

    goto :goto_c

    :cond_c
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-wide/from16 v25, v0

    :goto_c
    move-object/from16 v0, v22

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move-object v9, v11

    move-object v10, v12

    move-wide v11, v13

    move-object/from16 v13, v17

    move-wide/from16 v14, v18

    move/from16 v16, v20

    move/from16 v17, v21

    move-object/from16 v18, v23

    move/from16 v19, v24

    move-wide/from16 v20, v25

    invoke-direct/range {v0 .. v21}, Lc1/b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;IJ)V

    return-object v22
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

    check-cast p3, Lc1/b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p3, Lc1/b;->a:Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
