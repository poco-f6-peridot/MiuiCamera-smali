.class public final Lcom/android/camera/module/pano/PanoramaModule$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/pano/PanoramaModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_e

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    if-eq p1, v0, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v3, 0x3

    if-eq p1, v3, :cond_6

    const/4 v4, 0x4

    if-eq p1, v4, :cond_3

    const/4 v5, 0x5

    if-eq p1, v5, :cond_0

    return v1

    :cond_0
    iget p1, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:I

    if-eq p1, v2, :cond_2

    iget p1, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:I

    if-eq p1, v3, :cond_2

    iget p1, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:I

    if-eq p1, v4, :cond_2

    iget p0, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:I

    if-ne p0, v5, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget p1, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:I

    if-eq p1, v2, :cond_5

    iget p1, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:I

    if-eq p1, v3, :cond_5

    iget p0, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:I

    if-ne p0, v4, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :cond_5
    :goto_1
    return v0

    :cond_6
    iget p0, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:I

    if-ne p0, v3, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    return v0

    :cond_8
    iget p0, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:I

    if-ne p0, v2, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    return v0

    :cond_a
    iget p0, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:I

    if-ne p0, v0, :cond_b

    goto :goto_4

    :cond_b
    move v0, v1

    :goto_4
    return v0

    :cond_c
    iget p0, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:I

    const/4 p1, 0x6

    if-ne p0, p1, :cond_d

    goto :goto_5

    :cond_d
    move v0, v1

    :goto_5
    return v0

    :cond_e
    const/4 p0, 0x0

    throw p0
.end method

.method public final b(I)V
    .locals 2

    const-string v0, "AtomicPanoState: pano state changed to "

    iget v1, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:I

    if-eq v1, p1, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput p1, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:I

    const-string p1, "PanoramaModule"

    iget v1, p0, Lcom/android/camera/module/pano/PanoramaModule$b;->a:I

    invoke-static {v1}, Landroidx/appcompat/app/c;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method
