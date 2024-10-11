.class public final synthetic Lcom/android/camera/fragment/top/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopConfig;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lz4/n;

.field public final synthetic d:Lz4/v;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;Lz4/n;Lz4/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/p;->a:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iput-object p2, p0, Lcom/android/camera/fragment/top/p;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/camera/fragment/top/p;->c:Lz4/n;

    iput-object p4, p0, Lcom/android/camera/fragment/top/p;->d:Lz4/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/p;->a:Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/p;->c:Lz4/n;

    iget v0, v0, Lz4/n;->c:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/p;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/camera/fragment/top/p;->d:Lz4/v;

    invoke-static {v1, v0, p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Bg(Landroid/view/View;ILz4/v;)V

    :cond_0
    return-void
.end method
