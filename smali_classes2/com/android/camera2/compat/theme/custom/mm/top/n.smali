.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/n$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/data/data/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/a;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/n;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/n;->b:Lcom/android/camera/data/data/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lz4/v;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/n;->a:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/n;->b:Lcom/android/camera/data/data/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lu0/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->l0(Lu0/f;I)Lz4/v;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Lx0/o0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->H(Lx0/o0;I)Lz4/v;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
