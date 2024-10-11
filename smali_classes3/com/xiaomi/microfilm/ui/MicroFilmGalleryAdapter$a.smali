.class public final Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->configItemState(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmf/m;

.field public final synthetic b:I

.field public final synthetic c:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;Lmf/m;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter$a;->c:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    iput-object p2, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter$a;->a:Lmf/m;

    iput p3, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter$a;->a:Lmf/m;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lc7/g;->setState(I)V

    iget v0, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter$a;->b:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter$a;->c:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method
