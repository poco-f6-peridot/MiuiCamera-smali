.class public final Lmiuix/nestedheader/widget/NestedHeaderLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/nestedheader/widget/NestedHeaderLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/nestedheader/widget/NestedHeaderLayout;


# direct methods
.method public constructor <init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V
    .locals 0

    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/view/h;)V
    .locals 3

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010590

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

    move-result-object p0

    sget v2, Lmiuix/nestedheader/widget/NestedHeaderLayout;->G0:I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lmiuix/view/h;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;[I)[I

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
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    sget p1, Lmiuix/nestedheader/widget/NestedHeaderLayout;->G0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
