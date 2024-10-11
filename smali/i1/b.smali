.class public abstract Li1/b;
.super Li1/a;
.source "SourceFile"


# instance fields
.field public a:Lh1/c;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(I)Landroid/graphics/Rect;
    .locals 2

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget-object p0, p0, Lh1/c;->h:Lu1/i;

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-static {}, Lh1/a;->l()I

    move-result p1

    invoke-static {}, Lh1/a;->j()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_0
    check-cast p0, Lu1/a;

    iget-object v0, p0, Lu1/a;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu1/a;->k()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lu1/a;->g:Ljava/util/Map;

    :cond_1
    iget-object p0, p0, Lu1/a;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public I(Lh1/c;)V
    .locals 0

    iput-object p1, p0, Li1/b;->a:Lh1/c;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Li1/b;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public J(I)I
    .locals 0

    return p1
.end method

.method public f()I
    .locals 0

    invoke-interface {p0}, Lh1/e;->q()I

    move-result p0

    return p0
.end method

.method public t()I
    .locals 2

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    const v1, 0x7f070322

    invoke-virtual {v0, v1}, Lh1/c;->c(I)I

    move-result v0

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    const v1, 0x7f070320

    invoke-virtual {p0, v1}, Lh1/c;->c(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
