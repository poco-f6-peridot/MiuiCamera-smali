.class public final synthetic Ls2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq6/a;


# direct methods
.method public synthetic constructor <init>(Lq6/a;I)V
    .locals 0

    iput p2, p0, Ls2/h;->a:I

    iput-object p1, p0, Ls2/h;->b:Lq6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Ls2/h;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Ls2/h;->b:Lq6/a;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    check-cast p1, Ljava/lang/Long;

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->V:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->ug(ZZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d:[I

    aget v0, p1, v2

    add-int/2addr v0, v1

    aput v0, p1, v2

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    invoke-virtual {p0, v2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    sget v0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->i:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3}, Lcom/android/camera/data/observeable/d;->b(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0}, Lcom/android/camera/data/observeable/d;->c(I)I

    move-result v5

    const-string v6, "MoreModeBase"

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eq v5, v7, :cond_7

    const/16 v7, 0x100

    if-eq v5, v7, :cond_5

    const/16 v7, 0x1000

    if-eq v5, v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget v5, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:I

    if-eq v5, v9, :cond_3

    const/4 v7, -0x2

    if-ne v5, v7, :cond_4

    :cond_3
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->og(I)I

    move-result v5

    iput v5, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:I

    new-array v5, v2, [Ljava/lang/Object;

    const-string v7, "onDownloadStart"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    :cond_4
    iget v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:I

    add-int/lit16 v5, v0, -0x1000

    invoke-virtual {p0, v4, v3, v5, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->tg(IIII)V

    goto :goto_1

    :cond_5
    const-string v3, "onStateError: "

    invoke-static {v3, v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:I

    invoke-virtual {p0, v4, v3, v2, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->tg(IIII)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->qg()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iput v9, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:I

    iput-object v8, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->e:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v8, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->e:Lmiuix/appcompat/app/AlertDialog;

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f140651

    invoke-static {v0, v3, v2}, Lcom/android/camera/y4;->b(Landroid/content/Context;IZ)V

    goto/16 :goto_1

    :cond_7
    const-string v3, "onStateChange = "

    const-string v5, ", mode = "

    invoke-static {v3, v0, v5, v4}, Landroidx/core/content/v;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x16

    if-eq v0, v3, :cond_8

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_2
    iput-object v8, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    iget v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:I

    invoke-virtual {p0, v4, v3, v2, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->tg(IIII)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->qg()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iput v9, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:I

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->og(I)I

    move-result v3

    invoke-virtual {p0, v4, v3, v2, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->tg(IIII)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->og(I)I

    move-result v3

    iput v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:I

    invoke-virtual {p0, v4, v3, v2, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->tg(IIII)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->qg()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iput v9, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:I

    invoke-virtual {p0, v4, v1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->ug(IZ)V

    goto/16 :goto_1

    :cond_9
    :goto_2
    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    check-cast p1, Lb6/j;

    sget v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->c0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lb6/j;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lb6/j;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_a
    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isDoingAction()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lu6/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lk0/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk0/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v1, "checkDraggingEnable can do multi capture "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1700(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_b
    return-void

    :goto_3
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->Q(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
