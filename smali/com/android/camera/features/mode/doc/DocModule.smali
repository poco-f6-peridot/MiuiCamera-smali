.class public Lcom/android/camera/features/mode/doc/DocModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# static fields
.field private static final IS_SAVE_DOC_PREVIEW:Z

.field private static final TAG:Ljava/lang/String; = "DocModule"


# instance fields
.field private volatile mDocPicUri:Landroid/net/Uri;

.field private volatile mJumpToEdit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.doc.save_preview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/features/mode/doc/DocModule;->IS_SAVE_DOC_PREVIEW:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    return-void
.end method

.method public static synthetic Cd(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLi9/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$6(Landroid/graphics/Bitmap;[FLi9/c;)V

    return-void
.end method

.method public static synthetic Ec(Lu6/o1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$updateFace$0(Lu6/o1;)V

    return-void
.end method

.method public static synthetic Gd(Lcom/android/camera/features/mode/doc/DocModule;Lt8/c2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$moduleWorkOnShutter$1(Lt8/c2;)V

    return-void
.end method

.method public static synthetic Mc(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLi9/c;Lu6/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$5(Landroid/graphics/Bitmap;[FLi9/c;Lu6/d;)V

    return-void
.end method

.method public static synthetic Rd()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$handleSaveFinishIfNeed$12()V

    return-void
.end method

.method public static synthetic Sc(Lcom/android/camera/features/mode/doc/DocModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$4()V

    return-void
.end method

.method public static synthetic ad(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$clearPrevDocPic$10(Landroid/net/Uri;)V

    return-void
.end method

.method private cacheNotReady()Z
    .locals 2

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->vc()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object p0, Li9/b;->d:Li9/b;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Li9/b;->a(I)Li9/a;

    move-result-object p0

    check-cast p0, Lj9/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj9/d;->g:Landroid/util/Pair;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "isBlockSnap: document cache preview is null..."

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private callGalleryDocumentPage(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/Camera;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callGalleryDocumentPage effect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DocModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/r2;->z2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->h0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "callGalleryDocumentPage: doc pic deleted, return"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.miui.extraphoto.action.EDIT_DOCUMENT_PHOTO"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-le v4, v5, :cond_2

    iget-object p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/android/camera/p5;->k1(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_1
    const-string p1, "com.miui.extraphoto.extra.DOCUMENT_PHOTO_EFFECT"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "privacyWatermark"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean p1, p3, Lcom/android/camera/ActivityBase;->o:Z

    if-eqz p1, :cond_3

    invoke-static {v1, v2}, Lcom/android/camera/o2;->t(Landroid/content/Intent;Z)V

    :cond_3
    const p1, 0x8c35

    :try_start_0
    invoke-virtual {p3, v1, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "CameraUtil"

    const-string v0, "failed to start activity"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-boolean v3, p0, Lcom/android/camera/features/mode/doc/DocModule;->mJumpToEdit:Z

    iget-boolean p0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mJumpToEdit:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    iput p0, p3, Lcom/android/camera/ActivityBase;->r:I

    :cond_4
    return-void
.end method

.method private clearPrevDocPic()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v1, Landroidx/room/m;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/room/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$clearPrevDocPic$10(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lm7/b;->b([Landroid/net/Uri;)V

    return-void
.end method

.method private lambda$generateDocumentBean$2(Lj9/d;)V
    .locals 3

    invoke-virtual {p1}, Lj9/d;->j()V

    iget-object p1, p1, Lj9/d;->g:Landroid/util/Pair;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->M()Lx0/r;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lj9/d$a;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Li9/c;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [F

    invoke-direct {v1, v2, p1, v0}, Lj9/d$a;-><init>(Li9/c;[FLjava/lang/String;)V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mDocumentBean:Lj9/d$a;

    sget-object p0, Lz2/j;->e:Lz2/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DocumentManager"

    const-string v1, "onShotBegin: increase count"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lz2/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method private static synthetic lambda$handleSaveFinishIfNeed$11(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lm7/b;->b([Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic lambda$handleSaveFinishIfNeed$12()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lr5/n;->e(ZZ)V

    return-void
.end method

.method private synthetic lambda$moduleWorkOnShutter$1(Lt8/c2;)V
    .locals 0

    iget-boolean p1, p1, Lt8/c2;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundNoPreviewThumbnail(Z)V

    return-void
.end method

.method private static lambda$setFrameAvailable$8(Lcom/android/camera/Camera;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->g:Lcom/android/camera/k4;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/k4;->j(Z)V

    return-void
.end method

.method private static synthetic lambda$showDocumentPreview$3(Lu6/f0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lu6/f0;->r7(Z)V

    return-void
.end method

.method private lambda$showDocumentPreview$4()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3d

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "DocModule"

    const-string v1, "showDocumentPreview finished"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x9

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->g(ILjava/util/Optional;)V

    sget p0, Lj9/d;->j:I

    sget-object p0, Li9/b;->d:Li9/b;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Li9/b;->a(I)Li9/a;

    move-result-object p0

    check-cast p0, Lj9/d;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->f(ILjava/util/Optional;)V

    return-void
.end method

.method private lambda$showDocumentPreview$5(Landroid/graphics/Bitmap;[FLi9/c;Lu6/d;)V
    .locals 2

    new-instance v0, Landroid/util/Size;

    iget v1, p3, Li9/c;->c:I

    iget p3, p3, Li9/c;->d:I

    invoke-direct {v0, v1, p3}, Landroid/util/Size;-><init>(II)V

    new-instance p3, Landroidx/appcompat/app/a;

    const/4 v1, 0x3

    invoke-direct {p3, p0, v1}, Landroidx/appcompat/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, p1, p2, v0, p3}, Lu6/d;->Ve(Landroid/graphics/Bitmap;[FLandroid/util/Size;Landroidx/appcompat/app/a;)V

    return-void
.end method

.method private synthetic lambda$showDocumentPreview$6(Landroid/graphics/Bitmap;[FLi9/c;)V
    .locals 2

    invoke-static {}, Lu6/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz2/e;

    invoke-direct {v1, p0, p1, p2, p3}, Lz2/e;-><init>(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLi9/c;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private lambda$showDocumentPreview$7(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "DocModule"

    const-string v1, "showDocumentPreview mShootOrientation = "

    :try_start_0
    const-string v2, "IMG_"

    const-string v3, "IMG_Preview_"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v1, Lr5/a;

    iget v1, v1, Lr5/a;->q:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    move-object v3, v1

    check-cast v3, Lr5/a;

    iget v3, v3, Lr5/a;->q:I

    if-eqz v3, :cond_0

    check-cast v1, Lr5/a;

    iget v1, v1, Lr5/a;->q:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p2, v1, v3, v2}, Lre/a;->f(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-static {p2, p1, v3, v1}, Lcom/android/camera/p5;->q1(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    aput-object p1, p2, v2

    const/4 p1, 0x0

    invoke-static {p0, p2, p1, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static lambda$updateEnablePreviewThumbnail$9(Lcom/android/camera/Camera;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->u:Z

    return-void
.end method

.method private static synthetic lambda$updateFace$0(Lu6/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lu6/f1;->vc(Z)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lu6/f1;->b5(Z)V

    return-void
.end method

.method public static synthetic rd(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$setFrameAvailable$8(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic sc(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$handleSaveFinishIfNeed$11(Landroid/net/Uri;)V

    return-void
.end method

.method private showDocumentPreview(Lj9/d$a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object v6, v1, Lj9/d$a;->a:Li9/c;

    iget-object v3, v1, Lj9/d$a;->b:[F

    iget-object v1, v1, Lj9/d$a;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v4}, Lr5/l;->E0()Lt8/x;

    move-result-object v4

    iget-object v4, v4, Lt8/x;->a:Lt8/y;

    invoke-virtual {v4}, Lt8/y;->d()Ljava/lang/String;

    move-result-object v5

    const-string v4, "DocModule"

    const-string v7, "showDocumentPreview: savePath = "

    const-string v8, ", docEffect = "

    invoke-static {v7, v5, v8, v1}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v2}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v2

    invoke-static {v2}, Lt8/d;->J(Lt8/c;)I

    move-result v2

    sget-object v4, Lz2/j;->e:Lz2/j;

    iget-object v9, v6, Li9/c;->a:[B

    iget v10, v6, Li9/c;->c:I

    iget v11, v6, Li9/c;->d:I

    iget-object v7, v4, Lz2/j;->a:Ltd/a;

    iget-object v7, v7, Ltd/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsi/a;

    if-nez v7, :cond_0

    const/4 v1, 0x0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ltd/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, Ltd/a;->b(I)I

    move-result v8

    iget-object v13, v7, Lsi/a;->b:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-wide v14, v7, Lsi/a;->a:J

    invoke-static {v1}, Lm/b;->c(I)I

    move-result v1

    const/16 v17, 0x0

    invoke-static {v8}, Lm/b;->c(I)I

    move-result v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v7, v14

    move-object v12, v3

    move-object/from16 v19, v13

    move v13, v1

    const/4 v1, 0x0

    move/from16 v14, v17

    const/4 v15, 0x0

    move/from16 v16, v18

    :try_start_1
    invoke-static/range {v7 .. v16}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeCropAndEnhanceYUV(J[BII[FIIZI)Landroid/graphics/Bitmap;

    move-result-object v14

    monitor-exit v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget v7, v6, Li9/c;->c:I

    iget v8, v6, Li9/c;->d:I

    invoke-virtual {v4, v7, v8, v2, v3}, Lz2/j;->b(III[F)[F

    move-result-object v7

    const-string v2, "DocModule"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "showDocumentPreview: points = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", rotatePoints = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v14, :cond_6

    array-length v2, v7

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v8, v0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v9, Lz2/f;

    const/4 v2, 0x0

    move-object v13, v1

    move-object v1, v9

    move-object/from16 v3, p0

    move-object v4, v14

    move-object v10, v5

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lz2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-boolean v1, Lcom/android/camera/features/mode/doc/DocModule;->IS_SAVE_DOC_PREVIEW:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, Lz2/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v10, v14}, Lz2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v1, 0x2

    invoke-static {v1, v3}, Landroidx/constraintlayout/core/parser/b;->a(IZ)I

    move-result v1

    invoke-static {v14, v1}, Lre/a;->d(Landroid/graphics/Bitmap;I)[B

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v5, Lpd/o;

    iget-object v6, v0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v6}, Lr5/l;->l1()I

    move-result v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v9, -0x1

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lpd/o;-><init>(IILjava/lang/String;J)V

    iput-boolean v3, v5, Lpd/o;->C:Z

    sget-boolean v3, Leb/a;->m:Z

    sget-object v3, Leb/a$b;->a:Leb/a;

    invoke-virtual {v3}, Leb/a;->Ne()V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Lpd/o;->a(I[B)V

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v2, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v2, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Lpd/p;

    const/16 v4, 0x100

    invoke-direct {v2, v1, v6, v7, v4}, Lpd/p;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    iget-object v1, v0, Lcom/android/camera/module/i;->mAppStateMgr:Lr5/b;

    check-cast v1, Lr5/a;

    iget v1, v1, Lr5/a;->c:I

    iput v1, v2, Lpd/p;->q:I

    invoke-virtual {v5, v2}, Lpd/o;->b(Lpd/p;)V

    invoke-virtual {v3}, Leb/a;->kh()V

    iget-object v0, v0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/android/camera/Camera;->S0:Lk7/f;

    invoke-virtual {v0, v5, v13, v13, v13}, Lk7/f;->A(Lpd/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    const-string v0, "DocModule"

    const-string v1, "showDocumentPreview: jpegData is null!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/features/mode/doc/DocModule;->showDocumentPreviewCropFailed()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v19, v13

    :goto_4
    move-object/from16 v13, v19

    :goto_5
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_5
.end method

.method private showDocumentPreviewCropFailed()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DocModule"

    const-string v3, "showDocumentPreview cropImage is null..."

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    invoke-static {}, Lu6/f0;->impl2()Lu6/f0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lu6/f0;->r7(Z)V

    :cond_0
    sget p0, Lj9/d;->j:I

    sget-object p0, Li9/b;->d:Li9/b;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Li9/b;->a(I)Li9/a;

    move-result-object p0

    check-cast p0, Lj9/d;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/v;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/android/camera/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic tc(Lu6/f0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$3(Lu6/f0;)V

    return-void
.end method

.method public static synthetic ud(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$updateEnablePreviewThumbnail$9(Lcom/android/camera/Camera;)V

    return-void
.end method

.method private updateSessionParams()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {v0}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lt8/c;->s5:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    sget-object v3, Lc9/u;->Q3:Lc9/t;

    invoke-static {v3, v0}, Landroidx/appcompat/widget/f;->e(Lc9/t;Lt8/c;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lt8/c;->s5:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, Lt8/c;->s5:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->E0()Lt8/x;

    move-result-object p0

    iget-object p0, p0, Lt8/x;->b:Lt8/e2;

    sget-object v0, Lc9/u;->Q3:Lc9/t;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lt8/e2;->a(Lc9/t;Ljava/io/Serializable;)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "DocModule"

    const-string v1, "set CONTROL_DOCUMENT_MODE to ON for document mode"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic vc(Lcom/android/camera/features/mode/doc/DocModule;Lj9/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$generateDocumentBean$2(Lj9/d;)V

    return-void
.end method

.method public static synthetic wc(Lcom/android/camera/features/mode/doc/DocModule;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$7(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public clampQuality(I)I
    .locals 0

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/parser/b;->a(IZ)I

    move-result p0

    return p0
.end method

.method public varargs consumePreference([I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->consumePreference([I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    const v3, 0xcafe

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->updateSessionParams()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public forDocResult()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->clearPrevDocPic()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mJumpToEdit:Z

    return-void
.end method

.method public generateDocumentBean()V
    .locals 3

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->vc()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    invoke-static {}, Lu6/f0;->impl2()Lu6/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lu6/f0;->r7(Z)V

    :cond_0
    sget v0, Lj9/d;->j:I

    sget-object v0, Li9/b;->d:Li9/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Li9/b;->a(I)Li9/a;

    move-result-object v0

    check-cast v0, Lj9/d;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lx0/w;

    invoke-direct {v2, p0, v1}, Lx0/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public generateFileTitle()Ljava/lang/String;
    .locals 4

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DOCUMENT_PICTURE_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->blockSnapClickUntilSaveFinish(Z)V

    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->generateFileTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPictureFormatSuitableForShot(I)I
    .locals 0

    const/16 p0, 0x100

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleSaveFinishIfNeed(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->handleSaveFinishIfNeed(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lcom/android/camera/ActivityBase;->i:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lr5/g;

    invoke-interface {v2}, Lr5/g;->u0()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "handleSaveFinishIfNeed title: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DocModule"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lk7/p;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_1

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lz2/d;

    invoke-direct {v3, v1}, Lz2/d;-><init>(I)V

    invoke-static {v2, v3}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    const-string p1, ".jpg"

    invoke-static {p2, p1}, Lk7/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p2

    invoke-virtual {p2}, Lx0/d1;->M()Lx0/r;

    move-result-object p2

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/features/mode/doc/DocModule;->callGalleryDocumentPage(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/Camera;)V

    :cond_2
    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    return-void

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    new-instance v0, Lz2/c;

    invoke-direct {v0, p1, v1}, Lz2/c;-><init>(Landroid/net/Uri;I)V

    invoke-static {p2, v0}, La0/d;->o(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    return-void
.end method

.method public isBlockSnap()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->cacheNotReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isInQCFAMode()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p0}, Lr5/l;->O0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZslPreferred()Z
    .locals 0

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->yh()V

    const/4 p0, 0x1

    return p0
.end method

.method public moduleWorkOnShutter(Lt8/c2;)V
    .locals 6

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->vc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mDocumentBean:Lj9/d$a;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/doc/DocModule;->showDocumentPreview(Lj9/d$a;)V

    goto :goto_1

    :cond_0
    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->r()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v0, "DocModule"

    iget-object v3, p1, Lt8/c2;->e:Lnd/a;

    if-eqz v3, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onShutter: not preview thumbnail, check ButtonStatus: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroidx/window/embedding/f;

    invoke-direct {v0, v2, p0, p1}, Landroidx/window/embedding/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    sget-object p1, Lqd/d;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v0, p0, p1}, Lnd/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_1

    :cond_3
    const-string v2, "onShutter: not Preview thumbnail, normal handle"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Lt8/c2;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundNoPreviewThumbnail(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onDestroy()V

    iget-boolean v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mJumpToEdit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocModule"

    const-string v2, "onDestroy: do clearPrevDocPic"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->clearPrevDocPic()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p3}, Lk7/p;->t(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/android/camera/features/mode/doc/DocModule;->handleSaveFinishIfNeed(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setFrameAvailable(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->setFrameAvailable(Z)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->j1()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/android/camera/f0;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/android/camera/f0;-><init>(ILcom/android/camera/Camera;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/n;IZJ)V
    .locals 6

    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    invoke-static {p1, p2}, Lj7/a;->j0(ILjava/util/Map;)V

    invoke-virtual {p0, p2, p5, p3, p6}, Lcom/android/camera/module/Camera2Module;->trackCaptureModuleInfo(Ljava/util/Map;IZZ)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    invoke-interface {p1}, Lr5/l;->T()Z

    move-result v2

    move-object v0, p0

    move v1, p5

    move-object v3, p4

    move-wide v4, p7

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/module/Camera2Module;->trackBeautyInfo(IZLcom/android/camera/fragment/beauty/n;J)V

    return-void
.end method

.method public updateASD()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lr5/l;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lr5/l;->u1(Z)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lzi/a$j;)V
    .locals 0

    return-void
.end method

.method public updateEnablePreviewThumbnail(Z)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/d;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/android/camera/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateFace()V
    .locals 3

    invoke-static {}, Lu6/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/k0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/android/camera/k0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v0

    invoke-interface {v0}, Lr5/g;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->stopFaceDetection(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr5/g;->G0(Z)V

    :cond_0
    return-void
.end method

.method public updateFlawDetect()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPictureFlawCheck"
        type = 0x0
    .end annotation

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->tg()V

    return-void
.end method
