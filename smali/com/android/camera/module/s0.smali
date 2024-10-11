.class public final synthetic Lcom/android/camera/module/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/VideoModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VideoModule;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/s0;->a:I

    iput-object p1, p0, Lcom/android/camera/module/s0;->b:Lcom/android/camera/module/VideoModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/s0;->a:I

    iget-object p0, p0, Lcom/android/camera/module/s0;->b:Lcom/android/camera/module/VideoModule;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lq6/c;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->q9(Lcom/android/camera/module/VideoModule;Lq6/c;)V

    return-void

    :pswitch_1
    check-cast p1, Lq6/c;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->P8(Lcom/android/camera/module/VideoModule;Lq6/c;)V

    return-void

    :goto_0
    check-cast p1, Lu6/k2;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->ga(Lcom/android/camera/module/VideoModule;Lu6/k2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
