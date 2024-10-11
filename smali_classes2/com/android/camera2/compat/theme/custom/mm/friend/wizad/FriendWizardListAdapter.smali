.class public Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$ItemDecoration;,
        Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FriendWizardListAdapter"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIconHeight:I

.field private final mIconWidth:I

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private final mRemoteDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz1/c;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedRemoteDeviceId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IILandroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lz1/c;",
            ">;II",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mRemoteDeviceList:Ljava/util/List;

    iput-object p5, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mIconWidth:I

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mIconHeight:I

    return-void
.end method

.method private checkDevice(Lz1/c;Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget-boolean p1, Lie/a;->a:Z

    const/4 p1, 0x3

    const-string v1, "FriendWizardListAdapter"

    const-string v2, "onBindViewHolder: null"

    invoke-static {p1, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setEnabled(Z)V

    const-string p1, "UNKNOWN"

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceName(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceId(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceStatus(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f060722

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceStatusTextColor(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    const p1, 0x7f08056e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->stopRotate()V

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mRemoteDeviceList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->onBindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;I)V
    .locals 9
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "onBindViewHolder: position = "

    .line 1
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-boolean v1, Lie/a;->a:Z

    const/4 v1, 0x3

    const-string v2, "FriendWizardListAdapter"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mRemoteDeviceList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz1/c;

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->checkDevice(Lz1/c;Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mSelectedRemoteDeviceId:I

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onBindViewHolder: selected id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v1, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x1

    const v4, 0x7f08056e

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x7f060722

    if-eq v0, v3, :cond_7

    .line 9
    iget v3, p2, Lz1/c;->a:I

    if-ne v3, v0, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setEnabled(Z)V

    .line 11
    iget-object v3, p2, Lz1/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceName(Ljava/lang/String;)V

    .line 12
    iget v3, p2, Lz1/c;->a:I

    invoke-virtual {p1, v3}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceId(I)V

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "onBindViewHolder: selected device: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v1, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_6

    const-string v0, "onBindViewHolder: selected state & selected item"

    .line 15
    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 16
    iget p2, p2, Lz1/c;->h:I

    if-eq p2, v6, :cond_5

    const/4 v0, 0x7

    const v2, 0x7f080569

    const v3, 0x7f060721

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    .line 17
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v7}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceStatusTextColor(I)V

    .line 18
    invoke-virtual {p1, v5}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceStatus(Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceIcon(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->stopRotate()V

    goto/16 :goto_1

    .line 21
    :cond_2
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140893

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceStatus(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceStatusTextColor(I)V

    .line 23
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceIcon(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->stopRotate()V

    goto/16 :goto_1

    .line 25
    :cond_3
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140892

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceStatus(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceStatusTextColor(I)V

    .line 27
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceIcon(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->stopRotate()V

    goto :goto_1

    .line 29
    :cond_4
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f14088e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceStatus(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceStatusTextColor(I)V

    .line 31
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceIcon(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->stopRotate()V

    goto :goto_1

    .line 33
    :cond_5
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f14088f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceStatus(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v7}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceStatusTextColor(I)V

    .line 35
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    const p2, 0x7f08056a

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceIcon(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->startRotate()V

    goto :goto_1

    :cond_6
    const-string p2, "onBindViewHolder: selected state & unselected item"

    .line 37
    invoke-static {v1, v2, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-virtual {p1, v5}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceStatus(Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v7}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceStatusTextColor(I)V

    .line 40
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceIcon(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->stopRotate()V

    :goto_1
    return-void

    :cond_7
    const-string v0, "onBindViewHolder: unselected state"

    .line 42
    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {p1, v6}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setEnabled(Z)V

    .line 44
    iget-object v0, p2, Lz1/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceName(Ljava/lang/String;)V

    .line 45
    iget p2, p2, Lz1/c;->a:I

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceId(I)V

    .line 46
    invoke-virtual {p1, v5}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceStatus(Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v7}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceStatusTextColor(I)V

    .line 48
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceIcon(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->stopRotate()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0270

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {p1}, Lh0/j;->h(Landroid/view/View;)V

    .line 5
    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mIconWidth:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mIconHeight:I

    invoke-direct {p2, p1, v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;-><init>(Landroid/view/View;II)V

    return-object p2
.end method

.method public setSelectDeviceId(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mSelectedRemoteDeviceId:I

    return-void
.end method
