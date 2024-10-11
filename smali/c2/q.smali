.class public final synthetic Lc2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc2/q;->a:I

    iput-object p1, p0, Lc2/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lc2/q;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lc2/q;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, Lc2/l0;

    check-cast p1, Ld2/i$a;

    sget v0, Lc2/r1;->a:I

    iget-object p1, p1, Ld2/i$a;->a:Lc2/l0;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_1
    check-cast p0, Lc2/h;

    check-cast p1, Lc2/m1;

    invoke-interface {p0}, Lc2/h;->r()Lg2/n;

    move-result-object p0

    check-cast p0, Lg2/e;

    invoke-interface {p1}, Lc2/m1;->d()Lcom/android/gallery3d/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v0

    iget-object p0, p0, Lg2/e;->d:Lcom/android/gallery3d/ui/f;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result p0

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "delete render source:  "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lc2/m1;->a()Ld2/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lc2/m1;->release()V

    :cond_2
    return v1

    :goto_2
    check-cast p0, Lt8/a1;

    check-cast p1, Lt8/a1;

    sget-object v0, Lt8/p0;->z0:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
