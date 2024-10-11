.class public final Lij/l;
.super Lij/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lij/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbj/d;
    .locals 0

    sget-object p0, Lbj/d;->o:Lbj/d;

    return-object p0
.end method

.method public final b(Lzi/l;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Lij/f;->b(Lzi/l;)V

    const-string p0, "PortraitStyleRenderer"

    const-string p1, "start onAttach"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Lij/f;->d()V

    const-string p0, "PortraitStyleRenderer"

    const-string v0, "start onDetach"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILej/g;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lij/f;->g(ILej/g;)V

    iget p1, p0, Lij/f;->q:I

    iget-object p2, p0, Lij/f;->E:Ldj/b;

    iget-boolean p2, p2, Ldj/b;->c:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Lij/f;->r:I

    iget-object p0, p0, Lij/f;->E:Ldj/b;

    iget-boolean p0, p0, Ldj/b;->f:Z

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
