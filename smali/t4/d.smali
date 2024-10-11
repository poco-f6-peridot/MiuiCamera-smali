.class public final Lt4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bb(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    const p0, 0x7f0b04f5

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final Cb(Landroid/content/Context;Ls4/d;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    new-instance p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/fragment/mode/ModeItemDecoration;-><init>(Landroid/content/Context;Ls4/d;I)V

    return-object p0
.end method

.method public final J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final S9(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    const p0, 0x7f0b04f4

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final ud()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
