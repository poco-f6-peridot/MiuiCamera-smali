.class public final Lq0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[I

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[I

.field public static k:Lq0/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:[I

.field public e:I

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lq0/c;->g:[I

    const-string v1, "camera_click.ogg"

    const-string v2, "camera_focus.ogg"

    const-string/jumbo v3, "video_record_start.ogg"

    const-string/jumbo v4, "video_record_end.ogg"

    const-string v5, "camera_fast_burst.ogg"

    const-string v6, "camera_fast_burst_end.ogg"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq0/c;->h:[Ljava/lang/String;

    const-string v0, "sounds/scanner_success.ogg"

    const-string v1, "sounds/sound_shuter_delay_mix.ogg"

    const-string v2, "sounds/sound_shuter_delay_bee.ogg"

    const-string v3, "/system/media/audio/ui/NumberPickerValueChange.ogg"

    const-string v4, "sounds/audio_capture.ogg"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq0/c;->i:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lq0/c;->j:[I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    return-void

    :array_0
    .array-data 4
        0x7f130068
        0x7f13006b
        0x7f13016a
        0x7f130169
        0x7f130069
        0x7f13006a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-boolean v1, Leb/a;->m:Z

    .line 4
    sget-object v1, Leb/a$b;->a:Leb/a;

    .line 5
    invoke-virtual {v1}, Leb/a;->B()I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lq0/c;

    const-string v2, ""

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2, v3}, Lq0/c;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lq0/c;

    const v2, 0x7f140415

    const-string v3, "default"

    const v4, 0x7f080bbe

    invoke-direct {v1, v2, v3, v4}, Lq0/c;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lq0/c;

    const v2, 0x7f140414

    const-string v3, "art"

    const v4, 0x7f080bbd

    invoke-direct {v1, v2, v3, v4}, Lq0/c;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lq0/c;

    const v2, 0x7f140417

    const-string v3, "old"

    const v4, 0x7f080bc1

    invoke-direct {v1, v2, v3, v4}, Lq0/c;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lq0/c;

    const v2, 0x7f140416

    const-string v3, "modern"

    const v4, 0x7f080bc0

    invoke-direct {v1, v2, v3, v4}, Lq0/c;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_0
    iput-object v0, p0, Lq0/c;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p3, p0, Lq0/c;->a:I

    .line 14
    iput p1, p0, Lq0/c;->b:I

    .line 15
    iput-object p2, p0, Lq0/c;->c:Ljava/lang/String;

    const/4 p1, 0x6

    new-array p1, p1, [I

    .line 16
    iput-object p1, p0, Lq0/c;->d:[I

    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object p2, p0, Lq0/c;->d:[I

    array-length p3, p2

    if-ge p1, p3, :cond_0

    const/4 p3, -0x1

    .line 18
    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lq0/c;
    .locals 2

    const-class v0, Lq0/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq0/c;->k:Lq0/c;

    if-nez v1, :cond_0

    new-instance v1, Lq0/c;

    invoke-direct {v1}, Lq0/c;-><init>()V

    sput-object v1, Lq0/c;->k:Lq0/c;

    :cond_0
    sget-object v1, Lq0/c;->k:Lq0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(ILandroid/media/SoundPool;)I
    .locals 3

    sget-object v0, Lq0/c;->i:[Ljava/lang/String;

    aget-object v1, v0, p0

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v0, v0, p0

    invoke-static {v0, p1}, Lq0/c;->c(Ljava/lang/String;Landroid/media/SoundPool;)I

    move-result p1

    goto :goto_0

    :cond_0
    aget-object v0, v0, p0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    sget-object v0, Lq0/c;->j:[I

    aput p1, v0, p0

    return p1
.end method

.method public static c(Ljava/lang/String;Landroid/media/SoundPool;)I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "ShutterSound"

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    sget-boolean v3, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3, p0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {p1, p0, v3}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_0
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p0, "IOException occurs when closing Camera Sound AssetFileDescriptor."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "SoundPool need reinit "

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return v2
.end method


# virtual methods
.method public final d(Landroid/media/SoundPool;II)I
    .locals 1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->B()I

    move-result v0

    if-nez v0, :cond_0

    sget-boolean p0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget-object p2, Lq0/c;->g:[I

    aget p2, p2, p3

    const/4 p3, 0x1

    invoke-virtual {p1, p0, p2, p3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lq0/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0/c;

    invoke-virtual {p0, p3}, Lq0/c;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lq0/c;->c(Ljava/lang/String;Landroid/media/SoundPool;)I

    move-result p0

    return p0
.end method

.method public final e(ILandroid/media/SoundPool;)V
    .locals 7

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, -0x1

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x6

    sget-object p0, Lq0/c;->j:[I

    aget p0, p0, p1

    if-ne p0, v3, :cond_1

    invoke-static {p1, p2}, Lq0/c;->b(ILandroid/media/SoundPool;)I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lq0/c;->f()I

    move-result v0

    iget-object v4, p0, Lq0/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/c;

    const/4 v5, 0x5

    if-lt p1, v5, :cond_3

    iget-object v5, v4, Lq0/c;->c:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    return-void

    :cond_3
    iget-object v4, v4, Lq0/c;->d:[I

    aget v5, v4, p1

    if-eq v5, v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-nez v1, :cond_5

    invoke-virtual {p0, p2, v0, p1}, Lq0/c;->d(Landroid/media/SoundPool;II)I

    move-result p0

    aput p0, v4, p1

    :cond_5
    aget p0, v4, p1

    return-void
.end method

.method public final f()I
    .locals 3

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v1, "key_shutter_sound"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Lq0/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lt v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    :goto_0
    return v2
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lq0/c;->f()I

    move-result v0

    iget-object p0, p0, Lq0/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0/c;

    iget p0, p0, Lq0/c;->b:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lq0/c;->j:[I

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_0

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq0/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/c;

    move v2, v0

    :goto_1
    iget-object v3, v1, Lq0/c;->d:[I

    array-length v5, v3

    if-ge v2, v5, :cond_1

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sounds/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lq0/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lq0/c;->h:[Ljava/lang/String;

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(ILandroid/media/SoundPool;FLjava/util/ArrayList;)I
    .locals 13

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-lt v1, v3, :cond_0

    const/16 v3, 0xa

    if-gt v1, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    const/4 v10, -0x1

    const-string v11, "ShutterSound"

    if-eqz v3, :cond_3

    add-int/lit8 v8, v1, -0x6

    sget-object v12, Lq0/c;->j:[I

    aget v3, v12, v8

    if-ne v3, v10, :cond_1

    invoke-static {v8, p2}, Lq0/c;->b(ILandroid/media/SoundPool;)I

    move-result v0

    return v0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, p2

    move v2, v3

    move/from16 v3, p3

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v1

    iput v1, v0, Lq0/c;->e:I

    if-nez v1, :cond_2

    const-string v0, "tryPlaySound play fail, commonSoundIds["

    const-string v1, "]: "

    invoke-static {v0, v8, v1}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, v12, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v10

    :cond_3
    invoke-virtual {p0}, Lq0/c;->f()I

    move-result v3

    iget-object v5, v0, Lq0/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/c;

    const/4 v6, 0x5

    if-lt v1, v6, :cond_4

    iget-object v6, v5, Lq0/c;->c:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    return v10

    :cond_4
    iget-object v12, v5, Lq0/c;->d:[I

    aget v5, v12, v1

    if-eq v5, v10, :cond_5

    goto :goto_1

    :cond_5
    move v4, v9

    :goto_1
    if-eqz v4, :cond_9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v2, p2

    move v3, v5

    move/from16 v4, p3

    move/from16 v5, p3

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v2

    iput v2, v0, Lq0/c;->e:I

    if-nez v2, :cond_6

    const-string v0, "tryPlaySound play fail, ss.soundId("

    const-string v2, "): "

    invoke-static {v0, p1, v2}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v2, v12, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    aget v0, v12, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    return v10

    :cond_8
    :goto_2
    aget v0, v12, v1

    return v0

    :cond_9
    invoke-virtual {p0, p2, v3, p1}, Lq0/c;->d(Landroid/media/SoundPool;II)I

    move-result v0

    aput v0, v12, v1

    return v0
.end method
