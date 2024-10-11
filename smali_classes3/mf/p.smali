.class public final Lmf/p;
.super Lcom/xiaomi/microfilm/vlog/vv/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/microfilm/vlog/vv/l<",
        "Lcom/xiaomi/microfilm/vlogpro/vp/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/l;->mItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getWorkspaceDir()Ljava/lang/String;
    .locals 0

    sget-object p0, Ly5/g1;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/l;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlogpro/vp/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/microfilm/vlogpro/vp/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/l;->mItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final restoreWorkspace(I)Z
    .locals 14

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/l;->validWorkspaceDir()V

    new-instance p1, Ljava/io/File;

    sget-object v0, Ly5/g1;->t:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ge v2, v1, :cond_f

    aget-object v6, p1, v2

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-direct {v7}, Lcom/xiaomi/microfilm/vlogpro/vp/a;-><init>()V

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    :try_start_0
    iput-object v9, v7, Lcom/xiaomi/microfilm/vlogpro/vp/a;->a:Ljava/lang/String;

    const-string v10, "\\_"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    array-length v10, v9

    if-nez v10, :cond_1

    goto/16 :goto_6

    :cond_1
    aget-object v9, v9, v3

    iput-object v9, v7, Lcom/xiaomi/microfilm/vlogpro/vp/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    array-length v9, v8

    if-nez v9, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v8

    :goto_1
    if-ge v3, v10, :cond_4

    aget-object v11, v8, v3

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "d_"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v11}, Ly5/t;->i(Ljava/io/File;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance v3, Lc2/r;

    invoke-direct {v3, v5}, Lc2/r;-><init>(I)V

    invoke-static {v9, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v8, "t"

    invoke-static {v3, v5, v8}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/xiaomi/microfilm/vlogpro/vp/a;->d:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    iget-object v5, v7, Lcom/xiaomi/microfilm/vlogpro/vp/a;->d:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    iput-wide v10, v7, Lcom/xiaomi/microfilm/vlogpro/vp/a;->e:J

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    iput-wide v10, v7, Lcom/xiaomi/microfilm/vlogpro/vp/a;->e:J

    :goto_3
    iget-object v3, v7, Lcom/xiaomi/microfilm/vlogpro/vp/a;->g:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    const/4 v9, -0x1

    :goto_5
    if-gez v9, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;

    if-nez v10, :cond_7

    new-instance v10, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;

    invoke-direct {v10}, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;-><init>()V

    :cond_7
    invoke-static {v8}, Lcom/android/camera/p5;->i0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v12, "video/mp4"

    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    iput-object v8, v10, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->a:Ljava/lang/String;

    :cond_8
    const-string v12, "image/jpeg"

    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    iput-object v8, v10, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->b:Ljava/lang/String;

    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v3

    if-nez v3, :cond_b

    move v3, v5

    goto :goto_6

    :cond_b
    iput-object v6, v7, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c:Ljava/lang/String;

    goto :goto_7

    :catch_1
    move-exception v4

    const-string v5, "VPWorkspaceItem"

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    move v4, v3

    move v5, v4

    :goto_7
    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_e

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move v3, v5

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ld2/b;

    invoke-direct {p1, v5}, Ld2/b;-><init>(I)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/l;->mItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_10

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lcom/xiaomi/microfilm/dualcam/mode/l;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/xiaomi/microfilm/dualcam/mode/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_a

    :cond_10
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/l;->mItemList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    return v4
.end method
