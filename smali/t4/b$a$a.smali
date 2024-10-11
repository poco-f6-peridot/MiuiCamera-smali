.class public final Lt4/b$a$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/b$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt4/b$a;


# direct methods
.method public constructor <init>(Lt4/b$a;)V
    .locals 0

    iput-object p1, p0, Lt4/b$a$a;->a:Lt4/b$a;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    const-string p1, "currentBgRadius"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    const-string v0, "currentHeight"

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    const-string v1, "currentWidth"

    invoke-static {p2, v1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v1

    const-string v2, "currentTextBottomMargin"

    invoke-static {p2, v2}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v2

    const-string v3, "currentMarginTopOffset"

    invoke-static {p2, v3}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v3

    const-string v4, "currentAlpha"

    invoke-static {p2, v4}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget-object p0, p0, Lt4/b$a$a;->a:Lt4/b$a;

    iput p1, p0, Lt4/b$a;->j:F

    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iput p1, p0, Lt4/b$a;->k:F

    invoke-virtual {v1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iput p1, p0, Lt4/b$a;->l:F

    invoke-virtual {v2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iput p1, p0, Lt4/b$a;->m:F

    iget p1, p0, Lt4/b$a;->n:F

    invoke-virtual {v3}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    iput v0, p0, Lt4/b$a;->n:F

    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p2

    iput p2, p0, Lt4/b$a;->o:F

    iget-object p2, p0, Lt4/b$a;->q:Landroid/widget/ImageView;

    iget v0, p0, Lt4/b$a;->o:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    iget v1, p0, Lt4/b$a;->n:F

    add-float/2addr v0, v1

    sub-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Lt4/b$a;->k:F

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, p0, Lt4/b$a;->l:F

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p2, p0, Lt4/b$a;->t:Lt4/b;

    iget v0, p2, Lt4/b;->c:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p2, Lt4/b;->c:I

    iget-object p1, p0, Lt4/b$a;->p:Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p0, Lt4/b$a;->m:F

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method
