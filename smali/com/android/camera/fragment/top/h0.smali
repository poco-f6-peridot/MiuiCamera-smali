.class public final synthetic Lcom/android/camera/fragment/top/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/top/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/top/h0;->c:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/h0;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/top/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/h0;->b:Ljava/lang/String;

    iput p2, p0, Lcom/android/camera/fragment/top/h0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/top/h0;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/h0;->b:Ljava/lang/String;

    iget p0, p0, Lcom/android/camera/fragment/top/h0;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lu6/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-interface {p1, p0, v1}, Lu6/c0;->b1(ILjava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Lu6/r1;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, Lu6/r1;->Ic(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
