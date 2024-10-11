.class public final Lb2/b;
.super Lcom/android/camera/dualvideo/remote/setupwizard/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final d:Ljava/util/HashSet;

.field public e:Lmiuix/appcompat/app/AlertDialog;

.field public final f:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;

.field public final i:Landroidx/recyclerview/widget/DefaultItemAnimator;

.field public final j:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$ItemDecoration;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SetupWizard::LIST"

    invoke-static {v0}, Lie/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb2/b;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/android/camera/dualvideo/remote/setupwizard/b;-><init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb2/b;->d:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb2/b;->k:Z

    const v0, 0x7f0b0612

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lb2/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;

    invoke-direct {p2}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;-><init>()V

    iput-object p2, p0, Lb2/b;->h:Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;

    new-instance p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    iput-object p2, p0, Lb2/b;->i:Landroidx/recyclerview/widget/DefaultItemAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object p2, p1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    iget-object p2, p2, Lcom/android/camera/dualvideo/remote/setupwizard/a;->a:Lcom/android/camera/ActivityBase;

    new-instance v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$ItemDecoration;

    invoke-direct {v0, p2}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$ItemDecoration;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lb2/b;->j:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$ItemDecoration;

    const v0, 0x7f08056e

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    new-instance v1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter;

    iget-object p1, p1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-direct {v1, p1, v0, p2, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter;-><init>(Lcom/android/camera/dualvideo/remote/setupwizard/a;IILandroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lb2/b;->f:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lb2/b;->e:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/b;->e:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    invoke-static {}, Lz1/d;->k()Lz1/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lz1/d;->a0(Lz1/c;Z)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    sget-object v1, Lcom/android/camera/dualvideo/remote/setupwizard/a$a;->d:Lcom/android/camera/dualvideo/remote/setupwizard/a$a;

    invoke-virtual {v0, v1}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->e(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/a$a;->e:Lcom/android/camera/dualvideo/remote/setupwizard/a$a;

    invoke-virtual {p0, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->e(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lz1/d;->k()Lz1/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lz1/d;->a0(Lz1/c;Z)V

    :cond_0
    const v0, 0x7f140c4e

    invoke-virtual {p0, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->e(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->a(I)Landroid/widget/Button;

    move-result-object v2

    const v3, 0x7f140458

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v1, p0, Lb2/b;->k:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lb2/b$a;

    invoke-direct {v1, p0}, Lb2/b$a;-><init>(Lb2/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V
    .locals 6
    .param p1    # Lcom/android/camera/dualvideo/remote/setupwizard/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object v1, v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    iget v2, v1, Lcom/android/camera/dualvideo/remote/setupwizard/a;->d:I

    invoke-virtual {v1, v2}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->b(I)Lz1/c;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    const v3, 0x7f140c4e

    const/4 v4, 0x3

    sget-object v5, Lb2/b;->l:Ljava/lang/String;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onTimeReached: reset device state"

    invoke-static {v4, v5, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->e(I)V

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    iput p1, v1, Lz1/c;->h:I

    :cond_1
    iget-object p1, v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    const/4 v0, -0x1

    iput v0, p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;->d:I

    invoke-virtual {p0}, Lb2/b;->h()V

    iget-object p0, p0, Lb2/b;->f:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    const-string p1, "onTimeReached: cancel connection"

    invoke-static {v4, v5, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->e(I)V

    if-eqz v1, :cond_3

    const/4 p1, 0x5

    iput p1, v1, Lz1/c;->h:I

    invoke-virtual {p0, v1}, Lb2/b;->onConnectivityStateChanged(Lz1/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lb2/b;->h:Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;

    iget-object v1, p0, Lb2/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lb2/b;->i:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lb2/b;->j:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$ItemDecoration;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p0, p0, Lb2/b;->f:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter;

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final h()V
    .locals 4

    invoke-static {}, Lz1/d;->k()Lz1/d;

    move-result-object v0

    iget-object v1, p0, Lb2/b;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lz1/d;->S(Ljava/util/HashSet;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object v2, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    iget v3, v2, Lcom/android/camera/dualvideo/remote/setupwizard/a;->d:I

    invoke-virtual {v2, v3}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->b(I)Lz1/c;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "updateDataSet: full update, available count: "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v3, Lb2/b;->l:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    iget-object v0, v0, Lcom/android/camera/dualvideo/remote/setupwizard/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final onAvailabilityStateChanged(Lz1/c;)V
    .locals 0
    .param p1    # Lz1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lb2/b;->h()V

    iget-object p0, p0, Lb2/b;->f:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    invoke-static {}, Lz1/d;->k()Lz1/d;

    move-result-object v0

    sget-object v1, Lb2/b;->l:Ljava/lang/String;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const-string p0, "onClick: controller is null"

    invoke-static {v2, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, p0, Lb2/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;

    if-eqz p1, :cond_7

    iget v3, p1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v5, p0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object v6, v5, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    iget v7, v6, Lcom/android/camera/dualvideo/remote/setupwizard/a;->d:I

    sget-object v8, Lcom/android/camera/dualvideo/remote/setupwizard/a$a;->e:Lcom/android/camera/dualvideo/remote/setupwizard/a$a;

    sget-object v9, Lcom/android/camera/dualvideo/remote/setupwizard/a$a;->d:Lcom/android/camera/dualvideo/remote/setupwizard/a$a;

    const v10, 0x7f140c5a

    if-ne v7, v4, :cond_2

    const-string v3, "onClick: unselected state"

    invoke-static {v2, v1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v10}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->e(I)V

    iget-object p0, v5, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-virtual {p0, v9}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->e(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V

    iget-object p0, v5, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-virtual {p0, v8}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->e(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V

    const-string p0, "attr_rol_suw_conn"

    const-string v1, "start"

    invoke-static {p0, v1}, Lj7/a;->E0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v5, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    iget v1, p1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;->a:I

    iput v1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/a;->d:I

    invoke-virtual {v0}, Lz1/d;->I1()V

    iget p0, p1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;->a:I

    invoke-virtual {v0, p0}, Lz1/d;->h(I)V

    iget-object p0, v5, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-virtual {p0, v9}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->d(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V

    return-void

    :cond_2
    if-eq v3, v7, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onClick: not clickable: holder = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", selected = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v5, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    iget p1, p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;->d:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {v6, v7}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->b(I)Lz1/c;

    move-result-object v3

    if-nez v3, :cond_4

    const-string p0, "onClick: can\'t find selected device"

    invoke-static {v2, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onClick: current selected device "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget v1, v3, Lz1/c;->h:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v10}, Lcom/android/camera/dualvideo/remote/setupwizard/b;->e(I)V

    iget-object p0, v5, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-virtual {p0, v9}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->e(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V

    iget-object p0, v5, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-virtual {p0, v8}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->e(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V

    iget-object p0, v5, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    iget v1, p1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;->a:I

    iput v1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/a;->d:I

    invoke-virtual {v0}, Lz1/d;->I1()V

    iget p0, p1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;->a:I

    invoke-virtual {v0, p0}, Lz1/d;->h(I)V

    iget-object p0, v5, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-virtual {p0, v9}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->d(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V

    goto :goto_0

    :cond_6
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$a;

    iget-object v2, v5, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    iget-object v2, v2, Lcom/android/camera/dualvideo/remote/setupwizard/a;->a:Lcom/android/camera/ActivityBase;

    invoke-direct {v1, v2}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    iget-object v2, v5, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    iget-object v2, v2, Lcom/android/camera/dualvideo/remote/setupwizard/a;->a:Lcom/android/camera/ActivityBase;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v3, Lz1/c;->c:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f140c4f

    invoke-virtual {v2, v5, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$a;->n(Ljava/lang/CharSequence;)V

    new-instance v2, Lb2/b$c;

    invoke-direct {v2}, Lb2/b$c;-><init>()V

    const v4, 0x7f140458

    invoke-virtual {v1, v4, v2}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Lb2/b$b;

    invoke-direct {v2, p0, p1, v3}, Lb2/b$b;-><init>(Lb2/b;Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;Lz1/c;)V

    const p1, 0x7f14045d

    invoke-virtual {v1, p1, v2}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lb2/b;->e:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lb2/b$d;

    invoke-direct {v1, p0, v0, v3}, Lb2/b$d;-><init>(Lb2/b;Lz1/d;Lz1/c;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Lb2/b;->e:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lb2/b$e;

    invoke-direct {v1, p0, v0, v3}, Lb2/b$e;-><init>(Lb2/b;Lz1/d;Lz1/c;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lb2/b;->e:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1, v6}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    iget-object p1, p0, Lb2/b;->e:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1, v6}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Lb2/b;->e:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void

    :cond_7
    :goto_1
    const-string p0, "onClick: illegal view holder"

    invoke-static {v2, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onConnectivityStateChanged(Lz1/c;)V
    .locals 5
    .param p1    # Lz1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectivityStateChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lz1/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, Lb2/b;->l:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lb2/b;->k:Z

    if-eqz v0, :cond_0

    const-string p0, "onConnectivityStateChanged: suspended"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p1, Lz1/c;->h:I

    const/4 v2, 0x5

    const-string v3, "key_remote_online"

    const-string v4, "attr_rol_suw_conn"

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "timed_out"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v3, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "failed"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v3, v0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    iget p1, p1, Lz1/c;->h:I

    sget-object v0, Lcom/android/camera/dualvideo/remote/setupwizard/a$a;->e:Lcom/android/camera/dualvideo/remote/setupwizard/a$a;

    sget-object v1, Lcom/android/camera/dualvideo/remote/setupwizard/a$a;->d:Lcom/android/camera/dualvideo/remote/setupwizard/a$a;

    iget-object v2, p0, Lb2/b;->f:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter;

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-virtual {p1, v1}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->e(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-virtual {p0, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->d(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-virtual {p1, v1}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->e(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V

    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-virtual {p1, v0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->e(Lcom/android/camera/dualvideo/remote/setupwizard/a$a;)V

    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->a()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
