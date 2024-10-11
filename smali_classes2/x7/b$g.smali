.class public final Lx7/b$g;
.super Landroid/view/animation/DecelerateInterpolator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx7/b;


# direct methods
.method public constructor <init>(Lx7/b;)V
    .locals 0

    iput-object p1, p0, Lx7/b$g;->a:Lx7/b;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lx7/b$g;->a:Lx7/b;

    iget-object v0, p0, Lx7/b;->c:Lx7/s;

    invoke-virtual {v0, p1}, Lx7/s;->o(F)V

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v0, p1}, Lx7/v;->o(F)V

    iget-object v0, p0, Lx7/b;->e:Lx7/x;

    invoke-virtual {v0, p1}, Lx7/x;->o(F)V

    iget-object v0, p0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v0, p1}, Lx7/q;->o(F)V

    iget-object v0, p0, Lx7/b;->g:Lx7/r;

    invoke-virtual {v0, p1}, Lx7/r;->o(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
