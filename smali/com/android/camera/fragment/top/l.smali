.class public final synthetic Lcom/android/camera/fragment/top/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/android/camera/fragment/top/l;->a:I

    iput p1, p0, Lcom/android/camera/fragment/top/l;->b:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/top/l;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/l;->c:Ljava/lang/String;

    iget p0, p0, Lcom/android/camera/fragment/top/l;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lu6/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    invoke-interface {p1, p0, v1}, Lu6/c0;->b1(ILjava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Lu6/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-interface {p1, p0, v1}, Lu6/c0;->b1(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
