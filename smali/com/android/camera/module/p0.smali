.class public final synthetic Lcom/android/camera/module/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/VideoModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VideoModule;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/p0;->a:I

    iput-object p1, p0, Lcom/android/camera/module/p0;->b:Lcom/android/camera/module/VideoModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/p0;->a:I

    iget-object p0, p0, Lcom/android/camera/module/p0;->b:Lcom/android/camera/module/VideoModule;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Ya(Lcom/android/camera/module/VideoModule;)V

    return-void

    :goto_0
    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Q7(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
