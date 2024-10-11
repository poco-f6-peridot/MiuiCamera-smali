.class public Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter$SpeedItemHolder;
.super Lcom/android/camera/fragment/CommonRecyclerViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpeedItemHolder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter$SpeedItemHolder;->a:Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Lh0/j;->h(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v6

    iget-object v7, p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter$SpeedItemHolder;->a:Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter;

    iget v8, v7, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter;->b:I

    if-ne v6, v8, :cond_0

    return-void

    :cond_0
    iput v6, v7, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter;->b:I

    iget-object v0, v7, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel$SpeedItemAdapter;->d:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v4

    move-object v2, p1

    move v3, v6

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
