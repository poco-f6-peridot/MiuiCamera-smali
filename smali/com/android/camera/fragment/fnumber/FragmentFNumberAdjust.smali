.class public Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lu6/n0;
.implements Lu6/a1;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Ll4/h;

.field public d:Ll4/b;

.field public e:Ll4/g;

.field public f:Ll4/d;

.field public g:Ll4/g;

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->h:Z

    iput v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    iput v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:I

    return-void
.end method


# virtual methods
.method public final M(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportN1G"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported show type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Ll4/h;

    invoke-interface {p0, p1}, Ll4/h;->M(Z)V

    return-void
.end method

.method public final M2()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:I

    and-int/lit8 v0, p0, 0x8

    if-nez v0, :cond_1

    and-int/lit8 v0, p0, 0x10

    if-nez v0, :cond_1

    and-int/lit8 v0, p0, 0x20

    if-nez v0, :cond_1

    and-int/lit8 p0, p0, 0x40

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

.method public final N6()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Ll4/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ll4/h;->R()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f1(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Ll4/h;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ll4/h;->P(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xffb

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00d7

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b0326

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0b00af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070320

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 10

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->h:Z

    iput p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:I

    invoke-static {}, Lh1/a;->e0()Z

    move-result v0

    const/16 v1, 0x20

    const/16 v2, 0x40

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    iput v6, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:I

    goto/16 :goto_7

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v7, 0xab

    if-ne v0, v7, :cond_3

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->l()Lt8/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt8/c;->i()B

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    if-eqz v0, :cond_3

    iput v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:I

    goto/16 :goto_7

    :cond_3
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->H()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v8, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v8}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->J()L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐$a;

    move-result-object v8

    sget-object v9, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐$a;->d:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐$a;

    if-ne v8, v9, :cond_4

    move v8, v5

    goto :goto_2

    :cond_4
    move v8, p1

    :goto_2
    if-nez v8, :cond_d

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v8

    invoke-virtual {v8}, Lc6/c;->l()Lt8/c;

    move-result-object v8

    invoke-static {v8}, Lt8/d;->D0(Lt8/c;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v8

    invoke-virtual {v8}, Lx0/d1;->W()Lx0/n0;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_5
    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v8, 0xe3

    if-ne v7, v8, :cond_6

    iput v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:I

    goto :goto_6

    :cond_6
    invoke-static {}, Lcom/android/camera/r2;->b3()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {}, Lcom/android/camera/r2;->c3()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {}, Lcom/android/camera/r2;->D()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_7

    goto :goto_3

    :cond_7
    iput v6, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:I

    goto :goto_6

    :cond_8
    :goto_3
    invoke-virtual {v0}, Leb/a;->Cb()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-eqz v0, :cond_9

    move v0, v5

    goto :goto_4

    :cond_9
    move v0, p1

    :goto_4
    if-eqz v0, :cond_a

    iget v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:I

    or-int/2addr v0, v6

    iput v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:I

    goto :goto_5

    :cond_a
    iget v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:I

    :goto_5
    invoke-static {}, Lcom/android/camera/r2;->h1()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/android/camera/r2;->c3()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:I

    goto :goto_6

    :cond_b
    iget v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:I

    or-int/2addr v0, v4

    iput v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:I

    :cond_c
    :goto_6
    iput-boolean v5, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->h:Z

    :cond_d
    :goto_7
    iget v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    iget v7, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:I

    if-ne v0, v7, :cond_e

    return-void

    :cond_e
    iput v7, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Ll4/b;

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:Ll4/g;

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Ll4/d;

    if-eq v7, v3, :cond_16

    if-eq v7, v6, :cond_15

    const/16 v0, 0xa

    if-eq v7, v0, :cond_13

    const/16 v0, 0xc

    if-eq v7, v0, :cond_11

    const/16 v0, 0x12

    if-eq v7, v0, :cond_14

    const/16 v0, 0x14

    if-eq v7, v0, :cond_12

    if-eq v7, v1, :cond_10

    if-ne v7, v2, :cond_f

    new-instance v0, Ll4/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/d1;->G()Lx0/m;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ll4/g;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/data/data/a;)V

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Ll4/g;

    new-instance v0, Ll4/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {v0, v1, v2, v3}, Ll4/m;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Ll4/h;

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Ll4/g;

    iput-boolean v5, v0, Ll4/g;->i:Z

    goto/16 :goto_a

    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported show type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance v0, Ll4/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2}, Ll4/d;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Ll4/d;

    new-instance v0, Ll4/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {v0, v1, v2, v3}, Ll4/m;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Ll4/h;

    goto :goto_a

    :cond_11
    new-instance v0, Ll4/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {v0, v1, v2, v3}, Ll4/b;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Ll4/b;

    :cond_12
    new-instance v0, Ll4/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/d1;->L()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ll4/g;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/data/data/a;)V

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:Ll4/g;

    goto :goto_8

    :cond_13
    new-instance v0, Ll4/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {v0, v1, v2, v3}, Ll4/b;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Ll4/b;

    :cond_14
    new-instance v0, Ll4/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    invoke-virtual {v3}, Lx0/d1;->L()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ll4/g;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/data/data/a;)V

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:Ll4/g;

    goto :goto_9

    :cond_15
    :goto_8
    new-instance v0, Ll4/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {v0, v1, v2, v3}, Ll4/m;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Ll4/h;

    goto :goto_a

    :cond_16
    :goto_9
    new-instance v0, Ll4/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {v0, v1, v2}, Ll4/i;-><init>(Landroid/widget/LinearLayout;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Ll4/h;

    :goto_a
    invoke-static {}, Lw6/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/w0;

    invoke-direct {v1, v4}, Lcom/android/camera/w0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lw6/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/x0;

    invoke-direct {v2, v4}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    iput-boolean p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->h:Z

    :cond_18
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lj0/b;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Ll4/h;

    invoke-interface {v0}, Ll4/h;->N()V

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Ll4/b;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ll4/b;->N()V

    :cond_19
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:Ll4/g;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ll4/g;->N()V

    :cond_1a
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Ll4/d;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ll4/d;->N()V

    :cond_1b
    iget-boolean v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->h:Z

    if-eqz v0, :cond_1c

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_1c
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1d

    move p1, v5

    :cond_1d
    if-eqz p1, :cond_1e

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    :goto_b
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-boolean v0, v0, Lx0/d1;->G:Z

    if-eqz v0, :cond_0

    const/16 p2, 0xd1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    return-void
.end method

.method public final notifyThemeChanged(ILjava/util/List;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Ll4/h;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Ll4/h;->Q(Landroid/content/Context;)V

    :cond_0
    sget-object p1, Lq0/a;->f:Lq0/a;

    invoke-virtual {p1}, Lq0/a;->d()Z

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Landroid/widget/TextView;

    sget-object p3, Lq0/e;->c:Lq0/e;

    const v0, 0x7f060690

    invoke-virtual {p3, v0, p1}, Lq0/e;->a(IZ)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Ll4/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Ll4/h;->S(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget-boolean v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->h:Z

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    return v2

    :cond_4
    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->rf(Z)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    if-nez v0, :cond_7

    invoke-static {}, Lu6/o;->impl2()Lu6/o;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lu6/o;->S4()V

    :cond_6
    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lk0/c;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lk0/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu6/p3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x13

    invoke-static {p1, p0}, Landroidx/activity/result/c;->k(ILjava/util/Optional;)V

    :cond_7
    return v3
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Ll4/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll4/h;->U()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    and-int/lit16 v0, p3, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p2

    iget-object p2, p2, Lu0/j1;->k:Lu0/v;

    invoke-virtual {p2, p1}, Lu0/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    const-string v0, "4x3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lh1/a;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 p1, 0x40

    if-eq p3, p1, :cond_6

    const/4 p1, 0x2

    if-ne p3, p1, :cond_5

    const/4 p1, 0x5

    goto :goto_2

    :cond_5
    const/4 p1, 0x4

    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->onBackEvent(I)Z

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Ll4/h;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Ll4/h;->Q(Landroid/content/Context;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Ll4/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ll4/b;->provideRotateItem(Ljava/util/List;I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Ll4/h;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Ll4/h;->provideRotateItem(Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public final q8()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Ll4/h;

    if-eqz p0, :cond_0

    check-cast p0, Ll4/m;

    invoke-static {}, Lcom/android/camera/r2;->T3()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll4/l;->b:Lcom/android/camera/ui/b;

    iget-object p0, p0, Ll4/l;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/PortraitExtraSliderAdapter;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Lcom/android/camera/ui/b;->setSelection(IZ)V

    :cond_0
    return-void
.end method

.method public final register(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    check-cast p1, Lq6/e;

    const-class v0, Lu6/n0;

    invoke-virtual {p1, v0, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lq6/d;Lu6/a1;)V

    return-void
.end method

.method public final rf(Z)Z
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Ll4/b;

    const-string v1, "FragmentFNumberAdjust"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "hide beauty lens panel"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Ll4/b;

    invoke-virtual {v0}, Ll4/b;->O()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:Ll4/g;

    if-eqz v3, :cond_1

    const-string v3, "hide cv lens panel"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:Ll4/g;

    invoke-virtual {v3}, Ll4/g;->O()Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Ll4/h;

    if-eqz v4, :cond_2

    const-string v4, "hide bokeh panel"

    invoke-static {v1, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Ll4/h;

    invoke-interface {v4}, Ll4/h;->O()Z

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    iget-object v5, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Ll4/d;

    if-eqz v5, :cond_3

    const-string v5, "hide flare panel"

    invoke-static {v1, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Ll4/d;

    invoke-virtual {v5}, Ll4/d;->O()Z

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    iget-object v6, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Ll4/g;

    if-eqz v6, :cond_4

    const-string v6, "hide beauty lens2 panel"

    invoke-static {v1, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Ll4/g;

    invoke-virtual {v1}, Ll4/g;->O()Z

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-nez v0, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lj0/b;->e(Landroid/view/View;)V

    invoke-static {}, Lu6/x1;->impl2()Lu6/x1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v2, p1}, Lu6/x1;->Gf(IZ)V

    :cond_6
    iput-boolean v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->h:Z

    const/4 p0, 0x1

    return p0
.end method

.method public final setClickEnable(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Ll4/b;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Ll4/b;->i:Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:Ll4/g;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, Ll4/g;->h:Z

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Ll4/d;

    if-eqz p0, :cond_2

    iput-boolean p1, p0, Ll4/d;->h:Z

    :cond_2
    return-void
.end method

.method public final unRegister(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    check-cast p1, Lq6/e;

    const-class v0, Lu6/n0;

    invoke-virtual {p1, v0, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lq6/d;Lu6/a1;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lh1/a;->F()I

    move-result p2

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->t()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2, p1}, Lcom/android/camera/p5;->d(ILandroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, 0x0

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Ll4/h;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Ll4/h;->S(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-boolean p2, Lh1/a;->m:Z

    const/16 v0, 0x8

    invoke-static {p1, v0, p2}, Le4/c;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->r()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x51

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0705bd

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, 0x0

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Ll4/h;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Ll4/h;->S(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lh1/a;->F()I

    move-result p1

    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object p2

    invoke-virtual {p2}, Lh1/b;->t()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, p0}, Lcom/android/camera/p5;->d(ILandroid/view/View;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p2, 0x3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x53

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c9f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Lh1/a;->l()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {p2, v2, v3}, Landroidx/activity/result/c;->c(III)I

    move-result v2

    invoke-static {}, Lh1/a;->h()Z

    move-result v3

    const v4, 0x7f070146

    if-eqz v3, :cond_3

    sget-boolean v1, Lh1/a;->m:Z

    const v2, 0x7f070c7d

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0701b8

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Lh1/a;->g0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c93

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v1, p2, v2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sget-boolean p1, Lh1/a;->m:Z

    if-eqz p1, :cond_2

    invoke-static {v3}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070c5c

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {v3}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c94

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_2

    :cond_2
    invoke-static {p2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c5d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-boolean v3, Lh1/a;->m:Z

    const/4 v5, 0x4

    if-eqz v3, :cond_4

    invoke-static {v5}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070d09

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {p2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c65

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_1
    move v6, v1

    move v1, p2

    move p2, v6

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070ca9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v5}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070c64

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {v5}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070c7c

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p2, v1

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Ll4/h;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Ll4/h;->S(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method public final vd(II)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:I

    const/16 v1, 0x40

    const v2, 0x7f1401ee

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Ll4/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Ll4/h;->T(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->k3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Ll4/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Ll4/h;->T(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Landroid/widget/TextView;

    const p1, 0x7f140433

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xe3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Ll4/h;

    invoke-interface {p1}, Ll4/h;->N()V

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Ll4/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Ll4/h;->T(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Landroid/widget/TextView;

    const p1, 0x7f1401f9

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final x8()V
    .locals 5

    invoke-static {}, Lw6/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lk0/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lk0/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "FragmentFNumberAdjust"

    if-eqz v0, :cond_0

    const-string p0, "beauty panel shown. do not show the slide view."

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Ll4/h;

    const-string v3, "bokeh panels haven\'t been loaded"

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Ll4/b;

    if-nez v4, :cond_1

    invoke-static {v1, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    iget-object v4, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:Ll4/g;

    if-nez v4, :cond_2

    invoke-static {v1, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Ll4/d;

    if-nez v0, :cond_3

    const-string p0, "flare panels haven\'t been loaded"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "showBokehPanel mSupportShowType is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->a:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lj0/a;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lj0/a;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->d:Ll4/b;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll4/b;->T(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->e:Ll4/g;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll4/g;->T(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Ll4/d;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll4/d;->T(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Ll4/g;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll4/g;->T(Landroid/content/Context;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->c:Ll4/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ll4/h;->T(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1401f9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lq0/a;->f:Lq0/a;

    invoke-virtual {v0}, Lq0/a;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->b:Landroid/widget/TextView;

    sget-object v3, Lq0/e;->c:Lq0/e;

    const v4, 0x7f060690

    invoke-virtual {v3, v4, v0}, Lq0/e;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->h:Z

    invoke-static {}, Lu6/x1;->impl2()Lu6/x1;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    invoke-interface {p0, v2, v0}, Lu6/x1;->Gf(IZ)V

    :cond_8
    return-void
.end method
