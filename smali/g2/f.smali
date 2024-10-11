.class public final Lg2/f;
.super Lg2/n;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lg2/n;-><init>()V

    .line 2
    iget-object v0, p0, Lg2/n;->b:Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iput p5, p0, Lg2/f;->c:I

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lg2/b;->a:I

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lg2/n;-><init>()V

    .line 6
    iget-object v0, p0, Lg2/n;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    iput p1, p0, Lg2/f;->c:I

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lg2/b;->a:I

    return-void
.end method
