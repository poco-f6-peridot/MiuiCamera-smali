.class public final Lh1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final a:Lh1/c;

.field public final b:Lh1/e;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh1/c;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/b;->a:Lh1/c;

    sget-object v0, Lh1/d;->a:Ljava/util/HashMap;

    const-class v0, Lh1/d;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p1, Lh1/c;->g:Lw1/a;

    sget-object v1, Lh1/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/e;

    if-nez v2, :cond_1

    invoke-static {p1}, Lh1/d;->a(Lh1/c;)Li1/a;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lh1/d;->a(Lh1/c;)Li1/a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    iput-object v2, p0, Lh1/b;->b:Lh1/e;

    instance-of p0, v2, Li1/a;

    if-eqz p0, :cond_2

    check-cast v2, Li1/a;

    invoke-virtual {v2, p1}, Li1/a;->I(Lh1/c;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0}, Lh1/e;->A()I

    move-result p0

    return p0
.end method

.method public final B(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0, p1}, Lh1/e;->B(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final C(I)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0, p1}, Lh1/e;->C(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final D()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0}, Lh1/e;->D()I

    move-result p0

    return p0
.end method

.method public final E()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0}, Lh1/e;->E()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final F(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0, p1}, Lh1/e;->F(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final G()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0}, Lh1/e;->G()I

    move-result p0

    return p0
.end method

.method public final H()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0}, Lh1/e;->H()I

    move-result p0

    return p0
.end method

.method public final I(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lh1/a;->x(Landroid/content/Context;)I

    move-result v0

    const v1, 0x7f070acd

    const/4 v2, 0x2

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/parser/b;->e(Landroid/content/Context;II)I

    move-result v2

    iput v2, p0, Lh1/b;->d:I

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    int-to-float v2, v2

    const/high16 v3, 0x40600000    # 3.5f

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-static {v1, p1}, Lh1/a;->B(ILandroid/content/Context;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lh1/b;->c:I

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0}, Lh1/e;->a()Z

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0}, Lh1/e;->b()I

    move-result p0

    return p0
.end method

.method public final c(Z)[I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0, p1}, Lh1/e;->c(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0}, Lh1/e;->d()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0}, Lh1/e;->e()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0}, Lh1/e;->f()I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0}, Lh1/e;->g()I

    move-result p0

    return p0
.end method

.method public final h(IZ)I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0, p1, p2}, Lh1/e;->h(IZ)I

    move-result p0

    return p0
.end method

.method public final i(I)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0, p1}, Lh1/e;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0, p1}, Lh1/e;->j(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0}, Lh1/e;->k()I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0}, Lh1/e;->l()I

    move-result p0

    return p0
.end method

.method public final m(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0, p1}, Lh1/e;->m(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0}, Lh1/e;->n()I

    move-result p0

    return p0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0}, Lh1/e;->o()I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0}, Lh1/e;->p()I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0}, Lh1/e;->q()I

    move-result p0

    return p0
.end method

.method public final r()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0}, Lh1/e;->r()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final s(ILandroid/content/Context;)[F
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0, p1, p2}, Lh1/e;->s(ILandroid/content/Context;)[F

    move-result-object p0

    return-object p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0}, Lh1/e;->t()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayAdapter{mKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh1/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",DisplayMode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh1/b;->a:Lh1/c;

    iget-object p0, p0, Lh1/c;->g:Lw1/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0}, Lh1/e;->u()I

    move-result p0

    return p0
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0}, Lh1/e;->v()I

    move-result p0

    return p0
.end method

.method public final w()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0}, Lh1/e;->w()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final x(Landroid/content/Context;IZ)I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0, p1, p2, p3}, Lh1/e;->x(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0}, Lh1/e;->y()I

    move-result p0

    return p0
.end method

.method public final z()I
    .locals 0

    iget-object p0, p0, Lh1/b;->b:Lh1/e;

    invoke-interface {p0}, Lh1/e;->z()I

    move-result p0

    return p0
.end method
