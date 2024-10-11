.class public final Lcom/android/camera/fragment/top/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/b;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopMenu;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/r0;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Mc()V
    .locals 1

    const-string p0, "onPermissionResult result =true"

    const-string v0, "FragmentTopMenu"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/camera/j3$c;->a:Lcom/android/camera/j3;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/j3;->e(Z)V

    invoke-static {v0}, Lcom/android/camera/r2;->S4(Z)V

    return-void
.end method

.method public final Q2(Ljava/lang/String;)V
    .locals 9

    iget-object p0, p0, Lcom/android/camera/fragment/top/r0;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {}, Lcom/android/camera/p5;->H1()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const p1, 0x7f14067f

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f140693

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/activity/e;

    const/16 p1, 0x8

    invoke-direct {v4, p0, p1}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const p1, 0x7f140458

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroidx/room/g;

    const/4 p1, 0x7

    invoke-direct {v8, p0, p1}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v0 .. v8}, Lcom/android/camera/j4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lod/d;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const p1, 0x7f140681

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f140691

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/camera/t4;

    const/4 p1, 0x2

    invoke-direct {v4, p1, p0, v0}, Lcom/android/camera/t4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 p1, 0x1040000

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroidx/core/widget/a;

    const/16 p1, 0x9

    invoke-direct {v8, p0, p1}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v0 .. v8}, Lcom/android/camera/j4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lod/d;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :goto_1
    return-void
.end method

.method public final pc()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/top/r0;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method
