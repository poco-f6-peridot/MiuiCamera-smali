.class public final synthetic Lcom/android/camera/features/mode/cinematic/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera/features/mode/cinematic/k;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/k;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/features/mode/cinematic/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/cinematic/k;->a:I

    iget v1, p0, Lcom/android/camera/features/mode/cinematic/k;->b:I

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/k;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lu6/r1;

    sget v0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->O:I

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0, v1}, Lu6/r1;->e1(FI)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Lu6/j2;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ag(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;ILu6/j2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
