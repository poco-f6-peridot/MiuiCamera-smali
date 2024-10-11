.class public final synthetic Lcom/android/camera/fragment/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentBottomPopupTips;

.field public final synthetic b:Lx4/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;Lx4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/q0;->a:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iput-object p2, p0, Lcom/android/camera/fragment/q0;->b:Lx4/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->U:I

    iget-object v0, p0, Lcom/android/camera/fragment/q0;->a:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-virtual {v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->qg()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->x:Lre/b;

    invoke-virtual {v1}, Lre/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "click customItem: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/q0;->b:Lx4/b;

    iget v2, p0, Lx4/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentBottomPopupTips"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lx4/a;->k:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->H1()V

    :cond_1
    iget-object p0, p0, Lx4/a;->a:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
