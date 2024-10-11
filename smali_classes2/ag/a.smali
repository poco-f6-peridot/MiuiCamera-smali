.class public final Lag/a;
.super Lcom/android/camera/effect/renders/u;
.source "SourceFile"


# instance fields
.field public a:Lmg/b;

.field public b:Lmg/c;


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/u;-><init>(Lcom/android/gallery3d/ui/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/g;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/u;-><init>(Lcom/android/gallery3d/ui/g;I)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 5

    iget-object v0, p0, Lag/a;->a:Lmg/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "destroy: delete program "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MimojiRender"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lag/a;->a:Lmg/b;

    invoke-virtual {v0}, Lng/c;->c()V

    iput-object v1, p0, Lag/a;->a:Lmg/b;

    iput v2, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    :cond_0
    iget-object v0, p0, Lag/a;->b:Lmg/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lng/c;->c()V

    iput-object v1, p0, Lag/a;->b:Lmg/c;

    :cond_1
    invoke-super {p0}, Lcom/android/camera/effect/renders/u;->destroy()V

    return-void
.end method

.method public final draw(Lg2/b;)Z
    .locals 2

    iget v0, p1, Lg2/b;->a:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/u;->isAttriSupported(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "unsupported target "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lg2/b;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "MimojiRender"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    iget v0, p1, Lg2/b;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    check-cast p1, Lg2/j;

    iget-boolean v0, p1, Lg2/j;->g:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lg2/j;->d:I

    iget-object v1, p1, Lg2/j;->e:[F

    iget-object p1, p1, Lg2/j;->f:[F

    iget-object p0, p0, Lag/a;->b:Lmg/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0, v1, p1}, Lmg/c;->d(I[F[F)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lg2/j;->d:I

    iget-object v1, p1, Lg2/j;->e:[F

    iget-object p1, p1, Lg2/j;->f:[F

    iget-object p0, p0, Lag/a;->a:Lmg/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0, v1, p1}, Lmg/b;->d(I[F[F)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getFragShaderString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final initShader()V
    .locals 2

    iget-object v0, p0, Lag/a;->a:Lmg/b;

    if-nez v0, :cond_0

    new-instance v0, Lmg/b;

    invoke-direct {v0}, Lmg/b;-><init>()V

    iput-object v0, p0, Lag/a;->a:Lmg/b;

    :cond_0
    iget-object v0, p0, Lag/a;->b:Lmg/c;

    if-nez v0, :cond_1

    new-instance v0, Lmg/c;

    invoke-direct {v0}, Lmg/c;-><init>()V

    iput-object v0, p0, Lag/a;->b:Lmg/c;

    :cond_1
    iget-object v0, p0, Lag/a;->a:Lmg/b;

    iget v1, v0, Lng/c;->a:I

    iput v1, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    invoke-virtual {v0}, Lmg/b;->b()V

    return-void
.end method

.method public final initSupportAttriList()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/effect/renders/u;->mAttriSupportedList:Ljava/util/ArrayList;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initVertexData()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MimojiRender"

    const-string v1, "initVertexData: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
