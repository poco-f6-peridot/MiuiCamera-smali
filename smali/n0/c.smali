.class public final Ln0/c;
.super Lmn/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln0/b;


# direct methods
.method public constructor <init>(Ln0/b;)V
    .locals 0

    iput-object p1, p0, Ln0/c;->a:Ln0/b;

    invoke-direct {p0}, Lmn/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    invoke-super {p0, p1}, Lmn/f;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Ln0/c;->a:Ln0/b;

    iput p1, p0, Ln0/b;->i:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
