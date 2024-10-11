.class public final synthetic Lcom/android/camera/fragment/beauty/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/o0;->a:Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 2

    sget v0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->h:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/o0;->a:Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh1/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lh1/a;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070caa

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lh1/a;->F()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07011c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method
