.class public final Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/view/h;)V
    .locals 3

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lvk/a$c;->isLightTheme:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbm/c;->d(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, La0/d;->a:[I

    goto :goto_0

    :cond_0
    sget-object v1, Lln/c;->c:[I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, p0, v1}, Lmiuix/view/h;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;[I)[I

    move-result-object p0

    if-eqz v0, :cond_1

    sget-object v0, Lpd/z;->b:[I

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/android/camera/w2;->b:[I

    :goto_1
    iput-object p0, p1, Lmiuix/view/h;->i:[I

    iput-object v0, p1, Lmiuix/view/h;->j:[I

    const/16 p0, 0x42

    iput p0, p1, Lmiuix/view/h;->k:I

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-eqz v0, :cond_2

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->r:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Lmiuix/appcompat/internal/view/menu/action/b;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/view/menu/action/b;->setSupportBlur(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/view/menu/action/b;->setEnableBlur(Z)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-interface {p0, v0}, Lmiuix/view/b;->c(Z)V

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o:Z

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setApplyBgBlur(Z)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->w(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
