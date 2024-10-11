.class public final Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;

.field public final synthetic g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;ZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIILmiuix/appcompat/internal/app/widget/ActionBarContextView$d;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->a:Z

    iput-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iput p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->c:I

    iput p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->d:I

    iput p6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->e:I

    iput-object p7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u0:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/view/a;

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->a:Z

    invoke-interface {v1, v2}, Lmiuix/view/a;->g(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    iput-boolean p0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u0:Z

    iput-boolean p0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->I0:Z

    :cond_2
    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->I0:Z

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->a:I

    if-nez p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d$a;

    invoke-interface {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d$a;->b()V

    :cond_0
    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->c:I

    int-to-float p2, p2

    sub-float/2addr p2, p1

    float-to-int p2, p2

    const/4 v0, 0x1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j(II)V

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->d:I

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->e:I

    if-ne p2, v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    int-to-float v1, v0

    sub-float/2addr p1, v1

    sub-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-object p2, p2, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/view/a;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->a:Z

    invoke-interface {v0, p1, v1}, Lmiuix/view/a;->e(FZ)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
