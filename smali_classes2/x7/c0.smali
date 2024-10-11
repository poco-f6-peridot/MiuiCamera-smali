.class public final Lx7/c0;
.super Lmn/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx7/d0;


# direct methods
.method public constructor <init>(Lx7/d0;)V
    .locals 0

    iput-object p1, p0, Lx7/c0;->a:Lx7/d0;

    invoke-direct {p0}, Lmn/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    invoke-super {p0, p1}, Lmn/i;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lx7/c0;->a:Lx7/d0;

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v0, p1}, Lx7/v;->o(F)V

    iget-object v0, p0, Lx7/b;->c:Lx7/s;

    invoke-virtual {v0, p1}, Lx7/s;->o(F)V

    iget-object v0, p0, Lx7/b;->f:Lx7/q;

    iget v1, v0, Lu7/d;->m:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lx7/q;->o(F)V

    :cond_0
    iget-object v0, p0, Lx7/d0;->P:Lx7/s;

    invoke-virtual {v0, p1}, Lx7/s;->o(F)V

    iget-object v0, p0, Lx7/d0;->Q:Lx7/s;

    invoke-virtual {v0, p1}, Lx7/s;->o(F)V

    iget-object v0, p0, Lx7/d0;->U:Lx7/s;

    invoke-virtual {v0, p1}, Lx7/s;->o(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
