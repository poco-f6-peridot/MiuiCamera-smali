.class public final synthetic Lcom/android/camera/features/mode/cinematic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/cinematic/a;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lcom/android/camera/features/mode/cinematic/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lx0/f0;

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le2/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Le2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p0, Lu0/v;

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc2/w0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lc2/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p0, Lu0/e0;

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le2/g;

    invoke-direct {v1, v2, p0, p1}, Le2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    sget p1, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->h:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/n2;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6/n2;

    invoke-interface {p1}, Lu6/n2;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->H3()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    sget-boolean v3, Leb/a;->m:Z

    sget-object v3, Leb/a$b;->a:Leb/a;

    iget-object v3, v3, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v3, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-nez v3, :cond_1

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v3

    iget-object v3, v3, Lx0/d1;->K:Lx0/t0;

    const/16 v4, 0xa2

    invoke-virtual {v3, v4, v0}, Lx0/t0;->B(IZ)V

    :cond_1
    const-string v3, "click ShowVideoBohekButton "

    const-string v4, "VideoBokehLevelFragment"

    invoke-static {v3, v0, v4}, Landroidx/concurrent/futures/a;->k(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_2

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->ig(FZ)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->lg(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelectLineState(Z)V

    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/beauty/n0;

    invoke-direct {p1, v1, v1}, Lcom/android/camera/fragment/beauty/n0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/r2;->T3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->ig(FZ)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->lg(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelectLineState(Z)V

    invoke-static {}, Lcom/android/camera/r2;->T3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->kg(Ljava/lang/String;)V

    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/beauty/n0;

    invoke-direct {p1, v2, v1}, Lcom/android/camera/fragment/beauty/n0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, Lu6/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xd

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/b;->q(ILjava/util/Optional;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/fragment/FragmentAIWatermark;

    sget p1, Lcom/android/camera/fragment/FragmentAIWatermark;->o:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d1;->y()Lx0/f;

    move-result-object p1

    invoke-virtual {p1}, Lx0/f;->f()Lb0/r;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v0, Lb0/r;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget v3, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Ld0/e;

    aget-object v3, v4, v3

    invoke-interface {v3}, Ld0/e;->e()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_6

    move v4, v1

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v6, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v7, 0x7f14017e

    invoke-virtual {v6, v7}, Lmiuix/appcompat/app/AlertDialog$a;->G(I)V

    new-instance v7, Lcom/android/camera/b4;

    invoke-direct {v7, v3, v2}, Lcom/android/camera/b4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v4, v7}, Lmiuix/appcompat/app/AlertDialog$a;->F([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Lcom/android/camera/fragment/z;

    invoke-direct {v2, v1}, Lcom/android/camera/fragment/z;-><init>(I)V

    const v1, 0x7f140c9a

    invoke-virtual {v6, v1, v2}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/android/camera/fragment/a0;

    invoke-direct {v1, p0, v3, v0, p1}, Lcom/android/camera/fragment/a0;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/widget/TextView;Ljava/util/ArrayList;Lb0/r;)V

    const p0, 0x7f140463

    invoke-virtual {v6, p0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v6}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    :cond_7
    :goto_2
    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/features/mode/cinematic/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "CinematicModeUI"

    const-string v0, "showBokehPanel"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/n0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb0/n;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lb0/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_3
    check-cast p0, Lz4/n;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->b(Lz4/n;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
