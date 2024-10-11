.class public final synthetic Ll4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll4/c;->a:I

    iput-object p1, p0, Ll4/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 3

    iget v0, p0, Ll4/c;->a:I

    iget-object p0, p0, Ll4/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    sget v0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh1/a;->F()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070761

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070e08

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr p0, v1

    float-to-int p0, p0

    return p0

    :pswitch_1
    check-cast p0, Landroid/content/Context;

    invoke-static {}, Lh1/a;->F()I

    move-result v0

    const v1, 0x7f0704c6

    invoke-static {p0, v1, v0}, Landroidx/activity/result/c;->d(Landroid/content/Context;II)I

    move-result v0

    const v1, 0x7f07110a

    invoke-static {p0, v1, v0}, Landroidx/activity/result/c;->d(Landroid/content/Context;II)I

    move-result v0

    const v1, 0x7f070234

    invoke-static {p0, v1, v0}, Landroidx/activity/result/c;->d(Landroid/content/Context;II)I

    move-result p0

    return p0

    :goto_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->lg(Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
