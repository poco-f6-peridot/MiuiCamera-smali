.class public final Lcom/android/camera/effect/renders/n;
.super Lcom/android/camera/effect/renders/s;
.source "SourceFile"


# static fields
.field public static final q:Z


# instance fields
.field public e:Li2/c;

.field public f:Li2/c;

.field public final g:Lg2/e;

.field public final h:Lg2/c;

.field public i:Lcom/android/camera/effect/renders/r;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li2/c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:I

.field public n:Li2/c;

.field public o:Z

.field public p:Lcom/android/camera/effect/renders/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump.preview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/effect/renders/n;->q:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/s;-><init>(Lcom/android/gallery3d/ui/g;)V

    .line 2
    new-instance p1, Lg2/e;

    invoke-direct {p1}, Lg2/e;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/n;->g:Lg2/e;

    .line 3
    new-instance p1, Lg2/c;

    invoke-direct {p1}, Lg2/c;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/n;->h:Lg2/c;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/n;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/n;->k:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/android/camera/effect/renders/n;->l:I

    .line 7
    iput v0, p0, Lcom/android/camera/effect/renders/n;->m:I

    .line 8
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/n;->o:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/g;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/s;-><init>(Lcom/android/gallery3d/ui/g;I)V

    .line 25
    new-instance p1, Lg2/e;

    invoke-direct {p1}, Lg2/e;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/n;->g:Lg2/e;

    .line 26
    new-instance p1, Lg2/c;

    invoke-direct {p1}, Lg2/c;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/n;->h:Lg2/c;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/n;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/n;->k:Z

    const/4 p2, -0x1

    .line 29
    iput p2, p0, Lcom/android/camera/effect/renders/n;->l:I

    .line 30
    iput p2, p0, Lcom/android/camera/effect/renders/n;->m:I

    .line 31
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/n;->o:Z

    .line 32
    iget-object p2, p0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    if-ne p3, p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    if-ne p4, p2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->d()V

    if-eqz p3, :cond_1

    .line 34
    invoke-virtual {p0, p3}, Lcom/android/camera/effect/renders/n;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 35
    invoke-virtual {p0, p4}, Lcom/android/camera/effect/renders/n;->a(Lcom/android/camera/effect/renders/r;)V

    .line 36
    :cond_2
    iput-object p3, p0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    .line 37
    iput-object p4, p0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    .line 38
    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/n;->k:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/s;-><init>(Lcom/android/gallery3d/ui/g;)V

    .line 10
    new-instance p1, Lg2/e;

    invoke-direct {p1}, Lg2/e;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/n;->g:Lg2/e;

    .line 11
    new-instance p1, Lg2/c;

    invoke-direct {p1}, Lg2/c;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/n;->h:Lg2/c;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/n;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/n;->k:Z

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/android/camera/effect/renders/n;->l:I

    .line 15
    iput v0, p0, Lcom/android/camera/effect/renders/n;->m:I

    .line 16
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/n;->o:Z

    .line 17
    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->d()V

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p0, p2}, Lcom/android/camera/effect/renders/n;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 20
    invoke-virtual {p0, p3}, Lcom/android/camera/effect/renders/n;->a(Lcom/android/camera/effect/renders/r;)V

    .line 21
    :cond_2
    iput-object p2, p0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    .line 22
    iput-object p3, p0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    .line 23
    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/n;->k:Z

    return-void
.end method

.method public static n(Lcom/android/camera/effect/renders/r;Li2/c;)V
    .locals 2

    iget-object v0, p1, Li2/c;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1}, Li2/c;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Li2/c;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/effect/renders/r;->setPreviousFrameBufferInfo(III)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/camera/effect/renders/r;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "At most 2 renders are supported in PipeRenderPair!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final deleteBuffer()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/effect/renders/s;->deleteBuffer()V

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->n:Li2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li2/c;->c()V

    iput-object v1, p0, Lcom/android/camera/effect/renders/n;->n:Li2/c;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/c;

    invoke-virtual {v3}, Li2/c;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    iput-object v1, p0, Lcom/android/camera/effect/renders/n;->f:Li2/c;

    return-void
.end method

