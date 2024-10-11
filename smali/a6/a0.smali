.class public final La6/a0;
.super Lz5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz5/h<",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt8/a$i;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Byte;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Byte;

.field public i:Ljava/lang/Integer;

.field public j:[B

.field public k:Z


# direct methods
.method public constructor <init>(Lw5/a;)V
    .locals 1

    invoke-direct {p0}, Lz5/h;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La6/a0;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lt8/a;Lcom/android/camera/module/i0;)V
    .locals 0

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    return-void
.end method

.method public final d(Lcom/android/camera/module/i0;)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p0, La6/a0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8/a$i;

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface {p1}, Lt8/a$i;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lt8/a$i;->b(Z)V

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, La6/a0;->h:Ljava/lang/Byte;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_a

    iget-object v3, p0, La6/a0;->f:Ljava/lang/Byte;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-interface {p1, v3}, Lt8/a$i;->e(Z)V

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    iget-object v4, p0, La6/a0;->g:Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    invoke-interface {p1, v4}, Lt8/a$i;->a(Z)V

    goto :goto_4

    :cond_6
    move v4, v1

    :goto_4
    iget-boolean v5, p0, La6/a0;->k:Z

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/android/camera/r2;->q3()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    iget-object v5, p0, La6/a0;->j:[B

    invoke-static {v5}, Le9/f;->b([B)Le9/f;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Le9/f;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/android/camera/r2;->E1()Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v2

    goto :goto_6

    :cond_8
    :goto_5
    move v5, v1

    :goto_6
    if-eqz v5, :cond_9

    move v5, v2

    goto :goto_7

    :cond_9
    move v5, v1

    goto :goto_7

    :cond_a
    move v3, v1

    move v4, v3

    move v5, v4

    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "apply() called with: mHdrDetected = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, La6/a0;->h:Ljava/lang/Byte;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", mHdrMode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, La6/a0;->i:Ljava/lang/Integer;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", isMotionDetected = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", depthExpandTriggered = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isHighTemperature = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "FunctionParseAsdHdr"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, La6/a0;->i:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lt8/a$i;->d(I)Z

    move-result p0

    if-eqz p0, :cond_c

    if-eqz v0, :cond_b

    if-nez v3, :cond_b

    if-nez v4, :cond_b

    if-nez v5, :cond_b

    move v1, v2

    :cond_b
    invoke-interface {p1, v1}, Lt8/a$i;->b(Z)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final e(Lcom/android/camera/module/i0;Lt8/a;)Z
    .locals 1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, La6/a0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8/a$i;

    const/4 p2, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lt8/a$i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p2}, Lt8/a$i;->b(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->y0()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    :goto_0
    return p2
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "FunctionParseAsdHdr"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/i0;Lt8/c;)Z
    .locals 2

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xa3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lt8/d;->m1(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->D1()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, La6/a0;->k:Z

    return v1
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lc9/w;->K0:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->p(Lc9/x;)V

    sget-object v0, Lc9/w;->X0:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->p(Lc9/x;)V

    sget-object v0, Lc9/w;->R:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->p(Lc9/x;)V

    sget-object v0, Lc9/w;->i0:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->p(Lc9/x;)V

    sget-object v0, Lc9/w;->f2:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->p(Lc9/x;)V

    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    iput-object v2, p0, La6/a0;->f:Ljava/lang/Byte;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, La6/a0;->g:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    iput-object v2, p0, La6/a0;->h:Ljava/lang/Byte;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, La6/a0;->i:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, La6/a0;->j:[B

    return-void
.end method
