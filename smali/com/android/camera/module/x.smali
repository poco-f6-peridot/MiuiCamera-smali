.class public final synthetic Lcom/android/camera/module/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/x;->a:I

    iput-object p1, p0, Lcom/android/camera/module/x;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/x;->a:I

    iget-object p0, p0, Lcom/android/camera/module/x;->b:Landroid/net/Uri;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lu6/b0;

    invoke-static {p0, p1}, Lcom/android/camera/module/CloneModule;->M3(Landroid/net/Uri;Lu6/b0;)V

    return-void

    :goto_0
    check-cast p1, Lu6/h0;

    invoke-static {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->N3(Landroid/net/Uri;Lu6/h0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
