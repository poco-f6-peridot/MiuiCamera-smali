.class public final Lcom/android/camera/fragment/music/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/android/camera/fragment/CommonRecyclerViewHolder;

.field public final synthetic c:Lcom/android/camera/fragment/music/MusicAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/music/MusicAdapter;Landroid/widget/ImageView;Lcom/android/camera/fragment/CommonRecyclerViewHolder;Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/music/b;->c:Lcom/android/camera/fragment/music/MusicAdapter;

    iput-object p2, p0, Lcom/android/camera/fragment/music/b;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/camera/fragment/music/b;->b:Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera/fragment/music/b;->c:Lcom/android/camera/fragment/music/MusicAdapter;

    iget-object p1, p1, Lcom/android/camera/fragment/music/MusicAdapter;->f:Lcom/android/camera/fragment/music/MusicAdapter$a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/music/b;->b:Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    check-cast p1, Lcom/android/camera/fragment/music/a;

    iget-object v1, p1, Lcom/android/camera/fragment/music/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/d;

    iget-object p1, p1, Lcom/android/camera/fragment/music/a;->b:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    iput-object v0, p1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->p:La5/d;

    iget-object v1, p1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->hg(La5/d;)V

    :cond_0
    iget-object v0, p1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->d:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/camera/fragment/music/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p0, p1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->d:Landroid/widget/ImageView;

    :cond_1
    iget-object p0, p1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->p:La5/d;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mg(La5/d;)V

    :cond_2
    return-void
.end method
