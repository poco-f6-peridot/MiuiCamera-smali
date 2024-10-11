.class public Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityViewHolder;
.super Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public updateView(Lz4/v;)V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityView;

    sget-object v0, Lq0/e;->c:Lq0/e;

    iget-boolean v1, p1, Lz4/v;->m:Z

    const v2, 0x7f060776

    invoke-virtual {v0, v2, v1}, Lq0/e;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityView;->setTextColor(I)V

    iget-object p1, p1, Lz4/v;->j:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityView;->setTexts([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
