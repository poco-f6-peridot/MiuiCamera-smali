.class public final Lcom/android/gallery3d/ui/f;
.super Lcom/android/gallery3d/ui/b;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/gallery3d/ui/b;-><init>()V

    const-string v0, "ExtTexture"

    .line 2
    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/gallery3d/ui/b;->mId:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "texId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/gallery3d/ui/b;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x8d65

    .line 4
    iput v0, p0, Lcom/android/gallery3d/ui/f;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/android/gallery3d/ui/b;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/android/gallery3d/ui/b;->mId:I

    const v0, 0x8d65

    .line 7
    iput v0, p0, Lcom/android/gallery3d/ui/f;->a:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/android/gallery3d/ui/b;->mState:I

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new instance, texId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/gallery3d/ui/b;->mId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ExtTexture"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/android/gallery3d/ui/b;->mId:I

    return-void
.end method

.method public final draw(Lcom/android/gallery3d/ui/g;II)V
    .locals 0

    return-void
.end method

.method public final draw(Lcom/android/gallery3d/ui/g;IIII)V
    .locals 0

    return-void
.end method

.method public final getTarget()I
    .locals 0

    iget p0, p0, Lcom/android/gallery3d/ui/f;->a:I

    return p0
.end method

.method public final isOpaque()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onBind(Lcom/android/gallery3d/ui/g;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->isLoaded()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/gallery3d/ui/b;->mId:I

    iget v2, p0, Lcom/android/gallery3d/ui/f;->a:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2802

    const v3, 0x812f

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-virtual {p0, p1}, Lcom/android/gallery3d/ui/b;->setAssociatedCanvas(Lcom/android/gallery3d/ui/g;)V

    iput v1, p0, Lcom/android/gallery3d/ui/b;->mState:I

    :cond_0
    return v1
.end method

.method public final yield()V
    .locals 0

    return-void
.end method
