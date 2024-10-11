.class public final Lx7/h;
.super Lmn/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx7/b;


# direct methods
.method public constructor <init>(Lx7/b;)V
    .locals 0

    iput-object p1, p0, Lx7/h;->a:Lx7/b;

    invoke-direct {p0}, Lmn/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    invoke-super {p0, p1}, Lmn/f;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lx7/h;->a:Lx7/b;

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v0, p1}, Lx7/v;->o(F)V

    iget-object v0, p0, Lx7/b;->c:Lx7/s;

    invoke-virtual {v0, p1}, Lx7/s;->o(F)V

    iget-object v0, p0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v0, p1}, Lx7/q;->o(F)V

    iget-object v0, p0, Lx7/b;->g:Lx7/r;

    iget v1, v0, Lu7/d;->e:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lx7/r;->L:Lx7/a0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lx7/r;->o(F)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
