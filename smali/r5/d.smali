.class public final synthetic Lr5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lr5/d;->a:I

    iput-object p2, p0, Lr5/d;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lr5/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lr5/d;->a:I

    iget-boolean v1, p0, Lr5/d;->b:Z

    iget-object p0, p0, Lr5/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lr5/e;

    check-cast p1, Lt8/a;

    iget-object p0, p0, Lr5/e;->I:Lt8/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setHistogramStatsEnabled: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraConfigManager"

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lt8/x;->a:Lt8/y;

    iput-boolean v1, p1, Lt8/y;->u1:Z

    invoke-virtual {p0}, Lt8/x;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt8/t;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lt8/t;-><init>(Lt8/x;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/ui/DragLayout;

    check-cast p1, Lt7/e;

    sget-object v0, Lcom/android/camera/ui/DragLayout;->r:Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/appcompat/app/a;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, Lt7/e;->Ne(ZLjava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
