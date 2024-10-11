.class public final synthetic Lcom/android/camera/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/i$b;
.implements Lp4/s$a;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCreatedCallback;
.implements Lkl/c$b;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcg/b;
.implements Lhh/c$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/h1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final SurfaceCreated()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/h1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->i0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Hg(Lcom/xiaomi/milab/videosdk/XmsTextureView;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->g0:Z

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->q0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget v1, v1, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Og(IZZ)V

    :cond_0
    return-void
.end method

.method public final a(Lp4/s;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/h1;->a:Ljava/lang/Object;

    check-cast p0, Lp4/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lp4/s;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp4/n;->d:Lm2/b;

    iget-object p0, p0, Lm2/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lp4/n;->d:Lm2/b;

    iget-object p0, p0, Lm2/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;ILjava/lang/Object;)V
    .locals 9

    iget-object p0, p0, Lcom/android/camera/h1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    check-cast p3, Ltf/f;

    sget v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxf/h;->impl2()Lxf/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxf/h;->qe()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "onMimojiChangeTimbre position="

    const-string v1, ", text="

    invoke-static {v0, p2, v1}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget v2, p3, Ltf/f;->c:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->f0:Lsf/j;

    iget v0, v0, Lsf/j;->g:I

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    iget v6, p3, Ltf/f;->a:I

    if-ne v0, v5, :cond_1

    if-lez v6, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-virtual {v2, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->setSelectState(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lxf/b;->impl2()Lxf/b;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->f0:Lsf/j;

    invoke-virtual {v6, p3, v0}, Lsf/j;->k(Ltf/e;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v6, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->f0:Lsf/j;

    invoke-virtual {v6, v2, v0}, Lsf/j;->k(Ltf/e;Ljava/lang/Integer;)V

    :goto_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->f0:Lsf/j;

    iget v0, v0, Lsf/j;->g:I

    iget v6, p3, Ltf/f;->c:I

    if-eq v0, v5, :cond_4

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v5, 0x3e8

    invoke-interface {v0, v3, v6, v5}, Lu6/y2;->alertTopTip(ZII)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lxf/e;->impl2()Lxf/e;

    move-result-object v0

    if-eqz v0, :cond_5

    const-wide/16 v7, 0x3e8

    invoke-interface {v0, v4, v6, v7, v8}, Lxf/e;->yc(IIJ)V

    :cond_5
    invoke-static {}, Lxf/h;->impl2()Lxf/h;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lxf/h;->A5()V

    :cond_6
    :goto_3
    const-string v0, "mimoji_change_timbre"

    invoke-static {v2, v0, v2}, Lj7/a;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mimoji void onMimojiChangeTimbre[timbreItem]"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object p3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->qg(ILcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;)Z

    :cond_8
    sget-boolean p2, Lcom/android/camera/p5;->q:Z

    if-eqz p2, :cond_9

    new-instance p2, Lj0/c;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0, p1}, Lj0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_4
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/h1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const-string v3, "menuItemClick index: "

    const-string v4, ", action: "

    invoke-static {v3, v1, v4, v2}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "VPWorkspaceAdapter"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v5, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->h:Lmf/k;

    if-eq v2, v3, :cond_2

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v2, v7, :cond_1

    if-eq v2, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v0, "workspace_delete"

    invoke-static {v0, v8}, Lj7/a;->U0(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const v4, 0x7f12001f

    invoke-virtual {v0, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const v0, 0x7f140661

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    new-instance v13, Lcom/android/camera/module/pano/e;

    invoke-direct {v13, v5, v1, v7}, Lcom/android/camera/module/pano/e;-><init>(Ljava/lang/Object;II)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v0, 0x7f140711

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v0, Li3/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Li3/c;-><init>(I)V

    move-object v9, v5

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v17}, Lcom/android/camera/j4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lod/d;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v5, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->h:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/android/camera/g5;

    invoke-direct {v1, v5, v3}, Lcom/android/camera/g5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v2, "workspace_rename"

    invoke-static {v2, v8}, Lj7/a;->U0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmiuix/appcompat/app/AlertDialog$a;

    iget-object v5, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->a:Landroid/app/Activity;

    invoke-direct {v2, v5}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v9, 0x7f0e0059

    invoke-virtual {v7, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b088d

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->g:Landroid/widget/TextView;

    const v8, 0x7f0b088c

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    new-instance v8, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;

    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c0068

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    invoke-direct {v8, v9}, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;-><init>(I)V

    iget-object v9, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    new-array v10, v3, [Landroid/text/InputFilter;

    aput-object v8, v10, v4

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v8, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v8, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v8, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v8, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f140e63

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmiuix/appcompat/app/AlertDialog$a;->H(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lmiuix/appcompat/app/AlertDialog$a;->J(Landroid/view/View;)V

    const v5, 0x7f140458

    invoke-static {v5}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/android/camera/fragment/z;

    invoke-direct {v7, v3}, Lcom/android/camera/fragment/z;-><init>(I)V

    invoke-virtual {v2, v5, v7}, Lmiuix/appcompat/app/AlertDialog$a;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, Ln6/a;

    invoke-direct {v3}, Ln6/a;-><init>()V

    new-instance v5, Ln6/c;

    iget-object v7, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-direct {v5, v7}, Ln6/c;-><init>(Landroid/widget/EditText;)V

    new-instance v7, Ln6/b;

    const v8, 0x7f14045d

    invoke-static {v8}, Lcom/android/camera/p5;->v0(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v2, v8}, Ln6/b;-><init>(Lmiuix/appcompat/app/AlertDialog$a;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v5

    const-wide/16 v7, 0x1f4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v7, v8, v9}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v5

    new-instance v7, Lz0/j;

    invoke-direct {v7, v0, v6}, Lz0/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    new-instance v6, Lmf/q;

    invoke-direct {v6, v3, v4}, Lmf/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lmf/r;

    invoke-direct {v4, v0, v1}, Lmf/r;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    iput-object v3, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->d:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    new-instance v3, Lmf/s;

    invoke-direct {v3, v0, v1}, Lmf/s;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;I)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    check-cast v5, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    invoke-virtual {v5, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->Z5(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V

    :goto_0
    return-void
.end method

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/h1;->a:Ljava/lang/Object;

    check-cast p0, Lg5/a;

    .line 9
    iput-object p1, p0, Lg5/a;->u:Lio/reactivex/CompletableEmitter;

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/h1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicFavorite;

    sget v0, Lcom/xiaomi/milive/music/FragmentMusicFavorite;->o:I

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lpf/o;->c()V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentMusicFavorite;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-static {}, Lpf/o;->b()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/h1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->L7(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
