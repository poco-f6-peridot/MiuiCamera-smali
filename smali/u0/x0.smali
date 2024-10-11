.class public final synthetic Lu0/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/data/data/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/a;I)V
    .locals 0

    iput p2, p0, Lu0/x0;->a:I

    iput-object p1, p0, Lu0/x0;->b:Lcom/android/camera/data/data/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget v0, p0, Lu0/x0;->a:I

    iget-object p0, p0, Lu0/x0;->b:Lcom/android/camera/data/data/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lu0/a1;

    invoke-static {p0, p1}, Lu0/a1;->c(Lu0/a1;I)Z

    move-result p0

    return p0

    :goto_0
    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->pg(Lcom/android/camera/data/data/a;I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
