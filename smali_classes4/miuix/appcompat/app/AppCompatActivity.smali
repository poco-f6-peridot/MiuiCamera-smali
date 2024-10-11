.class public Lmiuix/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/l;
.implements Lxk/f;
.implements Lan/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingSuperCall"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AppCompatActivity$b;,
        Lmiuix/appcompat/app/AppCompatActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/FragmentActivity;",
        "Lmiuix/appcompat/app/l;",
        "Lxk/f;",
        "Lan/a<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnl/i;

.field public final b:Lmiuix/appcompat/app/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lmiuix/appcompat/app/h;

    new-instance v1, Lmiuix/appcompat/app/AppCompatActivity$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AppCompatActivity$a;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    new-instance v2, Lmiuix/appcompat/app/AppCompatActivity$b;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AppCompatActivity$b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lmiuix/appcompat/app/h;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/AppCompatActivity$a;Lmiuix/appcompat/app/AppCompatActivity$b;)V

    iput-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    return-void
.end method

.method public static synthetic I3(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M3(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public static synthetic W2(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic X2(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b5(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c5(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n3(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic t3(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    return-void
.end method

.method public static synthetic y3(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    return-void
.end method


# virtual methods
.method public final Gd()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final I1()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object p0, p0, Lmiuix/appcompat/app/h;->V:Lyk/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxk/f;->I1()V

    :cond_0
    return-void
.end method

.method public final Jf()V
    .locals 0

    return-void
.end method

.method public final R5()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final S()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object p0, p0, Lmiuix/appcompat/app/h;->V:Lyk/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxk/f;->S()V

    :cond_0
    return-void
.end method

.method public final Tb()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object p0, p0, Lmiuix/appcompat/app/b;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final W3()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->t()Z

    move-result p0

    return p0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->n()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/h;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->d0:Lmiuix/appcompat/app/h$c;

    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public bindViewWithContentInset(Landroid/view/View;)V
    .locals 5

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iput-object p1, p0, Lmiuix/appcompat/app/b;->o:Landroid/view/View;

    new-instance v0, Lbm/e$a;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/b;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/b;->o:Landroid/view/View;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/app/b;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lbm/e$a;-><init>(IIII)V

    iput-object v0, p0, Lmiuix/appcompat/app/b;->p:Lbm/e$a;

    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object v1, v0, Lmiuix/appcompat/app/h;->V:Lyk/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyk/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lmiuix/appcompat/app/h;->Z:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object v0, p0, Lmiuix/appcompat/app/b;->j:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->t2()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/MenuInflater;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/app/b;->j:Landroid/view/MenuInflater;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/app/b;->j:Landroid/view/MenuInflater;

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/b;->j:Landroid/view/MenuInflater;

    return-object p0
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/h;->h(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/b;->g(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->invalidateOptionsMenu()V

    return-void
.end method

.method public final isFinishing()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-boolean v0, v0, Lmiuix/appcompat/app/h;->Z:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final m5()Lmiuix/appcompat/app/ActionBar;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->t2()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0
.end method

.method public final mb()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iput-object p1, p0, Lmiuix/appcompat/app/b;->d:Landroid/view/ActionMode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/b;->m(Z)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iput-object p1, p0, Lmiuix/appcompat/app/b;->d:Landroid/view/ActionMode;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/b;->m(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object v1, v0, Lmiuix/appcompat/app/h;->b0:Lmiuix/appcompat/app/h$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->c()V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lnl/i;

    iget-boolean v1, p0, Lnl/i;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lnl/i;->b:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    sget-object v1, Lnl/a;->a:Landroid/graphics/Point;

    iput-boolean v2, p0, Lnl/i;->b:Z

    iput-boolean v2, p0, Lnl/i;->a:Z

    :cond_3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/h;->o(Landroid/content/res/Configuration;)V

    iget-object p0, v0, Lmiuix/appcompat/app/h;->b0:Lmiuix/appcompat/app/h$a;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->b(Landroid/content/res/Configuration;)V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lnl/a;->a:Landroid/graphics/Point;

    const-class v0, Lnl/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lnl/a;->a(Landroid/content/Context;)Lnl/i;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lnl/i;->b:Z

    iput-boolean v2, v1, Lnl/i;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmiuix/appcompat/app/h;->O:Z

    iget-object v3, v0, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Lel/b;->a:Z

    if-nez v4, :cond_0

    sput-boolean v2, Lel/b;->a:Z

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lel/a;

    invoke-direct {v6, v4}, Lel/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v4, v0, Lmiuix/appcompat/app/h;->x:Lmiuix/appcompat/app/d;

    check-cast v4, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v4, v4, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v4, p1}, Lmiuix/appcompat/app/AppCompatActivity;->n3(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->n()V

    iget-boolean v4, v0, Lmiuix/appcompat/app/h;->P:Z

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_18

    const-string v6, "floating_service_pkg"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "floating_service_path"

    if-nez v7, :cond_2

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    move v7, v2

    goto :goto_0

    :cond_2
    move v7, v1

    :goto_0
    if-eqz v7, :cond_18

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    move v7, v2

    goto :goto_1

    :cond_3
    move v7, v1

    :goto_1
    if-nez v7, :cond_4

    invoke-static {v3, p1}, Lxk/b;->e(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    goto/16 :goto_b

    :cond_4
    sget-object v7, Lzk/c;->k:Lzk/c;

    if-nez v7, :cond_a

    new-instance v7, Lzk/c;

    invoke-direct {v7}, Lzk/c;-><init>()V

    sput-object v7, Lzk/c;->k:Lzk/c;

    sget-object v7, Lzk/c;->l:[Ljava/lang/String;

    if-nez v7, :cond_5

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lvk/a$b;->multi_floating_package_allow_list:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lzk/c;->l:[Ljava/lang/String;

    :cond_5
    sget-object v7, Lzk/c;->k:Lzk/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lzk/c;->l:[Ljava/lang/String;

    array-length v11, v10

    move v12, v1

    :goto_2
    if-ge v12, v11, :cond_7

    aget-object v13, v10, v12

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move v10, v2

    goto :goto_3

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Package is not allowed:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ". Please contact the MIUIX developer!"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "MFloatingSwitcher"

    invoke-static {v11, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v10, v1

    :goto_3
    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v9, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    new-instance v10, Landroid/content/ComponentName;

    invoke-direct {v10, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v7, Lzk/c;->j:Lzk/c$a;

    invoke-virtual {v6, v9, v7, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_a
    :goto_4
    sget-object v6, Lzk/c;->k:Lzk/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lyk/b;->a(Lmiuix/appcompat/app/AppCompatActivity;)I

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v3}, Landroid/app/Activity;->getTaskId()I

    move-result v7

    iget-object v8, v3, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object v9, v8, Lmiuix/appcompat/app/h;->Y:Ljava/lang/String;

    invoke-virtual {v6, v7, v9}, Lzk/c;->c(ILjava/lang/String;)Lzk/c$b;

    move-result-object v7

    if-eqz v7, :cond_c

    move v7, v2

    goto :goto_5

    :cond_c
    move v7, v1

    :goto_5
    iget-object v9, v6, Lzk/c;->b:Landroid/util/SparseArray;

    iget-object v10, v8, Lmiuix/appcompat/app/h;->Y:Ljava/lang/String;

    if-nez v7, :cond_12

    if-eqz p1, :cond_d

    const-string v7, "floating_switcher_saved_key"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lzk/c$b;

    goto :goto_6

    :cond_d
    move-object p1, v5

    :goto_6
    if-nez p1, :cond_e

    new-instance p1, Lzk/c$b;

    invoke-direct {p1}, Lzk/c$b;-><init>()V

    const-string v7, "service_page_index"

    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p1, Lzk/c$b;->a:I

    :cond_e
    iput-object v3, p1, Lzk/c$b;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTaskId()I

    move-result v4

    iput v4, p1, Lzk/c$b;->h:I

    iput-object v10, p1, Lzk/c$b;->i:Ljava/lang/String;

    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v7, p1, Lzk/c$b;->h:I

    invoke-virtual {v9, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_f
    iget v7, p1, Lzk/c$b;->a:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v2

    :goto_7
    if-ltz v11, :cond_11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzk/c$b;

    iget v12, v12, Lzk/c$b;->a:I

    if-le v7, v12, :cond_10

    add-int/2addr v11, v2

    goto :goto_8

    :cond_10
    add-int/lit8 v11, v11, -0x1

    goto :goto_7

    :cond_11
    move v11, v1

    :goto_8
    invoke-virtual {v4, v11, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p1, p1, Lzk/c$b;->a:I

    sget-boolean v4, Lxk/c;->a:Z

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    sget v7, Lvk/a$h;->miuix_appcompat_floating_window_index:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v7, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_12
    invoke-virtual {v3}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    invoke-virtual {v9, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_14

    move v4, v1

    :goto_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_14

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzk/c$b;

    iget v7, v7, Lzk/c$b;->a:I

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzk/c$b;

    iget-object v9, v9, Lzk/c$b;->g:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v9, :cond_13

    if-eqz v7, :cond_13

    iget-object v7, v9, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object v7, v7, Lmiuix/appcompat/app/h;->V:Lyk/a;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lyk/a;->e()V

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_14
    invoke-virtual {v3}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    invoke-virtual {v6, p1, v10}, Lzk/c;->c(ILjava/lang/String;)Lzk/c$b;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object v4, p1, Lzk/c$b;->c:Lzk/c$e;

    if-nez v4, :cond_15

    new-instance v4, Lzk/c$e;

    invoke-direct {v4, v6, v3}, Lzk/c$e;-><init>(Lzk/c;Lmiuix/appcompat/app/AppCompatActivity;)V

    iput-object v4, p1, Lzk/c$b;->c:Lzk/c$e;

    goto :goto_a

    :cond_15
    if-eqz p1, :cond_16

    iget-object v4, p1, Lzk/c$b;->c:Lzk/c$e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v4, Lzk/c$e;->a:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/app/Activity;->getTaskId()I

    move-result v7

    iput v7, v4, Lzk/c$e;->d:I

    :cond_16
    :goto_a
    invoke-virtual {v6, p1}, Lzk/c;->f(Lzk/c$b;)V

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v4, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;

    invoke-direct {v4, v3}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p1, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object p1, v8, Lmiuix/appcompat/app/h;->V:Lyk/a;

    if-eqz p1, :cond_17

    iget-boolean v4, v6, Lzk/c;->c:Z

    invoke-virtual {p1, v4}, Lyk/a;->j(Z)V

    :cond_17
    new-instance p1, Lzk/c$c;

    invoke-direct {p1, v6, v3}, Lzk/c$c;-><init>(Lzk/c;Lmiuix/appcompat/app/AppCompatActivity;)V

    iget-object v4, v8, Lmiuix/appcompat/app/h;->V:Lyk/a;

    if-eqz v4, :cond_19

    invoke-virtual {v4, p1}, Lyk/a;->l(Lxk/g;)V

    goto :goto_b

    :cond_18
    invoke-static {v3, p1}, Lxk/b;->e(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    :cond_19
    :goto_b
    sget p1, Lvk/a$c;->windowExtraPaddingHorizontal:I

    invoke-static {p1, v3, v1}, Lbm/c;->h(ILandroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_1a

    move v1, v2

    :cond_1a
    sget p1, Lvk/a$c;->windowExtraPaddingHorizontalEnable:I

    invoke-static {v3, p1, v1}, Lbm/c;->d(Landroid/content/Context;IZ)Z

    move-result p1

    sget v1, Lvk/a$c;->windowExtraPaddingApplyToContentEnable:I

    invoke-static {v3, v1, p1}, Lbm/c;->d(Landroid/content/Context;IZ)Z

    move-result v1

    iget-object v3, v0, Lmiuix/appcompat/app/h;->r:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_1b

    invoke-virtual {v3, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    :cond_1b
    iget-object p1, v0, Lmiuix/appcompat/app/h;->r:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    :cond_1c
    invoke-static {p0}, Lnl/a;->a(Landroid/content/Context;)Lnl/i;

    move-result-object p1

    invoke-static {p0, p1, v5, v2}, Lnl/a;->f(Landroid/content/Context;Lnl/i;Landroid/content/res/Configuration;Z)V

    iput-object p1, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lnl/i;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/h;->x:Lmiuix/appcompat/app/d;

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->b5(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object v0, p0, Lmiuix/appcompat/app/h;->x:Lmiuix/appcompat/app/d;

    if-eqz p1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object p0, v0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    goto :goto_2

    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/app/b;->l:Z

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lmiuix/appcompat/app/h;->a0:Z

    if-eqz p1, :cond_7

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/b;->c:Lmiuix/appcompat/internal/view/menu/c;

    iget-object v2, p0, Lmiuix/appcompat/app/b;->d:Landroid/view/ActionMode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->d()Lmiuix/appcompat/internal/view/menu/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/b;->k(Lmiuix/appcompat/internal/view/menu/c;)V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->v()V

    move-object v2, v0

    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v2, v2, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v2, v4, p1}, Lmiuix/appcompat/app/AppCompatActivity;->b5(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->v()V

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0, v4, v1, p1}, Lmiuix/appcompat/app/AppCompatActivity;->c5(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v3

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->u()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/b;->k(Lmiuix/appcompat/internal/view/menu/c;)V

    :cond_7
    :goto_1
    move-object p0, v1

    :goto_2
    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object v1, v0, Lmiuix/appcompat/app/b;->d:Landroid/view/ActionMode;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    :cond_0
    iget-boolean v1, v0, Lmiuix/appcompat/app/b;->g:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lmiuix/appcompat/app/b;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/b;->t2()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->onDestroy()V

    :cond_1
    sget-object v0, Lnl/a;->a:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Lnl/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lnl/i;

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v1, Lmiuix/appcompat/app/p;

    if-eqz v3, :cond_0

    check-cast v1, Lmiuix/appcompat/app/p;

    invoke-interface {v1, p1, p2}, Lmiuix/appcompat/app/p;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v1, Lmiuix/appcompat/app/p;

    if-eqz v3, :cond_0

    check-cast v1, Lmiuix/appcompat/app/p;

    invoke-interface {v1, p1, p2}, Lmiuix/appcompat/app/p;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v1, Lmiuix/appcompat/app/p;

    if-eqz v3, :cond_0

    check-cast v1, Lmiuix/appcompat/app/p;

    invoke-interface {v1, p1, p2, p3}, Lmiuix/appcompat/app/p;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v1, Lmiuix/appcompat/app/p;

    if-eqz v3, :cond_0

    check-cast v1, Lmiuix/appcompat/app/p;

    invoke-interface {v1, p1, p2}, Lmiuix/appcompat/app/p;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/h;->p(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0
    .param p2    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object p0, p0, Lmiuix/appcompat/app/h;->x:Lmiuix/appcompat/app/d;

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->M3(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPostResume()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->q()V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/h;->x:Lmiuix/appcompat/app/d;

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0, p1, p2, p3}, Lmiuix/appcompat/app/AppCompatActivity;->c5(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object v0, p0, Lmiuix/appcompat/app/h;->x:Lmiuix/appcompat/app/d;

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->X2(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    iget-object v0, p0, Lmiuix/appcompat/app/h;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    const-string v0, "miuix:ActionBar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/h;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object v0, p0, Lmiuix/appcompat/app/h;->x:Lmiuix/appcompat/app/d;

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-super {v0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/app/h;->V:Lyk/a;

    if-eqz v0, :cond_3

    sget-object v0, Lxk/b;->e:Lxk/b;

    iget-object v1, p0, Lmiuix/appcompat/app/b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    sget-object v0, Lxk/b;->f:Ljava/util/HashMap;

    iget-object v2, v1, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object v2, v2, Lmiuix/appcompat/app/h;->Y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk/b$a;

    sget-object v2, Lxk/b;->e:Lxk/b;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lxk/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lxk/b;->c(Lmiuix/appcompat/app/AppCompatActivity;)I

    move-result v2

    :goto_0
    iget-object v4, v1, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object v4, v4, Lmiuix/appcompat/app/h;->Y:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    move-result v5

    invoke-direct {v0, v2, v5, v3, v4}, Lxk/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v2, "miuix_floating_activity_info_key"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    iget-object v1, v1, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object v1, v1, Lmiuix/appcompat/app/h;->Y:Ljava/lang/String;

    sget-object v2, Lzk/c;->k:Lzk/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, Lzk/c;->c(ILjava/lang/String;)Lzk/c$b;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "floating_switcher_saved_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/h;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Lmiuix/appcompat/app/h;->t:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string p0, "miuix:ActionBar"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method public onStop()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->r()V

    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object p0, p0, Lmiuix/appcompat/app/b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 5
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->t2()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->t2()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r(Landroid/view/ActionMode$Callback;)Lfl/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->t2()Lmiuix/appcompat/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->t2()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r(Landroid/view/ActionMode$Callback;)Lfl/a;

    move-result-object p0

    move-object v0, p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final p5()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object p0, p0, Lmiuix/appcompat/app/h;->V:Lyk/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyk/a;->b()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final q9(Landroid/content/res/Configuration;Lbn/d;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/h;->ve(Landroid/content/res/Configuration;Lbn/d;Z)V

    return-void
.end method

.method public final r2()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object p0, p0, Lmiuix/appcompat/app/h;->V:Lyk/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxk/f;->r2()V

    :cond_0
    return-void
.end method

.method public registerCoordinateScrollView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->t2()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setBottomMenuCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object p0, p0, Lmiuix/appcompat/app/h;->r:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuCustomView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 2

    .line 4
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->e:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->n()V

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/h;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lmiuix/appcompat/app/h;->w:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lmiuix/appcompat/app/h;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->d0:Lmiuix/appcompat/app/h$c;

    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/h;->s(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/h;->s(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lmiuix/view/i$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/h;->r:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    sget v1, Lvk/a$h;->content_mask_vs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v1, Lvk/a$h;->content_mask:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentMask(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->r:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public unregisterCoordinateScrollView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->t2()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final ve(Landroid/content/res/Configuration;Lbn/d;Z)V
    .locals 0

    return-void
.end method
