.class public final Lmiuix/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AlertController$LayoutChangeListener;,
        Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;,
        Lmiuix/appcompat/app/AlertController$ButtonInfo;,
        Lmiuix/appcompat/app/AlertController$AlertParams;,
        Lmiuix/appcompat/app/AlertController$ButtonHandler;
    }
.end annotation


# instance fields
.field public A:Landroid/os/Message;

.field public A0:Z

.field public B:Landroid/widget/Button;

.field public B0:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public C0:Lmiuix/appcompat/app/AlertDialog$c;

.field public D:Landroid/os/Message;

.field public final D0:Lmiuix/appcompat/app/AlertDialog$c;

.field public E:Landroid/widget/Button;

.field public E0:Z

.field public F:Ljava/lang/CharSequence;

.field public final F0:Ljava/lang/Thread;

.field public G:Landroid/os/Message;

.field public G0:Z

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/appcompat/app/AlertController$ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Landroid/view/View$OnClickListener;

.field public I:I

.field public I0:I

.field public J:Landroid/graphics/drawable/Drawable;

.field public J0:Z

.field public K:Z

.field public K0:Z

.field public L:I

.field public M:I

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/view/View;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/ListAdapter;

.field public T:I

.field public final U:I

.field public final V:I

.field public final W:I

.field public final X:I

.field public final Y:I

.field public final Z:Z

.field public a:Z

.field public final a0:Landroid/os/Handler;

.field public b:Z

.field public b0:Lmiuix/appcompat/internal/widget/DialogRootView;

.field public final c:Landroid/content/Context;

.field public c0:Landroid/view/View;

.field public final d:Landroidx/appcompat/app/AppCompatDialog;

.field public d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

.field public final e:Landroid/view/Window;

.field public e0:Z

.field public f:Z

.field public final f0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

.field public g:Z

.field public g0:Z

.field public h:Ljava/lang/CharSequence;

.field public h0:Z

.field public i:Ljava/lang/CharSequence;

.field public i0:Z

.field public j:Ljava/lang/CharSequence;

.field public j0:I

.field public k:Landroid/widget/ListView;

.field public k0:Z

.field public l:Landroid/view/View;

.field public l0:Z

.field public m:I

.field public m0:Z

.field public n:Landroid/view/View;

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public p0:Landroid/view/WindowManager;

.field public q:I

.field public q0:I

.field public r:I

.field public final r0:F

.field public s:I

.field public final s0:F

.field public t:I

.field public final t0:F

.field public u:Z

.field public u0:F

.field public v:I

.field public final v0:Landroid/graphics/Point;

.field public w:Landroid/view/DisplayCutout;

.field public final w0:Landroid/graphics/Point;

.field public final x:Landroid/text/TextWatcher;

.field public final x0:Landroid/graphics/Point;

.field public y:Landroid/widget/Button;

.field public final y0:Landroid/graphics/Rect;

.field public z:Ljava/lang/CharSequence;

