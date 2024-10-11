.class public final Lj5/a;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Landroid/util/SparseBooleanArray;

.field public final f:Landroid/util/SparseBooleanArray;

.field public g:Z


# direct methods
.method public constructor <init>(Lu0/j1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object p1, p0, Lj5/a;->e:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object p1, p0, Lj5/a;->f:Landroid/util/SparseBooleanArray;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj5/a;->g:Z

    const-string p1, "pref_hdr10plus_video_mode_key"

    iput-object p1, p0, Lj5/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    iget-object v1, p0, Lj5/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Lj5/a;->g:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean p0, p0, Lj5/a;->d:Z

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final declared-synchronized d(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lj5/a;->f(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lj5/a;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lj5/a;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    iget-object v0, p0, Lj5/a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_4
    iget-boolean p1, p0, Lj5/a;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_5
    iget-object p1, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    iget-object v0, p0, Lj5/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(I)Z
    .locals 0

    invoke-static {p1}, Lcom/android/camera/r2;->r1(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/r2;->u3(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/r2;->E2(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/r2;->S2(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/r2;->X0(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/r2;->g2(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/r2;->T2(I)Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    iget-object p0, p0, Lx0/d1;->K:Lx0/t0;

    invoke-virtual {p0, p1}, Lx0/t0;->c(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->H3()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final declared-synchronized f(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj5/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g([ILt8/c;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string p1, "isTagMutex return true, due to Capabilities is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p2}, Lt8/c;->h0()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_4

    array-length p0, p1

    if-ne p0, v3, :cond_3

    aget p0, p1, v0

    if-eqz p0, :cond_3

    aget p1, p1, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p3, p0, p1, p2}, Lt8/d;->p0(IIILt8/c;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_3
    :goto_1
    return v1

    :cond_4
    invoke-virtual {p0, p3, p2}, Lj5/a;->h(ILt8/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Object;

    if-eq p3, v1, :cond_7

    if-eq p3, v3, :cond_6

    const-string p3, "unknown"

    goto :goto_2

    :cond_6
    const-string p3, "hdr10+"

    goto :goto_2

    :cond_7
    const-string p3, "hdr10"

    :goto_2
    aput-object p3, p1, v0

    invoke-static {p2}, Lt8/d;->e(Lt8/c;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "isTagMutex %s, current id not support, id %s"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v1, "#getDefaultValue() not supported"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDisplayTitleString()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v2, "#getDisplayTitleString() not supported"

    invoke-static {v1, p0, v2}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v2, "#getItems() not supported"

    invoke-static {v1, p0, v2}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v1, "#getKey() not supported"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigHDR10"

    return-object p0
.end method

.method public final h(ILt8/c;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v2, p2, Lt8/c;->o6:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    sget-object v2, Lj5/f;->a:Lc9/a;

    invoke-static {v2, p2}, Landroidx/core/content/v;->b(Lc9/a;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p2, Lt8/c;->o6:Ljava/lang/Boolean;

    :cond_0
    iget-object v2, p2, Lt8/c;->o6:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string p1, "isVideoHDR10Supported: false, because TAG undefined"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object p0, p2, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p2, Lj5/f;->a:Lc9/a;

    invoke-static {p0, p2}, Lc9/y;->b(Landroid/hardware/camera2/CameraCharacteristics;Lc9/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final i([ILt8/c;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string p1, "isVideoQualityMutex return true, due to Capabilities is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p2}, Lt8/c;->h0()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-eqz p0, :cond_3

    array-length p0, p1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    aget p0, p1, v0

    if-eqz p0, :cond_3

    aget p1, p1, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p3, p0, p1, p2}, Lt8/d;->p0(IIILt8/c;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final isSwitchOn(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v1, "#isSwitchOn() not supported"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lt8/c;II)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v1, "reInit E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lj5/a;->c:Z

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lj5/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p1, p0, Lj5/a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iput-boolean v2, p0, Lj5/a;->d:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v3

    invoke-virtual {v3}, Lc6/c;->m()I

    move-result v3

    invoke-virtual {v1, v3}, Lc6/c;->j(I)Lt8/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v1

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v3

    invoke-virtual {v3}, Lc6/c;->q()I

    move-result v3

    invoke-virtual {v1, v3}, Lc6/c;->j(I)Lt8/c;

    move-result-object v1

    :goto_0
    if-nez p3, :cond_3

    invoke-static {p1}, Lt8/d;->e(Lt8/c;)I

    move-result p3

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v3

    invoke-virtual {v3}, Lc6/c;->B()I

    move-result v3

    if-ne p3, v3, :cond_2

    move p3, v0

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    iput-boolean p3, p0, Lj5/a;->c:Z

    if-eqz p3, :cond_3

    move-object p1, v1

    :cond_3
    const/4 p3, 0x2

    new-array v3, p3, [I

    fill-array-data v3, :array_0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v4

    iget-object v4, v4, Lu0/j1;->p:Lu0/c0;

    invoke-virtual {v4, p2}, Lu0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v2

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    goto :goto_2

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v2

    const/16 v4, 0x1e

    aput v4, v3, v0

    :goto_2
    invoke-virtual {p0, v3, p1, v0}, Lj5/a;->g([ILt8/c;I)Z

    move-result v4

    invoke-virtual {p0, v3, p1, p3}, Lj5/a;->g([ILt8/c;I)Z

    move-result p1

    invoke-virtual {p0, p2}, Lj5/a;->e(I)Z

    move-result p2

    invoke-virtual {p0, v3, v1, v0}, Lj5/a;->i([ILt8/c;I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0, v3, v1, p3}, Lj5/a;->i([ILt8/c;I)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v0

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    monitor-enter p0

    :try_start_1
    iget-object v5, p0, Lj5/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v5, p0, Lj5/a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    iput-boolean p2, p0, Lj5/a;->d:Z

    iput-boolean v3, p0, Lj5/a;->g:Z

    invoke-static {v1}, Lt8/d;->V2(Lt8/c;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0, v0, v1}, Lj5/a;->h(ILt8/c;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    iget-object p2, p0, Lj5/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, v0, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p2, p0, Lj5/a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, v0, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_8
    invoke-static {v1}, Lt8/d;->X2(Lt8/c;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0, p3, v1}, Lj5/a;->h(ILt8/c;)Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    iget-object p2, p0, Lj5/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p2, p0, Lj5/a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_a
    iget-object p1, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string p2, "reInit X, isVideoHdrModeSupported mSupportedArray %s mIsTagMutexEnableArray %s"

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v1, p0, Lj5/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v2

    iget-object v1, p0, Lj5/a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final k(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj5/a;->b:Z

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    iget-object p0, p0, Lj5/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V

    return-void
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lcom/android/camera/data/data/e;

    iget-object v1, p0, Lj5/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lj5/a;->e(I)Z

    move-result p1

    iput-boolean p1, p0, Lj5/a;->d:Z

    return-void
.end method
