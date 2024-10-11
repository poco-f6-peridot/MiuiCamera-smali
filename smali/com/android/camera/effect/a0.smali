.class public final Lcom/android/camera/effect/a0;
.super Lcom/android/gallery3d/ui/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/gallery3d/ui/a;-><init>()V

    new-instance v0, Lcom/android/camera/effect/renders/s;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/s;-><init>(Lcom/android/gallery3d/ui/g;)V

    iput-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    new-instance v0, Lcom/android/camera/effect/renders/y;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/y;-><init>(Lcom/android/gallery3d/ui/g;)V

    iput-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/a;->l()V

    return-void
.end method


# virtual methods
.method public final g(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/gallery3d/ui/a;->g(II)V

    const-string v0, "setSize: size="

    const-string/jumbo v1, "x"

    const-string v2, " modelMatrix="

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/y;

    iget-object p0, p0, Lcom/android/camera/effect/y;->b:[F

    invoke-static {p0}, Lcom/android/camera/p5;->A([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "VideoRecorderCanvas"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/s;->deleteBuffer()V

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/s;->deleteBuffer()V

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/s;->destroy()V

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->destroy()V

    return-void
.end method