.method public final draw(Lg2/b;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/s;->i()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/s;->i()I

    move-result v2

    const/4 v4, 0x1

    const/16 v5, 0x8

    sget-boolean v6, Lcom/android/camera/effect/renders/n;->q:Z

    if-eq v2, v4, :cond_14

    iget-object v2, v0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    iget-object v7, v0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    if-ne v2, v7, :cond_1

    goto/16 :goto_8

    :cond_1
    iget v2, v1, Lg2/b;->a:I

    iget-object v7, v0, Lcom/android/camera/effect/renders/n;->h:Lg2/c;

    const-string v8, "after mSecondRender="

    const-string v9, "before mSecondRender="

    const-string v10, "after mFirstRender="

    const-string v11, "before mFirstRender="

    const-string v12, "PipeRenderPair"

    if-ne v2, v5, :cond_e

    move-object v2, v1

    check-cast v2, Lg2/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " drawExt"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lj2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    iget v13, v0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    invoke-virtual {v0, v5, v13}, Lcom/android/camera/effect/renders/n;->m(II)Li2/c;

    move-result-object v5

    iput-object v5, v0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    invoke-virtual {v0, v5}, Lcom/android/camera/effect/renders/s;->c(Li2/d;)V

    iget-object v5, v0, Lcom/android/camera/effect/renders/n;->g:Lg2/e;

    iget-object v13, v2, Lg2/e;->d:Lcom/android/gallery3d/ui/f;

    iget-object v14, v2, Lg2/e;->c:[F

    new-instance v15, Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    invoke-virtual {v4}, Li2/c;->getWidth()I

    move-result v4

    move-object/from16 v16, v8

    iget-object v8, v0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    invoke-virtual {v8}, Li2/c;->getHeight()I

    move-result v8

    invoke-direct {v15, v3, v3, v4, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v13, v14, v15}, Lg2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    iget-object v4, v2, Lg2/e;->g:Lzi/a;

    iput-object v4, v5, Lg2/e;->g:Lzi/a;

    iget-object v4, v0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    invoke-virtual {v4, v5}, Lcom/android/camera/effect/renders/r;->draw(Lg2/b;)Z

    if-eqz v6, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/android/camera/effect/renders/n;->l(Lg2/b;Z)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lj2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/s;->e()V

    iget-object v1, v0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    iget-object v4, v0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    invoke-static {v1, v4}, Lcom/android/camera/effect/renders/n;->n(Lcom/android/camera/effect/renders/r;Li2/c;)V

    iget-boolean v1, v0, Lcom/android/camera/effect/renders/n;->k:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "before MiddleFrameBuffer="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lj2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    iget v4, v0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    iget-boolean v6, v0, Lcom/android/camera/effect/renders/n;->k:Z

    if-eqz v6, :cond_3

    div-int/lit8 v1, v1, 0xc

    iput v1, v0, Lcom/android/camera/effect/renders/n;->l:I

    div-int/lit8 v4, v4, 0xc

    iput v4, v0, Lcom/android/camera/effect/renders/n;->m:I

    goto :goto_0

    :cond_3
    iput v1, v0, Lcom/android/camera/effect/renders/n;->l:I

    iput v4, v0, Lcom/android/camera/effect/renders/n;->m:I

    :goto_0
    iget v1, v0, Lcom/android/camera/effect/renders/n;->l:I

    iget v4, v0, Lcom/android/camera/effect/renders/n;->m:I

    invoke-virtual {v0, v1, v4}, Lcom/android/camera/effect/renders/n;->m(II)Li2/c;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/effect/renders/n;->f:Li2/c;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->c(Li2/d;)V

    iget-object v1, v0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    iget-object v4, v2, Lg2/e;->d:Lcom/android/gallery3d/ui/f;

    iget-object v6, v2, Lg2/e;->c:[F

    new-instance v8, Landroid/graphics/Rect;

    iget v10, v0, Lcom/android/camera/effect/renders/n;->l:I

    iget v13, v0, Lcom/android/camera/effect/renders/n;->m:I

    invoke-direct {v8, v3, v3, v10, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v4, v6, v8}, Lg2/e;->a(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {v1, v5}, Lcom/android/camera/effect/renders/r;->draw(Lg2/b;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/s;->e()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "after MiddleFrameBuffer="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lj2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/v;->isMainFrameDisplay()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/v;->isBackGroundBlur()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/v;->isBackGroundBlur()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/android/camera/effect/renders/n;->o:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "before copyBlurTexture draw"

    invoke-static {v12, v1}, Lj2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/camera/effect/renders/n;->n:Li2/c;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Li2/c;->getWidth()I

    move-result v1

    iget-object v4, v2, Lg2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v1, v4, :cond_6

    iget-object v1, v0, Lcom/android/camera/effect/renders/n;->n:Li2/c;

    invoke-virtual {v1}, Li2/c;->getHeight()I

    move-result v1

    iget-object v4, v2, Lg2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eq v1, v4, :cond_8

    :cond_6
    iget-object v1, v0, Lcom/android/camera/effect/renders/n;->n:Li2/c;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Li2/c;->d()V

    :cond_7
    new-instance v1, Li2/c;

    iget-object v4, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    iget-object v5, v2, Lg2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, v2, Lg2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v8, v0, Lcom/android/camera/effect/renders/r;->mParentFrameBufferId:I

    invoke-direct {v1, v4, v5, v6, v8}, Li2/c;-><init>(Lcom/android/gallery3d/ui/g;III)V

    iput-object v1, v0, Lcom/android/camera/effect/renders/n;->n:Li2/c;

    :cond_8
    iget-object v1, v0, Lcom/android/camera/effect/renders/n;->n:Li2/c;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->c(Li2/d;)V

    iget-object v1, v0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    iget-boolean v4, v0, Lcom/android/camera/effect/renders/n;->k:Z

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/android/camera/effect/renders/n;->f:Li2/c;

    goto :goto_1

    :cond_9
    iget-object v4, v0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    :goto_1
    iget-object v4, v4, Li2/c;->b:Lcom/android/gallery3d/ui/j;

    iget-object v5, v2, Lg2/n;->b:Landroid/graphics/Rect;

    iget-object v6, v7, Lg2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object v4, v7, Lg2/c;->c:Lcom/android/gallery3d/ui/b;

    iput-boolean v3, v7, Lg2/c;->d:Z

    invoke-virtual {v1, v7}, Lcom/android/camera/effect/renders/r;->draw(Lg2/b;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/s;->e()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/effect/renders/n;->o:Z

    const-string v1, "after copyBlurTexture draw"

    invoke-static {v12, v1}, Lj2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    invoke-static {}, Lcom/android/camera/effect/v;->getInstance()Lcom/android/camera/effect/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/v;->isBackGroundBlur()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/android/camera/effect/renders/n;->o:Z

    if-eqz v1, :cond_d

    const-string v1, "before drawBlurTexture draw"

    invoke-static {v12, v1}, Lj2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    new-instance v3, Lg2/c;

    iget-object v0, v0, Lcom/android/camera/effect/renders/n;->n:Li2/c;

    iget-object v0, v0, Li2/c;->b:Lcom/android/gallery3d/ui/j;

    iget-object v2, v2, Lg2/n;->b:Landroid/graphics/Rect;

    invoke-direct {v3, v0, v2}, Lg2/c;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {v1, v3}, Lcom/android/gallery3d/ui/g;->e(Lg2/b;)V

    const-string v0, "after drawBlurTexture draw"

    invoke-static {v12, v0}, Lj2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lj2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    iget-boolean v3, v0, Lcom/android/camera/effect/renders/n;->k:Z

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/android/camera/effect/renders/n;->f:Li2/c;

    goto :goto_3

    :cond_c
    iget-object v3, v0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    :goto_3
    iget-object v3, v3, Li2/c;->b:Lcom/android/gallery3d/ui/j;

    iget-object v4, v2, Lg2/n;->b:Landroid/graphics/Rect;

    iget v2, v2, Lg2/e;->h:I

    iget-object v5, v7, Lg2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object v3, v7, Lg2/c;->c:Lcom/android/gallery3d/ui/b;

    iput v2, v7, Lg2/c;->f:I

    invoke-virtual {v1, v7}, Lcom/android/camera/effect/renders/r;->draw(Lg2/b;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lj2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_e
    move-object v4, v8

    const/4 v5, 0x5

    const/16 v6, 0xa

    if-eq v2, v5, :cond_11

    if-ne v2, v6, :cond_f

    goto/16 :goto_5

    :cond_f
    const/4 v5, 0x6

    if-ne v2, v5, :cond_10

    check-cast v1, Lg2/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " drawInt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lj2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lg2/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v5, v1, Lg2/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Lcom/android/camera/effect/renders/n;->m(II)Li2/c;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/renders/s;->c(Li2/d;)V

    iget-object v2, v0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    new-instance v5, Lg2/g;

    iget v6, v1, Lg2/g;->c:I

    iget-object v8, v0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    invoke-virtual {v8}, Li2/c;->getWidth()I

    move-result v8

    iget-object v11, v0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    invoke-virtual {v11}, Li2/c;->getHeight()I

    move-result v11

    invoke-static {v8, v11}, Lh2/a;->k(II)Landroid/graphics/Rect;

    move-result-object v8

    iget-boolean v11, v1, Lg2/g;->d:Z

    invoke-direct {v5, v6, v8, v11}, Lg2/g;-><init>(ILandroid/graphics/Rect;Z)V

    invoke-virtual {v2, v5}, Lcom/android/camera/effect/renders/r;->draw(Lg2/b;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/s;->e()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lj2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    iget-object v5, v0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    invoke-static {v2, v5}, Lcom/android/camera/effect/renders/n;->n(Lcom/android/camera/effect/renders/r;Li2/c;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lj2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    iget-object v5, v0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    iget-object v5, v5, Li2/c;->b:Lcom/android/gallery3d/ui/j;

    iget-object v6, v1, Lg2/g;->b:Landroid/graphics/Rect;

    iget-boolean v1, v1, Lg2/g;->d:Z

    iget-object v8, v7, Lg2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object v5, v7, Lg2/c;->c:Lcom/android/gallery3d/ui/b;

    iput-boolean v1, v7, Lg2/c;->d:Z

    invoke-virtual {v2, v7}, Lcom/android/camera/effect/renders/r;->draw(Lg2/b;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lj2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    return v3

    :cond_11
    :goto_5
    check-cast v1, Lg2/c;

    if-ne v2, v6, :cond_13

    iget-object v2, v1, Lg2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v5, v1, Lg2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-boolean v6, v0, Lcom/android/camera/effect/renders/n;->k:Z

    if-eqz v6, :cond_12

    div-int/lit8 v2, v2, 0xc

    iput v2, v0, Lcom/android/camera/effect/renders/n;->l:I

    div-int/lit8 v5, v5, 0xc

    iput v5, v0, Lcom/android/camera/effect/renders/n;->m:I

    goto :goto_6

    :cond_12
    iput v2, v0, Lcom/android/camera/effect/renders/n;->l:I

    iput v5, v0, Lcom/android/camera/effect/renders/n;->m:I

    :cond_13
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " drawBasic"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lj2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcom/android/camera/effect/renders/n;->l:I

    iget v6, v0, Lcom/android/camera/effect/renders/n;->m:I

    invoke-virtual {v0, v2, v6}, Lcom/android/camera/effect/renders/n;->m(II)Li2/c;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/renders/s;->c(Li2/d;)V

    iget-object v2, v0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    iget-object v6, v1, Lg2/c;->c:Lcom/android/gallery3d/ui/b;

    iget-object v8, v0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    invoke-virtual {v8}, Li2/c;->getWidth()I

    move-result v8

    iget-object v11, v0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    invoke-virtual {v11}, Li2/c;->getHeight()I

    move-result v11

    invoke-static {v8, v11}, Lh2/a;->k(II)Landroid/graphics/Rect;

    move-result-object v8

    iget-object v11, v7, Lg2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v11, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object v6, v7, Lg2/c;->c:Lcom/android/gallery3d/ui/b;

    iput-boolean v3, v7, Lg2/c;->d:Z

    invoke-virtual {v2, v7}, Lcom/android/camera/effect/renders/r;->draw(Lg2/b;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/s;->e()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lj2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    iget-object v6, v0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    invoke-static {v2, v6}, Lcom/android/camera/effect/renders/n;->n(Lcom/android/camera/effect/renders/r;Li2/c;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lj2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    iget-object v6, v0, Lcom/android/camera/effect/renders/n;->e:Li2/c;

    iget-object v6, v6, Li2/c;->b:Lcom/android/gallery3d/ui/j;

    iget-object v1, v1, Lg2/n;->b:Landroid/graphics/Rect;

    iget-object v8, v7, Lg2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v8, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object v6, v7, Lg2/c;->c:Lcom/android/gallery3d/ui/b;

    iput-boolean v3, v7, Lg2/c;->d:Z

    invoke-virtual {v2, v7}, Lcom/android/camera/effect/renders/r;->draw(Lg2/b;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lj2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x1

    return v0

    :cond_14
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/s;->h()Lcom/android/camera/effect/renders/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/effect/renders/r;->draw(Lg2/b;)Z

    move-result v2

    if-eqz v6, :cond_15

    iget v4, v1, Lg2/b;->a:I

    if-ne v4, v5, :cond_15

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/effect/renders/n;->l(Lg2/b;Z)V

    :cond_15
    return v2
.end method

.method public final l(Lg2/b;Z)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "preview_dump"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    iget p0, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    invoke-static {v0, p1, p2, p0}, Lcom/android/camera/p5;->B(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    check-cast p1, Lg2/e;

    new-instance p2, Lg2/e;

    iget-object v2, p1, Lg2/e;->d:Lcom/android/gallery3d/ui/f;

    iget-object p1, p1, Lg2/e;->c:[F

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    iget v5, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p2, v2, p1, v3}, Lg2/e;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    iget p1, p0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    iget v2, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/effect/renders/n;->m(II)Li2/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/s;->c(Li2/d;)V

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->h()Lcom/android/camera/effect/renders/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/renders/r;->draw(Lg2/b;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    iget v1, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    invoke-static {v0, p1, p2, v1}, Lcom/android/camera/p5;->B(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->e()V

    :goto_0
    return-void
.end method

.method public final m(II)Li2/c;
    .locals 11

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/c;

    invoke-virtual {v3}, Li2/c;->getWidth()I

    move-result v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li2/c;

    invoke-virtual {v4}, Li2/c;->getHeight()I

    move-result v4

    if-ge p1, p2, :cond_0

    int-to-double v5, v4

    int-to-double v7, v3

    div-double/2addr v5, v7

    int-to-double v7, p2

    int-to-double v9, p1

    div-double/2addr v7, v9

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    goto :goto_1

    :cond_0
    int-to-double v5, v3

    int-to-double v7, v4

    div-double/2addr v5, v7

    int-to-double v7, p1

    int-to-double v9, p2

    div-double/2addr v7, v9

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    :goto_1
    const-wide v7, 0x3fb999999999999aL    # 0.1

    cmpl-double v5, v5, v7

    if-lez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lcom/android/gallery3d/ui/o;->b(I)I

    move-result v3

    invoke-static {p1}, Lcom/android/gallery3d/ui/o;->b(I)I

    move-result v5

    if-ne v3, v5, :cond_2

    invoke-static {v4}, Lcom/android/gallery3d/ui/o;->b(I)I

    move-result v3

    invoke-static {p2}, Lcom/android/gallery3d/ui/o;->b(I)I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/c;

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_5

    new-instance v1, Li2/c;

    iget-object v3, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/g;

    iget p0, p0, Lcom/android/camera/effect/renders/r;->mParentFrameBufferId:I

    invoke-direct {v1, v3, p1, p2, p0}, Li2/c;-><init>(Lcom/android/gallery3d/ui/g;III)V

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    iget-object p1, v1, Li2/c;->a:[I

    aget p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "FrameBuffer alloc size %d*%d id %d"

    invoke-static {p0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Counter"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x5

    if-le p0, p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li2/c;

    invoke-virtual {p0}, Li2/c;->d()V

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v1
.end method

.method public final o(Lcom/android/camera/effect/renders/m;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->d()V

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->i:Lcom/android/camera/effect/renders/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/n;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/n;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_1
    iput-object p1, p0, Lcom/android/camera/effect/renders/n;->p:Lcom/android/camera/effect/renders/r;

    return-void
.end method

.method public final setPreviewSize(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/effect/renders/s;->setPreviewSize(II)V

    iget-boolean p1, p0, Lcom/android/camera/effect/renders/n;->k:Z

    iget p2, p0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    if-eqz p1, :cond_0

    div-int/lit8 p2, p2, 0xc

    :cond_0
    iput p2, p0, Lcom/android/camera/effect/renders/n;->l:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    div-int/lit8 p1, p1, 0xc

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    :goto_0
    iput p1, p0, Lcom/android/camera/effect/renders/n;->m:I

    return-void
.end method
