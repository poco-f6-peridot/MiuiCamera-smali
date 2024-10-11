.class public abstract Lk7/a;
.super Lk7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/a$a;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lk7/l;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lpd/o;

.field public e:[B

.field public f:Z

.field public final g:I

.field public h:Landroid/location/Location;

.field public i:Lnd/e;

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public final n:Z

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method public constructor <init>(Lk7/a$a;)V
    .locals 2

    invoke-direct {p0}, Lk7/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk7/a;->p:Z

    iget-object v0, p1, Lk7/a$a;->a:Lpd/o;

    iput-object v0, p0, Lk7/a;->d:Lpd/o;

    iget-object v0, p1, Lk7/a$a;->b:[B

    iput-object v0, p0, Lk7/a;->e:[B

    iget-boolean v0, p1, Lk7/a$a;->c:Z

    iput-boolean v0, p0, Lk7/a;->f:Z

    iget-wide v0, p1, Lk7/a$a;->g:J

    iput-wide v0, p0, Lk7/a;->j:J

    iget-object v0, p1, Lk7/a$a;->e:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Lk7/a$a;->e:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :goto_0
    iput-object v0, p0, Lk7/a;->h:Landroid/location/Location;

    iget v0, p1, Lk7/a$a;->h:I

    iput v0, p0, Lk7/a;->k:I

    iget v0, p1, Lk7/a$a;->i:I

    iput v0, p0, Lk7/a;->l:I

    iget v0, p1, Lk7/a$a;->j:I

    iput v0, p0, Lk7/a;->m:I

    iget-object v0, p1, Lk7/a$a;->f:Lnd/e;

    iput-object v0, p0, Lk7/a;->i:Lnd/e;

    iget-object v0, p1, Lk7/a$a;->l:Ljava/lang/String;

    iput-object v0, p0, Lk7/a;->o:Ljava/lang/String;

    iget v0, p1, Lk7/a$a;->d:I

    iput v0, p0, Lk7/a;->g:I

    iget-boolean p1, p1, Lk7/a$a;->k:Z

    iput-boolean p1, p0, Lk7/a;->n:Z

    return-void
.end method

.method public static c(Lpd/o;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object v1, p0, Lpd/o;->i:[B

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    iget-object v2, p0, Lpd/o;->q:Lpd/p;

    iget-boolean v2, v2, Lpd/p;->a:Z

    if-eqz v2, :cond_2

    invoke-static {p0}, Lk7/a;->f(Lpd/o;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    mul-int/2addr v1, v2

    :cond_2
    iget-object v2, p0, Lpd/o;->k:[B

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    array-length v2, v2

    :goto_2
    add-int/2addr v1, v2

    iget-object p0, p0, Lpd/o;->l:[B

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    array-length v0, p0

    :goto_3
    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public static d([BIIIIIIIIIIIIIIZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;Lnd/e;Ljava/lang/String;IZ)Lk2/d;
    .locals 10

    move/from16 v0, p11

    move/from16 v1, p12

    if-le v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-le v1, v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    new-instance v4, Lk2/b;

    invoke-direct {v4}, Lk2/b;-><init>()V

    move-object/from16 v5, p21

    iput-object v5, v4, Lk2/b;->a:Ljava/lang/String;

    move v5, p4

    iput v5, v4, Lk2/b;->b:I

    move v5, p3

    iput v5, v4, Lk2/b;->c:I

    move v5, p5

    iput v5, v4, Lk2/b;->d:I

    move/from16 v5, p6

    iput v5, v4, Lk2/b;->e:I

    move/from16 v5, p7

    iput v5, v4, Lk2/b;->f:I

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/effect/v;->copyEffectRectAttribute()Lcom/android/camera/effect/w;

    new-instance v5, Lk2/f;

    invoke-direct {v5}, Lk2/f;-><init>()V

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lk2/f;->a:J

    move/from16 v6, p23

    iput-boolean v6, v5, Lk2/f;->b:Z

    invoke-static {}, Lcom/android/camera/r2;->r3()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    move-object/from16 v6, p16

    goto :goto_2

    :cond_2
    move-object v6, v7

    :goto_2
    iput-object v6, v5, Lk2/f;->c:Ljava/lang/String;

    move/from16 v6, p17

    iput-boolean v6, v5, Lk2/f;->d:Z

    move/from16 v6, p18

    iput-boolean v6, v5, Lk2/f;->e:Z

    move-object/from16 v6, p19

    iput-object v6, v5, Lk2/f;->f:Lcom/android/camera/effect/renders/f;

    iput-object v7, v5, Lk2/f;->g:[B

    iput-object v7, v5, Lk2/f;->h:Landroid/graphics/Rect;

    move/from16 v6, p15

    iput-boolean v6, v5, Lk2/f;->i:Z

    iput-object v7, v5, Lk2/f;->j:Lb0/r;

    iput-object v7, v5, Lk2/f;->k:Lb0/r;

    move-object/from16 v6, p20

    iget-boolean v6, v6, Lnd/e;->c:Z

    iput-boolean v6, v5, Lk2/f;->l:Z

    const/4 v6, 0x0

    iput-boolean v6, v5, Lk2/f;->m:Z

    new-instance v6, Lk2/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    move-object p1, v6

    move-object p2, v5

    move-object p3, v4

    move-object p4, v7

    move p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v2

    move/from16 p8, p13

    move/from16 p9, p14

    move/from16 p10, p22

    invoke-direct/range {p1 .. p10}, Lk2/e;-><init>(Lk2/f;Lk2/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;III)V

    new-instance v0, Lk2/d;

    invoke-direct {v0}, Lk2/d;-><init>()V

    move-object v1, p0

    iput-object v1, v0, Lk2/d;->a:Ljava/io/Serializable;

    iput-object v6, v0, Lk2/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static f(Lpd/o;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpd/o;->q:Lpd/p;

    if-eqz p0, :cond_0

    iget p0, p0, Lpd/p;->z:I

    invoke-static {p0}, Lre/c;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Landroid/app/Application;Lk7/l;)V
    .locals 0

    iput-object p2, p0, Lk7/b;->b:Lk7/l;

    iput-object p1, p0, Lk7/b;->a:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk7/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final e()Lk7/l;
    .locals 0

    iget-object p0, p0, Lk7/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final g(Lpd/o;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lpd/o;->q:Lpd/p;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addParallel: path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lpd/o;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "AbstractSaveRequest"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v1, Lpd/o;->N:Z

    iget-object v5, v1, Lpd/o;->i:[B

    if-nez v5, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "addParallel: jpegData is null,timestamp ="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v1, Lpd/o;->e:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v5, v1}, Lk7/a;->i([BLpd/o;)[B

    move-result-object v4

    iget-object v8, v1, Lpd/o;->y:[B

    iget-object v9, v1, Lpd/o;->z:Landroid/graphics/Rect;

    if-eqz v3, :cond_1

    new-instance v3, Lk7/i$a;

    invoke-direct {v3}, Lk7/i$a;-><init>()V

    iput-object v4, v3, Lk7/a$a;->b:[B

    iget-wide v4, v1, Lpd/o;->e:J

    iput-wide v4, v3, Lk7/i$a;->m:J

    iget-wide v4, v1, Lpd/o;->I:J

    iput-wide v4, v3, Lk7/a$a;->g:J

    iget-object v4, v2, Lpd/p;->v:Landroid/location/Location;

    iput-object v4, v3, Lk7/a$a;->e:Landroid/location/Location;

    iget v4, v2, Lpd/p;->r:I

    iput v4, v3, Lk7/a$a;->j:I

    iget-object v4, v1, Lpd/o;->p:Ljava/lang/String;

    iput-object v4, v3, Lk7/i$a;->n:Ljava/lang/String;

    iget-object v4, v2, Lpd/p;->y:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iput v4, v3, Lk7/a$a;->h:I

    iget-object v4, v2, Lpd/p;->y:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iput v4, v3, Lk7/a$a;->i:I

    iget-boolean v1, v1, Lpd/o;->C:Z

    iput-boolean v1, v3, Lk7/a$a;->c:Z

    iget-object v1, v2, Lpd/p;->B:Ljava/lang/String;

    iput-object v1, v3, Lk7/a$a;->l:Ljava/lang/String;

    iget-object v1, v2, Lpd/p;->C:Lnd/e;

    iput-object v1, v3, Lk7/a$a;->f:Lnd/e;

    invoke-virtual {v0, v3}, Lk7/a;->j(Lk7/a$a;)V

    return-void

    :cond_1
    invoke-virtual {v1, v4}, Lpd/o;->d([B)Lcc/d;

    move-result-object v3

    invoke-virtual {v3}, Lcc/d;->o()I

    move-result v3

    iget v5, v2, Lpd/p;->r:I

    if-ne v3, v5, :cond_2

    const/4 v5, -0x1

    :cond_2
    move v13, v5

    new-instance v3, Ln7/a;

    invoke-direct {v3, v4, v1}, Ln7/a;-><init>([BLpd/o;)V

    iget v4, v1, Lpd/o;->c:I

    const/4 v5, 0x6

    const/4 v7, -0x7

    const/4 v10, -0x6

    if-eq v5, v4, :cond_3

    const/16 v5, 0xb

    if-eq v5, v4, :cond_3

    const/16 v5, 0x15

    if-eq v5, v4, :cond_3

    const/16 v5, 0xf

    if-eq v5, v4, :cond_3

    const/16 v5, 0x8

    if-eq v5, v4, :cond_3

    const/4 v5, 0x7

    if-eq v5, v4, :cond_3

    const/16 v5, 0xd

    if-eq v5, v4, :cond_3

    if-eq v10, v4, :cond_3

    if-eq v7, v4, :cond_3

    const/16 v5, 0x12

    if-eq v5, v4, :cond_3

    const/16 v5, 0x66

    if-ne v5, v4, :cond_4

    :cond_3
    iget-object v4, v1, Lpd/o;->l:[B

    invoke-static {v4}, Lb9/a;->c([B)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, v1, Lpd/o;->b0:Z

    if-nez v4, :cond_4

    iget-object v11, v1, Lpd/o;->l:[B

    iget-object v12, v1, Lpd/o;->k:[B

    iget-boolean v14, v2, Lpd/p;->u:Z

    iget v15, v2, Lpd/p;->d:I

    iget-boolean v4, v2, Lpd/p;->c:Z

    iget-boolean v5, v2, Lpd/p;->A:Z

    iget-object v10, v2, Lpd/p;->C:Lnd/e;

    iget v7, v2, Lpd/p;->M:I

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    iget-wide v8, v1, Lpd/o;->e:J

    iget v0, v2, Lpd/p;->N:I

    move-object/from16 v27, v6

    iget-object v6, v2, Lpd/p;->B:Ljava/lang/String;

    invoke-virtual {v2}, Lpd/p;->a()Z

    move-result v24

    move-object/from16 v18, v10

    move-object v10, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v19, v7

    move-wide/from16 v20, v8

    move/from16 v22, v0

    move-object/from16 v23, v6

    invoke-virtual/range {v10 .. v24}, Ln7/a;->a([B[BIZIZZLnd/e;IJILjava/lang/String;Z)V

    goto :goto_0

    :cond_4
    move-object/from16 v27, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    :goto_0
    iget-boolean v0, v1, Lpd/o;->D:Z

    if-eqz v0, :cond_5

    monitor-enter p1

    :try_start_0
    iget-object v0, v1, Lpd/o;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    monitor-enter p1

    :try_start_1
    iget-wide v4, v1, Lpd/o;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "parserParallelDualTask: hashcode = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", savePath = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lpd/o;->p:Ljava/lang/String;

    const-string v8, ", videoPath = "

    invoke-static {v6, v7, v8, v0}, Landroid/support/v4/media/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    move-object/from16 v8, v27

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/android/camera/p5;->a:Ljava/lang/String;

    const-string v6, "liveshotsmv"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v4, v5, v0, v6}, Ln7/a;->b(JLjava/lang/String;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p1

    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit p1

    throw v2

    :cond_5
    :goto_1
    iget v10, v2, Lpd/p;->r:I

    iget-object v11, v2, Lpd/p;->F:Lcom/android/camera/effect/renders/f;

    iget-object v12, v1, Lpd/o;->q:Lpd/p;

    const/4 v0, -0x7

    move-object v7, v3

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    invoke-virtual/range {v7 .. v12}, Ln7/a;->c([BLandroid/graphics/Rect;ILcom/android/camera/effect/renders/f;Lpd/p;)V

    invoke-virtual {v3}, Ln7/a;->e()[B

    move-result-object v3

    iget v4, v1, Lpd/o;->c:I

    if-eq v4, v0, :cond_7

    const/4 v0, -0x6

    if-eq v4, v0, :cond_7

    const/4 v0, -0x5

    if-eq v4, v0, :cond_7

    const/16 v0, -0x9

    if-eq v4, v0, :cond_7

    const/16 v0, -0xb

    if-ne v4, v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lk7/i$a;

    invoke-direct {v0}, Lk7/i$a;-><init>()V

    iput-object v3, v0, Lk7/a$a;->b:[B

    iget-wide v3, v1, Lpd/o;->e:J

    iput-wide v3, v0, Lk7/i$a;->m:J

    iget-wide v3, v1, Lpd/o;->I:J

    iput-wide v3, v0, Lk7/a$a;->g:J

    iget-object v3, v2, Lpd/p;->v:Landroid/location/Location;

    iput-object v3, v0, Lk7/a$a;->e:Landroid/location/Location;

    iget v3, v2, Lpd/p;->r:I

    iput v3, v0, Lk7/a$a;->j:I

    iget-object v3, v1, Lpd/o;->p:Ljava/lang/String;

    iput-object v3, v0, Lk7/i$a;->n:Ljava/lang/String;

    iget-object v3, v2, Lpd/p;->y:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, v0, Lk7/a$a;->h:I

    iget-object v3, v2, Lpd/p;->y:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v0, Lk7/a$a;->i:I

    iget-boolean v1, v1, Lpd/o;->C:Z

    iput-boolean v1, v0, Lk7/a$a;->c:Z

    iget-object v1, v2, Lpd/p;->B:Ljava/lang/String;

    iput-object v1, v0, Lk7/a$a;->l:Ljava/lang/String;

    iget-object v1, v2, Lpd/p;->C:Lnd/e;

    iput-object v1, v0, Lk7/a$a;->f:Lnd/e;

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lk7/a;->j(Lk7/a$a;)V

    goto :goto_5

    :cond_7
    :goto_2
    move-object/from16 v2, p0

    invoke-static {v3}, Lcc/c;->d([B)Lcc/d;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcc/d;->o()I

    move-result v4

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    iput v4, v2, Lk7/a;->m:I

    if-eqz v0, :cond_9

    const-string v4, "ImageWidth"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcc/d;->d(Ljava/lang/String;I)I

    move-result v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iput v0, v2, Lk7/a;->k:I

    invoke-virtual {v1, v3}, Lpd/o;->h([B)V

    :goto_5
    return-void
.end method

.method public h()V
    .locals 62
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lk7/a;->d:Lpd/o;

    const-string v2, "AbstractSaveRequest"

    if-nez v1, :cond_0

    const-string v0, "mParallelTaskData is null, ignore"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parserParallelTaskData: hashcode = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lk7/a;->d:Lpd/o;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", savePath = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lk7/a;->d:Lpd/o;

    iget-object v4, v4, Lpd/o;->p:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", parallelType = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lk7/a;->d:Lpd/o;

    iget v4, v4, Lpd/o;->c:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lk7/a;->d:Lpd/o;

    iget v4, v1, Lpd/o;->c:I

    const/4 v5, -0x7

    if-eq v4, v5, :cond_23

    const/4 v5, -0x6

    if-eq v4, v5, :cond_23

    const/4 v5, -0x5

    if-eq v4, v5, :cond_23

    const-string v5, "algorithmComment"

    sget v6, Lcom/android/camera/effect/x;->j:I

    sget v7, Lcom/android/camera/effect/x;->i:I

    sget v8, Lcom/android/camera/effect/x;->h:I

    const-string v9, "ImageLength"

    const-string v10, "ImageWidth"

    const/4 v11, -0x3

    const/4 v12, -0x2

    const/4 v13, 0x1

    if-eq v4, v11, :cond_10

    if-eq v4, v12, :cond_10

    if-eqz v4, :cond_10

    if-eq v4, v13, :cond_10

    const/4 v3, 0x2

    if-eq v4, v3, :cond_1

    const/4 v2, 0x5

    if-eq v4, v2, :cond_23

    const/4 v2, 0x6

    if-eq v4, v2, :cond_23

    const/4 v2, 0x7

    if-eq v4, v2, :cond_23

    const/16 v2, 0x8

    if-eq v4, v2, :cond_23

    const/16 v2, 0xb

    if-eq v4, v2, :cond_23

    const/16 v2, 0x65

    if-eq v4, v2, :cond_23

    const/16 v2, 0x66

    if-eq v4, v2, :cond_23

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown shot type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lk7/a;->d:Lpd/o;

    iget v0, v0, Lpd/o;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v1, Lpd/o;->l:[B

    invoke-static {v3}, Lb9/a;->c([B)Z

    move-result v3

    iget-object v4, v1, Lpd/o;->i:[B

    iget-object v15, v1, Lpd/o;->k:[B

    iget-object v14, v1, Lpd/o;->l:[B

    iget-object v13, v1, Lpd/o;->q:Lpd/p;

    iget v11, v13, Lpd/p;->h:I

    iget v12, v13, Lpd/p;->i:I

    move-object/from16 v16, v14

    iget v14, v13, Lpd/p;->j:I

    move-object/from16 v17, v15

    iget v15, v13, Lpd/p;->k:I

    move-object/from16 v35, v2

    iget v2, v13, Lpd/p;->l:I

    move-object/from16 v36, v5

    invoke-virtual {v13}, Lpd/p;->a()Z

    move-result v5

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v0

    move/from16 v37, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Lcom/android/camera/effect/v;->hasEffect(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x10200

    if-ne v11, v0, :cond_3

    const v0, 0xd0400

    if-ne v12, v0, :cond_3

    if-ne v14, v8, :cond_3

    if-ne v15, v7, :cond_3

    if-eq v2, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, v13, Lpd/p;->y:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v13, Lpd/p;->y:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4}, Lpd/o;->d([B)Lcc/d;

    move-result-object v5

    invoke-virtual {v5}, Lcc/d;->o()I

    move-result v6

    iget v7, v13, Lpd/p;->r:I

    iget-boolean v8, v1, Lpd/o;->F:Z

    if-eqz v8, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v5, v10, v2}, Lcc/d;->d(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v9, v2}, Lcc/d;->d(Ljava/lang/String;I)I

    move-result v2

    goto :goto_2

    :cond_4
    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0xb4

    if-nez v7, :cond_5

    move/from16 v61, v3

    move v3, v2

    move/from16 v2, v61

    :cond_5
    :goto_2
    iget-boolean v5, v1, Lpd/o;->a:Z

    if-nez v5, :cond_7

    iget-boolean v5, v1, Lpd/o;->b:Z

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/android/camera/p5;->w(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v13, Lpd/p;->D:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v5, v1, Lpd/o;->p:Ljava/lang/String;

    invoke-static {v5}, Lcom/android/camera/p5;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lk7/a;->e()Lk7/l;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v7, v13, Lpd/p;->e:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget v14, v13, Lpd/p;->h:I

    iget v15, v13, Lpd/p;->i:I

    iget v9, v13, Lpd/p;->j:I

    iget v10, v13, Lpd/p;->k:I

    iget v11, v13, Lpd/p;->l:I

    move-object/from16 v38, v5

    iget v5, v13, Lpd/p;->m:I

    move-object/from16 v39, v0

    iget v0, v13, Lpd/p;->n:I

    move-object/from16 v40, v7

    iget v7, v13, Lpd/p;->o:I

    move/from16 v41, v6

    iget v6, v13, Lpd/p;->t:I

    invoke-virtual {v13}, Lpd/p;->c()Z

    move-result v26

    move/from16 v24, v6

    iget-object v6, v13, Lpd/p;->w:Ljava/lang/String;

    move-object/from16 v27, v6

    iget-boolean v6, v13, Lpd/p;->b:Z

    invoke-virtual {v13}, Lpd/p;->b()Z

    move-result v29

    move/from16 v28, v6

    iget-object v6, v13, Lpd/p;->F:Lcom/android/camera/effect/renders/f;

    move-object/from16 v30, v6

    iget-object v6, v13, Lpd/p;->C:Lnd/e;

    move-object/from16 v31, v6

    iget-object v6, v13, Lpd/p;->E:Ljava/lang/String;

    move-object/from16 v32, v6

    iget v6, v13, Lpd/p;->G:I

    move/from16 v18, v11

    iget v11, v13, Lpd/p;->z:I

    move-object/from16 v19, v13

    const v13, 0x48454946

    if-ne v11, v13, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    move/from16 v34, v11

    move-object v11, v4

    move-object/from16 v42, v4

    move-object/from16 v4, v19

    move v13, v8

    move-object/from16 v8, v16

    move-object/from16 v43, v17

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v19, v5

    move/from16 v20, v0

    move/from16 v21, v7

    move/from16 v22, v3

    move/from16 v23, v2

    move/from16 v25, v41

    move/from16 v33, v6

    invoke-static/range {v11 .. v34}, Lk7/a;->d([BIIIIIIIIIIIIIIZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;Lnd/e;Ljava/lang/String;IZ)Lk2/d;

    move-result-object v0

    if-eqz v37, :cond_9

    invoke-virtual/range {v40 .. v40}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual/range {v40 .. v40}, Landroid/util/Size;->getHeight()I

    move-result v13

    iget v14, v4, Lpd/p;->h:I

    iget v15, v4, Lpd/p;->i:I

    iget v5, v4, Lpd/p;->j:I

    move/from16 v16, v5

    iget v5, v4, Lpd/p;->k:I

    move/from16 v17, v5

    iget v5, v4, Lpd/p;->l:I

    move/from16 v18, v5

    iget v5, v4, Lpd/p;->m:I

    move/from16 v19, v5

    iget v5, v4, Lpd/p;->n:I

    move/from16 v20, v5

    iget v5, v4, Lpd/p;->o:I

    move/from16 v21, v5

    iget v5, v4, Lpd/p;->t:I

    move/from16 v24, v5

    const/16 v26, 0x0

    iget-object v5, v4, Lpd/p;->w:Ljava/lang/String;

    move-object/from16 v27, v5

    iget-boolean v5, v4, Lpd/p;->b:Z

    move/from16 v28, v5

    invoke-virtual {v4}, Lpd/p;->b()Z

    move-result v29

    iget-object v5, v4, Lpd/p;->F:Lcom/android/camera/effect/renders/f;

    move-object/from16 v30, v5

    iget-object v5, v4, Lpd/p;->C:Lnd/e;

    move-object/from16 v31, v5

    iget-object v5, v4, Lpd/p;->E:Ljava/lang/String;

    move-object/from16 v32, v5

    iget v5, v4, Lpd/p;->G:I

    move/from16 v33, v5

    const/16 v34, 0x1

    move-object/from16 v11, v43

    move/from16 v22, v3

    move/from16 v23, v2

    move/from16 v25, v41

    invoke-static/range {v11 .. v34}, Lk7/a;->d([BIIIIIIIIIIIIIIZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;Lnd/e;Ljava/lang/String;IZ)Lk2/d;

    move-result-object v5

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    move-object/from16 v11, p0

    iget-object v6, v11, Lk7/a;->d:Lpd/o;

    iget-object v6, v6, Lpd/o;->l0:Lpd/h;

    move-object/from16 v7, v42

    invoke-virtual {v6, v7}, Lpd/h;->a([B)Lcc/d;

    move-result-object v6

    iget-object v7, v4, Lpd/p;->B:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v4, Lpd/p;->B:Ljava/lang/String;

    move-object/from16 v12, v36

    invoke-virtual {v6, v12, v7}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move-object/from16 v12, v36

    :goto_7
    move-object/from16 v7, v39

    invoke-interface {v7, v0, v6}, Lk7/l;->h(Lk2/d;Lcc/d;)V

    invoke-static/range {v43 .. v43}, Lcc/c;->d([B)Lcc/d;

    move-result-object v6

    iget-object v9, v4, Lpd/p;->B:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    if-eqz v6, :cond_b

    iget-object v9, v4, Lpd/p;->B:Ljava/lang/String;

    invoke-virtual {v6, v12, v9}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v7, v5, v6}, Lk7/l;->h(Lk2/d;Lcc/d;)V

    iget-object v6, v0, Lk2/d;->a:Ljava/io/Serializable;

    check-cast v6, [B

    iget-object v0, v0, Lk2/d;->b:Ljava/lang/Object;

    check-cast v0, Lk2/e;

    iget-object v0, v0, Lk2/e;->b:Lk2/f;

    iget-object v7, v0, Lk2/f;->g:[B

    iget-object v0, v0, Lk2/f;->h:Landroid/graphics/Rect;

    if-eqz v37, :cond_c

    iget-object v5, v5, Lk2/d;->a:Ljava/io/Serializable;

    move-object v15, v5

    check-cast v15, [B

    goto :goto_8

    :cond_c
    move-object/from16 v15, v43

    :goto_8
    move-object/from16 v18, v15

    move-object/from16 v13, v35

    move-object v15, v7

    goto :goto_a

    :cond_d
    move-object/from16 v11, p0

    move-object v7, v4

    move-object/from16 v38, v5

    move/from16 v41, v6

    move-object v4, v13

    move-object/from16 v8, v16

    move-object/from16 v43, v17

    const-string v0, "parserNormalDualTask(): saverCallback is null"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v13, v35

    invoke-static {v13, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    move-object/from16 v11, p0

    move-object v7, v4

    move-object/from16 v38, v5

    move/from16 v41, v6

    move-object v4, v13

    move-object/from16 v8, v16

    move-object/from16 v43, v17

    move-object/from16 v13, v35

    :goto_9
    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v15, v5

    move-object v6, v7

    move-object/from16 v18, v43

    :goto_a
    new-instance v5, Ln7/a;

    invoke-direct {v5, v6, v1}, Ln7/a;-><init>([BLpd/o;)V

    iget-boolean v6, v4, Lpd/p;->u:Z

    iget v7, v4, Lpd/p;->d:I

    iget-boolean v9, v4, Lpd/p;->c:Z

    iget-boolean v10, v4, Lpd/p;->A:Z

    iget-object v12, v4, Lpd/p;->C:Lnd/e;

    iget v14, v4, Lpd/p;->M:I

    move/from16 v31, v2

    move/from16 v32, v3

    iget-wide v2, v1, Lpd/o;->e:J

    iget v11, v4, Lpd/p;->N:I

    move-object/from16 v35, v13

    iget-object v13, v4, Lpd/p;->B:Ljava/lang/String;

    invoke-virtual {v4}, Lpd/p;->a()Z

    move-result v30

    const/16 v19, -0x1

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v24, v12

    move/from16 v25, v14

    move-wide/from16 v26, v2

    move/from16 v28, v11

    move-object/from16 v29, v13

    invoke-virtual/range {v16 .. v30}, Ln7/a;->a([B[BIZIZZLnd/e;IJILjava/lang/String;Z)V

    iget v2, v4, Lpd/p;->r:I

    iget-object v3, v4, Lpd/p;->F:Lcom/android/camera/effect/renders/f;

    iget-object v6, v1, Lpd/o;->q:Lpd/p;

    move-object v14, v5

    move-object/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Ln7/a;->c([BLandroid/graphics/Rect;ILcom/android/camera/effect/renders/f;Lpd/p;)V

    invoke-virtual {v5}, Ln7/a;->e()[B

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insertNormalDualTask: isShot2Gallery = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lpd/o;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v5, v35

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v1, Lpd/o;->a:Z

    if-eqz v2, :cond_f

    invoke-virtual {v1, v0}, Lpd/o;->h([B)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lk7/a;->g(Lpd/o;)V

    goto/16 :goto_19

    :cond_f
    move-object/from16 v2, p0

    new-instance v3, Lk7/e$a;

    invoke-direct {v3}, Lk7/e$a;-><init>()V

    iput-object v0, v3, Lk7/a$a;->b:[B

    iget-boolean v0, v1, Lpd/o;->C:Z

    iput-boolean v0, v3, Lk7/a$a;->c:Z

    move-object/from16 v5, v38

    iput-object v5, v3, Lk7/e$a;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v3, Lk7/e$a;->q:Ljava/lang/String;

    iget-wide v5, v1, Lpd/o;->I:J

    iput-wide v5, v3, Lk7/a$a;->g:J

    iput-object v0, v3, Lk7/e$a;->m:Landroid/net/Uri;

    iget-object v0, v4, Lpd/p;->v:Landroid/location/Location;

    iput-object v0, v3, Lk7/a$a;->e:Landroid/location/Location;

    move/from16 v0, v32

    iput v0, v3, Lk7/a$a;->h:I

    move/from16 v0, v31

    iput v0, v3, Lk7/a$a;->i:I

    move/from16 v0, v41

    iput v0, v3, Lk7/a$a;->j:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Lk7/e$a;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, Lk7/e$a;->p:Z

    iput-boolean v0, v3, Lk7/e$a;->r:Z

    iget-object v0, v4, Lpd/p;->B:Ljava/lang/String;

    iput-object v0, v3, Lk7/a$a;->l:Ljava/lang/String;

    iget-object v0, v4, Lpd/p;->C:Lnd/e;

    iput-object v0, v3, Lk7/a$a;->f:Lnd/e;

    const/4 v0, -0x1

    iput v0, v3, Lk7/e$a;->s:I

    invoke-virtual {v2, v3}, Lk7/a;->j(Lk7/a$a;)V

    goto/16 :goto_19

    :cond_10
    move-object v12, v5

    move-object v5, v2

    move-object v2, v0

    iget-object v0, v1, Lpd/o;->q:Lpd/p;

    iget v4, v0, Lpd/p;->h:I

    iget v11, v0, Lpd/p;->i:I

    iget v13, v0, Lpd/p;->j:I

    iget v14, v0, Lpd/p;->k:I

    iget v15, v0, Lpd/p;->l:I

    move-object/from16 v16, v3

    invoke-virtual {v0}, Lpd/p;->a()Z

    move-result v3

    move-object/from16 v35, v5

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v5

    move-object/from16 v36, v12

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v3}, Lcom/android/camera/effect/v;->hasEffect(ZZ)Z

    move-result v3

    if-nez v3, :cond_12

    const v3, 0x10200

    if-ne v4, v3, :cond_12

    const v3, 0xd0400

    if-ne v11, v3, :cond_12

    if-ne v13, v8, :cond_12

    if-ne v14, v7, :cond_12

    if-eq v15, v6, :cond_11

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v3, 0x1

    :goto_c
    iget-object v4, v1, Lpd/o;->i:[B

    iget-object v5, v0, Lpd/p;->y:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, v0, Lpd/p;->y:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v1, v4}, Lpd/o;->d([B)Lcc/d;

    move-result-object v7

    invoke-virtual {v7}, Lcc/d;->o()I

    move-result v8

    iget v11, v0, Lpd/p;->r:I

    iget-boolean v12, v1, Lpd/o;->F:Z

    if-eqz v12, :cond_13

    const/4 v5, 0x0

    invoke-virtual {v7, v10, v5}, Lcc/d;->d(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v7, v9, v5}, Lcc/d;->d(Ljava/lang/String;I)I

    move-result v5

    move/from16 v61, v6

    move v6, v5

    move/from16 v5, v61

    goto :goto_d

    :cond_13
    add-int/2addr v11, v8

    rem-int/lit16 v11, v11, 0xb4

    if-nez v11, :cond_14

    :goto_d
    move/from16 v48, v5

    move/from16 v49, v6

    goto :goto_e

    :cond_14
    move/from16 v49, v5

    move/from16 v48, v6

    :goto_e
    iget-boolean v5, v1, Lpd/o;->a:Z

    if-nez v5, :cond_16

    iget-boolean v5, v1, Lpd/o;->d:Z

    if-nez v5, :cond_16

    iget-boolean v5, v1, Lpd/o;->b:Z

    if-eqz v5, :cond_15

    goto :goto_f

    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/android/camera/p5;->w(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lpd/p;->D:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_16
    :goto_f
    iget-object v5, v1, Lpd/o;->p:Ljava/lang/String;

    invoke-static {v5}, Lcom/android/camera/p5;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_10
    if-eqz v3, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lk7/a;->e()Lk7/l;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v6, v0, Lpd/p;->e:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v38

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v39

    iget v6, v0, Lpd/p;->h:I

    iget v7, v0, Lpd/p;->i:I

    iget v9, v0, Lpd/p;->j:I

    iget v10, v0, Lpd/p;->k:I

    iget v11, v0, Lpd/p;->l:I

    iget v12, v0, Lpd/p;->m:I

    iget v13, v0, Lpd/p;->n:I

    iget v14, v0, Lpd/p;->o:I

    iget v15, v0, Lpd/p;->t:I

    invoke-virtual {v0}, Lpd/p;->c()Z

    move-result v52

    move-object/from16 v17, v5

    iget-object v5, v0, Lpd/p;->w:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-boolean v3, v0, Lpd/p;->b:Z

    invoke-virtual {v0}, Lpd/p;->b()Z

    move-result v55

    iget-object v2, v0, Lpd/p;->F:Lcom/android/camera/effect/renders/f;

    move-object/from16 v19, v2

    iget-object v2, v0, Lpd/p;->C:Lnd/e;

    move-object/from16 v20, v2

    iget-object v2, v0, Lpd/p;->E:Ljava/lang/String;

    move-object/from16 v21, v2

    iget v2, v0, Lpd/p;->G:I

    move/from16 v22, v2

    iget v2, v0, Lpd/p;->z:I

    move-object/from16 v23, v0

    const v0, 0x48454946

    if-ne v2, v0, :cond_17

    const/4 v0, 0x1

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_11
    move/from16 v60, v0

    move-object/from16 v37, v4

    move/from16 v40, v6

    move/from16 v41, v7

    move/from16 v42, v9

    move/from16 v43, v10

    move/from16 v44, v11

    move/from16 v45, v12

    move/from16 v46, v13

    move/from16 v47, v14

    move/from16 v50, v15

    move/from16 v51, v8

    move-object/from16 v53, v5

    move/from16 v54, v3

    move-object/from16 v56, v19

    move-object/from16 v57, v20

    move-object/from16 v58, v21

    move/from16 v59, v22

    invoke-static/range {v37 .. v60}, Lk7/a;->d([BIIIIIIIIIIIIIIZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;Lnd/e;Ljava/lang/String;IZ)Lk2/d;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v3, v2, Lk7/a;->d:Lpd/o;

    iget-object v3, v3, Lpd/o;->l0:Lpd/h;

    invoke-virtual {v3, v4}, Lpd/h;->a([B)Lcc/d;

    move-result-object v3

    move-object/from16 v5, v23

    iget-object v6, v5, Lpd/p;->B:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, v5, Lpd/p;->B:Ljava/lang/String;

    move-object/from16 v7, v36

    invoke-virtual {v3, v7, v6}, Lcc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    move-object/from16 v6, v18

    invoke-interface {v6, v0, v3}, Lk7/l;->h(Lk2/d;Lcc/d;)V

    iget-object v3, v0, Lk2/d;->a:Ljava/io/Serializable;

    check-cast v3, [B

    if-eqz v3, :cond_19

    move-object v4, v3

    move-object/from16 v7, v35

    goto :goto_12

    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "parserSingleTask(): DrawJPEGAttribute jpegData is "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    move-object/from16 v7, v35

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    iget-object v3, v0, Lk2/d;->b:Ljava/lang/Object;

    check-cast v3, Lk2/e;

    iget-object v3, v3, Lk2/e;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v48

    iget-object v3, v0, Lk2/d;->b:Ljava/lang/Object;

    check-cast v3, Lk2/e;

    iget-object v3, v3, Lk2/e;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v49

    iget-object v0, v0, Lk2/d;->b:Ljava/lang/Object;

    check-cast v0, Lk2/e;

    iget-object v0, v0, Lk2/e;->b:Lk2/f;

    iget-object v3, v0, Lk2/f;->g:[B

    iget-object v0, v0, Lk2/f;->h:Landroid/graphics/Rect;

    goto :goto_14

    :cond_1a
    move-object/from16 v17, v5

    move-object/from16 v7, v35

    move-object v5, v0

    const-string v0, "parserSingleTask(): saverCallback is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    move-object/from16 v17, v5

    move-object/from16 v7, v35

    move-object v5, v0

    :goto_13
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_14
    move/from16 v6, v48

    move/from16 v9, v49

    if-nez v3, :cond_1c

    iget-object v3, v1, Lpd/o;->y:[B

    iget-object v0, v1, Lpd/o;->z:Landroid/graphics/Rect;

    :cond_1c
    move-object v12, v0

    move-object v11, v3

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lpd/o;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    monitor-enter v1

    :try_start_1
    iget-wide v13, v1, Lpd/o;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "parserSingleTask: hashcode = "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v16

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lpd/o;->p:Ljava/lang/String;

    const-string v15, ", videoPath = "

    invoke-static {v3, v10, v15, v0}, Landroid/support/v4/media/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ln7/a;

    invoke-direct {v3, v4, v1}, Ln7/a;-><init>([BLpd/o;)V

    const/4 v10, 0x1

    invoke-virtual {v3, v13, v14, v0, v10}, Ln7/a;->b(JLjava/lang/String;Z)V

    iget v13, v5, Lpd/p;->r:I

    iget-object v14, v5, Lpd/p;->F:Lcom/android/camera/effect/renders/f;

    iget-object v15, v1, Lpd/o;->q:Lpd/p;

    move-object v10, v3

    invoke-virtual/range {v10 .. v15}, Ln7/a;->c([BLandroid/graphics/Rect;ILcom/android/camera/effect/renders/f;Lpd/p;)V

    invoke-virtual {v3}, Ln7/a;->e()[B

    move-result-object v0

    if-eqz v0, :cond_1f

    array-length v3, v0

    array-length v10, v4

    if-ge v3, v10, :cond_1d

    goto :goto_16

    :cond_1d
    iget-boolean v3, v1, Lpd/o;->D:Z

    if-eqz v3, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v5, Lpd/p;->H:Ljava/lang/String;

    move-object/from16 v10, v17

    invoke-static {v3, v4, v10}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_1e
    move-object/from16 v10, v17

    move-object v3, v10

    :goto_15
    move-object v4, v0

    goto :goto_17

    :cond_1f
    :goto_16
    move-object/from16 v10, v17

    const-string v0, "Failed to compose LiveShot photo: "

    invoke-static {v0, v10}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v10

    :goto_17
    iget v0, v1, Lpd/o;->c:I

    const/4 v10, -0x2

    if-eq v0, v10, :cond_22

    const/4 v10, -0x3

    if-ne v0, v10, :cond_20

    goto :goto_18

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "insertSingleTask: isShot2Gallery = "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, v1, Lpd/o;->a:Z

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7, v0, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v1, Lpd/o;->a:Z

    if-eqz v0, :cond_21

    invoke-virtual {v1, v4}, Lpd/o;->h([B)V

    iget-object v0, v1, Lpd/o;->q:Lpd/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v6, v9}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v0, Lpd/p;->y:Landroid/util/Size;

    invoke-virtual {v2, v1}, Lk7/a;->g(Lpd/o;)V

    goto :goto_19

    :cond_21
    new-instance v0, Lk7/e$a;

    invoke-direct {v0}, Lk7/e$a;-><init>()V

    iput-object v4, v0, Lk7/a$a;->b:[B

    iget-boolean v4, v1, Lpd/o;->C:Z

    iput-boolean v4, v0, Lk7/a$a;->c:Z

    iput-object v3, v0, Lk7/e$a;->n:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v0, Lk7/e$a;->q:Ljava/lang/String;

    iget-wide v10, v1, Lpd/o;->I:J

    iput-wide v10, v0, Lk7/a$a;->g:J

    iput-object v3, v0, Lk7/e$a;->m:Landroid/net/Uri;

    iget-object v3, v5, Lpd/p;->v:Landroid/location/Location;

    iput-object v3, v0, Lk7/a$a;->e:Landroid/location/Location;

    iput v6, v0, Lk7/a$a;->h:I

    iput v9, v0, Lk7/a$a;->i:I

    iput v8, v0, Lk7/a$a;->j:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Lk7/e$a;->o:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lk7/e$a;->p:Z

    iput-boolean v3, v0, Lk7/e$a;->r:Z

    iget-object v3, v5, Lpd/p;->B:Ljava/lang/String;

    iput-object v3, v0, Lk7/a$a;->l:Ljava/lang/String;

    iget-object v3, v5, Lpd/p;->C:Lnd/e;

    iput-object v3, v0, Lk7/a$a;->f:Lnd/e;

    iget v1, v1, Lpd/o;->r:I

    iput v1, v0, Lk7/e$a;->s:I

    invoke-virtual {v2, v0}, Lk7/a;->j(Lk7/a$a;)V

    goto :goto_19

    :cond_22
    :goto_18
    iput v6, v2, Lk7/a;->k:I

    iput v9, v2, Lk7/a;->l:I

    iput v8, v2, Lk7/a;->m:I

    invoke-virtual {v1, v4}, Lpd/o;->h([B)V

    goto :goto_19

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2

    :cond_23
    :pswitch_0
    move-object v2, v0

    invoke-virtual {v2, v1}, Lk7/a;->g(Lpd/o;)V

    :goto_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i([BLpd/o;)[B
    .locals 13

    if-eqz p2, :cond_2

    iget-object v0, p2, Lpd/o;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-boolean v0, Leb/b;->q:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->kh()V

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v12, "AbstractSaveRequest"

    const-string v2, "populateExif: E"

    invoke-static {v12, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk7/a;->p:Z

    iget-object p0, p2, Lpd/o;->q:Lpd/p;

    iget-object p0, p0, Lpd/p;->y:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object p0, p2, Lpd/o;->q:Lpd/p;

    iget-object p0, p0, Lpd/p;->y:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object p0, p2, Lpd/o;->q:Lpd/p;

    iget v6, p0, Lpd/p;->r:I

    iget-wide v2, p2, Lpd/o;->I:J

    iget-object v9, p0, Lpd/p;->v:Landroid/location/Location;

    iget-object v4, p0, Lpd/p;->B:Ljava/lang/String;

    iget-object v5, p0, Lpd/p;->C:Lnd/e;

    const/4 v11, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lcom/android/camera/z2;->n([BJLjava/lang/String;Lnd/e;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;[B)[B

    move-result-object p0

    const-string p1, "populateExif: X"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v12, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public j(Lk7/a$a;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p1, Lk7/a$a;->b:[B

    iput-object v0, p0, Lk7/a;->e:[B

    iget-boolean v0, p1, Lk7/a$a;->c:Z

    iput-boolean v0, p0, Lk7/a;->f:Z

    iget-wide v0, p1, Lk7/a$a;->g:J

    iput-wide v0, p0, Lk7/a;->j:J

    iget-object v0, p1, Lk7/a$a;->e:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Lk7/a$a;->e:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :goto_0
    iput-object v0, p0, Lk7/a;->h:Landroid/location/Location;

    iget v0, p1, Lk7/a$a;->h:I

    iput v0, p0, Lk7/a;->k:I

    iget v0, p1, Lk7/a$a;->i:I

    iput v0, p0, Lk7/a;->l:I

    iget v0, p1, Lk7/a$a;->j:I

    iput v0, p0, Lk7/a;->m:I

    iget-object v0, p1, Lk7/a$a;->l:Ljava/lang/String;

    iput-object v0, p0, Lk7/a;->o:Ljava/lang/String;

    iget-object p1, p1, Lk7/a$a;->f:Lnd/e;

    iput-object p1, p0, Lk7/a;->i:Lnd/e;

    return-void
.end method
