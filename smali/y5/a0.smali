.class public final synthetic Ly5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly5/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly5/a0;->b:I

    iput-object p2, p0, Ly5/a0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/module/pano/PanoramaModule$d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly5/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/a0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ly5/a0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ly5/a0;->a:I

    iget v1, p0, Ly5/a0;->b:I

    iget-object p0, p0, Ly5/a0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroid/view/KeyEvent;

    check-cast p1, La7/a;

    invoke-interface {p1, v1, p0}, La7/a;->Pb(ILandroid/view/KeyEvent;)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule$d;

    check-cast p1, Lu6/e2;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$d;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->access$500(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result p0

    invoke-interface {p1, p0, v1}, Lu6/e2;->Df(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
