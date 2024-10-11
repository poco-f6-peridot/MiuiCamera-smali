.class public final synthetic Lk7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;JZJZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lk7/o;->b:Ljava/lang/String;

    iput-wide p3, p0, Lk7/o;->c:J

    iput-boolean p5, p0, Lk7/o;->d:Z

    iput-wide p6, p0, Lk7/o;->e:J

    iput-boolean p8, p0, Lk7/o;->f:Z

    iput-boolean p9, p0, Lk7/o;->g:Z

    iput-wide p10, p0, Lk7/o;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v9, v0, Lk7/o;->a:Landroid/content/Context;

    iget-object v10, v0, Lk7/o;->b:Ljava/lang/String;

    iget-wide v11, v0, Lk7/o;->c:J

    iget-boolean v13, v0, Lk7/o;->d:Z

    iget-wide v14, v0, Lk7/o;->e:J

    iget-boolean v8, v0, Lk7/o;->f:Z

    iget-boolean v7, v0, Lk7/o;->g:Z

    iget-wide v2, v0, Lk7/o;->h:J

    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->f()I

    move-result v0

    const-string v5, "Storage"

    const/4 v6, 0x0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    move-object v0, v9

    move-object v1, v10

    move-wide v2, v11

    move v4, v13

    move-object/from16 v16, v5

    move-wide v5, v14

    move/from16 v17, v7

    move v7, v8

    move/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lk7/p;->k(Landroid/content/Context;Ljava/lang/String;JZJZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    move-object/from16 v18, v16

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v16, v5

    move/from16 v17, v7

    if-ne v0, v1, :cond_1

    move-wide v0, v14

    move-object v4, v9

    move-object v5, v10

    move v6, v13

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lk7/p;->v(JJLandroid/content/Context;Ljava/lang/String;ZZ)V

    move-object v0, v9

    move-object v1, v10

    move-wide v2, v11

    move v4, v13

    move-wide v5, v14

    move v7, v8

    move/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lk7/p;->k(Landroid/content/Context;Ljava/lang/String;JZJZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const-string v0, "gallery uninstalled"

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    move-object/from16 v7, v16

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v18, v7

    goto :goto_1

    :cond_2
    move-object/from16 v7, v16

    const/4 v8, 0x0

    move-wide v0, v14

    move-object v4, v9

    move-object v5, v10

    move v6, v13

    move-object/from16 v18, v7

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lk7/p;->v(JJLandroid/content/Context;Ljava/lang/String;ZZ)V

    :goto_1
    sget-object v0, Lk7/p;->q:[Ljava/lang/String;

    array-length v1, v0

    move v6, v8

    :goto_2
    if-ge v6, v1, :cond_5

    aget-object v2, v0, v6

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.camera.IMAGE_READY"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    new-instance v5, Landroid/content/ComponentName;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_3
    const-string v4, "extra_file_path"

    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "extra_file_length"

    invoke-virtual {v3, v4, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "extra_media_store_id"

    invoke-virtual {v3, v4, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "extra_is_temp_file"

    if-eqz v13, :cond_4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_3
    invoke-virtual {v9, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Notify image ready to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    move-object/from16 v4, v18

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
