.class public Lmiuix/appcompat/app/AlertDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AlertDialog$b;,
        Lmiuix/appcompat/app/AlertDialog$d;,
        Lmiuix/appcompat/app/AlertDialog$c;,
        Lmiuix/appcompat/app/AlertDialog$a;
    }
.end annotation


# instance fields
.field public final a:Lmiuix/appcompat/app/AlertController;

.field public final b:Lmiuix/appcompat/app/AlertDialog$b;

.field public final c:Lmiuix/appcompat/app/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lmiuix/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p2, Lmiuix/appcompat/app/f;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/f;-><init>(Lmiuix/appcompat/app/AlertDialog;)V

    iput-object p2, p0, Lmiuix/appcompat/app/AlertDialog;->c:Lmiuix/appcompat/app/f;

    .line 3
    new-instance p2, Lmiuix/appcompat/app/AlertController;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/ContextThemeWrapper;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p2, p1, p0, v0}, Lmiuix/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V

    iput-object p2, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    .line 7
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-direct {p1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/AlertDialog;->b:Lmiuix/appcompat/app/AlertDialog$b;

    return-void
.end method

.method public static b(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static e()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.ui"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.imms"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "system_server"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lvk/a$c;->miuiAlertDialogTheme:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final c()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    const v1, 0x1020001

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->l0:Z

    move p0, v0

    :goto_0
    return p0
.end method

.method public dismiss()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->c()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->c:Lmiuix/appcompat/app/f;

    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/AlertController;->f(Lmiuix/appcompat/app/f;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/android/camera/l2;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lcom/android/camera/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_0

    :cond_5
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public final getButton(I)Landroid/widget/Button;
    .locals 2

    const/4 v0, -0x3

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->H:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->H:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1100(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->y:Landroid/widget/Button;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->B:Landroid/widget/Button;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->E:Landroid/widget/Button;

    :goto_0
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->i0:Z

    if-eqz v1, :cond_0

    sget v1, Lmiuix/view/f;->E:I

    sget v2, Lmiuix/view/f;->n:I

    invoke-static {v0, v1, v2}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->t()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v1, v1, 0xf

    or-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v1, Lmiuix/appcompat/app/AlertController$7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmiuix/appcompat/app/AlertController$7;-><init>(Lmiuix/appcompat/app/AlertController;I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/core/app/e;->c(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/app/AlertController$8;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlertController$8;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iput-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->K0:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-static {}, Lmiuix/appcompat/app/AlertDialog;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->b:Lmiuix/appcompat/app/AlertDialog$b;

    if-eqz v0, :cond_1

    const-string v1, "MiuixDialog"

    const-string v2, "onCreate() taskExecutor get failed InvocationTargetException "

    const-string v3, "onCreate() taskExecutor get failed NoSuchMethodException "

    const-string v4, "onCreate() taskExecutor get failed IllegalAccessException "

    :try_start_0
    const-class v5, Landroidx/arch/core/executor/ArchTaskExecutor;

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object v6

    const-string v7, "mDelegate"

    invoke-static {v6, v5, v7}, Lym/a;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iput-object v5, v0, Lmiuix/appcompat/app/AlertDialog$b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v1, Lmiuix/appcompat/app/g;

    invoke-direct {v1}, Lmiuix/appcompat/app/g;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v1, Lmiuix/appcompat/app/g;

    invoke-direct {v1}, Lmiuix/appcompat/app/g;-><init>()V

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v1, Lmiuix/appcompat/app/g;

    invoke-direct {v1}, Lmiuix/appcompat/app/g;-><init>()V

    goto :goto_0

    :catch_2
    move-exception v2

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v1, Lmiuix/appcompat/app/g;

    invoke-direct {v1}, Lmiuix/appcompat/app/g;-><init>()V

    :goto_0
    iput-object v1, v0, Lmiuix/appcompat/app/AlertDialog$b;->b:Lmiuix/appcompat/app/g;

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object v1

    iget-object v0, v0, Lmiuix/appcompat/app/AlertDialog$b;->b:Lmiuix/appcompat/app/g;

    invoke-virtual {v1, v0}, Landroidx/arch/core/executor/ArchTaskExecutor;->setDelegate(Landroidx/arch/core/executor/TaskExecutor;)V

    goto :goto_2

    :goto_1
    new-instance p1, Lmiuix/appcompat/app/g;

    invoke-direct {p1}, Lmiuix/appcompat/app/g;-><init>()V

    iput-object p1, v0, Lmiuix/appcompat/app/AlertDialog$b;->b:Lmiuix/appcompat/app/g;

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object p1

    iget-object v0, v0, Lmiuix/appcompat/app/AlertDialog$b;->b:Lmiuix/appcompat/app/g;

    invoke-virtual {p1, v0}, Landroidx/arch/core/executor/ArchTaskExecutor;->setDelegate(Landroidx/arch/core/executor/TaskExecutor;)V

    throw p0

    :cond_1
    :goto_2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->g:Z

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    sget-boolean p0, Lim/a;->e:Z

    const/4 v1, 0x1

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    if-eqz p0, :cond_4

    invoke-static {v3}, Lnk/d0;->o(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v1

    goto :goto_3

    :cond_4
    move p0, v2

    :goto_3
    iput-boolean p0, v0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz p1, :cond_5

    move v2, v1

    :cond_5
    iput-boolean v2, v0, Lmiuix/appcompat/app/AlertController;->f:Z

    invoke-static {v3}, Lnl/f;->c(Landroid/content/Context;)Z

    move-result p0

    iput-boolean p0, v0, Lmiuix/appcompat/app/AlertController;->u:Z

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->j()V

    iget p0, v0, Lmiuix/appcompat/app/AlertController;->U:I

    iget-object p1, v0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    sget p0, Lvk/a$h;->dialog_root_view:I

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v2, p0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/widget/DialogRootView;

    iput-object p0, v0, Lmiuix/appcompat/app/AlertController;->b0:Lmiuix/appcompat/internal/widget/DialogRootView;

    sget p0, Lvk/a$h;->dialog_dim_bg:I

    invoke-virtual {v2, p0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, v0, Lmiuix/appcompat/app/AlertController;->c0:Landroid/view/View;

    iget-object p0, v0, Lmiuix/appcompat/app/AlertController;->b0:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance v4, Lmiuix/appcompat/app/AlertController$4;

    invoke-direct {v4, v0}, Lmiuix/appcompat/app/AlertController$4;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {p0, v4}, Lmiuix/appcompat/internal/widget/DialogRootView;->setConfigurationChangedCallback(Lmiuix/appcompat/internal/widget/DialogRootView$b;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertController;->J(Landroid/content/res/Configuration;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v4

    const/4 v5, 0x2

    const/16 v6, 0x1e

    if-eqz v4, :cond_a

    const/4 v4, -0x1

    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setLayout(II)V

    sget v4, Lvk/a$e;->miuix_appcompat_transparent:I

    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/Window;->setDimAmount(F)V

    sget v4, Lvk/a$l;->Animation_Dialog_NoAnimation:I

    invoke-virtual {v2, v4}, Landroid/view/Window;->setWindowAnimations(I)V

    const v4, -0x7ffff700

    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    check-cast p1, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->c()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->m()I

    move-result v9

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-nez v7, :cond_7

    if-ne v9, v5, :cond_6

    move v7, v5

    goto :goto_4

    :cond_6
    move v7, v1

    :cond_7
    :goto_4
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->m()I

    move-result v7

    if-ne v7, v5, :cond_9

    move v7, v5

    goto :goto_5

    :cond_9
    move v7, v1

    :goto_5
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :goto_6
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lmiuix/appcompat/app/AlertController;->e(Landroid/view/View;)V

    if-lt v4, v6, :cond_b

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/view/t;->d(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->c()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v4, 0x400

    and-int/2addr p1, v4

    if-nez p1, :cond_b

    invoke-virtual {v2, v4}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->A()V

    :cond_b
    :goto_7
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1}, Lmiuix/appcompat/app/AlertController;->B(ZF)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v2, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->Q:Landroid/view/View;

    if-eqz v3, :cond_c

    const v4, 0x1020016

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lmiuix/appcompat/app/AlertController;->R:Landroid/widget/TextView;

    :cond_c
    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->R:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iput v3, v0, Lmiuix/appcompat/app/AlertController;->u0:F

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_d

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->R:Landroid/widget/TextView;

    invoke-static {v3}, Landroidx/core/location/c;->c(Landroid/widget/TextView;)I

    move-result v3

    goto :goto_8

    :cond_d
    move v3, v5

    :goto_8
    if-ne v3, v1, :cond_e

    iget v2, v0, Lmiuix/appcompat/app/AlertController;->u0:F

    div-float/2addr v2, p1

    iput v2, v0, Lmiuix/appcompat/app/AlertController;->u0:F

    goto :goto_9

    :cond_e
    if-ne v3, v5, :cond_f

    iget p1, v0, Lmiuix/appcompat/app/AlertController;->u0:F

    div-float/2addr p1, v2

    iput p1, v0, Lmiuix/appcompat/app/AlertController;->u0:F

    :cond_f
    :goto_9
    iput-object p0, v0, Lmiuix/appcompat/app/AlertController;->z0:Landroid/content/res/Configuration;

    iput-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->A0:Z

    iget-object p0, v0, Lmiuix/appcompat/app/AlertController;->b0:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance p1, Lmiuix/appcompat/app/AlertController$5;

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertController$5;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->c0:Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/AlertController;->E(I)V

    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStart()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->G(I)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->t()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->K()V

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c0:Landroid/view/View;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->D0:Lmiuix/appcompat/app/AlertDialog$c;

    sget-object v4, Lkl/b;->a:Lll/a;

    if-nez v4, :cond_2

    sget-boolean v4, Lim/a;->b:Z

    if-eqz v4, :cond_1

    new-instance v4, Lll/b;

    invoke-direct {v4}, Lll/b;-><init>()V

    sput-object v4, Lkl/b;->a:Lll/a;

    goto :goto_0

    :cond_1
    new-instance v4, Lll/f;

    invoke-direct {v4}, Lll/f;-><init>()V

    sput-object v4, Lkl/b;->a:Lll/a;

    :cond_2
    :goto_0
    sget-object v4, Lkl/b;->a:Lll/a;

    invoke-interface {v4, v0, v1, v2, v3}, Lll/a;->a(Lmiuix/appcompat/internal/widget/DialogParentPanel2;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$c;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c0:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->f0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    return-void
.end method

.method public onStop()V
    .locals 8

    invoke-static {}, Lmiuix/appcompat/app/AlertDialog;->e()Z

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog;->b:Lmiuix/appcompat/app/AlertDialog$b;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const-string v0, "MiuixDialog"

    const-string v2, "onStop() taskExecutor get failed InvocationTargetException "

    const-string v3, "onStop() taskExecutor get failed NoSuchMethodException "

    const-string v4, "onStop() taskExecutor get failed IllegalAccessException "

    :try_start_0
    const-class v5, Landroidx/arch/core/executor/ArchTaskExecutor;

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object v6

    const-string v7, "mDelegate"

    invoke-static {v6, v5, v7}, Lym/a;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lmiuix/appcompat/app/AlertDialog$b;->a:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    iput-object v0, v1, Lmiuix/appcompat/app/AlertDialog$b;->a:Ljava/lang/Object;

    :cond_0
    iget-object v2, v1, Lmiuix/appcompat/app/AlertDialog$b;->b:Lmiuix/appcompat/app/g;

    if-ne v0, v2, :cond_1

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/arch/core/executor/ArchTaskExecutor;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lmiuix/appcompat/app/AlertDialog$b;->b:Lmiuix/appcompat/app/g;

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/arch/core/executor/ArchTaskExecutor;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lmiuix/appcompat/app/AlertDialog$b;->b:Lmiuix/appcompat/app/g;

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/arch/core/executor/ArchTaskExecutor;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :catch_2
    move-exception v2

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, Lmiuix/appcompat/app/AlertDialog$b;->b:Lmiuix/appcompat/app/g;

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/arch/core/executor/ArchTaskExecutor;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    iget-object v2, v1, Lmiuix/appcompat/app/AlertDialog$b;->b:Lmiuix/appcompat/app/g;

    invoke-virtual {v0, v2}, Landroidx/arch/core/executor/ArchTaskExecutor;->setDelegate(Landroidx/arch/core/executor/TaskExecutor;)V

    goto :goto_2

    :goto_1
    iget-object v0, v1, Lmiuix/appcompat/app/AlertDialog$b;->b:Lmiuix/appcompat/app/g;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/arch/core/executor/ArchTaskExecutor;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    iget-object v1, v1, Lmiuix/appcompat/app/AlertDialog$b;->b:Lmiuix/appcompat/app/g;

    invoke-virtual {v0, v1}, Landroidx/arch/core/executor/ArchTaskExecutor;->setDelegate(Landroidx/arch/core/executor/TaskExecutor;)V

    :cond_3
    throw p0

    :cond_4
    :goto_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStop()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->f0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    invoke-static {}, Lmiuix/appcompat/app/AlertDialog;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz v1, :cond_6

    iget-object p0, v1, Lmiuix/appcompat/app/AlertDialog$b;->a:Ljava/lang/Object;

    instance-of p0, p0, Landroidx/arch/core/executor/TaskExecutor;

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object p0

    iget-object v0, v1, Lmiuix/appcompat/app/AlertDialog$b;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/arch/core/executor/TaskExecutor;

    invoke-virtual {p0, v0}, Landroidx/arch/core/executor/ArchTaskExecutor;->setDelegate(Landroidx/arch/core/executor/TaskExecutor;)V

    :cond_6
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->g0:Z

    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->h0:Z

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->h:Ljava/lang/CharSequence;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->N:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
