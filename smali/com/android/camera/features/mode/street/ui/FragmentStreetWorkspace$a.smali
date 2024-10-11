.class public final Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->xg(Lz3/s;Lmiuix/recyclerview/widget/RecyclerView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz3/s;

.field public final synthetic b:Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Lz3/s;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    iput-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace$a;->a:Lz3/s;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->wg(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace$a;->a:Lz3/s;

    invoke-virtual {p0, v0}, Lz3/s;->getDetailDataList(I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    if-lt p1, p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    div-int p0, p1, p0

    :goto_0
    return p0
.end method
