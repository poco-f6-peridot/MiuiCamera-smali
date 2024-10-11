.class public final Lmiuix/autodensity/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/app/ResourcesManager;

.field public static final b:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/content/res/ResourcesKey;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/res/ResourcesImpl;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Landroid/app/ResourcesManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lym/a;->a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ResourcesManager;

    sput-object v0, Lmiuix/autodensity/e;->a:Landroid/app/ResourcesManager;

    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v0

    sput-object v0, Lmiuix/autodensity/e;->a:Landroid/app/ResourcesManager;

    const-class v1, Landroid/app/ResourcesManager;

    const-string v2, "mResourceImpls"

    invoke-static {v0, v1, v2}, Lym/a;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    sput-object v1, Lmiuix/autodensity/e;->b:Landroid/util/ArrayMap;

    sput-object v0, Lmiuix/autodensity/e;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    :try_start_1
    const-class v0, Landroid/app/ResourcesManager;

    sget-object v1, Lmiuix/autodensity/e;->a:Landroid/app/ResourcesManager;

    const-string v2, "mLock"

    invoke-static {v1, v0, v2}, Lym/a;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lmiuix/autodensity/e;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 v0, 0x0

    sput-object v0, Lmiuix/autodensity/e;->c:Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Lmiuix/autodensity/e;->a:Landroid/app/ResourcesManager;

    if-eqz v0, :cond_1

    sget-object v0, Lmiuix/autodensity/e;->b:Landroid/util/ArrayMap;

    if-eqz v0, :cond_1

    sget-object v0, Lmiuix/autodensity/e;->c:Ljava/lang/Object;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "AutoDensity"

    const-string v1, "ResourcesManager reflection failed, this app do not have permission to disable AutoDensity for activity/application"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/res/ResourcesKey;Lmiuix/autodensity/b;)Landroid/content/res/ResourcesImpl;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "findOrCreateResourcesImplForKeyLocked failed "

    const-class v2, Landroid/content/res/ResourcesKey;

    const-string v3, "newKey "

    :try_start_0
    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    const-string v5, "mOverrideConfiguration"

    invoke-static {v0, v2, v5}, Lym/a;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    invoke-virtual {v4, v5}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    move-object/from16 v5, p1

    iget v5, v5, Lmiuix/view/d;->d:I

    iput v5, v4, Landroid/content/res/Configuration;->densityDpi:I

    const-string v5, "mDisplayId"

    invoke-static {v0, v2, v5}, Lym/a;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "mLibDirs"

    invoke-static {v0, v2, v6}, Lym/a;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const-string v7, "mCompatInfo"

    invoke-static {v0, v2, v7}, Lym/a;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/CompatibilityInfo;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-gt v8, v9, :cond_0

    const-string v9, "mOverlayDirs"

    invoke-static {v0, v2, v9}, Lym/a;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v9, "mOverlayPaths"

    invoke-static {v0, v2, v9}, Lym/a;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v10, 0x7

    const/4 v12, 0x5

    const/16 v13, 0x1d

    const-class v14, Landroid/content/res/CompatibilityInfo;

    const-class v15, Landroid/content/res/Configuration;

    const-class v16, Ljava/lang/String;

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    const-class v20, [Ljava/lang/String;

    const/4 v11, 0x1

    const/16 v21, 0x0

    if-gt v8, v13, :cond_1

    :try_start_1
    new-array v8, v10, [Ljava/lang/Class;

    aput-object v16, v8, v21

    aput-object v20, v8, v11

    aput-object v20, v8, v19

    aput-object v20, v8, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v17

    aput-object v15, v8, v12

    const/4 v13, 0x6

    aput-object v14, v8, v13

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v13, v0, Landroid/content/res/ResourcesKey;->mResDir:Ljava/lang/String;

    aput-object v13, v10, v21

    iget-object v0, v0, Landroid/content/res/ResourcesKey;->mSplitResDirs:[Ljava/lang/String;

    aput-object v0, v10, v11

    aput-object v9, v10, v19

    aput-object v6, v10, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v17

    aput-object v4, v10, v12

    const/4 v0, 0x6

    aput-object v7, v10, v0

    invoke-static {v2, v8, v10}, Lym/a;->a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ResourcesKey;

    goto :goto_1

    :cond_1
    const-string v8, "mLoaders"

    invoke-static {v0, v2, v8}, Lym/a;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/content/res/loader/ResourcesLoader;

    const/16 v13, 0x8

    new-array v10, v13, [Ljava/lang/Class;

    aput-object v16, v10, v21

    aput-object v20, v10, v11

    aput-object v20, v10, v19

    aput-object v20, v10, v18

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v10, v17

    aput-object v15, v10, v12

    const/4 v15, 0x6

    aput-object v14, v10, v15

    const-class v14, [Landroid/content/res/loader/ResourcesLoader;

    const/4 v15, 0x7

    aput-object v14, v10, v15

    new-array v13, v13, [Ljava/lang/Object;

    iget-object v14, v0, Landroid/content/res/ResourcesKey;->mResDir:Ljava/lang/String;

    aput-object v14, v13, v21

    iget-object v0, v0, Landroid/content/res/ResourcesKey;->mSplitResDirs:[Ljava/lang/String;

    aput-object v0, v13, v11

    aput-object v9, v13, v19

    aput-object v6, v13, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v17

    aput-object v4, v13, v12

    const/4 v0, 0x6

    aput-object v7, v13, v0

    const/4 v0, 0x7

    aput-object v8, v13, v0

    invoke-static {v2, v10, v13}, Lym/a;->a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ResourcesKey;

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcc/h;->n(Ljava/lang/String;)V

    const-class v3, Landroid/app/ResourcesManager;

    sget-object v4, Lmiuix/autodensity/e;->a:Landroid/app/ResourcesManager;

    const-string v5, "findOrCreateResourcesImplForKeyLocked"

    new-array v6, v11, [Ljava/lang/Class;

    aput-object v2, v6, v21

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v0, v2, v21

    invoke-static {v3, v4, v5, v6, v2}, Lym/a;->g(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ResourcesImpl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc/h;->n(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc/h;->n(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Lmiuix/autodensity/b;)V
    .locals 10

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, p0, Lmiuix/view/d;->d:I

    iput v2, v1, Landroid/content/res/Configuration;->densityDpi:I

    iput v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v2, p0, Lmiuix/view/d;->f:F

    iput v2, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v2, p0, Lmiuix/view/d;->e:F

    iput v2, v0, Landroid/util/DisplayMetrics;->density:F

    iget v2, p0, Lmiuix/view/d;->g:F

    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p0, Lmiuix/view/d;->c:I

    const-string v3, "setDefaultBitmapDensity "

    :try_start_0
    const-class v4, Landroid/graphics/Bitmap;

    const-string v5, "setDefaultDensity"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v9

    const/4 v8, 0x0

    invoke-static {v4, v8, v5, v7, v6}, Lym/a;->e(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcc/h;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reflect exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcc/h;->n(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setSystemResources "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " defaultBitmapDensity:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmiuix/view/d;->c:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcc/h;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 9

    if-nez p0, :cond_0

    const-string p0, "AutoDensity"

    const-string v0, "context should not null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lmiuix/autodensity/c;->b()Lmiuix/autodensity/c;

    move-result-object v0

    iget-boolean v0, v0, Lmiuix/autodensity/c;->h:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lmiuix/autodensity/c;->b()Lmiuix/autodensity/c;

    move-result-object v0

    iget-object v0, v0, Lmiuix/autodensity/c;->e:Lmiuix/autodensity/b;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v2, v0, Lmiuix/view/d;->d:I

    if-eq v1, v2, :cond_8

    sget-object v1, Lmiuix/autodensity/e;->a:Landroid/app/ResourcesManager;

    if-eqz v1, :cond_6

    sget-object v1, Lmiuix/autodensity/e;->b:Landroid/util/ArrayMap;

    if-eqz v1, :cond_6

    sget-object v2, Lmiuix/autodensity/e;->c:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class v3, Landroid/content/res/Resources;

    const-string v4, "mResourcesImpl"

    invoke-static {p0, v3, v4}, Lym/a;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/ResourcesImpl;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v4, :cond_4

    invoke-virtual {v1, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/ResourcesImpl;

    :cond_2
    if-ne v3, v7, :cond_3

    invoke-virtual {v1, v6}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/res/ResourcesKey;

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oldKey "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcc/h;->n(Ljava/lang/String;)V

    if-eqz v7, :cond_5

    invoke-static {v7, v0}, Lmiuix/autodensity/e;->a(Landroid/content/res/ResourcesKey;Lmiuix/autodensity/b;)Landroid/content/res/ResourcesImpl;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v3, Landroid/content/res/Resources;

    const-string v4, "setImpl"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/content/res/ResourcesImpl;

    aput-object v8, v7, v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-static {v3, p0, v4, v7, v6}, Lym/a;->e(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set impl success "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcc/h;->n(Ljava/lang/String;)V

    :cond_5
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tryToCreateAndSetResourcesImpl failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcc/h;->n(Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget v2, v0, Lmiuix/view/d;->d:I

    iput v2, p0, Landroid/content/res/Configuration;->densityDpi:I

    iput v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v2, v0, Lmiuix/view/d;->e:F

    iput v2, v1, Landroid/util/DisplayMetrics;->density:F

    iget v2, v0, Lmiuix/view/d;->f:F

    iput v2, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v2, v0, Lmiuix/view/d;->g:F

    iput v2, p0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {}, Lmiuix/autodensity/AutoDensityConfig;->shouldUpdateSystemResource()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lmiuix/autodensity/e;->b(Lmiuix/autodensity/b;)V

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "after changeDensity "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcc/h;->n(Ljava/lang/String;)V

    :cond_8
    return-void
.end method
