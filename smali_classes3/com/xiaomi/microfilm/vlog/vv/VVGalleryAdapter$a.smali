.class public final Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->configItemState(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/n;

.field public final synthetic b:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;Lcom/xiaomi/microfilm/vlog/vv/n;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter$a;->b:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter$a;->a:Lcom/xiaomi/microfilm/vlog/vv/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter$a;->a:Lcom/xiaomi/microfilm/vlog/vv/n;

    invoke-virtual {v1, v0}, Lc7/g;->setState(I)V

    iget v0, v1, Lcom/xiaomi/microfilm/vlog/vv/n;->b:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter$a;->b:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method
