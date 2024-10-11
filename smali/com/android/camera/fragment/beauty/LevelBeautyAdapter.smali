.class public Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;,
        Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/widget/AdapterView$OnItemClickListener;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroid/animation/ArgbEvaluator;

.field public final h:Landroid/content/Context;

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->a:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->b:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->i:Z

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->d:Ljava/util/List;

    iput p3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->c:I

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->g:Landroid/animation/ArgbEvaluator;

    new-instance p2, Landroid/animation/FloatEvaluator;

    invoke-direct {p2}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->h:Landroid/content/Context;

    return-void
.end method

.method public static e()I
    .locals 2

    invoke-static {}, Lcom/android/camera/module/k0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3e19999a    # 0.15f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    check-cast p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    iget-object v3, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->d:Landroid/widget/ImageView;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->e:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    iget-object v6, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;->a:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v5, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070127

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, v5, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->a:I

    const/high16 v1, -0x1000000

    const/4 v2, -0x1

    if-ne p2, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, v5, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->a:I

    if-ne p2, v0, :cond_2

    sget v0, Lq0/f;->a:I

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->e()I

    move-result v0

    :goto_2
    iget-object v6, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->b:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v6, v0}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    check-cast v3, Lcom/android/camera/ui/ColorImageView;

    iget v0, v5, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->a:I

    if-ne p2, v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v3, v1}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, v5, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->a:I

    if-ne p2, v1, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-virtual {p1, v0, p2, v4}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->c(Landroid/view/View;IZ)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->j:I

    int-to-float p0, p0

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const p2, 0x7f0e002c

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Landroidx/core/content/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;

    invoke-direct {p2, p0, p1, p0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;-><init>(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;Landroid/view/View;Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)V

    return-object p2
.end method
