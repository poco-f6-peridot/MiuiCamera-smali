.class public Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpeedItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter$SpeedItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter$SpeedItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/widget/AdapterView$OnItemClickListener;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/android/camera/features/mode/cinematic/j;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter;->c:Ljava/util/List;

    iput p3, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter;->b:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter;->a:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter;->d:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter$SpeedItemHolder;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/b;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v2, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter;->e:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    const v1, 0x7f0b03a5

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07023f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v2, Lq0/a;->f:Lq0/a;

    iget-boolean v2, v2, Lq0/a;->b:Z

    iget p0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter;->b:I

    if-ne p2, p0, :cond_0

    sget-object p0, Lq0/e;->c:Lq0/e;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0803f3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget p2, Lq0/f;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lq0/e;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ld/e;->q()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    sget-object p0, Lq0/e;->c:Lq0/e;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0803f4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-eqz v2, :cond_1

    move v2, p2

    goto :goto_0

    :cond_1
    const/high16 v2, -0x1000000

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lq0/e;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object p0, v0, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0e00aa

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lh0/j;->k(Landroid/view/View;)V

    new-instance p2, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter$SpeedItemHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter$SpeedItemHolder;-><init>(Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter;Landroid/view/View;)V

    return-object p2
.end method
