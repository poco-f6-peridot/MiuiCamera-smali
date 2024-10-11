.class public final synthetic Lmf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;Landroid/widget/CheckBox;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/e;->a:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iput-object p2, p0, Lmf/e;->b:Landroid/widget/CheckBox;

    iput-boolean p3, p0, Lmf/e;->c:Z

    iput-boolean p4, p0, Lmf/e;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget p1, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->D0:I

    iget-object p1, p0, Lmf/e;->a:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lmf/e;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lmf/e;->c:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const-string v1, "showExitConfirm onClick positive, isChecked="

    const-string v2, "FragmentVlogProProcess"

    invoke-static {v1, p2, v2}, Landroidx/concurrent/futures/a;->k(Ljava/lang/String;ZLjava/lang/String;)V

    iget-boolean p0, p0, Lmf/e;->d:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lu6/l3;->impl2()Lu6/l3;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Lu6/l3;->Z8(Z)V

    goto :goto_2

    :cond_2
    const-string p0, "vv_exit_confirm"

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lj7/a;->U0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {p1, v0, p2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Ig(ZZ)V

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->qg()V

    return-void
.end method