.field public z0:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V
    .locals 6

    const-string v0, "AlertController"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    const/4 v2, -0x1

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->t:I

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->u:Z

    const/4 v3, -0x2

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->v:I

    new-instance v3, Lmiuix/appcompat/app/AlertController$1;

    invoke-direct {v3, p0}, Lmiuix/appcompat/app/AlertController$1;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/text/TextWatcher;

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->I:I

    const/4 v3, 0x0

    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->R:Landroid/widget/TextView;

    iput v2, p0, Lmiuix/appcompat/app/AlertController;->T:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->g0:Z

    iput-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->h0:Z

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->j0:I

    const/high16 v4, 0x41900000    # 18.0f

    iput v4, p0, Lmiuix/appcompat/app/AlertController;->r0:F

    const/high16 v5, 0x41880000    # 17.0f

    iput v5, p0, Lmiuix/appcompat/app/AlertController;->s0:F

    const/high16 v5, 0x41600000    # 14.0f

    iput v5, p0, Lmiuix/appcompat/app/AlertController;->t0:F

    iput v4, p0, Lmiuix/appcompat/app/AlertController;->u0:F

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->v0:Landroid/graphics/Point;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->w0:Landroid/graphics/Point;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->x0:Landroid/graphics/Point;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->y0:Landroid/graphics/Rect;

    new-instance v4, Lmiuix/appcompat/app/AlertController$2;

    invoke-direct {v4, p0}, Lmiuix/appcompat/app/AlertController$2;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->D0:Lmiuix/appcompat/app/AlertDialog$c;

    new-instance v4, Lmiuix/appcompat/app/AlertController$3;

    invoke-direct {v4, p0}, Lmiuix/appcompat/app/AlertController$3;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->H0:Landroid/view/View$OnClickListener;

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->J0:Z

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    iput v4, p0, Lmiuix/appcompat/app/AlertController;->q0:I

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    iput-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->g:Z

    new-instance p3, Lmiuix/appcompat/app/AlertController$ButtonHandler;

    invoke-direct {p3, p2}, Lmiuix/appcompat/app/AlertController$ButtonHandler;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->a0:Landroid/os/Handler;

    new-instance p3, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-direct {p3, p0}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->f0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-static {}, Lcom/android/camera/effect/z;->t()Z

    move-result p3

    xor-int/2addr p3, v2

    iput-boolean p3, p0, Lmiuix/appcompat/app/AlertController;->E0:Z

    const-string p3, "window"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->p0:Landroid/view/WindowManager;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->H()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lvk/a$f;->fake_landscape_screen_minor_size:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlertController;->o0:I

    sget-object p3, Lvk/a$m;->AlertDialog:[I

    const v4, 0x101005d

    invoke-virtual {p1, v3, p3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    sget v3, Lvk/a$m;->AlertDialog_layout:I

    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->U:I

    sget v3, Lvk/a$m;->AlertDialog_listLayout:I

    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->V:I

    sget v3, Lvk/a$m;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->W:I

    sget v3, Lvk/a$m;->AlertDialog_singleChoiceItemLayout:I

    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->X:I

    sget v3, Lvk/a$m;->AlertDialog_listItemLayout:I

    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->Y:I

    sget v1, Lvk/a$m;->AlertDialog_showTitle:I

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->Z:Z

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2, v2}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lvk/a$d;->treat_as_land:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/appcompat/app/AlertController;->k0:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lvk/a$f;->miuix_appcompat_dialog_max_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/app/AlertController;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lvk/a$f;->miuix_appcompat_dialog_max_width_land:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->q:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->F0:Ljava/lang/Thread;

    :try_start_0
    const-string p1, "log.tag.alertdialog.ime.debug.enable"

    invoke-static {p1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "can not access property log.tag.alertdialog.ime.enable, undebugable"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string p1, ""

    :cond_0
    const-string p2, "Alert dialog ime debugEnable = "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "true"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "create Dialog mCurrentDensityDpi "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lmiuix/appcompat/app/AlertController;->q0:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static a(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lnl/j;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object v1, p1

    check-cast v1, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertController;->c(Lmiuix/appcompat/internal/widget/DialogButtonPanel;)Z

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->v0:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    int-to-float v0, v0

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v3

    cmpg-float v0, v2, v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-static {p1, p0}, Lmiuix/appcompat/app/AlertController;->v(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lmiuix/appcompat/app/AlertController;->v(Landroid/view/View;Landroid/view/ViewGroup;)V

    check-cast p2, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public static b(Lmiuix/appcompat/app/AlertController;Lmiuix/appcompat/internal/widget/DialogRootView;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->v0:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->w0:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Point;->y:I

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "updateRootViewSize by view mRootViewSizeDp "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mRootViewSize "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " configuration.density "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AlertController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lmiuix/appcompat/app/AlertController;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method public static e(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->e(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static v(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static w(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 13

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result v0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->h()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    const/16 v2, 0x18a

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p0, v0, v2}, Lmiuix/appcompat/app/AlertController;->k(ZZ)I

    move-result v0

    const/16 v5, 0x168

    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    if-ge v1, v5, :cond_1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lvk/a$f;->miuix_appcompat_dialog_width_small_margin:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lvk/a$f;->miuix_appcompat_dialog_width_margin:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_1
    const/4 v7, -0x1

    const/4 v8, 0x2

    if-nez v2, :cond_2

    if-ne v0, v7, :cond_2

    int-to-float v0, v1

    invoke-static {v6, v0}, Lnl/f;->b(Landroid/content/Context;F)I

    move-result v0

    mul-int/2addr v5, v8

    sub-int/2addr v0, v5

    :cond_2
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->v:I

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->v0:Landroid/graphics/Point;

    if-lez v1, :cond_3

    iget v5, v2, Landroid/graphics/Point;->y:I

    if-ge v1, v5, :cond_5

    :cond_3
    sget-boolean v5, Lim/a;->b:Z

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lmiuix/appcompat/app/AlertController;->u:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v7, v1

    :cond_5
    :goto_2
    sget-boolean v1, Lim/a;->b:Z

    if-eqz v1, :cond_6

    const/16 v5, 0x11

    goto :goto_3

    :cond_6
    const/16 v5, 0x51

    :goto_3
    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v9, v5}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v10

    const/16 v11, 0x50

    and-int/2addr v5, v11

    if-ne v5, v11, :cond_f

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v11, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v11, :cond_7

    sget v11, Lvk/a$f;->miuix_appcompat_dialog_width_small_margin:I

    goto :goto_4

    :cond_7
    sget v11, Lvk/a$f;->miuix_appcompat_dialog_ime_margin:I

    :goto_4
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v6}, Lnl/f;->f(Landroid/content/Context;)Z

    move-result v11

    invoke-static {v6}, Lnl/f;->e(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-boolean v12, p0, Lmiuix/appcompat/app/AlertController;->u:Z

    if-nez v12, :cond_8

    invoke-static {v6}, Lnk/d0;->p(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    move v3, v4

    :goto_5
    iget-boolean v12, p0, Lmiuix/appcompat/app/AlertController;->u:Z

    if-nez v12, :cond_9

    if-eqz v3, :cond_c

    if-eqz v11, :cond_c

    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-lt v3, v11, :cond_c

    invoke-static {}, Landroidx/core/graphics/drawable/a;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/AlertController;->g(I)Landroid/graphics/Insets;

    move-result-object v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, Lvk/a$f;->miuix_appcompat_dialog_freeform_bottom_height_phone_t:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-eqz v3, :cond_a

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    goto :goto_6

    :cond_a
    move v3, v4

    :goto_6
    if-nez v3, :cond_b

    add-int/2addr v5, v6

    goto :goto_7

    :cond_b
    add-int/2addr v5, v3

    :cond_c
    :goto_7
    iget v3, v10, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v6, 0x8000000

    and-int v11, v3, v6

    if-eqz v11, :cond_d

    invoke-virtual {v9, v6}, Landroid/view/Window;->clearFlags(I)V

    :cond_d
    const/high16 v6, 0x4000000

    and-int/2addr v3, v6

    if-eqz v3, :cond_e

    invoke-virtual {v9, v6}, Landroid/view/Window;->clearFlags(I)V

    :cond_e
    int-to-float v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v3, v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    iput v3, v10, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    :cond_f
    iput v8, v10, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v9, v10}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v9, v8}, Landroid/view/Window;->addFlags(I)V

    const/high16 v2, 0x40000

    invoke-virtual {v9, v2}, Landroid/view/Window;->addFlags(I)V

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v9, v2}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v9, v0, v7}, Landroid/view/Window;->setLayout(II)V

    sget v2, Lvk/a$e;->miuix_appcompat_transparent:I

    invoke-virtual {v9, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_10
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->g:Z

    if-eqz p0, :cond_11

    if-eqz v1, :cond_12

    sget p0, Lvk/a$l;->Animation_Dialog_Center:I

    invoke-virtual {v9, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    goto :goto_8

    :cond_11
    invoke-virtual {v9, v4}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_12
    :goto_8
    return-void
.end method

.method public final B(ZF)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v1

    const/16 v2, 0x51

    const/16 v3, 0x18a

    iget-object v5, v0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->c0:Landroid/view/View;

    new-instance v12, Lz4/g;

    invoke-direct {v12, v0, v6}, Lz4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->h()Landroid/graphics/Point;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Point;->x:I

    if-lt v12, v3, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    iget-boolean v13, v0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v13, :cond_1

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "updateDialogPanel isLandScape "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "AlertController"

    invoke-static {v14, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "updateDialogPanel shouldLimitWidth "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v0, v1, v3}, Lmiuix/appcompat/app/AlertController;->k(ZZ)I

    move-result v1

    if-eqz v3, :cond_2

    move v3, v10

    goto :goto_1

    :cond_2
    const/16 v3, 0x168

    if-ge v12, v3, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v13, Lvk/a$f;->miuix_appcompat_dialog_width_small_margin:I

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v13, Lvk/a$f;->miuix_appcompat_dialog_width_margin:I

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_1
    if-ne v1, v8, :cond_4

    iget-boolean v13, v0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v13, :cond_4

    int-to-float v1, v12

    invoke-static {v5, v1}, Lnl/f;->b(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v12, v3, 0x2

    sub-int/2addr v1, v12

    :cond_4
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v1, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget-boolean v1, Lim/a;->b:Z

    if-eqz v1, :cond_5

    const/16 v2, 0x11

    :cond_5
    iput v2, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v3, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v0, Lmiuix/appcompat/app/AlertController;->r:I

    iput v3, v0, Lmiuix/appcompat/app/AlertController;->s:I

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, v0, Lmiuix/appcompat/app/AlertController;->v:I

    if-eq v1, v9, :cond_7

    move v1, v11

    goto :goto_2

    :cond_7
    move v1, v10

    :goto_2
    if-eqz v1, :cond_a

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->b0:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance v12, Lcom/android/camera/features/mode/aiwatermark/a;

    const/4 v13, 0x6

    invoke-direct {v12, v0, v13}, Lcom/android/camera/features/mode/aiwatermark/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->h()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->q()Z

    move-result v13

    if-lt v1, v3, :cond_8

    move v1, v11

    goto :goto_3

    :cond_8
    move v1, v10

    :goto_3
    invoke-virtual {v0, v13, v1}, Lmiuix/appcompat/app/AlertController;->k(ZZ)I

    move-result v1

    invoke-direct {v12, v1, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget-boolean v1, Lim/a;->b:Z

    if-eqz v1, :cond_9

    const/16 v2, 0x11

    :cond_9
    iput v2, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->c0:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-nez p1, :cond_c

    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->G0:Z

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    new-instance v2, Lmiuix/appcompat/app/AlertController$6;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lmiuix/appcompat/app/AlertController$6;-><init>(Lmiuix/appcompat/app/AlertController;F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1e

    :cond_c
    :goto_5
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v2, Lvk/a$h;->topPanel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v3, Lvk/a$h;->contentPanel:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v12, Lvk/a$h;->buttonPanel:I

    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v12, v0, Lmiuix/appcompat/app/AlertController;->v0:Landroid/graphics/Point;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    if-eqz v2, :cond_19

    const v15, 0x102002b

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_d

    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_d
    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->k:Landroid/widget/ListView;

    if-eqz v6, :cond_14

    if-eqz v15, :cond_e

    invoke-virtual {v0, v15}, Lmiuix/appcompat/app/AlertController;->z(Landroid/widget/FrameLayout;)Z

    move-result v6

    goto :goto_6

    :cond_e
    move v6, v10

    :goto_6
    if-eqz v6, :cond_13

    sget v6, Lvk/a$h;->contentView:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v15}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v4, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v14, v0, Lmiuix/appcompat/app/AlertController;->k:Landroid/widget/ListView;

    invoke-static {v14}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    iget-object v14, v0, Lmiuix/appcompat/app/AlertController;->k:Landroid/widget/ListView;

    invoke-static {v14, v11}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    iget-object v14, v0, Lmiuix/appcompat/app/AlertController;->k:Landroid/widget/ListView;

    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v4, v14, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget v7, Lvk/a$c;->dialogListPreferredItemHeight:I

    invoke-static {v7, v5}, Lbm/c;->f(ILandroid/content/Context;)I

    move-result v7

    iget-object v14, v0, Lmiuix/appcompat/app/AlertController;->S:Landroid/widget/ListAdapter;

    invoke-interface {v14}, Landroid/widget/Adapter;->getCount()I

    move-result v14

    mul-int/2addr v14, v7

    iget v7, v12, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    const v16, 0x3eb33333    # 0.35f

    mul-float v7, v7, v16

    float-to-int v7, v7

    if-le v14, v7, :cond_f

    move v7, v11

    goto :goto_7

    :cond_f
    move v7, v10

    :goto_7
    if-nez v7, :cond_10

    iget-object v14, v0, Lmiuix/appcompat/app/AlertController;->k:Landroid/widget/ListView;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iput v9, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v11, v0, Lmiuix/appcompat/app/AlertController;->k:Landroid/widget/ListView;

    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->u()V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, 0x0

    invoke-direct {v11, v8, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_8
    new-instance v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v11, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_11

    invoke-virtual {v0, v6}, Lmiuix/appcompat/app/AlertController;->y(Landroid/view/ViewGroup;)V

    :cond_11
    check-cast v2, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-nez v7, :cond_12

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v2, v4}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    goto :goto_c

    :cond_13
    sget v4, Lvk/a$h;->contentView:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v15}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->k:Landroid/widget/ListView;

    invoke-static {v4}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->k:Landroid/widget/ListView;

    sget v6, Lvk/a$c;->dialogListPreferredItemHeight:I

    invoke-static {v6, v5}, Lbm/c;->f(ILandroid/content/Context;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->k:Landroid/widget/ListView;

    const/4 v6, 0x1

    invoke-static {v4, v6}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->k:Landroid/widget/ListView;

    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v6, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast v2, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->k:Landroid/widget/ListView;

    invoke-virtual {v2, v4}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    goto :goto_c

    :cond_14
    sget v4, Lvk/a$h;->contentView:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_15

    invoke-virtual {v0, v4}, Lmiuix/appcompat/app/AlertController;->y(Landroid/view/ViewGroup;)V

    :cond_15
    if-eqz v15, :cond_16

    invoke-virtual {v0, v15}, Lmiuix/appcompat/app/AlertController;->z(Landroid/widget/FrameLayout;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_17

    const/4 v7, 0x1

    invoke-static {v6, v7}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    goto :goto_a

    :cond_16
    move v4, v10

    :cond_17
    :goto_a
    check-cast v2, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-eqz v4, :cond_18

    goto :goto_b

    :cond_18
    const/4 v15, 0x0

    :goto_b
    invoke-virtual {v2, v15}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :cond_19
    :goto_c
    if-eqz v3, :cond_27

    move-object v2, v3

    check-cast v2, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->C()Z

    move-result v4

    iput-boolean v4, v2, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->i:Z

    const v4, 0x1020019

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v0, Lmiuix/appcompat/app/AlertController;->y:Landroid/widget/Button;

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->H0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->y:Landroid/widget/Button;

    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->x:Landroid/text/TextWatcher;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->y:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->z:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->y:Landroid/widget/Button;

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    move v4, v10

    goto :goto_d

    :cond_1a
    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->y:Landroid/widget/Button;

    iget-object v11, v0, Lmiuix/appcompat/app/AlertController;->z:Ljava/lang/CharSequence;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->y:Landroid/widget/Button;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->y:Landroid/widget/Button;

    invoke-virtual {v4, v10}, Landroid/view/View;->setForceDarkAllowed(Z)V

    const/4 v4, 0x1

    :goto_d
    const v11, 0x102001a

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    iput-object v11, v0, Lmiuix/appcompat/app/AlertController;->B:Landroid/widget/Button;

    invoke-virtual {v11, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v0, Lmiuix/appcompat/app/AlertController;->B:Landroid/widget/Button;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v11, v0, Lmiuix/appcompat/app/AlertController;->B:Landroid/widget/Button;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v11, v0, Lmiuix/appcompat/app/AlertController;->C:Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1b

    iget-object v11, v0, Lmiuix/appcompat/app/AlertController;->B:Landroid/widget/Button;

    const/16 v14, 0x8

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_1b
    iget-object v11, v0, Lmiuix/appcompat/app/AlertController;->B:Landroid/widget/Button;

    iget-object v14, v0, Lmiuix/appcompat/app/AlertController;->C:Ljava/lang/CharSequence;

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v0, Lmiuix/appcompat/app/AlertController;->B:Landroid/widget/Button;

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    iget-object v11, v0, Lmiuix/appcompat/app/AlertController;->B:Landroid/widget/Button;

    invoke-virtual {v11, v10}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :goto_e
    const v11, 0x102001b

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    iput-object v11, v0, Lmiuix/appcompat/app/AlertController;->E:Landroid/widget/Button;

    invoke-virtual {v11, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v0, Lmiuix/appcompat/app/AlertController;->E:Landroid/widget/Button;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v11, v0, Lmiuix/appcompat/app/AlertController;->E:Landroid/widget/Button;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->F:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->E:Landroid/widget/Button;

    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_1c
    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->E:Landroid/widget/Button;

    iget-object v11, v0, Lmiuix/appcompat/app/AlertController;->F:Ljava/lang/CharSequence;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->E:Landroid/widget/Button;

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->E:Landroid/widget/Button;

    invoke-virtual {v7, v10}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :goto_f
    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->H:Ljava/util/List;

    if-eqz v7, :cond_22

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_22

    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->H:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v11}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v14

    if-eqz v14, :cond_1d

    invoke-static {v11}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v11

    invoke-static {v11}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    goto :goto_10

    :cond_1e
    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->H:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v11}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v14

    if-nez v14, :cond_1f

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v10, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v15, Lmiuix/internal/widget/GroupButton;

    invoke-static {v11}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1500(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v13

    const/4 v8, 0x0

    invoke-direct {v15, v5, v8, v13}, Lmiuix/internal/widget/GroupButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v11, v15}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$402(Lmiuix/appcompat/app/AlertController$ButtonInfo;Lmiuix/internal/widget/GroupButton;)Lmiuix/internal/widget/GroupButton;

    invoke-static {v11}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v8

    invoke-static {v11}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1000(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v11}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v11}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v11}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v8

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v11}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v8

    const/16 v13, 0x11

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_12

    :cond_1f
    const/16 v13, 0x11

    :goto_12
    invoke-static {v11}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$500(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/os/Message;

    move-result-object v8

    if-nez v8, :cond_20

    iget-object v8, v0, Lmiuix/appcompat/app/AlertController;->a0:Landroid/os/Handler;

    invoke-static {v11}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1100(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v14

    invoke-static {v11}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    invoke-static {v11, v8}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$502(Lmiuix/appcompat/app/AlertController$ButtonInfo;Landroid/os/Message;)Landroid/os/Message;

    :cond_20
    invoke-static {v11}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v14, 0x8

    if-eq v8, v14, :cond_21

    add-int/lit8 v4, v4, 0x1

    invoke-static {v11}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :cond_21
    invoke-static {v11}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_11

    :cond_22
    if-nez v4, :cond_23

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_23
    iget-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->e0:Z

    invoke-virtual {v2, v4}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setForceVertical(Z)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :goto_13
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-static {v5, v4}, Lnl/j;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v7, Lvk/a$h;->contentPanel:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertController;->c(Lmiuix/appcompat/internal/widget/DialogButtonPanel;)Z

    move-result v2

    iget v7, v12, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    int-to-float v4, v4

    const v8, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v8

    cmpg-float v4, v7, v4

    if-lez v4, :cond_25

    if-eqz v2, :cond_24

    goto :goto_14

    :cond_24
    move v2, v10

    goto :goto_15

    :cond_25
    :goto_14
    const/4 v2, 0x1

    :goto_15
    iget-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->e0:Z

    if-nez v4, :cond_27

    if-nez v2, :cond_26

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-static {v3, v2}, Lmiuix/appcompat/app/AlertController;->v(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_16

    :cond_26
    invoke-static {v3, v6}, Lmiuix/appcompat/app/AlertController;->v(Landroid/view/View;Landroid/view/ViewGroup;)V

    check-cast v6, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    goto :goto_17

    :cond_27
    :goto_16
    const/4 v2, 0x0

    :goto_17
    if-eqz v1, :cond_2f

    const v3, 0x1020006

    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v4, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->Q:Landroid/view/View;

    if-eqz v6, :cond_28

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->Q:Landroid/view/View;

    invoke-virtual {v1, v6, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lvk/a$h;->alertTitle:I

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1a

    :cond_28
    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->h:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_2e

    iget-boolean v6, v0, Lmiuix/appcompat/app/AlertController;->Z:Z

    if-eqz v6, :cond_2e

    sget v6, Lvk/a$h;->alertTitle:I

    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lmiuix/appcompat/app/AlertController;->N:Landroid/widget/TextView;

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController;->h:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, v0, Lmiuix/appcompat/app/AlertController;->I:I

    if-eqz v4, :cond_29

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_18

    :cond_29
    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2a

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_18

    :cond_2a
    iget-object v4, v0, Lmiuix/appcompat/app/AlertController;->N:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_18
    iget-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->K:Z

    if-eqz v4, :cond_2b

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lvk/a$f;->miuix_appcompat_dialog_icon_drawable_width_small:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lvk/a$f;->miuix_appcompat_dialog_icon_drawable_height_small:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2b
    iget v4, v0, Lmiuix/appcompat/app/AlertController;->L:I

    if-eqz v4, :cond_2c

    iget v4, v0, Lmiuix/appcompat/app/AlertController;->M:I

    if-eqz v4, :cond_2c

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v0, Lmiuix/appcompat/app/AlertController;->L:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, v0, Lmiuix/appcompat/app/AlertController;->M:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2c
    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->i:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2f

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2d

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->N:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_19

    :cond_2d
    move v5, v4

    goto :goto_1a

    :cond_2e
    sget v5, Lvk/a$h;->alertTitle:I

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_2f
    :goto_19
    const/16 v5, 0x8

    :goto_1a
    if-eqz v1, :cond_30

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v5, :cond_30

    const/4 v6, 0x1

    goto :goto_1b

    :cond_30
    move v6, v10

    :goto_1b
    if-eqz v6, :cond_33

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->i:Ljava/lang/CharSequence;

    if-nez v3, :cond_32

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->k:Landroid/widget/ListView;

    if-eqz v3, :cond_31

    goto :goto_1c

    :cond_31
    move-object v14, v2

    goto :goto_1d

    :cond_32
    :goto_1c
    sget v2, Lvk/a$h;->titleDividerNoCustom:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    :goto_1d
    if-eqz v14, :cond_33

    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->k:Landroid/widget/ListView;

    if-eqz v1, :cond_34

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->S:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_34

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v2, v0, Lmiuix/appcompat/app/AlertController;->T:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_34

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    :cond_34
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v2, Lvk/a$h;->checkbox_stub:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_36

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v3, v0, Lmiuix/appcompat/app/AlertController;->B0:Ljava/lang/CharSequence;

    if-eqz v3, :cond_36

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v1, 0x1020001

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v0, Lmiuix/appcompat/app/AlertController;->l0:Z

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController;->B0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->O:Landroid/widget/TextView;

    const/4 v2, 0x2

    if-eqz v1, :cond_35

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    :cond_35
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->P:Landroid/widget/TextView;

    if-eqz v1, :cond_36

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    :cond_36
    if-nez p1, :cond_37

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    check-cast v1, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_37
    :goto_1e
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    new-instance v2, Lqf/c;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lqf/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C()Z
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->y:Landroid/widget/Button;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->z:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    :goto_0
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->B:Landroid/widget/Button;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->C:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->E:Landroid/widget/Button;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->F:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_2
    add-int/lit8 v0, v0, 0x1

    :cond_5
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->H:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v4}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_6

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    if-nez v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->v0:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v4, p0, Lmiuix/appcompat/app/AlertController;->q:I

    if-ge v3, v4, :cond_a

    return v1

    :cond_a
    mul-int/lit8 v3, v3, 0x2

    if-gt v3, v0, :cond_b

    return v1

    :cond_b
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->G0:Z

    if-eqz p0, :cond_c

    return v2

    :cond_c
    return v1
.end method

.method public final D()Z
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7f6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public final E(I)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "The DialogPanel transitionY for : "

    const-string v1, "AlertController"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/b;->f(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final F(Landroid/view/WindowInsets;)V
    .locals 8
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->I(Landroid/view/WindowInsets;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, Lnl/f;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    sget-boolean v4, Lim/a;->b:Z

    if-eqz v1, :cond_4

    invoke-static {v0}, Lnl/a;->a(Landroid/content/Context;)Lnl/i;

    move-result-object v6

    iget v6, v6, Lnl/i;->g:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-nez v6, :cond_4

    invoke-static {v0}, Lnk/d0;->p(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v5

    goto :goto_3

    :cond_4
    const/4 v6, -0x1

    :goto_3
    iget-boolean v7, p0, Lmiuix/appcompat/app/AlertController;->m0:Z

    if-eqz v7, :cond_6

    if-eqz v4, :cond_5

    if-nez v2, :cond_8

    :cond_5
    if-nez v6, :cond_8

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    if-nez v2, :cond_8

    :cond_7
    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->K0:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->J0:Z

    if-nez v2, :cond_9

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move v5, v3

    :cond_9
    :goto_4
    if-eqz v5, :cond_17

    invoke-static {v0}, Lnl/f;->e(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Landroidx/core/app/l;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/r;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {}, Landroidx/core/view/n;->a()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/core/view/r;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v2

    iget-boolean v5, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    const-string v6, "AlertController"

    if-eqz v5, :cond_a

    const-string v5, "======================Debug for checkTranslateDialogPanel======================"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "The mPanelAndImeMargin: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lmiuix/appcompat/app/AlertController;->I0:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "The imeInsets info: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Insets;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "The navigationBarInsets info: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Insets;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "The insets info: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-nez v4, :cond_b

    iget p1, v1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->G(I)V

    :cond_b
    iget p1, v1, Landroid/graphics/Insets;->bottom:I

    if-eqz v0, :cond_c

    if-nez v4, :cond_c

    iget v1, v2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p1, v1

    :cond_c
    if-lez p1, :cond_14

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->i()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    int-to-float v1, v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->I0:I

    if-gtz v1, :cond_d

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->I0:I

    :cond_d
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateDialogPanelTranslationYByIme mPanelAndImeMargin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->I0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isMultiWindowMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " imeBottom "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    if-eqz v0, :cond_f

    if-nez v4, :cond_f

    neg-int v0, p1

    goto :goto_5

    :cond_f
    neg-int v0, p1

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->I0:I

    add-int/2addr v0, v1

    :goto_5
    if-eqz v4, :cond_10

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->I0:I

    if-ge p1, v1, :cond_10

    goto :goto_6

    :cond_10
    move v3, v0

    :goto_6
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->m0:Z

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_11

    const-string p1, "updateDialogPanelTranslationYByIme anim translateDialogPanel Y="

    invoke-static {p1, v3, v6}, Landroidx/appcompat/widget/b;->f(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float v0, v3

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_7

    :cond_12
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_13

    const-string p1, "updateDialogPanelTranslationYByIme translateDialogPanel Y="

    invoke-static {p1, v3, v6}, Landroidx/appcompat/widget/b;->f(Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/AlertController;->E(I)V

    goto :goto_7

    :cond_14
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_15

    const-string p1, "updateDialogPanelTranslationYByIme imeBottom <= 0"

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_16

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/AlertController;->E(I)V

    :cond_16
    :goto_7
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p0, :cond_17

    const-string p0, "===================End of Debug for checkTranslateDialogPanel==================="

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    return-void
.end method

.method public final G(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->c0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-lez v0, :cond_0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->p0:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->n0:I

    :goto_0
    return-void
.end method

.method public final I(Landroid/view/WindowInsets;)V
    .locals 20
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-boolean v2, Lim/a;->b:Z

    if-nez v2, :cond_2b

    if-nez v1, :cond_0

    goto/16 :goto_20

    :cond_0
    invoke-static {}, Landroidx/core/view/n;->a()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/core/app/g;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v3

    invoke-static {}, Landroidx/core/view/m;->a()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/core/view/r;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v4

    iget-object v5, v0, Lmiuix/appcompat/app/AlertController;->y0:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v6, v0, Lmiuix/appcompat/app/AlertController;->u:Z

    if-nez v6, :cond_1

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v1

    invoke-virtual {v5, v6, v7, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->a:Z

    const-string v6, "AlertController"

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "updateParentPanel navigationBar "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "updateParentPanel mDisplayCutoutSafeInsets "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->b0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v7, v0, Lmiuix/appcompat/app/AlertController;->b0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget-object v8, v0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v4, Landroid/graphics/Insets;->top:I

    iget-object v9, v0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-boolean v11, v0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v11, :cond_3

    sget v11, Lvk/a$f;->miuix_appcompat_dialog_width_small_margin:I

    goto :goto_0

    :cond_3
    sget v11, Lvk/a$f;->miuix_appcompat_dialog_ime_margin:I

    :goto_0
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lvk/a$f;->miuix_appcompat_dialog_width_small_margin:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v12, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v12, v5, Landroid/graphics/Rect;->top:I

    if-eqz v12, :cond_4

    add-int/2addr v11, v4

    goto :goto_1

    :cond_4
    move v11, v4

    :goto_1
    iget-boolean v12, v0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    move v4, v11

    :goto_2
    iget-object v11, v0, Lmiuix/appcompat/app/AlertController;->v0:Landroid/graphics/Point;

    iget v12, v11, Landroid/graphics/Point;->x:I

    iget v13, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v12, v13

    div-int/lit8 v12, v12, 0x2

    iget v13, v5, Landroid/graphics/Rect;->left:I

    iget v14, v3, Landroid/graphics/Insets;->left:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-ge v12, v13, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    iget v13, v11, Landroid/graphics/Point;->x:I

    iget v14, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v13, v14

    div-int/lit8 v13, v13, 0x2

    iget v14, v5, Landroid/graphics/Rect;->right:I

    iget v15, v3, Landroid/graphics/Insets;->right:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-ge v13, v14, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    iget v14, v0, Lmiuix/appcompat/app/AlertController;->r:I

    iget v15, v0, Lmiuix/appcompat/app/AlertController;->s:I

    if-nez v12, :cond_a

    if-eqz v13, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v2, :cond_9

    const/16 v2, 0x11

    goto :goto_5

    :cond_9
    const/16 v2, 0x51

    :goto_5
    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x1

    const/4 v11, 0x0

    move/from16 p1, v1

    move/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v16, v7

    move/from16 v19, v10

    goto/16 :goto_16

    :cond_a
    :goto_6
    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget v13, v3, Landroid/graphics/Insets;->left:I

    sub-int/2addr v13, v7

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v13, v5, Landroid/graphics/Rect;->right:I

    iget v14, v3, Landroid/graphics/Insets;->right:I

    sub-int/2addr v14, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-eqz v12, :cond_b

    move v14, v2

    goto :goto_7

    :cond_b
    move v14, v13

    :goto_7
    iget v15, v3, Landroid/graphics/Insets;->left:I

    move/from16 p1, v1

    iget v1, v3, Landroid/graphics/Insets;->right:I

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v14, v1, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    if-eqz v12, :cond_d

    const/16 v15, 0x10

    goto :goto_9

    :cond_d
    const/16 v15, 0x20

    :goto_9
    if-eqz v12, :cond_e

    move/from16 v16, v7

    iget v7, v0, Lmiuix/appcompat/app/AlertController;->r:I

    goto :goto_a

    :cond_e
    move/from16 v16, v7

    iget v7, v0, Lmiuix/appcompat/app/AlertController;->s:I

    :goto_a
    move/from16 v17, v4

    iget-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v4, :cond_f

    const-string v4, "immersive dialog margin compute, leftNeedAvoidSpace = "

    move-object/from16 v18, v5

    const-string v5, ", rightNeedAvoidSpace = "

    move/from16 v19, v10

    const-string v10, ", leftNeedAvoid = "

    invoke-static {v4, v2, v5, v13, v10}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", horizontalMargin = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isAvoidNaviBar = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_f
    move-object/from16 v18, v5

    move/from16 v19, v10

    :goto_b
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v4, 0x3

    if-nez v7, :cond_12

    if-eqz v1, :cond_12

    iget-boolean v5, v0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v5, :cond_12

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-lt v5, v10, :cond_12

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->l()I

    move-result v1

    iget v5, v11, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v14

    iget v7, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ne v1, v4, :cond_10

    add-int v4, v14, v5

    goto :goto_c

    :cond_10
    move v4, v5

    :goto_c
    aput v4, v2, v7

    const/4 v4, 0x1

    if-ne v1, v4, :cond_11

    goto :goto_d

    :cond_11
    add-int/2addr v5, v14

    :goto_d
    aput v5, v2, v4

    const/16 v1, 0x53

    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_14

    :cond_12
    if-eqz v14, :cond_1b

    if-nez v7, :cond_13

    if-eqz v1, :cond_13

    goto :goto_14

    :cond_13
    mul-int/lit8 v1, v7, 0x2

    add-int/2addr v1, v14

    iget v5, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v1, v5

    iget v10, v11, Landroid/graphics/Point;->x:I

    if-le v1, v10, :cond_14

    const/4 v1, 0x1

    goto :goto_e

    :cond_14
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_16

    sub-int/2addr v10, v14

    sub-int/2addr v10, v5

    div-int/lit8 v10, v10, 0x2

    const/4 v1, 0x0

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-le v14, v7, :cond_15

    move v5, v14

    goto :goto_f

    :cond_15
    add-int v5, v14, v1

    :goto_f
    iget-boolean v10, v0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v10, :cond_17

    if-le v14, v7, :cond_17

    add-int v5, v14, v1

    goto :goto_10

    :cond_16
    add-int v5, v7, v14

    :cond_17
    :goto_10
    const/16 v1, 0x10

    if-ne v15, v1, :cond_18

    move v10, v5

    goto :goto_11

    :cond_18
    move v10, v7

    :goto_11
    const/4 v11, 0x0

    aput v10, v2, v11

    if-ne v15, v1, :cond_19

    goto :goto_12

    :cond_19
    move v7, v5

    :goto_12
    const/4 v5, 0x1

    aput v7, v2, v5

    if-ne v15, v1, :cond_1a

    goto :goto_13

    :cond_1a
    const/4 v4, 0x5

    :goto_13
    or-int/lit8 v1, v4, 0x50

    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move v1, v5

    goto :goto_15

    :cond_1b
    :goto_14
    const/4 v1, 0x1

    :goto_15
    const/4 v11, 0x0

    aget v14, v2, v11

    aget v15, v2, v1

    move v2, v1

    :goto_16
    invoke-static {v9}, Lnl/f;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->u:Z

    if-nez v1, :cond_1c

    invoke-static {v9}, Lnk/d0;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move v1, v2

    goto :goto_17

    :cond_1c
    move v1, v11

    :goto_17
    iget-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->u:Z

    if-nez v4, :cond_1d

    if-eqz v1, :cond_23

    :cond_1d
    iget v1, v3, Landroid/graphics/Insets;->bottom:I

    if-nez v1, :cond_23

    invoke-static {}, Landroidx/core/graphics/drawable/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertController;->g(I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lvk/a$f;->miuix_appcompat_dialog_freeform_bottom_height_phone_t:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-eqz v1, :cond_1e

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    goto :goto_18

    :cond_1e
    move v1, v11

    :goto_18
    if-nez v1, :cond_1f

    add-int v4, v4, v19

    goto :goto_19

    :cond_1f
    add-int v4, v19, v1

    :goto_19
    iget-object v1, v0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {}, Landroidx/core/app/l;->a()I

    move-result v5

    invoke-static {v1, v5}, Landroidx/core/view/r;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    if-eqz v1, :cond_21

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    goto :goto_1a

    :cond_20
    invoke-static {}, Landroidx/core/app/l;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertController;->g(I)Landroid/graphics/Insets;

    move-result-object v1

    if-eqz v1, :cond_21

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    goto :goto_1a

    :cond_21
    move v1, v11

    :goto_1a
    if-lez v1, :cond_22

    move/from16 v10, v19

    goto :goto_1b

    :cond_22
    move v10, v4

    :goto_1b
    move-object/from16 v1, v18

    goto :goto_1d

    :cond_23
    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v1, :cond_24

    move-object/from16 v1, v18

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    if-lez v4, :cond_25

    goto :goto_1c

    :cond_24
    move-object/from16 v1, v18

    :cond_25
    iget v4, v3, Landroid/graphics/Insets;->bottom:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_1c
    add-int v10, v19, v4

    :goto_1d
    iget-boolean v4, v0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v4, :cond_26

    const-string v4, "immersive dialog margin result, leftMargin = "

    const-string v5, ", topMargin = "

    const-string v7, ", rightMargin = "

    move/from16 v9, v17

    invoke-static {v4, v14, v5, v9, v7}, Landroidx/activity/f;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", bottomMargin = "

    const-string v7, ", parentPanelWidth = "

    invoke-static {v4, v15, v5, v10, v7}, Landroidx/activity/result/c;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v5, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", displayCutout = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", navigationBarInset = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rootViewLeftPadding = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rootViewRightPadding = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :cond_26
    move/from16 v9, v17

    :goto_1e
    iget v1, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v1, v9, :cond_27

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move v11, v2

    :cond_27
    iget v1, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v1, v10, :cond_28

    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    move v11, v2

    :cond_28
    iget v1, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eq v1, v14, :cond_29

    iput v14, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move v11, v2

    :cond_29
    iget v1, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-eq v1, v15, :cond_2a

    iput v15, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1f

    :cond_2a
    move v2, v11

    :goto_1f
    if-eqz v2, :cond_2b

    iget-object v0, v0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2b
    :goto_20
    return-void
.end method

.method public final J(Landroid/content/res/Configuration;)V
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lnl/a;->c(Landroid/content/Context;)Lnl/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lnl/a;->a(Landroid/content/Context;)Lnl/i;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lnl/a;->f(Landroid/content/Context;Lnl/i;Landroid/content/res/Configuration;Z)V

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->w0:Landroid/graphics/Point;

    iget-object v2, v0, Lnl/i;->d:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v1, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->v0:Landroid/graphics/Point;

    iget-object v0, v0, Lnl/i;->c:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iput v3, v2, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v2, Landroid/graphics/Point;->y:I

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updateRootViewSize mRootViewSizeDp "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mRootViewSize "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " configuration.density "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AlertController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 6

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->m()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->j0:I

    if-eq v1, v0, :cond_4

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->j0:I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    move-object v2, v1

    check-cast v2, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog;->c()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-nez v2, :cond_0

    if-ne v0, v4, :cond_1

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v0, v3, :cond_4

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->p0:Landroid/view/WindowManager;

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->m()I

    move-result v0

    if-ne v0, v4, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v0, v3, :cond_4

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->p0:Landroid/view/WindowManager;

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Lmiuix/appcompat/internal/widget/DialogButtonPanel;)Z
    .locals 6

    invoke-virtual {p1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->getButtonFullyVisibleHeight()I

    move-result p1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v1}, Lnl/a;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p1, v3

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v5, Lvk/a$h;->topPanel:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    int-to-float v4, v4

    mul-float/2addr v4, v3

    div-float/2addr v4, v1

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->m()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    const v1, 0x3ecccccd    # 0.4f

    cmpl-float p1, p1, v1

    if-gez p1, :cond_3

    const p1, 0x3ee66666    # 0.45f

    cmpl-float p1, v4, p1

    if-gez p1, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    return v0
.end method

.method public final f(Lmiuix/appcompat/app/f;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->K0:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/location/e;->b(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->K0:Z

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/app/f;->a()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->o()V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->c0:Landroid/view/View;

    sget-object v1, Lkl/b;->a:Lll/a;

    if-nez v1, :cond_5

    sget-boolean v1, Lim/a;->b:Z

    if-eqz v1, :cond_4

    new-instance v1, Lll/b;

    invoke-direct {v1}, Lll/b;-><init>()V

    sput-object v1, Lkl/b;->a:Lll/a;

    goto :goto_0

    :cond_4
    new-instance v1, Lll/f;

    invoke-direct {v1}, Lll/f;-><init>()V

    sput-object v1, Lkl/b;->a:Lll/a;

    :cond_5
    :goto_0
    sget-object v1, Lkl/b;->a:Lll/a;

    invoke-interface {v1, v0, p0, p1}, Lll/a;->b(Lmiuix/appcompat/internal/widget/DialogParentPanel2;Landroid/view/View;Lmiuix/appcompat/app/f;)V

    sput-object v2, Lkl/b;->a:Lll/a;

    goto :goto_1

    :cond_6
    const-string p1, "AlertController"

    const-string v0, "dialog is not attached to window when dismiss is invoked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "Not catch the dialog will throw the illegalArgumentException (In Case cause the crash , we expect it should be caught)"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public final g(I)Landroid/graphics/Insets;
    .locals 3

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->c()Landroid/app/Activity;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Landroidx/core/view/r;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public final h()Landroid/graphics/Point;
    .locals 16

    move-object/from16 v1, p0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iget-object v0, v1, Lmiuix/appcompat/app/AlertController;->w0:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->m()I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/16 v10, 0x1e

    if-lt v6, v10, :cond_a

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Landroidx/core/view/n;->a()I

    move-result v11

    invoke-virtual {v1, v11}, Lmiuix/appcompat/app/AlertController;->g(I)Landroid/graphics/Insets;

    move-result-object v11

    if-eqz v11, :cond_0

    iget v12, v11, Landroid/graphics/Insets;->left:I

    iget v13, v11, Landroid/graphics/Insets;->top:I

    iget v14, v11, Landroid/graphics/Insets;->right:I

    iget v11, v11, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v5, v12, v13, v14, v11}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v1, v5}, Lmiuix/appcompat/app/AlertController;->s(Landroid/graphics/Rect;)V

    goto/16 :goto_3

    :cond_0
    iget-object v11, v1, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    sget v12, Lnl/a;->h:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_6

    sget-object v12, Lnl/a;->f:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    sget v14, Lnl/a;->h:I

    if-ne v14, v13, :cond_5

    invoke-static {v11}, Lnl/f;->f(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-static {v11}, Lnl/f;->d(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_3

    :cond_1
    invoke-static {v11}, Lnl/f;->a(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "android"

    const-string v15, "navigation_bar_height"

    const-string v7, "dimen"

    invoke-virtual {v13, v15, v7, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-gez v7, :cond_4

    const/4 v7, 0x0

    :cond_4
    sput v7, Lnl/a;->h:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v7, v7

    const/high16 v11, 0x43200000    # 160.0f

    div-float/2addr v7, v11

    sget v11, Lnl/a;->h:I

    int-to-float v11, v11

    div-float/2addr v11, v7

    float-to-int v7, v11

    sput v7, Lnl/a;->i:I

    :cond_5
    monitor-exit v12

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_2
    sget v7, Lnl/a;->i:I

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->l()I

    move-result v11

    if-eq v11, v9, :cond_9

    if-eq v11, v8, :cond_8

    const/4 v12, 0x3

    if-eq v11, v12, :cond_7

    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_7
    iput v7, v5, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_8
    iput v7, v5, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_9
    iput v7, v5, Landroid/graphics/Rect;->right:I

    :cond_a
    :goto_3
    iget-boolean v7, v1, Lmiuix/appcompat/app/AlertController;->b:Z

    if-eqz v7, :cond_17

    if-ne v4, v8, :cond_b

    iget-object v0, v1, Lmiuix/appcompat/app/AlertController;->w0:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, v1, Lmiuix/appcompat/app/AlertController;->w0:Landroid/graphics/Point;

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_b
    if-ne v4, v9, :cond_c

    iget-object v0, v1, Lmiuix/appcompat/app/AlertController;->w0:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, v1, Lmiuix/appcompat/app/AlertController;->w0:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_c
    move v4, v3

    move v3, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-lt v6, v10, :cond_16

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Landroidx/core/location/c;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertController;->g(I)Landroid/graphics/Insets;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->D()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v1, Lmiuix/appcompat/app/AlertController;->w:Landroid/view/DisplayCutout;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    iget-object v7, v1, Lmiuix/appcompat/app/AlertController;->w:Landroid/view/DisplayCutout;

    invoke-virtual {v7}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v7

    iget-object v8, v1, Lmiuix/appcompat/app/AlertController;->w:Landroid/view/DisplayCutout;

    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v8

    iget-object v9, v1, Lmiuix/appcompat/app/AlertController;->w:Landroid/view/DisplayCutout;

    invoke-virtual {v9}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v9

    invoke-virtual {v6, v0, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "tiny fold system alert, get cutout by reflect, cutout = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    iget v7, v0, Landroid/graphics/Insets;->left:I

    iget v8, v0, Landroid/graphics/Insets;->top:I

    iget v9, v0, Landroid/graphics/Insets;->right:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "get cutout from host, cutout = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v7, "getDisplayCutout"

    invoke-virtual {v1, v7, v0}, Lmiuix/appcompat/app/AlertController;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_e
    const-string v0, "get displayCutout from context = "

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AlertController;->D()Z

    move-result v7

    const-string v8, "getCutoutSafely"

    if-eqz v7, :cond_f

    iget-object v7, v1, Lmiuix/appcompat/app/AlertController;->w:Landroid/view/DisplayCutout;

    if-eqz v7, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "show system alert in flip, use displayCutout by reflect, displayCutout = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lmiuix/appcompat/app/AlertController;->w:Landroid/view/DisplayCutout;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lmiuix/appcompat/app/AlertController;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lmiuix/appcompat/app/AlertController;->w:Landroid/view/DisplayCutout;

    goto :goto_7

    :cond_f
    :try_start_1
    iget-object v7, v1, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lmiuix/appcompat/app/AlertController;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "context is not associated display info, please check the type of context, the exception info = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "AlertController"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lmiuix/appcompat/app/AlertController;->p0:Landroid/view/WindowManager;

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_5

    :cond_10
    move-object v0, v7

    :goto_5
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    goto :goto_7

    :cond_11
    :goto_6
    move-object v0, v7

    :goto_7
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v7

    goto :goto_8

    :cond_12
    const/4 v7, 0x0

    :goto_8
    iput v7, v6, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v7

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    :goto_9
    iput v7, v6, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v7

    goto :goto_a

    :cond_14
    const/4 v7, 0x0

    :goto_a
    iput v7, v6, Landroid/graphics/Rect;->right:I

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v7

    goto :goto_b

    :cond_15
    const/4 v7, 0x0

    :goto_b
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    :goto_c
    invoke-virtual {v1, v6}, Lmiuix/appcompat/app/AlertController;->s(Landroid/graphics/Rect;)V

    move-object v0, v6

    :cond_16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    sub-int v1, v4, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    sub-int v0, v3, v4

    move v3, v1

    :cond_17
    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v4, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    sub-int/2addr v3, v1

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v4

    sub-int/2addr v0, v1

    iput v3, v2, Landroid/graphics/Point;->x:I

    iput v0, v2, Landroid/graphics/Point;->y:I

    return-object v2
.end method

.method public final i()I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->t:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvk/a$f;->miuix_appcompat_dialog_ime_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->t:I

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    aget v0, v0, v3

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    iget p0, p0, Lmiuix/appcompat/app/AlertController;->t:I

    sub-int/2addr v1, p0

    return v1
.end method

.method public final j()V
    .locals 6

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->p0:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getFlipFoldedCutout"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {v2, v3, v5}, Lym/a;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/DisplayCutout;

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->w:Landroid/view/DisplayCutout;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->w:Landroid/view/DisplayCutout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "can\'t reflect from display to query cutout"

    const-string v2, "getFlipCutout"

    invoke-virtual {p0, v2, v1}, Lmiuix/appcompat/app/AlertController;->r(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->w:Landroid/view/DisplayCutout;

    :goto_1
    return-void
.end method

.method public final k(ZZ)I
    .locals 3

    sget v0, Lvk/a$j;->miuix_appcompat_alert_dialog_content:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->e0:Z

    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->G0:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v0, Lvk/a$j;->miuix_appcompat_alert_dialog_content_land:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->e0:Z

    iget p1, p0, Lmiuix/appcompat/app/AlertController;->q:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, Lmiuix/appcompat/app/AlertController;->p:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->k0:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lmiuix/appcompat/app/AlertController;->o0:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lmiuix/appcompat/app/AlertController;->n0:I

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_0
    iget p2, p0, Lmiuix/appcompat/app/AlertController;->o:I

    if-eq p2, v0, :cond_5

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->o:I

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->b0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lmiuix/appcompat/app/AlertController;->o:I

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->b0:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {p2, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->n()I

    move-result v0

    invoke-virtual {p2, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setVerticalAvoidSpace(I)V

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->b0:Lmiuix/appcompat/internal/widget/DialogRootView;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return p1
.end method

.method public final l()I
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    :try_start_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "context is not associated display info, please check the type of context, the exception info = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->p0:Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m()I
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->p0:Landroid/view/WindowManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public final n()I
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-static {}, Landroidx/core/graphics/drawable/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->g(I)Landroid/graphics/Insets;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/Insets;->top:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    move v2, v0

    :cond_1
    move v0, v2

    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lvk/a$f;->miuix_appcompat_dialog_freeform_bottom_height_tablet_t:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvk/a$f;->miuix_appcompat_dialog_freeform_bottom_height_phone_t:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v4, Lvk/a$f;->miuix_appcompat_dialog_ime_margin:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-nez v2, :cond_4

    sget-boolean v2, Lim/a;->b:Z

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    add-int v2, v3, p0

    :cond_4
    :goto_2
    if-nez v0, :cond_6

    sget-boolean v0, Lim/a;->b:Z

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    add-int/2addr v3, p0

    move v0, v3

    :cond_6
    :goto_3
    add-int/2addr v2, v0

    return v2
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->E0:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()Z
    .locals 7

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->m()I

    move-result v0

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->k0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v1}, Lnl/a;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->u:Z

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    iget p0, v3, Landroid/graphics/Point;->x:I

    iget v1, v3, Landroid/graphics/Point;->y:I

    if-le p0, v1, :cond_1

    goto :goto_2

    :cond_1
    if-ge p0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    move v2, v6

    goto :goto_2

    :cond_4
    if-eq v0, v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "synergy_mode"

    invoke-static {v0, v3, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v6

    :goto_1
    if-eqz v0, :cond_7

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->x0:Landroid/graphics/Point;

    invoke-static {v1, p0}, Lnl/j;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->h()Landroid/graphics/Point;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Point;->x:I

    const/16 v1, 0x18a

    if-ge v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget p0, p0, Landroid/graphics/Point;->y:I

    if-le v0, p0, :cond_3

    :goto_2
    return v2
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AlertController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final s(Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {p0, v0}, Lnl/f;->g(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lnl/f;->g(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lnl/f;->g(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lnl/f;->g(Landroid/content/Context;F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvk/a$d;->treat_as_land:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->k0:Z

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvk/a$f;->fake_landscape_screen_minor_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->o0:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->H()V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->v0:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    sget v2, Lvk/a$c;->dialogListPreferredItemHeight:I

    invoke-static {v2, v1}, Lbm/c;->f(ILandroid/content/Context;)I

    move-result v1

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->k:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->k:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->k:Landroid/widget/ListView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final x(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->a0:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->z:Ljava/lang/CharSequence;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->A:Landroid/os/Message;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Button does not exist"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->C:Ljava/lang/CharSequence;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->D:Landroid/os/Message;

    goto :goto_1

    :cond_3
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->F:Ljava/lang/CharSequence;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->G:Landroid/os/Message;

    :goto_1
    return-void
.end method

.method public final y(Landroid/view/ViewGroup;)V
    .locals 2

    sget v0, Lvk/a$h;->message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->O:Landroid/widget/TextView;

    sget v0, Lvk/a$h;->comment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->P:Landroid/widget/TextView;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->P:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->j:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Landroid/widget/FrameLayout;)Z
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/view/View;

    invoke-static {v0}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->l:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lmiuix/appcompat/app/AlertController;->m:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->m:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->n:Landroid/view/View;

    :cond_2
    :goto_0
    const/4 v0, 0x1

    if-eqz v1, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->e:Landroid/view/Window;

    if-eqz v3, :cond_4

    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->d(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    const/high16 v5, 0x20000

    invoke-virtual {v4, v5, v5}, Landroid/view/Window;->setFlags(II)V

    :cond_5
    iget-boolean v5, p0, Lmiuix/appcompat/app/AlertController;->g:Z

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    sget-boolean v5, Lim/a;->b:Z

    if-nez v5, :cond_7

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->p()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->d(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v2, v0

    :cond_7
    if-eqz v2, :cond_8

    sget p0, Lvk/a$l;->Animation_Dialog_ExistIme:I

    invoke-virtual {v4, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    invoke-static {v1, p1}, Lmiuix/appcompat/app/AlertController;->v(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_3

    :cond_9
    invoke-static {p1}, Lmiuix/appcompat/app/AlertController;->w(Landroid/view/View;)V

    :goto_3
    return v3
.end method
