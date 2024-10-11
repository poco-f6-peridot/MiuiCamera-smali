.class public final Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/subtitle/FragmentSubtitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/subtitle/FragmentSubtitle;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->a:Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->a:Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    iget-object v0, v0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->m:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->a:Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    iget-object v1, v0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lq0/a;->f:Lq0/a;

    iget-boolean v0, v0, Lq0/a;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq0/e;->c:Lq0/e;

    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->a:Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    iget-object v1, v1, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1501dc

    invoke-static {v1, v0}, Lq0/e;->e(Landroid/widget/TextView;I)V

    sget-object v1, Lq0/e;->c:Lq0/e;

    iget-object v2, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->a:Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    iget-object v2, v2, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lq0/e;->e(Landroid/widget/TextView;I)V

    sget-object v1, Lq0/e;->c:Lq0/e;

    iget-object v2, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->a:Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    iget-object v2, v2, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lq0/e;->e(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lq0/e;->c:Lq0/e;

    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->a:Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    iget-object v1, v1, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1501db

    invoke-static {v1, v0}, Lq0/e;->e(Landroid/widget/TextView;I)V

    sget-object v1, Lq0/e;->c:Lq0/e;

    iget-object v2, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->a:Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    iget-object v2, v2, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lq0/e;->e(Landroid/widget/TextView;I)V

    sget-object v1, Lq0/e;->c:Lq0/e;

    iget-object v2, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->a:Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    iget-object v2, v2, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lq0/e;->e(Landroid/widget/TextView;I)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->a:Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->a:Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1405ea

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->a:Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    iget-object v0, p1, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object v0, p1, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object p1, p1, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->a:Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->m:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$a;

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->a:Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    iget-object v0, p1, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->b:Landroid/widget/TextView;

    const v2, 0x3d4ccccd    # 0.05f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object v0, p1, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object p1, p1, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->a:Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->m:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$a;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void
.end method
