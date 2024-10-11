.class public final Lnd/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lcom/xiaomi/protocol/ICustomCaptureResult;

.field public d:Landroid/media/Image;

.field public e:Landroid/media/Image;

.field public f:Z

.field public g:Landroid/media/Image;

.field public h:Lrj/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:J

.field public o:J

.field public p:Ljava/lang/String;

.field public final q:J

.field public r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZLrj/b;ZZ)V
    .locals 0
    .param p3    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnd/b$a;->b:I

    iput-boolean p2, p0, Lnd/b$a;->f:Z

    iput-object p3, p0, Lnd/b$a;->h:Lrj/b;

    iput-boolean p4, p0, Lnd/b$a;->m:Z

    iput-boolean p5, p0, Lnd/b$a;->i:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lnd/b$a;->q:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    iget-object v1, p0, Lnd/b$a;->d:Landroid/media/Image;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    iget-object v1, p0, Lnd/b$a;->d:Landroid/media/Image;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    iput-object v2, p0, Lnd/b$a;->d:Landroid/media/Image;

    :cond_0
    iget-object v1, p0, Lnd/b$a;->e:Landroid/media/Image;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    iget-object v1, p0, Lnd/b$a;->e:Landroid/media/Image;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    iput-object v2, p0, Lnd/b$a;->e:Landroid/media/Image;

    :cond_1
    iget-object v1, p0, Lnd/b$a;->g:Landroid/media/Image;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    iget-object v1, p0, Lnd/b$a;->g:Landroid/media/Image;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    iput-object v2, p0, Lnd/b$a;->g:Landroid/media/Image;

    :cond_2
    iget-object p0, p0, Lnd/b$a;->r:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/d;

    iget-object v1, v1, Lnd/d;->a:Landroid/media/Image;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lnd/b$a;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/d;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lnd/b$a;->h:Lrj/b;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v1, Lnd/d;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget v4, v1, Lnd/d;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    iget-boolean v4, v1, Lnd/d;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v3, v6

    const-string v4, "handle pending image: fusionType = %s, cameraType = %d, imageType = %d, isPool = %b"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "CaptureData"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, Lnd/d;->a:Landroid/media/Image;

    iget v7, v1, Lnd/d;->b:I

    iget v8, v1, Lnd/d;->c:I

    iget-boolean v9, v1, Lnd/d;->d:Z

    iget-object v10, p0, Lnd/b$a;->h:Lrj/b;

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lnd/b$a;->e(Landroid/media/Image;IIZLrj/b;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 6

    iget-boolean v0, p0, Lnd/b$a;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnd/b$a;->g:Landroid/media/Image;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isDataReady(): mResult: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lnd/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " mMainImage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lnd/b$a;->d:Landroid/media/Image;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " mSubImage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lnd/b$a;->e:Landroid/media/Image;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isTuningDataReady: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isHasCaptureData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lnd/b$a;->m:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "CaptureData"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p0, Lnd/b$a;->b:I

    const/4 v4, 0x2

    if-ne v4, v3, :cond_5

    iget-object v3, p0, Lnd/b$a;->h:Lrj/b;

    invoke-virtual {v3}, Lrj/b;->d()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lnd/b$a;->h:Lrj/b;

    invoke-virtual {v3}, Lrj/b;->b()I

    move-result v3

    iget-object v4, p0, Lnd/b$a;->h:Lrj/b;

    invoke-virtual {v4}, Lrj/b;->c()I

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lnd/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lnd/b$a;->d:Landroid/media/Image;

    if-nez v3, :cond_3

    iget-object v3, p0, Lnd/b$a;->e:Landroid/media/Image;

    if-eqz v3, :cond_6

    :cond_3
    if-eqz v0, :cond_6

    iget-boolean p0, p0, Lnd/b$a;->m:Z

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v3, p0, Lnd/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lnd/b$a;->d:Landroid/media/Image;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lnd/b$a;->e:Landroid/media/Image;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    iget-boolean p0, p0, Lnd/b$a;->m:Z

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_5
    if-ne v1, v3, :cond_6

    iget-object v3, p0, Lnd/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lnd/b$a;->d:Landroid/media/Image;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    iget-boolean p0, p0, Lnd/b$a;->m:Z

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    const-string p0, "isDataReady(): "

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final d(Landroid/media/Image;IZ)V
    .locals 4

    const-string v0, "CaptureData"

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const-string p0, "setImage: unknown target: "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lnd/b$a;->g:Landroid/media/Image;

    iput-boolean p3, p0, Lnd/b$a;->l:Z

    iget-wide p2, p0, Lnd/b$a;->o:J

    cmp-long p2, v2, p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide p2

    iput-wide p2, p0, Lnd/b$a;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "setImage: tuningImage = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lnd/b$a;->e:Landroid/media/Image;

    iput-boolean p3, p0, Lnd/b$a;->k:Z

    iget-wide p2, p0, Lnd/b$a;->o:J

    cmp-long p2, v2, p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide p2

    iput-wide p2, p0, Lnd/b$a;->o:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "setImage: subImage = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lnd/b$a;->d:Landroid/media/Image;

    iput-boolean p3, p0, Lnd/b$a;->j:Z

    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide p2

    iput-wide p2, p0, Lnd/b$a;->o:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "setImage: mainImage = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Landroid/media/Image;IIZLrj/b;)V
    .locals 4
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p5}, Lrj/b;->d()I

    move-result p5

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p5, v2, :cond_3

    if-eq p5, v3, :cond_0

    if-eq p5, v1, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Lnd/b$a;->d(Landroid/media/Image;IZ)V

    goto :goto_0

    :cond_0
    const/4 p5, 0x6

    if-ne p2, p5, :cond_1

    invoke-virtual {p0, p1, v2, p4}, Lnd/b$a;->d(Landroid/media/Image;IZ)V

    goto :goto_0

    :cond_1
    if-ne p3, v3, :cond_2

    invoke-virtual {p0, p1, v3, p4}, Lnd/b$a;->d(Landroid/media/Image;IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0, p4}, Lnd/b$a;->d(Landroid/media/Image;IZ)V

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_4

    invoke-virtual {p0, p1, v2, p4}, Lnd/b$a;->d(Landroid/media/Image;IZ)V

    goto :goto_0

    :cond_4
    if-ne p3, v3, :cond_5

    invoke-virtual {p0, p1, v3, p4}, Lnd/b$a;->d(Landroid/media/Image;IZ)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, v0, p4}, Lnd/b$a;->d(Landroid/media/Image;IZ)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaptureDataBean{mResult=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnd/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-nez v1, :cond_0

    const-string v1, "NULL"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], mFirstTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnd/b$a;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
