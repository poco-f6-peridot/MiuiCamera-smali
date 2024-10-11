.class public final Lmiuix/appcompat/app/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/k$c;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/app/k$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object p0, p0, Lmiuix/appcompat/app/k$c;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/k;

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-byte v1, p0, Lmiuix/appcompat/app/k;->O:B

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iput-object v0, p0, Lmiuix/appcompat/app/k;->y:Lmiuix/appcompat/internal/view/menu/c;

    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/app/k;->y:Lmiuix/appcompat/internal/view/menu/c;

    iget-object v3, p0, Lmiuix/appcompat/app/k;->t:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->d()Lmiuix/appcompat/internal/view/menu/c;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/k;->y:Lmiuix/appcompat/internal/view/menu/c;

    move-object v4, v3

    check-cast v4, Lmiuix/appcompat/app/n;

    const/4 v5, 0x0

    invoke-interface {v4, v5, v1}, Lmiuix/appcompat/app/n;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Lmiuix/appcompat/app/k;->y:Lmiuix/appcompat/internal/view/menu/c;

    check-cast v3, Lmiuix/appcompat/app/n;

    invoke-interface {v3, v1}, Lmiuix/appcompat/app/n;->tc(Landroid/view/Menu;)V

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-eqz v2, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/app/k;->y:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/b;->k(Lmiuix/appcompat/internal/view/menu/c;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/b;->k(Lmiuix/appcompat/internal/view/menu/c;)V

    iput-object v0, p0, Lmiuix/appcompat/app/k;->y:Lmiuix/appcompat/internal/view/menu/c;

    :goto_3
    iget-byte v0, p0, Lmiuix/appcompat/app/k;->O:B

    and-int/lit8 v0, v0, -0x12

    int-to-byte v0, v0

    iput-byte v0, p0, Lmiuix/appcompat/app/k;->O:B

    return-void
.end method
