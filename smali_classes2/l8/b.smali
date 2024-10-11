.class public final Ll8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/a;


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Ll8/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ll8/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
