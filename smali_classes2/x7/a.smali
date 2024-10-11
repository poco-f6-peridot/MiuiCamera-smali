.class public final Lx7/a;
.super Lmn/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx7/b;


# direct methods
.method public constructor <init>(Lx7/b;)V
    .locals 0

    iput-object p1, p0, Lx7/a;->a:Lx7/b;

    invoke-direct {p0}, Lmn/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lmn/i;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lx7/a;->a:Lx7/b;

    iget-object v0, p0, Lx7/b;->c:Lx7/s;

    invoke-virtual {v0, p1}, Lx7/s;->o(F)V

    iget-object v0, p0, Lx7/b;->d:Lx7/v;

    invoke-virtual {v0, p1}, Lx7/v;->o(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
