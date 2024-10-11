.class public final synthetic Lc2/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lz4/n$b;
.implements Lcom/android/camera/module/AmbilightModule$j;
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;
.implements Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper$Listener;
.implements Lcg/b;
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc2/n1;->a:I

    iput-object p1, p0, Lc2/n1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lc2/n1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    check-cast p3, Ltf/a;

    invoke-static {p0, p3, p2, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->og(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Ltf/a;ILandroid/view/View;)V

    return-void
.end method

.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    iget-object p0, p0, Lc2/n1;->b:Ljava/lang/Object;

    check-cast p0, Lokhttp3/EventListener;

    invoke-static {p0, p1}, Lokhttp3/internal/Util;->b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    return-object p0
.end method

.method public final createProgressiveMediaExtractor(Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;
    .locals 0

    iget-object p0, p0, Lc2/n1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->a(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    move-result-object p0

    return-object p0
.end method

.method public final onDefaultDisplayChanged(Landroid/view/Display;)V
    .locals 0

    iget-object p0, p0, Lc2/n1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->a(Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;Landroid/view/Display;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    iget v0, p0, Lc2/n1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lc2/n1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    .line 98
    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->e:Lio/reactivex/FlowableEmitter;

    return-void

    .line 99
    :goto_0
    iget-object p0, p0, Lc2/n1;->b:Ljava/lang/Object;

    check-cast p0, Lj9/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    iput-object p1, p0, Lj9/g;->g:Lio/reactivex/FlowableEmitter;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lc2/n1;->a:I

    iget-object v0, v0, Lc2/n1;->b:Ljava/lang/Object;

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    check-cast v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    sget v2, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->w:I

    const-string v2, "MusicUtils"

    .line 1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 2
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    .line 3
    :cond_0
    sget-object v0, Ly5/t;->i:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, La5/g;->a:[Ljava/lang/String;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f140638

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    sget-boolean v8, Leb/b;->t:Z

    if-nez v8, :cond_1

    .line 9
    sget-boolean v9, Leb/a;->m:Z

    .line 10
    sget-object v9, Leb/a$b;->a:Leb/a;

    .line 11
    invoke-virtual {v9}, Leb/a;->m5()V

    .line 12
    sget-object v9, La5/g;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v9, La5/g;->b:[Ljava/lang/String;

    :goto_0
    if-nez v8, :cond_2

    .line 13
    sget-boolean v8, Leb/a;->m:Z

    .line 14
    sget-object v8, Leb/a$b;->a:Leb/a;

    .line 15
    invoke-virtual {v8}, Leb/a;->m5()V

    const-string v8, ".mp3"

    goto :goto_1

    :cond_2
    const-string v8, ".aac"

    .line 16
    :goto_1
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    const-string v10, "LiveMusicInfo"

    const-string v11, ", "

    if-eqz v7, :cond_7

    .line 17
    array-length v7, v9

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v7, :cond_7

    aget-object v13, v9, v12

    .line 18
    invoke-static {v13, v8}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 19
    new-instance v14, Ljava/io/File;

    .line 20
    invoke-static {v0, v13}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 21
    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 23
    new-instance v15, La5/d;

    invoke-direct {v15}, La5/d;-><init>()V

    move-object/from16 p0, v0

    .line 24
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 25
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 26
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object/from16 v16, v4

    .line 27
    :goto_3
    iput-object v0, v15, La5/d;->b:Ljava/lang/String;

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v6, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Ly5/t;->i:Ljava/lang/String;

    move/from16 v17, v7

    const-string v7, ".jpg"

    .line 30
    invoke-static {v4, v13, v0, v7}, Landroid/support/v4/media/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move/from16 v17, v7

    .line 31
    :goto_4
    iput-object v4, v15, La5/d;->h:Ljava/lang/String;

    const/4 v0, 0x2

    .line 32
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v0, v16

    .line 33
    :cond_5
    iput-object v0, v15, La5/d;->a:Ljava/lang/String;

    const/16 v0, 0x9

    .line 34
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v8

    .line 35
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v15, La5/d;->e:J

    .line 36
    invoke-static {v7, v8}, La5/g;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, La5/d;->f:Ljava/lang/String;

    .line 37
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, La5/d;->g:Ljava/lang/String;

    .line 38
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v15, La5/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, La5/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, La5/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v15, La5/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v15, La5/d;->e:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    move-object/from16 p0, v0

    move-object/from16 v16, v4

    move/from16 v17, v7

    move-object v4, v8

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object v8, v4

    move-object/from16 v4, v16

    move/from16 v7, v17

    goto/16 :goto_2

    .line 40
    :cond_7
    :try_start_0
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "getMusicListFromLocalFolder: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v4, v0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :goto_6
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "date_added DESC"

    .line 47
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 48
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 49
    new-instance v4, La5/d;

    invoke-direct {v4}, La5/d;-><init>()V

    const-string v6, "title"

    .line 50
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_8

    move-object v8, v7

    goto :goto_8

    :cond_8
    move-object v8, v6

    .line 51
    :goto_8
    iput-object v8, v4, La5/d;->b:Ljava/lang/String;

    const-string v8, "artist"

    .line 52
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    move-object v9, v7

    goto :goto_9

    :cond_9
    move-object v9, v8

    .line 53
    :goto_9
    iput-object v9, v4, La5/d;->a:Ljava/lang/String;

    const-string v9, "_data"

    .line 54
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_a

    :cond_a
    move-object v7, v9

    .line 55
    :goto_a
    iput-object v7, v4, La5/d;->g:Ljava/lang/String;

    const-string v7, "duration"

    .line 56
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 57
    iput-wide v12, v4, La5/d;->e:J

    .line 58
    invoke-static {v12, v13}, La5/g;->a(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, La5/d;->f:Ljava/lang/String;

    const-string v7, "album_id"

    .line 59
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 60
    iput-wide v14, v4, La5/d;->d:J

    const-string v7, "_id"

    .line 61
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 62
    iput-wide v14, v4, La5/d;->c:J

    .line 63
    iget-object v7, v4, La5/d;->g:Ljava/lang/String;

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/String;

    .line 64
    invoke-static {v7, v14}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v14

    invoke-interface {v14}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v14

    invoke-interface {v14}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v14

    .line 65
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v1, "getMusicListFromLocalAudioMedia E\uff0c path "

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validPath "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ly5/t;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 67
    sget-object v7, La5/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-wide v14, v4, La5/d;->e:J

    const-wide/16 v16, 0xbb8

    cmp-long v7, v14, v16

    if-ltz v7, :cond_c

    iget-object v7, v4, La5/d;->g:Ljava/lang/String;

    .line 68
    invoke-static {v7}, Ly5/t;->n(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v16, 0x5000

    cmp-long v7, v14, v16

    if-gez v7, :cond_b

    goto :goto_b

    .line 69
    :cond_b
    iput-object v1, v4, La5/d;->i:Ljava/lang/String;

    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v1

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", uri = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v10, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_b
    move-object/from16 v1, p1

    goto/16 :goto_7

    .line 73
    :cond_d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 74
    :cond_e
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, p1

    .line 75
    invoke-interface {v1, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 76
    invoke-interface/range {p1 .. p1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_f
    :goto_c
    return-void

    .line 77
    :sswitch_1
    check-cast v0, Lc2/p1;

    .line 78
    iput-object v1, v0, Lc2/p1;->c:Lio/reactivex/ObservableEmitter;

    return-void

    .line 79
    :goto_d
    check-cast v0, Lt5/v;

    sget v2, Lt5/v;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-interface/range {p1 .. p1}, Lio/reactivex/ObservableEmitter;->serialize()Lio/reactivex/ObservableEmitter;

    move-result-object v1

    iput-object v1, v0, Lt5/v;->g:Lio/reactivex/ObservableEmitter;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final updateResource(I)Lz4/a;
    .locals 2

    iget-object p0, p0, Lc2/n1;->b:Ljava/lang/Object;

    check-cast p0, Lu0/r;

    new-instance v0, Lz4/a$a;

    invoke-direct {v0}, Lz4/a$a;-><init>()V

    const v1, 0x7f14096f

    iput v1, v0, Lz4/a$a;->c:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Lz4/a$a;->a:I

    invoke-virtual {p0, p1}, Lu0/r;->e(I)I

    move-result p0

    iput p0, v0, Lz4/a$a;->d:I

    invoke-virtual {v0}, Lz4/a$a;->a()Lz4/a;

    move-result-object p0

    return-object p0
.end method
