.class public final Ld5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/p2$b;
.implements Lu6/g2;


# instance fields
.field public final a:Lcom/android/camera/Camera;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld5/e;->b:I

    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Ld5/e;->a:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final canProvide()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isEnableClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final needViewClear()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 2

    const-string v0, "notifyAfterFrameAvailable "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PresentationDisplay"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld5/e;->a:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g:Lv1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->J1()V

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->xg()V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 0

    return-void
.end method

.method public final notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    rsub-int p1, p2, 0x168

    if-ltz p1, :cond_0

    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    :goto_0
    iget p2, p0, Ld5/e;->b:I

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    sub-int p2, p1, p2

    if-ltz p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit16 p2, p2, 0x168

    :goto_1
    const/16 v0, 0xb4

    if-le p2, v0, :cond_3

    add-int/lit16 p2, p2, -0x168

    :cond_3
    if-lez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    add-int/lit16 v0, p1, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput p1, p0, Ld5/e;->b:I

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/g2;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    invoke-static {}, Lu6/j;->impl2()Lu6/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lu6/j;->e3(Lu6/a1;)V

    :cond_0
    return-void
.end method

.method public final requestRender()V
    .locals 0

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->xg()V

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lu6/g2;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    invoke-static {}, Lu6/j;->impl2()Lu6/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lu6/j;->ra(Lu6/a1;)V

    :cond_0
    return-void
.end method
