.class public final La6/c1;
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


# instance fields
.field public final e:Ls8/d;

.field public f:Lz5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lz5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/c<",
            "[B>;"
        }
    .end annotation
.end field

.field public h:Lz5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/c<",
            "[B>;"
        }
    .end annotation
.end field

.field public final i:Landroid/graphics/Rect;

.field public j:F

.field public k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ls8/d;)V
    .locals 1

    invoke-direct {p0}, Lz5/h;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La6/c1;->i:Landroid/graphics/Rect;

    iput-object p1, p0, La6/c1;->e:Ls8/d;

    return-void
.end method


# virtual methods
.method public final c(Lt8/a;Lcom/android/camera/module/i0;)V
    .locals 5

    check-cast p2, Lcom/android/camera/module/i;

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p1

    invoke-virtual {p1}, Lv0/e;->u()Lcom/android/camera/timerburst/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p1

    iget-object p2, p0, La6/c1;->e:Ls8/d;

    iget-object v0, p0, La6/c1;->i:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, La6/c1;->f:Lz5/c;

    iget-boolean v2, p1, Lz5/c;->e:Z

    const-string v3, "ZoomMap"

    const-string v4, "getZoomMapRIO, tag not define"

    if-nez v2, :cond_1

    iget-object p0, p0, La6/c1;->g:Lz5/c;

    iget-object p0, p0, Lz5/c;->a:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {p0}, Le9/j;->a([B)Le9/j$a;

    move-result-object p0

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Le9/j$a;

    invoke-direct {p0, v1, v1, v1, v1}, Le9/j$a;-><init>(IIII)V

    :cond_0
    iget p1, p0, Le9/j$a;->d:I

    iget v1, p0, Le9/j$a;->a:I

    add-int/2addr p1, v1

    iget v2, p0, Le9/j$a;->c:I

    iget p0, p0, Le9/j$a;->b:I

    add-int/2addr v2, p0

    invoke-virtual {v0, v1, p0, p1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lz5/c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, La6/c1;->h:Lz5/c;

    iget-boolean p1, p0, Lz5/c;->e:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lz5/c;->a:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {p0}, Le9/j;->a([B)Le9/j$a;

    move-result-object p0

    if-nez p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Le9/j$a;

    invoke-direct {p0, v1, v1, v1, v1}, Le9/j$a;-><init>(IIII)V

    :cond_2
    iget p1, p0, Le9/j$a;->c:I

    int-to-float p1, p1

    invoke-static {p1}, Lcom/android/camera/p5;->K1(F)I

    move-result p1

    iget v1, p0, Le9/j$a;->d:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/android/camera/p5;->K1(F)I

    move-result v1

    iget v2, p0, Le9/j$a;->a:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/android/camera/p5;->K1(F)I

    move-result v2

    iget p0, p0, Le9/j$a;->b:I

    int-to-float p0, p0

    invoke-static {p0}, Lcom/android/camera/p5;->K1(F)I

    move-result p0

    add-int/2addr v1, v2

    add-int/2addr p1, p0

    invoke-virtual {v0, v2, p0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic d(Lcom/android/camera/module/i0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/android/camera/module/i;

    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/i0;Lt8/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/i;

    const/4 p0, 0x1

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

    const-string p0, "ZoomMap"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/i0;Lt8/c;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/i;

    invoke-static {p2}, Lt8/d;->a(Lt8/c;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, La6/c1;->k:Landroid/graphics/Rect;

    iget-object p0, p0, La6/c1;->e:Ls8/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/i0;)V
    .locals 4

    check-cast p2, Lcom/android/camera/module/i;

    iget-object p2, p0, La6/c1;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object v0, Lr8/a;->a:Landroid/util/Range;

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HybridZoomingSystem"

    const-string v3, "getZoomRatio error"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :goto_0
    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lr8/a;->r(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v1

    :goto_1
    iput v1, p0, La6/c1;->j:F

    return-void
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lc9/w;->i1:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->n(Lc9/v;)Lz5/c;

    move-result-object v0

    iput-object v0, p0, La6/c1;->f:Lz5/c;

    sget-object v0, Lc9/w;->g1:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->n(Lc9/v;)Lz5/c;

    move-result-object v0

    iput-object v0, p0, La6/c1;->g:Lz5/c;

    sget-object v0, Lc9/w;->h1:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->n(Lc9/v;)Lz5/c;

    move-result-object v0

    iput-object v0, p0, La6/c1;->h:Lz5/c;

    sget-object v0, Lc9/w;->j1:Lc9/v;

    invoke-virtual {p0, v0}, Lz5/h;->n(Lc9/v;)Lz5/c;

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method
