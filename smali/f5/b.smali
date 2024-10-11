.class public final synthetic Lf5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lq6/a;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lf5/b;->a:I

    iput-object p1, p0, Lf5/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lf5/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLu0/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf5/b;->b:Z

    iput-object p2, p0, Lf5/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lf5/b;->a:I

    iget-boolean v1, p0, Lf5/b;->b:Z

    iget-object p0, p0, Lf5/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lu0/o;

    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "off"

    invoke-virtual {p0, p1, v0}, Lu0/o;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    check-cast p1, Lu6/d2;

    sget v0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/util/function/IntSupplier;

    new-instance v3, Ll4/c;

    invoke-direct {v3, p0, v1}, Ll4/c;-><init>(Ljava/lang/Object;I)V

    aput-object v3, v2, v0

    invoke-interface {p1, v1, v2}, Lu6/d2;->n9(Z[Ljava/util/function/IntSupplier;)V

    goto :goto_0

    :cond_2
    new-array p0, v0, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v0, p0}, Lu6/d2;->n9(Z[Ljava/util/function/IntSupplier;)V

    :goto_0
    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Lu6/o1;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->X2(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;ZLu6/o1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
