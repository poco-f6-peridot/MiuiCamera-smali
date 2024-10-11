.class public final synthetic Lsf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsf/h;

.field public final synthetic b:Z

.field public final synthetic c:Ltf/a;


# direct methods
.method public synthetic constructor <init>(Lsf/h;ZLtf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/a;->a:Lsf/h;

    iput-boolean p2, p0, Lsf/a;->b:Z

    iput-object p3, p0, Lsf/a;->c:Ltf/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsf/a;->a:Lsf/h;

    iget-object v1, v0, Lsf/h;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v3, p0, Lsf/a;->b:Z

    iget-object v1, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;->b:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    if-nez v3, :cond_0

    invoke-static {}, Lcom/android/camera/w2;->c()Z

    move-result v3

    if-nez v3, :cond_0

    sget v3, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h0:I

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ag()V

    :cond_0
    iget-object v3, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->f0:Lsf/j;

    iput-boolean v2, v3, Lsf/j;->l:Z

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lv0/e;->v(Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->U:Lsf/h;

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    iput-object v3, v1, Lsf/h;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    iput-object v3, v1, Lsf/h;->f:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    goto :goto_2

    :cond_1
    iget-object v3, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e:Landroid/content/Context;

    if-eqz v3, :cond_3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->W:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->W:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_4
    :goto_2
    iget-object v1, v0, Lsf/h;->e:Lcom/android/camera/data/observeable/f;

    if-nez v1, :cond_5

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v1

    const-class v3, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v1, v3}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/f;

    iput-object v1, v0, Lsf/h;->e:Lcom/android/camera/data/observeable/f;

    :cond_5
    iget-object v1, v0, Lsf/h;->e:Lcom/android/camera/data/observeable/f;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lsf/a;->c:Ltf/a;

    invoke-virtual {v1, p0, v3}, Lcom/android/camera/data/observeable/f;->b(Lc7/g;Ljava/lang/Integer;)V

    iget-object v0, v0, Lsf/h;->e:Lcom/android/camera/data/observeable/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/observeable/f;->b(Lc7/g;Ljava/lang/Integer;)V

    return-void
.end method
