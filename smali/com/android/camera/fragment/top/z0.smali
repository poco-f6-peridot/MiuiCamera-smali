.class public final Lcom/android/camera/fragment/top/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/CheckBox;

.field public e:Landroid/widget/CheckBox;

.field public f:Landroid/widget/CheckBox;

.field public g:Landroid/widget/CheckBox;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/view/View;

.field public k:Landroidx/constraintlayout/widget/Group;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public final u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/fragment/top/FragmentTopMenu;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/widget/LinearLayout;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/z0;->w:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/z0;->x:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera/fragment/top/z0;->u:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "WatermarkViewController"

    const-string v3, "initWatermarkView: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f0b03d9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/z0;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0b03db

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/z0;->a:Landroid/view/View;

    const v1, 0x7f0b03da

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/z0;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0b078b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/z0;->h:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/android/camera/fragment/top/z0;->a(Landroid/widget/LinearLayout;)Landroid/widget/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/z0;->d:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/android/camera/fragment/top/z0;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b020a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/z0;->i:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/android/camera/fragment/top/z0;->a(Landroid/widget/LinearLayout;)Landroid/widget/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/z0;->e:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/android/camera/fragment/top/z0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b06b1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/z0;->l:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/android/camera/fragment/top/z0;->a(Landroid/widget/LinearLayout;)Landroid/widget/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/z0;->f:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/android/camera/fragment/top/z0;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b06ae

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/z0;->m:Landroid/widget/FrameLayout;

    const v1, 0x7f0b06ac

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/z0;->n:Landroid/widget/FrameLayout;

    const v1, 0x7f0b06ad

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/top/z0;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/fragment/top/z0;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/z0;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->getDescripForUnsupportedAction()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p2}, Lcom/android/camera/fragment/top/z0;->a(Landroid/widget/LinearLayout;)Landroid/widget/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/z0;->g:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/android/camera/fragment/top/z0;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b01bc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, p0, Lcom/android/camera/fragment/top/z0;->k:Landroidx/constraintlayout/widget/Group;

    const v1, 0x7f0b01bd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/z0;->j:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/z0;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/z0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/z0;->j:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/z0;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/z0;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b02d0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/top/z0;->r:Landroid/widget/TextView;

    const v1, 0x7f0b02cf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/top/z0;->t:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/r2;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b02d5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/top/z0;->p:Landroid/widget/TextView;

    const v1, 0x7f0b02d1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/top/z0;->q:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/android/camera/fragment/top/z0;->p:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/z0;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/z0;->r:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    sget-object p2, Leb/a$b;->a:Leb/a;

    invoke-virtual {p2}, Leb/a;->B()I

    move-result v1

    if-ne v1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->isDeviceCharsShort()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/top/z0;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p2}, Leb/a;->B()I

    move-result p2

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p1

    :goto_1
    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/top/z0;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public static a(Landroid/widget/LinearLayout;)Landroid/widget/CheckBox;
    .locals 4

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->B()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/CheckBox;

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150133

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/CheckBox;

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150134

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lh1/a;->e0()Z

    move-result v2

    if-eqz v2, :cond_1

    const p0, 0x3f19999a    # 0.6f

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070edf

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_1
    const p0, 0x800015

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WatermarkViewController"

    const-string v3, "initWatermarkState: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    const-string v2, "pref_camera_watermark_type_key"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/r2;->r3()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/r2;->F1()Z

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/android/camera/fragment/top/z0;->e(ZZ)V

    const-string v3, "standard_mark"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/android/camera/fragment/top/z0;->d:Landroid/widget/CheckBox;

    sget v3, Lcom/android/camera/module/k0;->a:I

    const/16 v4, 0xba

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    const/16 v7, 0xb6

    if-nez v6, :cond_3

    if-ne v3, v7, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    const-string v6, "pref_time_watermark_last_key"

    invoke-virtual {v3, v6, v0}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v0

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/z0;->e:Landroid/widget/CheckBox;

    sget v3, Lcom/android/camera/module/k0;->a:I

    if-ne v3, v4, :cond_4

    move v4, v5

    goto :goto_4

    :cond_4
    move v4, v0

    :goto_4
    if-nez v4, :cond_7

    if-ne v3, v7, :cond_5

    goto :goto_5

    :cond_5
    move v5, v0

    :goto_5
    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    const-string v4, "pref_dualcamera_watermark_last_key"

    invoke-virtual {v3, v4, v0}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_7

    :cond_7
    :goto_6
    move v3, v0

    :goto_7
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_8
    iget-object v2, p0, Lcom/android/camera/fragment/top/z0;->t:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/r2;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/android/camera/r2;->o2()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/android/camera/fragment/top/z0;->f:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/android/camera/r2;->C1()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/z0;->g:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/android/camera/r2;->B1()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {}, Ll6/a;->b()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/r2;->A1()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/r2;->I2()Z

    move-result v4

    if-eqz v3, :cond_9

    if-eqz v2, :cond_a

    :cond_9
    if-nez v4, :cond_b

    :cond_a
    sget-object v2, Lcom/android/camera/j3$c;->a:Lcom/android/camera/j3;

    invoke-virtual {v2, v0}, Lcom/android/camera/j3;->e(Z)V

    invoke-static {v0}, Lcom/android/camera/r2;->S4(Z)V

    invoke-virtual {v1}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    const-string v2, "pref_cv_watermark_location"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {v1}, Lcom/android/camera/data/data/e;->b()V

    iget-object v1, p0, Lcom/android/camera/fragment/top/z0;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/z0;->d()V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 11

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "cv_mark"

    const-string v3, "off_mark"

    const-string v4, "standard_mark"

    const/4 v5, 0x1

    const-string v6, "pref_dualcamera_watermark_key"

    const-string v7, "pref_time_watermark_key"

    const/4 v8, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "pref_cv_watermark_time"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "pref_cv_watermark_location"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v5

    goto :goto_1

    :sswitch_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v8

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v9, "pref_camera_watermark_type_key"

    const-string v10, "pref_cv_watermark_key"

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {v0, v9, v2}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v0, v7, v8}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {v0, v6, v8}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {v0, v10, v5}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, p1, p2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {v0, v10, v8}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, p1, p2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {v0, v10, v5}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v9, v3}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v0, v7, v8}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {v0, v6, v8}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {v0, v10, v8}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    goto :goto_3

    :pswitch_4
    const-string p2, "pref_time_watermark_last_key"

    invoke-virtual {v0, p2, v8}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p2

    const-string v1, "pref_dualcamera_watermark_last_key"

    invoke-virtual {v0, v1, v8}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez p2, :cond_7

    if-nez v1, :cond_7

    move v1, v5

    goto :goto_2

    :cond_7
    move v5, p2

    :goto_2
    invoke-virtual {v0, v9, v4}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v0, v7, v5}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {v0, v6, v1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {v0, v10, v8}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    :goto_3
    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V

    invoke-static {}, Lcom/android/camera/r2;->t4()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/z0;->d()V

    sget-boolean p2, Lcom/android/camera/p5;->q:Z

    if-eqz p2, :cond_9

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p0, p0, Lcom/android/camera/fragment/top/z0;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/android/camera/fragment/top/z0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76c8b0f1 -> :sswitch_6
        -0x2e25e063 -> :sswitch_5
        0x1083f760 -> :sswitch_4
        0x2110d1ae -> :sswitch_3
        0x43d28319 -> :sswitch_2
        0x67b0c582 -> :sswitch_1
        0x6a0737f8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/z0;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/z0;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f140115

    goto :goto_0

    :cond_0
    const v1, 0x7f140114

    :goto_0
    invoke-static {v1}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/z0;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/z0;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f140110

    goto :goto_1

    :cond_1
    const v1, 0x7f14010f

    :goto_1
    invoke-static {v1}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/z0;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f140116

    invoke-static {v1}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/z0;->l:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/z0;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f140058

    goto :goto_3

    :cond_3
    const v1, 0x7f140057

    :goto_3
    invoke-static {v1}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/z0;->m:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/top/z0;->g:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f140056

    goto :goto_4

    :cond_4
    const p0, 0x7f140055

    :goto_4
    invoke-static {p0}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(ZZ)V
    .locals 4

    const-string v0, "switchRegularWaterState: isTimeOn="

    const-string v1, ", isDeviceOn="

    invoke-static {v0, p1, v1, p2}, Landroidx/constraintlayout/core/parser/a;->g(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WatermarkViewController"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/z0;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/z0;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/z0;->x:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/z0;->w:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/z0;->x:Z

    :goto_0
    const p1, 0x7f0607cd

    if-eqz p2, :cond_2

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/z0;->w:Z

    invoke-static {}, Lcom/android/camera/p5;->I0()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/top/z0;->j:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/z0;->r:Landroid/widget/TextView;

    sget-boolean p2, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/z0;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/z0;->r:Landroid/widget/TextView;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/z0;->x:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/z0;->w:Z

    iget-object p2, p0, Lcom/android/camera/fragment/top/z0;->j:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/z0;->r:Landroid/widget/TextView;

    sget-boolean p2, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 7

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    const-string v2, "off_mark"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cv_mark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->o2()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    sget v5, Lcom/android/camera/module/k0;->a:I

    const/16 v6, 0xbc

    if-ne v5, v6, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->U2()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_4

    if-nez v1, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/z0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/z0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/z0;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/z0;->t:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/r2;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, "attr_watermark_cv"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/z0;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/z0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/z0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/top/z0;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/z0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/z0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "WatermarkViewController"

    const-string/jumbo v1, "watermark onclick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/z0;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopMenu;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x1

    const v3, 0x7f140e72

    const/4 v4, 0x0

    const/4 v5, 0x0

    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string p1, "onClick watermark time"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/z0;->w:Z

    if-nez p1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v3, v4}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    return-void

    :cond_2
    const-string p1, "attr_watermark_time"

    invoke-static {p1, v5, v5}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/z0;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/android/camera/fragment/top/z0;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/z0;->e(ZZ)V

    const-string v0, "pref_time_watermark_key"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/top/z0;->c(Ljava/lang/String;Z)V

    return-void

    :sswitch_1
    const-string p1, "onClick watermark show time"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "attr_watermark_cv_time"

    invoke-static {p1, v5, v5}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/z0;->f:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/android/camera/fragment/top/z0;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string v0, "pref_cv_watermark_time"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/top/z0;->c(Ljava/lang/String;Z)V

    return-void

    :sswitch_2
    const-string p1, "onClick watermark show location"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/z0;->g:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {}, Ll6/a;->b()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/r2;->I2()Z

    move-result v3

    const-string v6, "attr_watermark_cv_location"

    invoke-static {v6, v5, v5}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    if-nez v3, :cond_8

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/camera/j3$c;->a:Lcom/android/camera/j3;

    invoke-virtual {v0, v2}, Lcom/android/camera/j3;->e(Z)V

    invoke-static {v2}, Lcom/android/camera/r2;->S4(Z)V

    goto/16 :goto_3

    :cond_3
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "FragmentTopMenu"

    const-string v0, "requestLocationPermission: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v1, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    new-instance p1, Lcom/android/camera/fragment/top/r0;

    invoke-direct {p1, v1}, Lcom/android/camera/fragment/top/r0;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    sget-object v0, Ll6/a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ll6/a;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ll6/a;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Ll6/a;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ll6/a;->g(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    :goto_1
    if-nez v1, :cond_6

    new-array p1, v4, [Ljava/lang/Object;

    const-string v1, "PermissionManager"

    const-string v3, "requestCameraPermissions(), user check"

    invoke-static {v1, v3, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Lk6/a;

    sget-object v3, Lk6/a;->P:Lk6/a;

    aput-object v3, v1, v4

    sget-object v3, Lk6/a;->U:Lk6/a;

    aput-object v3, v1, v2

    sget-object v2, Lk6/a;->Q:Lk6/a;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Lk6/f;->c([Lk6/a;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/16 v0, 0x65

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    const-string p0, "pref_camera_recordlocation_key"

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/top/r0;->Q2(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/z0;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string v0, "pref_cv_watermark_location"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/top/z0;->c(Ljava/lang/String;Z)V

    return-void

    :sswitch_3
    const-string p1, "onClick watermark device"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/z0;->x:Z

    if-nez p1, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v3, v4}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    return-void

    :cond_9
    const-string p1, "attr_watermark_device"

    invoke-static {p1, v5, v5}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/z0;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/top/z0;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/z0;->e(ZZ)V

    const-string p1, "pref_dualcamera_watermark_key"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/z0;->c(Ljava/lang/String;Z)V

    return-void

    :sswitch_4
    const-string p0, "onClick watermark edit"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v1, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-class p1, Lcom/android/camera/watermark/CustomWatermarkActivity;

    invoke-static {p0, p1}, Lcom/android/camera/i;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b01bd -> :sswitch_4
        0x7f0b020a -> :sswitch_3
        0x7f0b06ae -> :sswitch_2
        0x7f0b06b1 -> :sswitch_1
        0x7f0b078b -> :sswitch_0
    .end sparse-switch
.end method
