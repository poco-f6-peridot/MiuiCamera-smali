.class public final Lpf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/xiaomi/milive/data/MusicItem; = null

.field public static b:I = 0x0

.field public static c:Lcom/xiaomi/milive/data/MusicItem; = null

.field public static d:Z = true

.field public static final e:Landroid/net/Uri;

.field public static final f:Ljava/util/ArrayList;

.field public static g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

.field public static final h:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "content://media/external/audio/albumart"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lpf/o;->e:Landroid/net/Uri;

    const/4 v0, 0x3

    new-array v0, v0, [I

    sput-object v0, Lpf/o;->h:[I

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lpf/o;->f:Ljava/util/ArrayList;

    const-string v2, ".mp3"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, ".aac"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, ".flac"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const v2, 0x7f080446

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f080447

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f080448

    aput v2, v0, v1

    return-void
.end method

.method public static a()Lcom/xiaomi/milive/data/MusicItem;
    .locals 2

    invoke-static {}, Lcom/android/camera/r2;->x()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lpf/o;->a:Lcom/xiaomi/milive/data/MusicItem;

    sput v1, Lpf/o;->b:I

    :cond_0
    sget-object v0, Lpf/o;->a:Lcom/xiaomi/milive/data/MusicItem;

    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/milive/data/MusicItem;",
            ">;"
        }
    .end annotation

    sget-object v0, Lpf/o;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-nez v0, :cond_0

    invoke-static {}, Lpf/o;->c()V

    :cond_0
    sget-object v0, Lpf/o;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;->getFavoriteList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/xiaomi/milive/data/FavoriteMusicBean;

    invoke-direct {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;-><init>()V

    sput-object v0, Lpf/o;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;->getFavoriteList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .locals 4

    sget-object v0, Lpf/o;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ly5/t;->f:Ljava/lang/String;

    const-string v3, "fvMusic.json"

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ly5/t;->r(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/xiaomi/milive/data/FavoriteMusicBean;

    invoke-static {v1, v0}, Lcom/android/camera/f3;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/FavoriteMusicBean;

    sput-object v0, Lpf/o;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    :cond_1
    return-void
.end method
