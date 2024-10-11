.class public final Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$a;->a:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 12

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x1020019

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$a;->a:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    const/4 v11, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->n:I

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->Z5(Z)V

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x102001a

    const-string v0, "VVWorkspaceActivity"

    if-ne p1, p2, :cond_5

    sget p1, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->n:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onClick: vv_workspace_edit, inEditMode="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->h:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    iget-boolean p2, p2, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->b:Z

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value_vv_click_workspace_select_all"

    invoke-static {p1}, Lj7/a;->N0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->h:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/microfilm/vlog/vv/u;

    iget-boolean p2, p2, Lcom/xiaomi/microfilm/vlog/vv/u;->j:Z

    if-nez p2, :cond_2

    goto :goto_1

    :cond_3
    move v1, v11

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->h:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    xor-int/lit8 p2, v1, 0x1

    iget-object v0, p1, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/u;

    iput-boolean p2, v1, Lcom/xiaomi/microfilm/vlog/vv/u;->j:Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->E6()V

    goto :goto_3

    :cond_5
    sget p1, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->n:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onClick: vv_delete_layout"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value_vv_click_workspace_delete"

    invoke-static {p1}, Lj7/a;->N0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->h:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {p2}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->e()I

    move-result p2

    new-array v0, v11, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->h:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f12001f

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const p1, 0x7f140661

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, Lcom/xiaomi/microfilm/vlog/vv/r;

    invoke-direct {v6, p0}, Lcom/xiaomi/microfilm/vlog/vv/r;-><init>(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const p1, 0x7f140711

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/android/camera/module/l;

    const/4 p1, 0x2

    invoke-direct {v10, p1}, Lcom/android/camera/module/l;-><init>(I)V

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/android/camera/j4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lod/d;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->k:Lmiuix/appcompat/app/AlertDialog;

    new-instance p2, Lcom/xiaomi/microfilm/vlog/vv/s;

    invoke-direct {p2, p0}, Lcom/xiaomi/microfilm/vlog/vv/s;-><init>(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_3
    return v11
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$a;->a:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->c:Landroid/view/ActionMode;

    const v0, 0x7f14067a

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(I)V

    const/4 v0, 0x0

    const/16 v1, 0x67

    const v2, 0x7f140661

    invoke-interface {p2, v0, v1, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    const v1, 0x7f08080d

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->d:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->d:Landroid/view/MenuItem;

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    check-cast p1, Lmiuix/view/e;

    const p0, 0x1020019

    const p2, 0x7f080805

    invoke-interface {p1, p0, p2}, Lmiuix/view/e;->c(II)V

    const p0, 0x102001a

    const p2, 0x7f08084d

    invoke-interface {p1, p0, p2}, Lmiuix/view/e;->c(II)V

    return v1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$a;->a:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->c:Landroid/view/ActionMode;

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
