.class public final Ldm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:I

.field public final synthetic b:Ldm/b;


# direct methods
.method public constructor <init>(Ldm/b;)V
    .locals 0

    iput-object p1, p0, Ldm/d;->b:Ldm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ldm/d;->a:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Ldm/d;->b:Ldm/b;

    iget-object p4, p2, Ldm/b;->i:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget p6, p0, Ldm/d;->a:I

    const/4 p7, -0x1

    if-eq p6, p7, :cond_0

    if-eq p6, p4, :cond_4

    :cond_0
    iget-object p6, p2, Ldm/b;->j:Landroid/widget/ListView;

    invoke-virtual {p6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p6

    const/4 p7, 0x1

    if-eqz p6, :cond_3

    invoke-virtual {p2}, Ldm/b;->g()Landroid/view/View;

    move-result-object p6

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p6

    :goto_0
    invoke-virtual {p2, p6}, Ldm/b;->h(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, p6}, Lbm/e;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    sub-int/2addr p5, p3

    invoke-virtual {p2, p6}, Ldm/b;->e(Landroid/graphics/Rect;)I

    move-result p1

    iget-object p3, p2, Ldm/b;->u:Ldm/b$c;

    iget p3, p3, Ldm/b$c;->b:I

    if-gt p3, p5, :cond_3

    if-le p3, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    move p7, p1

    :cond_3
    :goto_1
    iget-object p1, p2, Ldm/b;->i:Landroid/view/View;

    invoke-virtual {p1, p7}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p2, Ldm/b;->j:Landroid/widget/ListView;

    invoke-virtual {p1, p7}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iput p4, p0, Ldm/d;->a:I

    :cond_4
    return-void
.end method
