.class public final Lh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh/e;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lh/q;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lh/o<",
            "Lh/d;",
            ">;>;)",
            "Lh/q<",
            "Lh/d;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lm/h;->b:Lm/h;

    iget-object v0, v0, Lm/h;->a:Landroidx/collection/LruCache;

    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/d;

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lh/q;

    new-instance p1, Lh/e$c;

    invoke-direct {p1, v0}, Lh/e$c;-><init>(Lh/d;)V

    invoke-direct {p0, p1}, Lh/q;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    sget-object v0, Lh/e;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/q;

    return-object p0

    :cond_2
    new-instance v1, Lh/q;

    invoke-direct {v1, p1}, Lh/q;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_5

    new-instance p1, Lh/e$a;

    invoke-direct {p1, p0}, Lh/e$a;-><init>(Ljava/lang/String;)V

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lh/q;->d:Lh/o;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lh/q;->d:Lh/o;

    iget-object v2, v2, Lh/o;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lh/q;->d:Lh/o;

    iget-object v2, v2, Lh/o;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lh/e$a;->onResult(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v1, Lh/q;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    new-instance p1, Lh/e$b;

    invoke-direct {p1, p0}, Lh/e$b;-><init>(Ljava/lang/String;)V

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Lh/q;->d:Lh/o;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lh/q;->d:Lh/o;

    iget-object v2, v2, Lh/o;->b:Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lh/q;->d:Lh/o;

    iget-object v2, v2, Lh/o;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, v2}, Lh/e$b;->onResult(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v1, Lh/q;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Lh/o;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lh/o<",
            "Lh/d;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    sget-object v1, Ls/c;->e:[Ljava/lang/String;

    new-instance v1, Ls/d;

    invoke-direct {v1, v0}, Ls/d;-><init>(Lokio/BufferedSource;)V

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lh/e;->c(Ls/d;Ljava/lang/String;Z)Lh/o;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lt/g;->b(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lt/g;->b(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static c(Ls/d;Ljava/lang/String;Z)Lh/o;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p0}, Lr/t;->a(Ls/d;)Lh/d;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object v1, Lm/h;->b:Lm/h;

    iget-object v1, v1, Lm/h;->a:Landroidx/collection/LruCache;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Lh/o;

    invoke-direct {p1, v0}, Lh/o;-><init>(Lh/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    invoke-static {p0}, Lt/g;->b(Ljava/io/Closeable;)V

    :cond_1
    return-object p1

    :goto_1
    :try_start_1
    new-instance v0, Lh/o;

    invoke-direct {v0, p1}, Lh/o;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    invoke-static {p0}, Lt/g;->b(Ljava/io/Closeable;)V

    :cond_2
    return-object v0

    :goto_2
    if-eqz p2, :cond_3

    invoke-static {p0}, Lt/g;->b(Ljava/io/Closeable;)V

    :cond_3
    throw p1
.end method

.method public static d(ILandroid/content/Context;)Lh/o;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p0, p1}, Lh/e;->f(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lh/e;->b(Ljava/io/InputStream;Ljava/lang/String;)Lh/o;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lh/o;

    invoke-direct {p1, p0}, Lh/o;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lh/o;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lh/o<",
            "Lh/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__MACOSX"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".json"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    sget-object v3, Ls/c;->e:[Ljava/lang/String;

    new-instance v3, Ls/d;

    invoke-direct {v3, v1}, Ls/d;-><init>(Lokio/BufferedSource;)V

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, Lh/e;->c(Ls/d;Ljava/lang/String;Z)Lh/o;

    move-result-object v1

    iget-object v1, v1, Lh/o;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lh/d;

    goto :goto_2

    :cond_1
    const-string v1, ".png"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".webp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    new-instance p0, Lh/o;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh/o;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lh/d;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/k;

    iget-object v6, v5, Lh/k;->c:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_8
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    sget-object v1, Lt/g;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v4, v5, Lh/k;->a:I

    iget v6, v5, Lh/k;->b:I

    if-ne v1, v4, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, v6, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x1

    invoke-static {v0, v4, v6, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    :goto_5
    iput-object v0, v5, Lh/k;->d:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_a
    iget-object p0, v3, Lh/d;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/k;

    iget-object v1, v1, Lh/k;->d:Landroid/graphics/Bitmap;

    if-nez v1, :cond_b

    new-instance p0, Lh/o;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is no image for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/k;

    iget-object v0, v0, Lh/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh/o;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_c
    if-eqz p1, :cond_d

    sget-object p0, Lm/h;->b:Lm/h;

    iget-object p0, p0, Lm/h;->a:Landroidx/collection/LruCache;

    invoke-virtual {p0, p1, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance p0, Lh/o;

    invoke-direct {p0, v3}, Lh/o;-><init>(Lh/d;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lh/o;

    invoke-direct {p1, p0}, Lh/o;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static f(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rawRes"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "_night_"

    goto :goto_1

    :cond_1
    const-string p1, "_day_"

    :goto_1
    invoke-static {v0, p1, p0}, Landroidx/activity/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
