.class public final Lg2/g;
.super Lg2/b;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Rect;

.field public c:I

.field public d:Z

.field public final e:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg2/b;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg2/g;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iput p1, p0, Lg2/g;->c:I

    const/4 p1, 0x6

    .line 5
    iput p1, p0, Lg2/b;->a:I

    .line 6
    iput-boolean p3, p0, Lg2/g;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;IIZ)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lg2/b;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg2/g;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    iput p2, p0, Lg2/g;->c:I

    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lg2/b;->a:I

    .line 12
    iput-boolean p4, p0, Lg2/g;->d:Z

    .line 13
    iput p3, p0, Lg2/g;->e:I

    return-void
.end method
