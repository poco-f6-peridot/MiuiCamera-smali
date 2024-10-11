.class public final synthetic Le4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/action/b;

.field public final synthetic b:Lz4/n;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/bottom/action/b;Lz4/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/f;->a:Lcom/android/camera/fragment/bottom/action/b;

    iput-object p2, p0, Le4/f;->b:Lz4/n;

    iput-object p3, p0, Le4/f;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/view/View$OnClickListener;

    iget-object v0, p0, Le4/f;->a:Lcom/android/camera/fragment/bottom/action/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lcom/android/camera/p5;->q:Z

    iget-object v2, p0, Le4/f;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object p0, p0, Le4/f;->b:Lz4/n;

    iget p0, p0, Lz4/n;->c:I

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_0

    iget-object p0, v0, Lcom/android/camera/fragment/bottom/action/b;->e:Lcom/android/camera/fragment/bottom/action/b$a;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/camera/fragment/bottom/action/d;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/d;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Le4/g;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Le4/g;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-interface {p1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
