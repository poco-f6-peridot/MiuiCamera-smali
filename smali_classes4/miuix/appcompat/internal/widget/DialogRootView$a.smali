.class public final Lmiuix/appcompat/internal/widget/DialogRootView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/widget/DialogRootView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lmiuix/appcompat/internal/widget/DialogRootView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/widget/DialogRootView;IIIIII)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->g:Lmiuix/appcompat/internal/widget/DialogRootView;

    iput p2, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->a:I

    iput p3, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->b:I

    iput p4, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->c:I

    iput p5, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->d:I

    iput p6, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->e:I

    iput p7, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->g:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v3, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->a:I

    if-ne v2, v3, :cond_0

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->b:I

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v3, v0, Lmiuix/appcompat/internal/widget/DialogRootView;->b:Lmiuix/appcompat/internal/widget/DialogRootView$b;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v5, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->c:I

    iget v6, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->d:I

    iget v7, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->e:I

    iget v8, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->f:I

    invoke-interface/range {v3 .. v8}, Lmiuix/appcompat/internal/widget/DialogRootView$b;->onConfigurationChanged(Landroid/content/res/Configuration;IIII)V

    :cond_1
    return-void
.end method
