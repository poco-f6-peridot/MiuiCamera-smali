.class public final Ln0/f;
.super Lmn/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln0/b;


# direct methods
.method public constructor <init>(Ln0/b;)V
    .locals 0

    iput-object p1, p0, Ln0/f;->a:Ln0/b;

    invoke-direct {p0}, Lmn/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lmn/f;->getInterpolation(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget-object p0, p0, Ln0/f;->a:Ln0/b;

    iput v0, p0, Ln0/b;->k:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
