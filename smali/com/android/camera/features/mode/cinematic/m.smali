.class public final synthetic Lcom/android/camera/features/mode/cinematic/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/AbstractFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/AbstractFragment;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/cinematic/m;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/m;->b:Lcom/android/camera/fragment/AbstractFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 3

    iget v0, p0, Lcom/android/camera/features/mode/cinematic/m;->a:I

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/m;->b:Lcom/android/camera/fragment/AbstractFragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;

    sget v0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->O:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh1/a;->F()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070233

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070232

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070234

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :goto_0
    check-cast p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    sget v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh1/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070c7f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lh1/a;->F()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x7f070dd8

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, v0

    const v0, 0x7f07011c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr p0, v1

    float-to-int p0, p0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
