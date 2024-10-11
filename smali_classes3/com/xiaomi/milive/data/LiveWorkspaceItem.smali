.class public Lcom/xiaomi/milive/data/LiveWorkspaceItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELETE_MARKED:Ljava/lang/String; = "d_"

.field private static final LIVE_VIDEO_INFO:Ljava/lang/String; = "info.json"

.field private static final TAG:Ljava/lang/String; = "LiveWorkspaceItem"

.field private static final TIME_MARKED:Ljava/lang/String; = "t"

.field private static final VIDEO_NAME:Ljava/lang/String; = "video_name"


# instance fields
.field private mFolderPath:Ljava/lang/String;

.field private mHasOriginalSound:Z

.field private mIsVideoAbandon:Z

.field private mItemId:Ljava/lang/String;

.field private mLastModifiedTime:J

.field private mSegmentData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private mTemplateId:Ljava/lang/String;

.field private mTimeUpdatePath:Ljava/lang/String;

.field private mVideoSegment:Lcom/xiaomi/milive/data/VideoSegmentBean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mTemplateId:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mTemplateId:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mTemplateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mItemId:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroidx/appcompat/app/g;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mItemId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mFolderPath:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mFolderPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "t"

    .line 9
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mTimeUpdatePath:Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/xiaomi/milive/data/VideoSegmentBean;

    invoke-direct {p1}, Lcom/xiaomi/milive/data/VideoSegmentBean;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mVideoSegment:Lcom/xiaomi/milive/data/VideoSegmentBean;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/milive/data/LiveWorkspaceItem;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->lambda$removeSelf$1(Z)V

    return-void
.end method

.method public static synthetic b(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->lambda$restoreFromFolder$0(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static createNew(Ljava/lang/String;)Lcom/xiaomi/milive/data/LiveWorkspaceItem;
    .locals 1

    new-instance v0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-direct {v0, p0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private deleteNewFiles(Ljava/io/File;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ly5/t;->r(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/xiaomi/milive/data/VideoSegmentBean;

    invoke-static {v2, p1}, Lcom/android/camera/f3;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milive/data/VideoSegmentBean;

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/milive/data/LiveVideoClip;

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveVideoClip;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveVideoClip;->getThumbPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mFolderPath:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    array-length p1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "info.json"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ly5/t;->i(Ljava/io/File;)Z

    goto :goto_2

    :cond_5
    return-void
.end method

.method private synthetic lambda$removeSelf$1(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveWorkspaceItem"

    const-string v2, "removeSelf"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mFolderPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "info.json"

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->deleteNewFiles(Ljava/io/File;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mFolderPath:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ly5/t;->g(Ljava/io/File;)Z

    :cond_1
    return-void
.end method

.method private static synthetic lambda$restoreFromFolder$0(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static restoreByParseFolder(Ljava/lang/String;)Lcom/xiaomi/milive/data/LiveWorkspaceItem;
    .locals 1

    new-instance v0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-direct {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;-><init>()V

    invoke-direct {v0, p0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->restoreFromFolder(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private restoreFromFolder(Ljava/lang/String;)Z
    .locals 8

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mItemId:Ljava/lang/String;

    const-string v3, "\\_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-nez v3, :cond_0

    return v2

    :cond_0
    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mTemplateId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v1, v0

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "d_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Ly5/t;->i(Ljava/io/File;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/google/android/exoplayer2/upstream/cache/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/a;-><init>(I)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v6, "t"

    invoke-static {v3, v5, v6}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mTimeUpdatePath:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mTimeUpdatePath:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mLastModifiedTime:J

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mLastModifiedTime:J

    :goto_2
    array-length v1, v0

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_6

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "info.json"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v5}, Ly5/t;->r(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/xiaomi/milive/data/VideoSegmentBean;

    invoke-static {v6, v5}, Lcom/android/camera/f3;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/milive/data/VideoSegmentBean;

    iput-object v5, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mVideoSegment:Lcom/xiaomi/milive/data/VideoSegmentBean;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iput-object p1, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mFolderPath:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mVideoSegment:Lcom/xiaomi/milive/data/VideoSegmentBean;

    if-nez p1, :cond_7

    invoke-virtual {p0, v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    return v2

    :cond_7
    return v4

    :cond_8
    :goto_4
    return v2

    :catch_0
    move-exception p0

    const-string p1, "LiveWorkspaceItem"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method


# virtual methods
.method public changeVideoName(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoNamePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/android/camera/p5;->r1(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public deleteLastClip()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mVideoSegment:Lcom/xiaomi/milive/data/VideoSegmentBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mVideoSegment:Lcom/xiaomi/milive/data/VideoSegmentBean;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public getFileNameFirstStr(Ljava/io/File;)I
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getFolderPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mFolderPath:Ljava/lang/String;

    return-object p0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mItemId:Ljava/lang/String;

    return-object p0
.end method

.method public getLastModifiedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mLastModifiedTime:J

    return-wide v0
.end method

.method public getLastThumbPath()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mVideoSegment:Lcom/xiaomi/milive/data/VideoSegmentBean;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milive/data/LiveVideoClip;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveVideoClip;->getThumbPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRawInfoPath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mFolderPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "raw_info"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSegmentData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mSegmentData:Ljava/util/List;

    return-object p0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mTemplateId:Ljava/lang/String;

    return-object p0
.end method

.method public getTotalDuration()J
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mVideoSegment:Lcom/xiaomi/milive/data/VideoSegmentBean;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mVideoSegment:Lcom/xiaomi/milive/data/VideoSegmentBean;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveVideoClip;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveVideoClip;->getDuration()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v1
.end method

.method public getVideoNamePath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mFolderPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "video_name"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mVideoSegment:Lcom/xiaomi/milive/data/VideoSegmentBean;

    return-object p0
.end method

.method public hasOriginalSound()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mHasOriginalSound:Z

    return p0
.end method

.method public isVideoAbandon()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mIsVideoAbandon:Z

    return p0
.end method

.method public removeSelf(Z)V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Ls8/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Ls8/c;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public saveWorkspace()V
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mFolderPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "info.json"

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mVideoSegment:Lcom/xiaomi/milive/data/VideoSegmentBean;

    invoke-static {p0, v0}, Lcom/android/camera/f3;->c(Ljava/lang/Object;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveWorkspace: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroidx/appcompat/widget/a;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveWorkspaceItem"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setOriginalSound(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mHasOriginalSound:Z

    return-void
.end method

.method public setSegmentData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mSegmentData:Ljava/util/List;

    return-void
.end method

.method public setVideoAbandon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->mIsVideoAbandon:Z

    return-void
.end method
