.class public final Le6/a;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Le6/b;


# direct methods
.method public constructor <init>(Le6/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Le6/a;->a:Le6/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "AiAudioParameterManager"

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Le6/a;->a:Le6/b;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/4 p0, 0x2

    new-array p0, p0, [F

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-float v0, v0

    aput v0, p0, v3

    iget p1, p1, Landroid/os/Message;->arg2:I

    int-to-float p1, p1

    aput p1, p0, v2

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->ab()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/p5;->b1()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lu6/y2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Landroidx/core/location/d;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Landroidx/core/location/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    aget p1, p0, v3

    aget v0, p0, v2

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/high16 v0, 0x42b20000    # 89.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lc2/b1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lc2/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Le6/b;->b:Lx/a;

    if-eqz p0, :cond_4

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx/a;->d(D)V

    goto/16 :goto_1

    :pswitch_2
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->ab()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "tracker"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v0

    const-string v4, "type"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v4, p0, Le6/b;->b:Lx/a;

    if-eqz v4, :cond_4

    aget-wide v5, v0, v3

    iget-object v4, v4, Lx/a;->a:Landroid/media/AudioParaManger;

    const-string v7, ", type = "

    if-eqz v4, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setAudioFocusAzimuth: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v6, p1}, Landroid/media/AudioParaManger;->setAudioFocusAzimuth(DI)V

    :cond_1
    iget-object p0, p0, Le6/b;->b:Lx/a;

    aget-wide v4, v0, v2

    iget-object p0, p0, Lx/a;->a:Landroid/media/AudioParaManger;

    if-eqz p0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setAudioFocusElevation: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v5, p1}, Landroid/media/AudioParaManger;->setAudioFocusElevation(DI)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lx/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Le6/b;->b:Lx/a;

    invoke-virtual {v0}, Lx/a;->f()V

    iget-object v0, p0, Le6/b;->b:Lx/a;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lx/a;->e(IIII)V

    iget-object v0, p0, Le6/b;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Le6/b;->b:Lx/a;

    invoke-virtual {v0}, Lx/a;->f()V

    iget-object p0, p0, Le6/b;->b:Lx/a;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lx/a;->e(IIII)V

    goto :goto_1

    :pswitch_3
    iget-object p0, p0, Le6/b;->d:Lg4/f;

    if-eqz p0, :cond_4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lcom/android/camera/module/VideoModule$d;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule$d;->a(Z)V

    goto :goto_1

    :pswitch_4
    iget v0, p0, Le6/b;->g:I

    invoke-static {v0}, Lcom/android/camera/module/k0;->a(I)Lcom/android/camera/module/entry/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/entry/a;->getModule()Lcom/android/camera/module/i0;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/module/i;->aiAudioV3State(ZLe6/b;)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setAudioZoomLevel = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "AiAudioController"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Le6/b;->b:Lx/a;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lx/a;->a:Landroid/media/AudioParaManger;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v4, v5}, Landroid/media/AudioParaManger;->setAudioZoomLevel(D)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "setAudioZoomLevel: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
