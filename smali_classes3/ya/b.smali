.class public final Lya/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lya/a$b;


# direct methods
.method public constructor <init>(Lya/a$b;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lya/b;->c:Lya/a$b;

    iput-object p2, p0, Lya/b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lya/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lya/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lya/b;->c:Lya/a$b;

    iget-object v1, v0, Lya/a$b;->a:Lya/a;

    iget-object v2, v1, Lya/a;->b:Lya/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lya/a;->a:Lya/i$d;

    if-nez v2, :cond_8

    :cond_1
    iget-object v2, v1, Lya/a;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lya/i;->b(Landroid/content/Context;Ljava/lang/String;)Lya/c;

    move-result-object v2

    iput-object v2, v1, Lya/a;->b:Lya/c;

    iget-object v0, v0, Lya/a$b;->a:Lya/a;

    iget-object v1, v0, Lya/a;->b:Lya/c;

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lya/a;->a:Lya/i$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_3

    monitor-exit v0

    goto/16 :goto_0

    :cond_3
    :try_start_1
    iget-object v1, v0, Lya/a;->b:Lya/c;

    if-nez v1, :cond_4

    iget-object v1, v0, Lya/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lya/i;->b(Landroid/content/Context;Ljava/lang/String;)Lya/c;

    move-result-object v1

    iput-object v1, v0, Lya/a;->b:Lya/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_4

    monitor-exit v0

    goto/16 :goto_0

    :cond_4
    :try_start_2
    iget-object v1, v0, Lya/a;->e:Landroid/content/Context;

    sget-object v2, Lya/e;->a:Lya/e;

    if-nez v2, :cond_5

    new-instance v2, Lya/e;

    invoke-direct {v2, v1}, Lya/e;-><init>(Landroid/content/Context;)V

    sput-object v2, Lya/e;->a:Lya/e;

    :cond_5
    sget-object v1, Lya/e;->a:Lya/e;

    const-string v7, "update_download"

    sget-object v8, Ldb/e$a;->a:[Ljava/lang/String;

    const-string v9, "package_name=?"

    new-array v10, v4, [Ljava/lang/String;

    iget-object v2, v0, Lya/a;->b:Lya/c;

    iget-object v2, v2, Lya/c;->a:Ljava/lang/String;

    aput-object v2, v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_6

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "download_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lya/a;->c:J

    new-instance v2, Lya/i$d;

    invoke-direct {v2}, Lya/i$d;-><init>()V

    const-string v6, "version_code"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v2, Lya/i$d;->d:I

    const-string v6, "apk_url"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lya/i$d;->f:Ljava/lang/String;

    const-string v6, "apk_hash"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lya/i$d;->g:Ljava/lang/String;

    const-string v6, "diff_url"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lya/i$d;->i:Ljava/lang/String;

    const-string v6, "diff_hash"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lya/i$d;->j:Ljava/lang/String;

    iput-object v2, v0, Lya/a;->a:Lya/i$d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v5, v1

    goto/16 :goto_9

    :cond_6
    if-eqz v1, :cond_7

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    monitor-exit v0

    :cond_8
    :goto_0
    iget-object v0, p0, Lya/b;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lya/b;->b:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lya/b;->c:Lya/a$b;

    iget-object v2, v1, Lya/a$b;->a:Lya/a;

    iget-object v2, v2, Lya/a;->a:Lya/i$d;

    iget-object v2, v2, Lya/i$d;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ldb/c;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const-string v2, ".apk"

    invoke-static {v0, v2}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lya/a$b;->a:Lya/a;

    iget-object v6, v1, Lya/a;->b:Lya/c;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lya/c;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v1, v1, Lya/a;->b:Lya/c;

    iget-object v1, v1, Lya/c;->d:Ljava/lang/String;

    new-instance v6, Lcom/market/sdk/Patcher;

    invoke-direct {v6}, Lcom/market/sdk/Patcher;-><init>()V

    invoke-virtual {v6, v1, v2, v0}, Lcom/market/sdk/Patcher;->applyPatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :try_start_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-object v0, v2

    goto :goto_2

    :cond_a
    :goto_1
    move-object v0, v5

    :cond_b
    :goto_2
    iget-object v1, p0, Lya/b;->c:Lya/a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v1, v3

    goto :goto_3

    :cond_c
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ldb/c;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lya/a$b;->a:Lya/a;

    iget-object v1, v1, Lya/a;->a:Lya/i$d;

    iget-object v1, v1, Lya/i$d;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_d

    const-string p0, "MarketUpdateDownload"

    const-string v0, "verify downloaded apk failed"

    invoke-static {p0, v0}, Lcom/android/camera/effect/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object p0, p0, Lya/b;->c:Lya/a$b;

    iget-object p0, p0, Lya/a$b;->a:Lya/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Ldb/b;->n:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_e

    move v1, v4

    goto :goto_4

    :cond_e
    move v1, v3

    :goto_4
    iget-object p0, p0, Lya/a;->e:Landroid/content/Context;

    if-eqz v1, :cond_f

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".selfupdate.fileprovider"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/market/sdk/LazyFileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/market/sdk/LazyFileProvider$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/market/sdk/LazyFileProvider$a;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_7
    sget-object v2, Ldb/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_6

    :catch_1
    move-exception v2

    const-string v3, "PkgUtils"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v2}, Lcom/android/camera/effect/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v2, v5

    :goto_6
    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v6, v3, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v6, :cond_11

    iget-boolean v6, v3, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v6, :cond_11

    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :cond_12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string p0, "MarketUpdateDownload"

    const-string v0, "no activity found to install apk"

    invoke-static {p0, v0}, Lcom/android/camera/effect/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p0, v5, v0, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_14
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_8
    return-void

    :catchall_1
    move-exception p0

    :goto_9
    if-eqz v5, :cond_15

    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_15
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method
