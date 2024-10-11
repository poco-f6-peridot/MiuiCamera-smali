.class public final Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

.field public final b:Lcom/android/camera/ui/ColorImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final synthetic e:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;Landroid/view/View;Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->e:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->a:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    const p3, 0x7f0b068b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->c:Landroid/widget/TextView;

    const p3, 0x7f0b068a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->d:Landroid/widget/ImageView;

    const p3, 0x7f0b0689

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/camera/ui/ColorImageView;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->b:Lcom/android/camera/ui/ColorImageView;

    const/4 v0, 0x0

    iput-boolean v0, p3, Lcom/android/camera/ui/ColorImageView;->c:Z

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->c:I

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p1, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->c:I

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Lh0/j;->h(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;IZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->e:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->h:Landroid/content/Context;

    const v2, 0x7f140241

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->h:Landroid/content/Context;

    const v1, 0x7f140543

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->h:Landroid/content/Context;

    const p2, 0x7f1400e3

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_2

    sget-boolean p0, Lcom/android/camera/p5;->q:Z

    if-eqz p0, :cond_2

    new-instance p0, Lcom/android/camera/fragment/beauty/t;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/t;-><init>(Landroid/view/View;I)V

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->e:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    iget-boolean v0, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu6/n2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/d1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/android/camera/d1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget v1, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->a:I

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->b:I

    iput v0, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->a:I

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;

    iget-object v1, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->a:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;

    const-wide/16 v2, 0x64

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/android/camera/fragment/beauty/u;

    iget-object v7, v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->b:Lcom/android/camera/ui/ColorImageView;

    iget-object v8, v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->c:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->d:Landroid/widget/ImageView;

    invoke-direct {v6, p0, v7, v8, v9}, Lcom/android/camera/fragment/beauty/u;-><init>(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;Lcom/android/camera/ui/ColorImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v5, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->b:I

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v5, v6}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->c(Landroid/view/View;IZ)V

    :cond_3
    if-eqz v1, :cond_4

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/fragment/beauty/v;

    iget-object v3, v1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->b:Lcom/android/camera/ui/ColorImageView;

    iget-object v4, v1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->c:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->d:Landroid/widget/ImageView;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/android/camera/fragment/beauty/v;-><init>(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;Lcom/android/camera/ui/ColorImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p1, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->c(Landroid/view/View;IZ)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->a:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->e:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
