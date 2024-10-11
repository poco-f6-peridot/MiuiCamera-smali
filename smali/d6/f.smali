.class public abstract Ld6/f;
.super Ld6/b;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static g(IIIIIIII)Lz8/e;
    .locals 8

    new-instance v7, Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-object v0, v7

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/protocol/IImageReaderParameterSets;-><init>(IIIIII)V

    invoke-virtual {v7, p0}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->setPhysicCameraId(I)V

    new-instance p0, Lz8/e;

    invoke-direct {p0}, Lz8/e;-><init>()V

    iput-object v7, p0, Lz8/e;->g:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    iput p1, p0, Lz8/e;->a:I

    return-object p0
.end method

.method public static h(I)Z
    .locals 3

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->t()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->i()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_5

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->s()I

    move-result v0

    if-eq p0, v0, :cond_3

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->h()I

    move-result v0

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_5

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->x()I

    move-result v0

    if-ne p0, v0, :cond_4

    move p0, v2

    goto :goto_4

    :cond_4
    move p0, v1

    :goto_4
    if-eqz p0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    return v1
.end method


# virtual methods
.method public d(Lz8/d;)V
    .locals 10

    iget-object p0, p0, Ld6/b;->a:Ljava/lang/Object;

    check-cast p0, Lz8/c;

    iget-boolean v0, p0, Lz8/c;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz8/c;->a:Lt8/y;

    iget-object v0, v0, Lt8/y;->j:Lcom/android/camera/s2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/s2;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, -0x1

    const/4 v3, 0x5

    iget v4, v0, Lcom/android/camera/s2;->a:I

    iget v5, v0, Lcom/android/camera/s2;->b:I

    const/16 v6, 0x23

    iget v7, p0, Lz8/c;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, Ld6/f;->g(IIIIIIII)Lz8/e;

    move-result-object p0

    iget-object v0, p0, Lz8/e;->g:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->setShouldHoldImages(Z)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p0}, Lz8/d;->a(ILz8/e;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ImageReaderHandler"

    const-string v0, "need binning size"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(Lz8/d;Lcom/android/camera/s2;)V
    .locals 9

    iget-object p0, p0, Ld6/b;->a:Ljava/lang/Object;

    check-cast p0, Lz8/c;

    iget v0, p0, Lz8/c;->l:I

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->kh()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/s2;->b()Z

    move-result v1

    if-nez v1, :cond_0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->N0()V

    const/4 v1, -0x1

    const/16 v2, 0xf

    iget v3, p2, Lcom/android/camera/s2;->a:I

    iget v4, p2, Lcom/android/camera/s2;->b:I

    const/16 v5, 0x20

    iget v6, p0, Lz8/c;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Ld6/f;->g(IIIIIIII)Lz8/e;

    move-result-object p0

    const/16 v0, 0xf

    invoke-virtual {p1, v0, p0}, Lz8/d;->a(ILz8/e;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "add single raw spec not for mtk hidl 15 size: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ImageReaderHandler"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(Lz8/d;)V
    .locals 9

    iget-object p0, p0, Ld6/b;->a:Ljava/lang/Object;

    check-cast p0, Lz8/c;

    iget-object v0, p0, Lz8/c;->a:Lt8/y;

    iget-object v0, v0, Lt8/y;->m:Lcom/android/camera/s2;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, 0x6

    iget v3, v0, Lcom/android/camera/s2;->a:I

    iget v4, v0, Lcom/android/camera/s2;->b:I

    const/16 v5, 0x23

    iget v6, p0, Lz8/c;->g:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Ld6/f;->g(IIIIIIII)Lz8/e;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, p0}, Lz8/d;->a(ILz8/e;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "add sub spec: 6 size: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ImageReaderHandler"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i(Lz8/d;)V
    .locals 11

    iget-object p0, p0, Ld6/b;->a:Ljava/lang/Object;

    check-cast p0, Lz8/c;

    iget-object v0, p0, Lz8/c;->a:Lt8/y;

    iget-object v0, v0, Lt8/y;->v:Lcom/android/camera/s2;

    const/4 v1, 0x0

    const-string v2, "ImageReaderHandler"

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    const/16 v4, 0x20

    iget v5, v0, Lcom/android/camera/s2;->a:I

    iget v6, v0, Lcom/android/camera/s2;->b:I

    const/16 v7, 0x20

    iget v8, p0, Lz8/c;->g:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, Ld6/f;->g(IIIIIIII)Lz8/e;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lz8/d;->a(ILz8/e;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepareBokehRawSurface: index = 32, size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lz8/c;->a:Lt8/y;

    iget-object v0, v0, Lt8/y;->w:Lcom/android/camera/s2;

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    const/16 v4, 0x21

    iget v5, v0, Lcom/android/camera/s2;->a:I

    iget v6, v0, Lcom/android/camera/s2;->b:I

    const/16 v7, 0x25

    iget v8, p0, Lz8/c;->g:I

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, Ld6/f;->g(IIIIIIII)Lz8/e;

    move-result-object p0

    const/16 v3, 0x21

    invoke-virtual {p1, v3, p0}, Lz8/d;->a(ILz8/e;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "prepareBokehRawSurface: index = 33, size = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
