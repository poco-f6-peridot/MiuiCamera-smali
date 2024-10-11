.class public final synthetic Lo5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo5/n;->a:I

    iput-object p1, p0, Lo5/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lo5/n;->a:I

    iget-object p0, p0, Lo5/n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lsf/h;

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu/bean/c;

    sget-object v0, Lsf/h;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/xiaomi/mimoji/mimojifu/bean/c;->e:Ljava/lang/String;

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v1

    const-string v2, "material_version"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lv0/e;->v(Z)V

    invoke-virtual {v1}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v1}, Lcom/android/camera/data/data/e;->b()V

    iput-object p1, p0, Lsf/h;->d:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    invoke-virtual {p0, p1}, Lsf/h;->d(Lcom/xiaomi/mimoji/mimojifu/bean/c;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    check-cast p1, Lmf/n;

    iput-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Lmf/n;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->pg()V

    return-void

    :pswitch_2
    check-cast p0, Lo5/o;

    check-cast p1, Lcom/android/camera/litegallery/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lo5/o;->g:Ljava/lang/String;

    const-string v3, "initSecondLoader load start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo5/o;->b(Lcom/android/camera/litegallery/a;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/litegallery/a;->h(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/litegallery/a;->c(Z)V

    const-string p0, "initSecondLoader load end"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_0
    check-cast p0, Lri/b;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lri/b;->a:Ljava/lang/String;

    const-string p1, "could not be delivered to the consumer when addPreviewRate"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
