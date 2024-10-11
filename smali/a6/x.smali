.class public final La6/x;
.super Lz5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz5/h<",
        "Lcom/android/camera/module/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final z:Z


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt8/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[Lt8/z;

.field public final g:Landroid/graphics/Rect;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public k:[Landroid/hardware/camera2/params/Face;

.field public l:Lv5/c;

.field public m:Ljava/lang/Integer;

.field public n:Lz5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/c<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lz5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lz5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/c<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lz5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/c<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lz5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/c<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lz5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/i<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public t:[Lt8/z;

.field public u:Ljava/lang/Integer;

.field public v:Lt8/c;

.field public w:Z

.field public x:I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "FaceMultipleASD"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, La6/x;->z:Z

    return-void
.end method

.method public constructor <init>(Lt8/a$f;)V
    .locals 2

    invoke-direct {p0}, Lz5/h;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lt8/z;

    iput-object v1, p0, La6/x;->f:[Lt8/z;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, La6/x;->g:Landroid/graphics/Rect;

    const/4 v1, -0x1

    iput v1, p0, La6/x;->x:I

    iput v1, p0, La6/x;->y:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, La6/x;->e:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result p1

    iput-boolean p1, p0, La6/x;->h:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    iget-object p1, p1, Lw0/h;->h:Lq7/c;

    invoke-virtual {p1}, Lq7/c;->c()Z

    move-result p1

    iput-boolean p1, p0, La6/x;->i:Z

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    iget-object v1, p1, Lx0/d1;->g0:Lw2/a;

    if-nez v1, :cond_0

    new-instance v1, Lw2/a;

    invoke-direct {v1, p1}, Lw2/a;-><init>(Lx0/d1;)V

    iput-object v1, p1, Lx0/d1;->g0:Lw2/a;

    :cond_0
    iget-object p1, p1, Lx0/d1;->g0:Lw2/a;

    iget-boolean p1, p1, Lw2/a;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, La6/x;->j:Z

    iput-boolean v0, p0, La6/x;->i:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lt8/a;Lcom/android/camera/module/i0;)V
    .locals 9

    check-cast p2, Lcom/android/camera/module/i;

    iget-object p1, p0, La6/x;->k:[Landroid/hardware/camera2/params/Face;

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-boolean p1, La6/x;->z:Z

    const-string p2, "FaceMultipleASD"

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string p1, "dumpFacesInfo: ====== start ====== "

    invoke-static {p2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La6/x;->k:[Landroid/hardware/camera2/params/Face;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "dumpFacesInfo: ====== end ====== "

    invoke-static {p2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, La6/x;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8/a$f;

    iget-object v1, p0, La6/x;->k:[Landroid/hardware/camera2/params/Face;

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lez v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lt8/a$f;->useSingleFace()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "need trim faces."

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v3, [Ljava/lang/Object;

    iget v1, p0, La6/x;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    iget v1, p0, La6/x;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v2

    const-string v1, "getFocusedFace: focused face id: now focused - %s, last focused - %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, La6/x;->k:[Landroid/hardware/camera2/params/Face;

    aget-object v1, p1, v0

    iget v4, p0, La6/x;->x:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    array-length v4, p1

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, p1, v5

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v7

    iget v8, p0, La6/x;->x:I

    if-ne v7, v8, :cond_3

    move-object v1, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v7

    iget v8, p0, La6/x;->y:I

    if-ne v7, v8, :cond_4

    move-object v1, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result p1

    iput p1, p0, La6/x;->y:I

    :cond_6
    new-array p1, v2, [Landroid/hardware/camera2/params/Face;

    aput-object v1, p1, v0

    iput-object p1, p0, La6/x;->k:[Landroid/hardware/camera2/params/Face;

    :cond_7
    iget-object p1, p0, La6/x;->k:[Landroid/hardware/camera2/params/Face;

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lc2/n;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lc2/n;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lx0/b0;

    invoke-direct {v1, v2}, Lx0/b0;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    array-length v1, p1

    new-array v4, v1, [Lt8/z;

    move v5, v0

    :goto_3
    array-length v6, p1

    if-ge v5, v6, :cond_8

    new-instance v6, Lt8/z;

    invoke-direct {v6}, Lt8/z;-><init>()V

    aput-object v6, v4, v5

    aget-object v7, p1, v5

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iput-object v8, v6, Lt8/z;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getScore()I

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getId()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    iput-object v4, p0, La6/x;->t:[Lt8/z;

    if-lez v1, :cond_c

    iget-boolean p1, p0, La6/x;->j:Z

    if-eqz p1, :cond_c

    aget-object p1, v4, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lt8/z;->c:Ljava/util/List;

    iget-object p1, p0, La6/x;->t:[Lt8/z;

    aget-object p1, p1, v0

    iget-object p1, p1, Lt8/z;->c:Ljava/util/List;

    iget-object v1, p0, La6/x;->p:Lz5/c;

    iget-object v1, v1, Lz5/c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_9

    check-cast v1, Landroid/graphics/Rect;

    goto :goto_4

    :cond_9
    sget-object v1, Lq7/d;->c:Landroid/graphics/Rect;

    :goto_4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, La6/x;->t:[Lt8/z;

    aget-object p1, p1, v0

    iget-object p1, p1, Lt8/z;->c:Ljava/util/List;

    iget-object v1, p0, La6/x;->q:Lz5/c;

    iget-object v1, v1, Lz5/c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_a

    check-cast v1, Landroid/graphics/Rect;

    goto :goto_5

    :cond_a
    sget-object v1, Lq7/d;->c:Landroid/graphics/Rect;

    :goto_5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, La6/x;->t:[Lt8/z;

    aget-object p1, p1, v0

    iget-object p1, p1, Lt8/z;->c:Ljava/util/List;

    iget-object v1, p0, La6/x;->r:Lz5/c;

    iget-object v1, v1, Lz5/c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_b

    check-cast v1, Landroid/graphics/Rect;

    goto :goto_6

    :cond_b
    sget-object v1, Lq7/d;->c:Landroid/graphics/Rect;

    :goto_6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object p1, p0, La6/x;->t:[Lt8/z;

    array-length p1, p1

    if-lez p1, :cond_10

    iget-boolean p1, p0, La6/x;->i:Z

    if-eqz p1, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "eye rect"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La6/x;->n:Lz5/c;

    iget-object v1, v1, Lz5/c;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pos:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La6/x;->o:Lz5/c;

    iget-object v1, v1, Lz5/c;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, La6/x;->t:[Lt8/z;

    aget-object p1, p1, v0

    iget-object p1, p1, Lt8/z;->b:Lq7/d;

    iget-object p2, p0, La6/x;->n:Lz5/c;

    iget-object p2, p2, Lz5/c;->a:Ljava/lang/Object;

    if-eqz p2, :cond_d

    check-cast p2, Landroid/graphics/Rect;

    goto :goto_7

    :cond_d
    sget-object p2, Lq7/d;->c:Landroid/graphics/Rect;

    :goto_7
    iput-object p2, p1, Lq7/d;->a:Landroid/graphics/Rect;

    iget-object p2, p0, La6/x;->o:Lz5/c;

    iget-object p2, p2, Lz5/c;->a:Ljava/lang/Object;

    if-nez p2, :cond_e

    goto :goto_8

    :cond_e
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    iput v0, p1, Lq7/d;->b:I

    iget-object p0, p0, La6/x;->n:Lz5/c;

    iget-object p0, p0, Lz5/c;->a:Ljava/lang/Object;

    if-eqz p0, :cond_f

    sget-object p1, Lq7/d;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    sget-object p0, Lv7/v$a;->a:Lv7/v;

    invoke-virtual {p0, v3}, Lv7/v;->a(I)V

    goto :goto_9

    :cond_f
    sget-object p0, Lv7/v$a;->a:Lv7/v;

    invoke-virtual {p0, v2}, Lv7/v;->a(I)V

    goto :goto_9

    :cond_10
    sget-object p0, Lv7/v$a;->a:Lv7/v;

    invoke-virtual {p0, v0}, Lv7/v;->a(I)V

    :goto_9
    return-void
.end method

.method public final d(Lcom/android/camera/module/i0;)V
    .locals 5

    check-cast p1, Lcom/android/camera/module/i;

    iget-object p1, p0, La6/x;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8/a$f;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lt8/a$f;->ignoreFace()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, La6/x;->k:[Landroid/hardware/camera2/params/Face;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La6/x;->m:Ljava/lang/Integer;

    iget-object v1, p0, La6/x;->g:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget-object v3, p0, La6/x;->f:[Lt8/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    :cond_1
    invoke-interface {p1}, Lt8/a$f;->needByPass()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1, v3, v2, v1}, Lt8/a$f;->onFaceDetected([Lt8/z;Lv5/c;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, La6/x;->v:Lt8/c;

    invoke-static {v0}, Lt8/d;->l3(Lt8/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, La6/x;->u:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, La6/x;->w:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {p1, v3, v2, v1}, Lt8/a$f;->onFaceDetected([Lt8/z;Lv5/c;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, La6/x;->s:Lz5/i;

    iget-object v0, v0, Lz5/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, La6/x;->t:[Lt8/z;

    iget-object v2, p0, La6/x;->l:Lv5/c;

    invoke-interface {p1, v1, v2, v0}, Lt8/a$f;->onFaceDetected([Lt8/z;Lv5/c;Landroid/graphics/Rect;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "camera faces size:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, La6/x;->t:[Lt8/z;

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FaceMultipleASD"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final e(Lcom/android/camera/module/i0;Lt8/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/i;

    iget-object p0, p0, La6/x;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8/a$f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt8/a$f;->isFaceDetectStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

    const-string p0, "FaceMultipleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/i0;Lt8/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/i;

    iput-object p2, p0, La6/x;->v:Lt8/c;

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v1, Lz5/i;

    invoke-direct {v1, v0}, Lz5/i;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;)V

    iget-object v0, p0, Lz5/h;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz5/h;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lz5/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, La6/x;->s:Lz5/i;

    return-void
.end method

.method public final r()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lz5/h;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lq7/r;->h:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->p(Lc9/x;)V

    sget-object v0, Lc9/w;->L1:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->p(Lc9/x;)V

    sget-object v0, Lq7/r;->e:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->p(Lc9/x;)V

    sget-object v0, Lq7/r;->i:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->p(Lc9/x;)V

    sget-object v0, Lc9/w;->N1:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->p(Lc9/x;)V

    iget-boolean v0, p0, La6/x;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lc9/w;->H:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->p(Lc9/x;)V

    sget-object v0, Lc9/w;->I:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->p(Lc9/x;)V

    sget-object v0, Lc9/w;->J:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->p(Lc9/x;)V

    sget-object v0, Lc9/w;->K:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->p(Lc9/x;)V

    :cond_0
    iget-boolean v0, p0, La6/x;->i:Z

    if-eqz v0, :cond_1

    sget-object v0, Lq7/r;->c:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->n(Lc9/v;)Lz5/c;

    move-result-object v0

    iput-object v0, p0, La6/x;->n:Lz5/c;

    sget-object v0, Lq7/r;->d:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->n(Lc9/v;)Lz5/c;

    move-result-object v0

    iput-object v0, p0, La6/x;->o:Lz5/c;

    :cond_1
    iget-boolean v0, p0, La6/x;->j:Z

    if-eqz v0, :cond_2

    sget-object v0, Lc9/w;->Y1:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->n(Lc9/v;)Lz5/c;

    move-result-object v0

    iput-object v0, p0, La6/x;->p:Lz5/c;

    sget-object v0, Lc9/w;->Z1:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->n(Lc9/v;)Lz5/c;

    move-result-object v0

    iput-object v0, p0, La6/x;->q:Lz5/c;

    sget-object v0, Lc9/w;->a2:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->n(Lc9/v;)Lz5/c;

    move-result-object v0

    iput-object v0, p0, La6/x;->r:Lz5/c;

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/Face;

    iput-object v3, p0, La6/x;->k:[Landroid/hardware/camera2/params/Face;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iput-object v4, p0, La6/x;->m:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {p0, v4, v2}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lv5/c;

    invoke-direct {v2, v4}, Lv5/c;-><init>([I)V

    :goto_0
    iput-object v2, p0, La6/x;->l:Lv5/c;

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, La6/x;->u:Ljava/lang/Integer;

    const/16 v1, -0x80

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-lez v1, :cond_1

    move v0, v3

    :cond_1
    iput-boolean v0, p0, La6/x;->w:Z

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, La6/x;->x:I

    return-void
.end method
