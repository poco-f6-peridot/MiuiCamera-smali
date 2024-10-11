.class public final synthetic Lpe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

.field public final synthetic b:Lmiuix/appcompat/app/AlertDialog;

.field public final synthetic c:Lne/g;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;Lmiuix/appcompat/app/AlertDialog;Lne/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/b;->a:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    iput-object p2, p0, Lpe/b;->b:Lmiuix/appcompat/app/AlertDialog;

    iput-object p3, p0, Lpe/b;->c:Lne/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget p1, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->c:I

    iget-object p1, p0, Lpe/b;->a:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lpe/b;->b:Lmiuix/appcompat/app/AlertDialog;

    const-string v0, "$updateDialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpe/b;->c:Lne/g;

    const-string v0, "$bean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->a:Luj/i;

    invoke-virtual {v0}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog;->d()Z

    move-result v1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "editor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "update_is_ignore"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->hg()V

    iget-object p1, p1, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;

    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog;->d()Z

    move-result v1

    iget v2, p0, Lne/g;->d:I

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;->b(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
