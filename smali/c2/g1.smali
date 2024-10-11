.class public final synthetic Lc2/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lc2/l1;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lc2/l1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/g1;->a:Lc2/l1;

    iput p2, p0, Lc2/g1;->b:I

    iput p3, p0, Lc2/g1;->c:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lc2/h;

    iget-object v0, p0, Lc2/g1;->a:Lc2/l1;

    iget-object v0, v0, Lc2/l1;->q:Lc2/r0;

    invoke-interface {p1, v0}, Lc2/h;->e(Lc2/r0;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, -0xa

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget v0, p0, Lc2/g1;->b:I

    iget p0, p0, Lc2/g1;->c:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
