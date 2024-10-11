.class public final Lg2/p;
.super Lg2/b;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public c:I

.field public d:[F

.field public e:[F

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg2/b;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg2/p;->b:Landroid/graphics/Rect;

    const/16 v0, 0xe

    iput v0, p0, Lg2/b;->a:I

    return-void
.end method


# virtual methods
.method public final a(III[F[F)V
    .locals 2

    iget-object v0, p0, Lg2/p;->b:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    iput p1, p0, Lg2/p;->c:I

    const/16 p1, 0xe

    iput p1, p0, Lg2/b;->a:I

    iput-object p5, p0, Lg2/p;->d:[F

    iput-object p4, p0, Lg2/p;->e:[F

    iput-boolean v1, p0, Lg2/p;->f:Z

    return-void
.end method
