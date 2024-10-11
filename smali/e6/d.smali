.class public final synthetic Le6/d;
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

    iput p1, p0, Le6/d;->a:I

    iput-object p2, p0, Le6/d;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Le6/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Le6/d;->a:I

    iget-boolean v1, p0, Le6/d;->b:Z

    iget-object p0, p0, Le6/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Le6/b;

    check-cast p1, Lu6/c0;

    iget p0, p0, Le6/b;->g:I

    invoke-interface {p1, p0, v1}, Lu6/c0;->Zb(IZ)V

    return-void

    :goto_0
    check-cast p0, Lt8/x;

    check-cast p1, Lt8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt8/a;->n()Lt8/c;

    move-result-object v0

    if-eqz v1, :cond_2

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Ng()V

    invoke-static {v0}, Lt8/d;->Y2(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/r2;->W1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt8/x;->a:Lt8/y;

    iget v2, v1, Lt8/y;->n2:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    iput v3, v1, Lt8/y;->n2:I

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lt8/d;->V2(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/r2;->X1()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt8/x;->a:Lt8/y;

    iget v2, v1, Lt8/y;->n2:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    iput v3, v1, Lt8/y;->n2:I

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lt8/d;->X2(Lt8/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->V1()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lt8/x;->a:Lt8/y;

    iget v2, v1, Lt8/y;->n2:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    iput v3, v1, Lt8/y;->n2:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lt8/x;->a:Lt8/y;

    iget v2, v1, Lt8/y;->n2:I

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    iput v2, v1, Lt8/y;->n2:I

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lt8/a;->u()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lt8/x;->a:Lt8/y;

    invoke-static {p1, v0, p0}, Lt8/a0;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Lt8/c;Lt8/y;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
