.class public Lcom/android/camera/module/VideoModule$k;
.super Lr8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VideoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic i:Lcom/android/camera/module/VideoModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoModule;Lcom/android/camera/module/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/VideoModule$k;->i:Lcom/android/camera/module/VideoModule;

    invoke-direct {p0, p2}, Lr8/h;-><init>(Lcom/android/camera/module/i0;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$k;->i:Lcom/android/camera/module/VideoModule;

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getUserEventMgr()Lr5/k;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x4f

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lr5/k;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public Q2(FFI)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/module/VideoModule$k;->i:Lcom/android/camera/module/VideoModule;

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    if-eq p3, v2, :cond_0

    const/4 v2, 0x4

    if-ne p3, v2, :cond_2

    :cond_0
    iget-boolean v2, v1, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onInterceptZoomingEvent: unlockAEAF by toggle or slider bar button."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    :cond_1
    if-nez p3, :cond_2

    iget-object v2, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->x1()Lc6/n;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->x1()Lc6/n;

    move-result-object v2

    invoke-virtual {v2}, Lc6/n;->v()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->x1()Lc6/n;

    move-result-object v2

    invoke-virtual {v2}, Lc6/n;->x()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onInterceptZoomingEvent: restore continuous center focus by toggle button."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->x1()Lc6/n;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lc6/n;->K(Z)V

    :cond_2
    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->wh()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v3

    iget v4, v1, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v3, v3, Lu0/j1;->p:Lu0/c0;

    invoke-virtual {v3, v4}, Lu0/c0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/r2;->T4(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/r2;->N3(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Leb/a;->b5()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v1, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v3, 0xa2

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa9

    if-ne v2, v3, :cond_4

    :cond_3
    invoke-static {v2}, Lcom/android/camera/r2;->f2(I)V

    iget v2, v1, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/r2;->T2(I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, v1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v1}, Lr5/l;->T()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera/r2;->o1()V

    return v0

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lr8/h;->Q2(FFI)Z

    move-result p0

    return p0
.end method

.method public h()V
    .locals 0

    invoke-super {p0}, Lr8/h;->h()V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$k;->i:Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->access$800(Lcom/android/camera/module/VideoModule;)V

    return-void
.end method

.method public ma(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$k;->i:Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onZoomingActionEnd(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lj7/c;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " @hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoModule$k;->i:Lcom/android/camera/module/VideoModule;

    iget v0, v0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/r2;->U0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/android/camera/module/VideoModule$k;->i:Lcom/android/camera/module/VideoModule;

    iget-object v3, v3, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v3, v3, Le6/r;->f:Z

    if-eqz v3, :cond_0

    const-string v3, "attr_ai_audio_new_video_to_zoom"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "key_video_common_click"

    invoke-static {v3, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {}, Lu6/i0;->impl2()Lu6/i0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lu6/i0;->i4()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lu6/i0;->Lc()V

    :cond_2
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/VideoModule$k;->i:Lcom/android/camera/module/VideoModule;

    iget-object p1, p1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->x1()Lc6/n;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/VideoModule$k;->i:Lcom/android/camera/module/VideoModule;

    iget-object p1, p1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->x1()Lc6/n;

    move-result-object p1

    invoke-virtual {p1}, Lc6/n;->v()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/VideoModule$k;->i:Lcom/android/camera/module/VideoModule;

    iget-object p1, p1, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->x1()Lc6/n;

    move-result-object p1

    invoke-virtual {p1}, Lc6/n;->x()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/VideoModule$k;->i:Lcom/android/camera/module/VideoModule;

    iget-object p1, p1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onZoomingActionEnd: restore continuous center focus by slider bar button."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/VideoModule$k;->i:Lcom/android/camera/module/VideoModule;

    new-array v0, v1, [I

    const/16 v1, 0x19

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_4
    invoke-static {}, Lv6/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/y0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/camera/module/y0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lc2/v;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lc2/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public n3(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lr8/h;->n3(Landroid/util/Range;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$k;->i:Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->access$900(Lcom/android/camera/module/VideoModule;)Le6/b;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Le6/b;->n:F

    return-void
.end method

.method public t3(F)V
    .locals 2

    invoke-super {p0, p1}, Lr8/h;->t3(F)V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$k;->i:Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->access$900(Lcom/android/camera/module/VideoModule;)Le6/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()Lr8/h;

    move-result-object p0

    iget v0, p0, Lr8/h;->g:F

    invoke-virtual {p0, v0}, Lr8/h;->k(F)F

    move-result p0

    float-to-double v0, p0

    iput-wide v0, p1, Le6/b;->m:D

    return-void
.end method
