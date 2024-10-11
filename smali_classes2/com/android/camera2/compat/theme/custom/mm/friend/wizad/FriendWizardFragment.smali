.class public Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAlertDialogTitle:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private mCurrScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;

.field private mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

.field private mGuideTipsView:Landroid/widget/ImageView;

.field private mListScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;

.field private mNoWifiScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;

.field private mScanScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;

.field private mTipsScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FriendWizardFragment"

    invoke-static {v0}, Lie/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic hg(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->lambda$initTitleView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ig(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;Lz1/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->lambda$onAvailabilityStateChanged$1(Lz1/c;)V

    return-void
.end method

.method private initTitleView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b07f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mTitleTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mAlertDialogTitle:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b03c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mGuideTipsView:Landroid/widget/ImageView;

    const v0, 0x7f1405ab

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mGuideTipsView:Landroid/widget/ImageView;

    new-instance v0, Ly2/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ly2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic jg(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;Lz1/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->lambda$onConnectivityStateChanged$2(Lz1/c;)V

    return-void
.end method

.method private synthetic lambda$initTitleView$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->showTipsView()V

    return-void
.end method

.method private synthetic lambda$onAvailabilityStateChanged$1(Lz1/c;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mCurrScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->onAvailabilityStateChanged(Lz1/c;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onConnectivityStateChanged$2(Lz1/c;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mCurrScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->onConnectivityStateChanged(Lz1/c;)V

    :cond_0
    return-void
.end method

.method private setupScreens(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;

    const v1, 0x7f0b066e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mNoWifiScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;->updateText()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mNoWifiScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->setVisibility(I)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;

    const v2, 0x7f0b0670

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mScanScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;->updateText()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mScanScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->setVisibility(I)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;

    const v2, 0x7f0b066d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mListScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->setVisibility(I)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;

    const v2, 0x7f0b0672

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;-><init>(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mTipsScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getAlertDialog()Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public getAlertDialogTitle()I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mAlertDialogTitle:I

    return p0
.end method

.method public getFriendModeWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    return-object p0
.end method

.method public getGuideTipsView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mGuideTipsView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mTitleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public onAvailabilityStateChanged(Lz1/c;)V
    .locals 3

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "onAvailabilityStateChanged"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->getFriendModeWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->getActivity()Lcom/android/camera/ActivityBase;

    move-result-object v0

    new-instance v1, La2/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, La2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConnectivityStateChanged(Lz1/c;)V
    .locals 3

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "onConnectivityStateChanged"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->getFriendModeWizard()Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->getActivity()Lcom/android/camera/ActivityBase;

    move-result-object v0

    new-instance v1, La2/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, La2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onCreate: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x3

    const-string v1, "onCreateDialog"

    invoke-static {v0, p1, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lmiuix/appcompat/app/AlertDialog$a;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->getActivity()Lcom/android/camera/ActivityBase;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140458

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f140459

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e016d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->initTitleView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->f(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e016f

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->J(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->setupScreens(Landroid/view/View;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {p1, v3}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "onPause"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mCurrScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->onPause()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mCurrScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "onResume"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lfe/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mNoWifiScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mCurrScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mScanScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mListScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mScanScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mCurrScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mNoWifiScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mTipsScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mCurrScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mCurrScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->setupViews()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mCurrScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->onResume()V

    return-void
.end method

.method public onTimeReached(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V
    .locals 3

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTimeReached:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mCurrScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->onTimeReached(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;)V

    :cond_0
    return-void
.end method

.method public setAlertDialogTitle(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mAlertDialogTitle:I

    return-void
.end method

.method public setSetupWizard(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mFriendWizard:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;

    return-void
.end method

.method public showListView()V
    .locals 3

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "showListView"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mCurrScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mListScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mCurrScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mCurrScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->setupViews()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mCurrScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->onResume()V

    return-void
.end method

.method public showNoWifiView()V
    .locals 3

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "showListView"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mCurrScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mNoWifiScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mCurrScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mCurrScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->setupViews()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mCurrScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->onResume()V

    return-void
.end method

.method public showScanView()V
    .locals 3

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "showScanView"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mCurrScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mScanScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mCurrScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mCurrScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->setupViews()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->mCurrScreen:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->onResume()V

    return-void
.end method

.method public showTipsView()V
    .locals 4

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "showTipsView"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DescriptionDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/description/DescriptionDialogFragment;

    const/16 v2, 0xa0

    const/16 v3, 0x93

    invoke-direct {v0, v2, v3}, Lcom/android/camera/description/DescriptionDialogFragment;-><init>(II)V

    const/4 v2, 0x2

    const v3, 0x7f15013f

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method
