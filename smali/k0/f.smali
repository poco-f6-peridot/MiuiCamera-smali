.class public final synthetic Lk0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lk0/f;->a:I

    iput-object p1, p0, Lk0/f;->c:Ljava/lang/Object;

    iput p2, p0, Lk0/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lk0/f;->a:I

    const/4 v1, 0x1

    iget v2, p0, Lk0/f;->b:I

    iget-object p0, p0, Lk0/f;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/FragmentTimerCapture;

    check-cast p1, Lcom/android/camera/module/i;

    sget v0, Lcom/android/camera/fragment/FragmentTimerCapture;->t:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    invoke-static {}, Lu6/k2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/a1;

    invoke-direct {v1, p0, v2, p1}, Lcom/android/camera/fragment/a1;-><init>(Lcom/android/camera/fragment/FragmentTimerCapture;ILcom/android/camera/module/i;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p0, Lu0/a1;

    check-cast p1, Lu6/y2;

    invoke-virtual {p0, v2}, Lu0/a1;->b(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, p0}, Lu6/y2;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :goto_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object p1

    invoke-interface {p1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p1

    invoke-static {p1}, Lt8/d;->W0(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "off"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->C()Lx0/j;

    move-result-object p0

    invoke-virtual {p0, v2}, Lx0/j;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pref_ambient_lighting_none"

    if-eq p0, p1, :cond_0

    invoke-static {}, Lu6/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x16

    invoke-static {p1, p0}, Landroidx/appcompat/widget/f;->h(ILjava/util/Optional;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
