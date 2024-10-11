.class Lcom/ot/pubsub/g/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ot/pubsub/g/f;


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/g/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ot/pubsub/g/h;->a:Lcom/ot/pubsub/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "after delete obsolete record remains="

    const-string v2, "*** deleted obsolete item count="

    const-string v3, "remove obsolete messages failed with "

    iget-object v4, v0, Lcom/ot/pubsub/g/h;->a:Lcom/ot/pubsub/g/f;

    invoke-static {v4}, Lcom/ot/pubsub/g/f;->a(Lcom/ot/pubsub/g/f;)Lcom/ot/pubsub/g/f$a;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v6, v0, Lcom/ot/pubsub/g/h;->a:Lcom/ot/pubsub/g/f;

    invoke-static {v6}, Lcom/ot/pubsub/g/f;->a(Lcom/ot/pubsub/g/f;)Lcom/ot/pubsub/g/f$a;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v8, 0x6

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x7

    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xb

    const/4 v15, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xc

    invoke-virtual {v7, v8, v15}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xd

    invoke-virtual {v7, v8, v15}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const-string v14, "timestamp < ? "

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v12, v15

    const-string v8, "othbpubsub"

    const-string v7, "timestamp"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "timestamp ASC"

    move-object v7, v6

    move-object v10, v14

    move-object v11, v12

    move-object v5, v12

    move-object/from16 v12, v16

    move/from16 v16, v13

    move-object/from16 v13, v17

    move-object v15, v14

    move-object/from16 v14, v18

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "othbpubsub"

    invoke-virtual {v6, v8, v15, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "MessageOTManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ot/pubsub/g/f;->a()Lcom/ot/pubsub/g/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ot/pubsub/g/f;->e()J

    move-result-wide v5

    iget-object v0, v0, Lcom/ot/pubsub/g/h;->a:Lcom/ot/pubsub/g/f;

    const-wide/16 v8, 0x0

    cmp-long v2, v5, v8

    if-nez v2, :cond_1

    move/from16 v15, v16

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v0, v15}, Lcom/ot/pubsub/g/f;->a(Z)V

    const-string v0, "MessageOTManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v7

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v5, v7

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    :goto_1
    :try_start_3
    const-string v1, "MessageOTManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ot/pubsub/util/k;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_2

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_2
    :cond_2
    :goto_2
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_2
    move-exception v0

    :goto_3
    if-eqz v5, :cond_3

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_3
    :cond_3
    :goto_4
    :try_start_7
    throw v0

    :goto_5
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method
