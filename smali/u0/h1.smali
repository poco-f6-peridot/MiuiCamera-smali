.class public final Lu0/h1;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lx0/d1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    const/16 p1, 0xa0

    iput p1, p0, Lu0/h1;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu0/h1;->c:Z

    const/4 p1, -0x1

    iput p1, p0, Lu0/h1;->d:I

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lu0/h1;->a:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final c(II)Z
    .locals 7

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->v()I

    move-result v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    iget v1, v1, Lw0/h;->k:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lu0/h1;->b:I

    const/4 v1, 0x1

    const/16 v3, 0xa0

    const/16 v4, 0xba

    const/16 v5, 0xb6

    if-ne v0, v5, :cond_1

    iget v6, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    if-ne v6, v4, :cond_1

    iput v3, p0, Lu0/h1;->b:I

    :goto_0
    move p0, v1

    goto :goto_1

    :cond_1
    if-ne v0, v4, :cond_2

    iget v0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    if-ne v0, v5, :cond_2

    iput v3, p0, Lu0/h1;->b:I

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_1
    if-eqz p0, :cond_3

    return v2

    :cond_3
    const p0, 0x7f130147

    if-eq p1, p0, :cond_4

    if-eq p2, p0, :cond_4

    const p0, 0x7f130142

    if-eq p1, p0, :cond_4

    if-ne p2, p0, :cond_5

    :cond_4
    move v2, v1

    :cond_5
    return v2
.end method

.method public final d(I)I
    .locals 3

    iget-object v0, p0, Lu0/h1;->a:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v1, "getTopItemImageAnim: configItem = "

    const-string v2, " animRes = "

    invoke-static {v1, p1, v2, v0}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final e(I)V
    .locals 3

    iget v0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    iput v0, p0, Lu0/h1;->b:I

    iput p1, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->e:Lu0/l;

    invoke-virtual {p1}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lu0/h1;->b:I

    const/16 v0, 0xfe

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lu0/h1;->c:Z

    :cond_2
    iget-object p1, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "reInit: mLastMode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lu0/h1;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mCurrentMode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isLastModeFlashEmpty = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lu0/h1;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(II)V
    .locals 2

    iget-object v0, p0, Lu0/h1;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v0, "setTopItemImageAnim: configItem = "

    const-string v1, " newAnimRes = "

    invoke-static {v0, p1, v1, p2}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(II)Z
    .locals 5

    invoke-virtual {p0, p1}, Lu0/h1;->d(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v2, "configItem = "

    const-string v3, " lastAnimId = "

    const-string v4, " newAnimId = "

    invoke-static {v2, p1, v3, v0, v4}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lu0/h1;->f(II)V

    return v3

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lu0/h1;->f(II)V

    return v3

    :cond_1
    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lu0/h1;->f(II)V

    return v3

    :cond_2
    const/16 v1, 0xc1

    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v0, p2}, Lu0/h1;->c(II)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v1, 0xc2

    const/4 v2, 0x1

    if-ne p1, v1, :cond_8

    const v1, 0x7f13014c

    const v4, 0x7f13014b

    if-ne v0, v1, :cond_4

    if-ne p2, v4, :cond_4

    iget-object v0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v1, "no anim! hdr off -> hdr halo off"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-ne v0, v4, :cond_5

    if-ne p2, v1, :cond_5

    iget-object v0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v1, "no anim! hdr halo off -> hdr off"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const v1, 0x7f13014a

    const v4, 0x7f13014d

    if-ne v0, v1, :cond_6

    if-ne p2, v4, :cond_6

    iget-object v0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v1, "no anim! hdr on -> hdr halo on"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    if-ne v0, v4, :cond_7

    if-ne p2, v1, :cond_7

    iget-object v0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v1, "no anim! hdr halo on -> hdr on"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    move v3, v2

    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p0, p1}, Lu0/h1;->d(I)I

    move-result v1

    iput v1, p0, Lu0/h1;->d:I

    invoke-virtual {p0, p1, p2}, Lu0/h1;->f(II)V

    return v0

    :cond_8
    return v2
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const p0, 0x7f140935

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningTopItemAnim"

    return-object p0
.end method

.method public final h()V
    .locals 4

    iget v0, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lu0/h1;->b:I

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->e:Lu0/l;

    invoke-virtual {v0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    iput-boolean v1, p0, Lu0/h1;->c:Z

    iget v1, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lu0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu0/l;->j(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xc1

    invoke-virtual {p0, v2, v0}, Lu0/h1;->f(II)V

    iget-object v0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateData: mLastMode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lu0/h1;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isLastModeFlashEmpty = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lu0/h1;->c:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " value = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 5

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    iget-object v0, v0, Lw0/h;->g:Lw0/e;

    iget v1, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lw0/e;->i(I)Z

    move-result v1

    iget v2, p0, Lu0/h1;->b:I

    invoke-virtual {v0, v2}, Lw0/e;->i(I)Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lu0/h1;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    iget-object v0, v0, Lu0/j1;->e:Lu0/l;

    invoke-virtual {v0, v1}, Lu0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v3, "value = "

    invoke-static {v3, v1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0xc1

    invoke-virtual {v0, v1}, Lu0/l;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lu0/h1;->f(II)V

    return-void
.end method
