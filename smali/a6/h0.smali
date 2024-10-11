.class public final La6/h0;
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
.field public static final i:Z


# instance fields
.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lg7/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:[Le9/i$a;

.field public g:[Le9/i$a;

.field public h:[Le9/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MI_ALGO_ASD_SCENE"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, La6/h0;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz5/h;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La6/h0;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static u(Lcom/android/camera/module/i;Lt8/c;)Z
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lt8/d;->s2(Lt8/c;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->f1()Z

    move-result p0

    if-eqz p0, :cond_1

    return p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    instance-of v0, p0, Lcom/android/camera/module/VideoBase;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/camera/module/VideoBase;

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Le6/a0;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActualCameraId()I

    move-result p0

    invoke-virtual {p1, p0}, Le6/a0;->g(I)Z

    move-result p1

    :cond_2
    return p1
.end method


# virtual methods
.method public final c(Lt8/a;Lcom/android/camera/module/i0;)V
    .locals 1

    check-cast p2, Lcom/android/camera/module/i;

    const/4 p1, 0x0

    iget-object v0, p0, La6/h0;->f:[Le9/i$a;

    invoke-virtual {p0, p1, p2, v0}, La6/h0;->v(ILcom/android/camera/module/i;[Le9/i$a;)V

    const/4 p1, 0x1

    iget-object v0, p0, La6/h0;->g:[Le9/i$a;

    invoke-virtual {p0, p1, p2, v0}, La6/h0;->v(ILcom/android/camera/module/i;[Le9/i$a;)V

    const/4 p1, 0x2

    iget-object v0, p0, La6/h0;->h:[Le9/i$a;

    invoke-virtual {p0, p1, p2, v0}, La6/h0;->v(ILcom/android/camera/module/i;[Le9/i$a;)V

    return-void
.end method

.method public final bridge synthetic d(Lcom/android/camera/module/i0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/android/camera/module/i;

    return-void
.end method

.method public final e(Lcom/android/camera/module/i0;Lt8/a;)Z
    .locals 1

    check-cast p1, Lcom/android/camera/module/i;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->y0()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/i;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lt8/a;->n()Lt8/c;

    move-result-object p0

    invoke-static {p1, p0}, La6/h0;->u(Lcom/android/camera/module/i;Lt8/c;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
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

    const-string p0, "MI_ALGO_ASD_SCENE"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/i0;Lt8/c;)Z
    .locals 4

    check-cast p1, Lcom/android/camera/module/i;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    const-string v0, "MI_ALGO_ASD_SCENE"

    sget-boolean v1, La6/h0;->i:Z

    const/16 v2, 0xa3

    const/4 v3, 0x0

    if-eq p0, v2, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xcd

    if-eq p0, v2, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xbb

    if-eq p0, v2, :cond_1

    invoke-static {p1, p2}, La6/h0;->u(Lcom/android/camera/module/i;Lt8/c;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v1, :cond_7

    const-string p0, "no capture mode!"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    iget-object p0, p2, Lt8/c;->R2:Ljava/lang/Float;

    if-nez p0, :cond_4

    sget-object p0, Lc9/b;->o0:Lc9/a;

    invoke-virtual {p0}, Lc9/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lt8/c;->f0(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p2, Lt8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p1, p0}, Lc9/y;->a(Landroid/hardware/camera2/CameraCharacteristics;Lc9/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p2, Lt8/c;->R2:Ljava/lang/Float;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p2, Lt8/c;->R2:Ljava/lang/Float;

    :cond_4
    :goto_1
    iget-object p0, p2, Lt8/c;->R2:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const-string p1, "mi algo asd version:"

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_7

    const/4 v3, 0x1

    :cond_7
    :goto_3
    return v3
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lc9/w;->v0:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->p(Lc9/x;)V

    sget-object v0, Lc9/w;->w0:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->p(Lc9/x;)V

    sget-object v0, Lc9/w;->x0:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->p(Lc9/x;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Le9/i;->b([B)[Le9/i$a;

    move-result-object v0

    iput-object v0, p0, La6/h0;->f:[Le9/i$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Le9/i;->b([B)[Le9/i$a;

    move-result-object v0

    iput-object v0, p0, La6/h0;->g:[Le9/i$a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lz5/h;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Le9/i;->b([B)[Le9/i$a;

    move-result-object v0

    iput-object v0, p0, La6/h0;->h:[Le9/i$a;

    return-void
.end method

.method public final v(ILcom/android/camera/module/i;[Le9/i$a;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, La6/h0;->e:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/b;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_4

    new-instance v0, Lg7/g;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lg7/g;-><init>(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_4

    new-instance v0, Lg7/e;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0}, Lg7/e;-><init>()V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Lg7/f;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lg7/f;-><init>(Ljava/lang/ref/WeakReference;)V

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v0, p3}, Lg7/b;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
