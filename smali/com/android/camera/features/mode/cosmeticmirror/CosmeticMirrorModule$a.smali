.class public final Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III[B)V
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->d(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iget-object v1, v0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v1, v1, Lcom/android/camera/Camera;->S0:Lk7/f;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->c(III)Lk7/m$a;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$102(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lk7/m$a;)Lk7/m$a;

    invoke-static {v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$100(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Lk7/m$a;

    move-result-object p0

    iput-object p4, p0, Lk7/a$a;->b:[B

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;III)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->d(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iget-object v1, v0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v1, v1, Lcom/android/camera/Camera;->S0:Lk7/f;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->c(III)Lk7/m$a;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$102(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lk7/m$a;)Lk7/m$a;

    invoke-static {v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$100(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Lk7/m$a;

    move-result-object p0

    iput-object p1, p0, Lk7/m$a;->u:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final c(III)Lk7/m$a;
    .locals 4

    new-instance v0, Lk7/m$a;

    invoke-direct {v0}, Lk7/m$a;-><init>()V

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lr5/l;

    move-result-object p0

    invoke-interface {p0}, Lr5/l;->k0()Lt8/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt8/a;->t()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    iput-object p0, v0, Lk7/m$a;->t:Landroid/hardware/camera2/CaptureResult;

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v0, Lk7/a$a;->c:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/camera/p5;->w(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lk7/e$a;->n:Ljava/lang/String;

    iput-wide v1, v0, Lk7/a$a;->g:J

    sget-object v1, Lcom/android/camera/j3$c;->a:Lcom/android/camera/j3;

    invoke-virtual {v1}, Lcom/android/camera/j3;->c()Landroid/location/Location;

    move-result-object v1

    iput-object v1, v0, Lk7/a$a;->e:Landroid/location/Location;

    iput p1, v0, Lk7/a$a;->h:I

    iput p2, v0, Lk7/a$a;->i:I

    iput p3, v0, Lk7/a$a;->j:I

    iput-boolean p0, v0, Lk7/e$a;->o:Z

    const/4 p0, -0x1

    iput p0, v0, Lk7/e$a;->s:I

    return-object v0
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const v2, 0x7f140042

    invoke-static {v2}, Lr5/n;->a(I)V

    iget-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/android/camera/module/i;->getModuleState()Lr5/g;

    move-result-object v6

    invoke-interface {v6}, Lr5/g;->F0()Lcom/android/camera/fragment/beauty/n;

    move-result-object v6

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getAppStateMgr()Lr5/b;

    move-result-object v7

    check-cast v7, Lr5/a;

    iget-object v7, v7, Lr5/a;->r:Landroid/location/Location;

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v7, v1

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lt5/b;

    iget v8, v0, Lt5/b;->c:I

    invoke-static/range {v2 .. v8}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$000(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Ljava/util/Map;IZLcom/android/camera/fragment/beauty/n;ZI)V

    invoke-static {}, Lu6/g1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/w0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lc2/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
