.class public Lcom/xiaomi/camera/videocast/DiagnoseActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public c:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    iget-object p1, p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    const p1, 0x7f140e09

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-boolean p1, Leb/b;->t:Z

    if-eqz p1, :cond_1

    const p1, 0x7f140890

    goto :goto_0

    :cond_1
    const p1, 0x7f140891

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f14045d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/camera/l2;

    const/16 p1, 0x13

    invoke-direct {v4, p0, p1}, Lcom/android/camera/l2;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Landroidx/appcompat/app/a;

    const/16 p1, 0x1a

    invoke-direct {v11, p0, p1}, Landroidx/appcompat/app/a;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/android/camera/j4;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lod/d;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->c:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method
