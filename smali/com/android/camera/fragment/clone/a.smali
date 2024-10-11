.class public final Lcom/android/camera/fragment/clone/a;
.super Lcom/android/camera/ui/TextureVideoView$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/res/AssetFileDescriptor;

.field public final synthetic b:Lcom/android/camera/ui/TextureVideoView;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;Lcom/android/camera/ui/TextureVideoView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/clone/a;->a:Landroid/content/res/AssetFileDescriptor;

    iput-object p2, p0, Lcom/android/camera/fragment/clone/a;->b:Lcom/android/camera/ui/TextureVideoView;

    iput-object p3, p0, Lcom/android/camera/fragment/clone/a;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/android/camera/ui/TextureVideoView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/a;->b:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    sget-object v1, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->f:Ljava/lang/Integer;

    invoke-virtual {p2, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/clone/a;->c:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->g:Ljava/lang/Integer;

    invoke-virtual {v0, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onPrepared()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/a;->a:Landroid/content/res/AssetFileDescriptor;

    invoke-static {p0}, Lcom/android/camera/p5;->k(Ljava/io/Closeable;)V

    return-void
.end method
