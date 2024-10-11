.class public final Lx7/b$a;
.super Lmn/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/b;->m()V
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

    iput-object p1, p0, Lx7/b$a;->a:Lx7/b;

    invoke-direct {p0}, Lmn/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lmn/f;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lx7/b$a;->a:Lx7/b;

    iget-object v0, p0, Lx7/b;->f:Lx7/q;

    invoke-virtual {v0, p1}, Lx7/q;->o(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
