.class public final Lij/y;
.super Lij/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lij/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lzi/l;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Lij/b;->b(Lzi/l;)V

    return-void
.end method

.method public final d()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Lij/b;->d()V

    return-void
.end method

.method public final g(ILej/g;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lij/b;->g(ILej/g;II)V

    iget p0, p0, Lij/b;->k:I

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p3

    div-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method
