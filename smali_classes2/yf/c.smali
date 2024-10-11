.class public final Lyf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/e;


# instance fields
.field public final a:Lyf/f;

.field public b:Lxf/b;

.field public final c:[I


# direct methods
.method public constructor <init>(Lyf/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lyf/c;->c:[I

    iput-object p1, p0, Lyf/c;->a:Lyf/f;

    return-void
.end method


# virtual methods
.method public final I(Landroid/media/Image;)V
    .locals 0

    iget-object p0, p0, Lyf/c;->b:Lxf/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lxf/b;->I(Landroid/media/Image;)I

    :cond_0
    return-void
.end method

.method public final Z(IZ)V
    .locals 1

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p2

    const-class v0, Lsf/j;

    invoke-virtual {p2, v0}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p2

    check-cast p2, Lsf/j;

    invoke-virtual {p2, p1}, Lsf/j;->b(I)I

    move-result p1

    iget-object p0, p0, Lyf/c;->a:Lyf/f;

    invoke-virtual {p0, p1}, Lyf/f;->D0(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyf/f;->h(Z)V

    invoke-virtual {p0}, Lyf/f;->releaseRender()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0}, Lw0/h;->x()I

    move-result p0

    sget-object p2, Lq0/a;->f:Lq0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p1, p1, p1}, Lq0/a;->f(IZZZZ)V

    invoke-static {}, Lu6/i1;->impl2()Lu6/i1;

    move-result-object p0

    invoke-interface {p0}, Lu6/i1;->Tf()V

    invoke-static {}, Lu6/d;->impl2()Lu6/d;

    move-result-object p0

    invoke-interface {p0}, Lu6/d;->b()V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 8

    iget-object v0, p0, Lyf/c;->b:Lxf/b;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lyf/c;->c:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Lxf/b;->Cf(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lxf/b;->impl2()Lxf/b;

    move-result-object v0

    iput-object v0, p0, Lyf/c;->b:Lxf/b;

    return-void
.end method

.method public final onShutterButtonClick(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_EditState"

    const-string v0, "onShutterButtonClick: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
