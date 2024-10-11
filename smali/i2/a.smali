.class public final Li2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li2/c;

.field public b:Li2/c;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li2/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2, p3}, Li2/c;-><init>(Lcom/android/gallery3d/ui/g;III)V

    iput-object v0, p0, Li2/a;->a:Li2/c;

    new-instance v0, Li2/c;

    invoke-direct {v0, v1, p1, p2, p3}, Li2/c;-><init>(Lcom/android/gallery3d/ui/g;III)V

    iput-object v0, p0, Li2/a;->b:Li2/c;

    const-string p0, "init@2: w="

    const-string v0, " h="

    const-string v1, " parentFbo="

    invoke-static {p0, p1, v0, p2, v1}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DoubleBuffer"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Li2/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Li2/c;->a:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsFramebuffer(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li2/c;->a()I

    move-result p0

    invoke-static {p0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "DoubleBuffer"

    const-string v2, "checkBuffer buffer not work"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public final b(I)Li2/c;
    .locals 4

    iget-object v0, p0, Li2/a;->b:Li2/c;

    invoke-static {v0}, Li2/a;->a(Li2/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li2/a;->b:Li2/c;

    invoke-virtual {v0}, Li2/c;->d()V

    new-instance v0, Li2/c;

    iget-object v1, p0, Li2/a;->a:Li2/c;

    invoke-virtual {v1}, Li2/c;->getWidth()I

    move-result v1

    iget-object v2, p0, Li2/a;->a:Li2/c;

    invoke-virtual {v2}, Li2/c;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, p1}, Li2/c;-><init>(Lcom/android/gallery3d/ui/g;III)V

    iput-object v0, p0, Li2/a;->b:Li2/c;

    :cond_0
    iget-object p0, p0, Li2/a;->b:Li2/c;

    return-object p0
.end method
