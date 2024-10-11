.class public final synthetic Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk0/a;->a:I

    iput-object p2, p0, Lk0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lk0/a;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lk0/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lk0/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lu0/i;

    check-cast v4, Ljava/lang/String;

    check-cast p1, Lu6/y2;

    invoke-static {p0, v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->F2(Lu0/i;Ljava/lang/String;Lu6/y2;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast v4, Lcom/android/camera/ui/DragLayout$b;

    check-cast p1, Lt7/a;

    invoke-interface {p1, p0, v4}, Lt7/a;->Z1(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/provider/VideoRecordInfoProvider;

    check-cast v4, Landroid/database/MatrixCursor;

    check-cast p1, Lu6/g3;

    sget v0, Lcom/android/camera/provider/VideoRecordInfoProvider;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lu6/g3;->getModuleIndex()I

    move-result p0

    invoke-interface {p1}, Lu6/g3;->getVideoQuality()I

    move-result v0

    invoke-interface {p1}, Lu6/g3;->getVideoFrameRate()I

    move-result v5

    invoke-interface {p1}, Lu6/g3;->isRecording()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Lu6/g3;->isRecordingPaused()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    iget-object p1, p1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    const-string v2, "camera_video_record_module"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    const-string v2, "camera_video_record_quality"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    const-string v2, "camera_video_record_fps"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    const-string v2, "camera_video_record_state"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    const-string v2, "camera_video_record_high_spec"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "fill cursor, module: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", fps: "

    const-string v2, ", record state: "

    invoke-static {p1, v0, p0, v5, v2}, Landroidx/activity/result/c;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", is high spec: 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoRecordInfoProvider"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p0, Lu0/d0;

    check-cast v4, Landroid/view/View;

    check-cast p1, Lu6/d3;

    const/16 v0, 0xae

    invoke-interface {p1, p0, v4, v0}, Lu6/d3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    return-void

    :pswitch_4
    check-cast p0, Lk0/g;

    check-cast v4, Ljava/lang/Float;

    check-cast p1, Lu6/d3;

    iget-boolean v0, p0, Lk0/g;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lk0/g;->h:Z

    iget-object v5, p0, Lk0/g;->e:Lu0/a1;

    invoke-virtual {v5}, Lu0/a1;->y()Z

    move-result v5

    if-ne v0, v5, :cond_3

    iget v0, p0, Lk0/g;->i:F

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    invoke-interface {p1}, Lw6/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lu6/d3;->refreshTopMenu()V

    const/4 v0, 0x7

    invoke-interface {p1, v1, v0}, Lw6/a;->dismiss(II)Z

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lk0/g;->i:F

    sget-boolean p1, Lu0/a1;->O:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " update normalApertureMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lk0/g;->i:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "ApertureManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :goto_2
    check-cast p0, Lx0/m0;

    check-cast v4, Lcom/xiaomi/milive/data/EffectItem;

    check-cast p1, Lqf/a;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->w:I

    const-string v0, "0"

    invoke-virtual {p0, v0}, Lx0/m0;->d(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lhf/a;->onKaleidoscopeChanged(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lhf/a;->I4(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
