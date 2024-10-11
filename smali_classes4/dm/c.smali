.class public final Ldm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldm/b;


# direct methods
.method public constructor <init>(Ldm/b;)V
    .locals 0

    iput-object p1, p0, Ldm/c;->a:Ldm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Ldm/c;->a:Ldm/b;

    iget-object v0, p0, Ldm/b;->h:Ldm/b$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldm/b;->P:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Ldm/b;->a(Ldm/b;Landroid/view/View;)V

    iget-object v0, p0, Ldm/b;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldm/b;->u:Ldm/b$c;

    iget v2, v1, Ldm/b$c;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Ldm/b;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v1, Ldm/b$c;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Ldm/b;->j:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method
