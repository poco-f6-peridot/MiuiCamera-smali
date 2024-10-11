.class public final synthetic Ld2/f;
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

    iput p2, p0, Ld2/f;->a:I

    iput-object p1, p0, Ld2/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Ld2/f;->a:I

    iget-object p0, p0, Ld2/f;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast p1, Lcom/android/camera/litegallery/a;

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Landroid/util/ArrayMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v2, p1, Lcom/android/camera/litegallery/a;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v0, p1, Lcom/android/camera/litegallery/a;->g:Z

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Lcom/android/camera/litegallery/a;)V

    :cond_1
    return v1

    :pswitch_1
    check-cast p0, Lc2/l0;

    check-cast p1, Ld2/i$a;

    iget-object p1, p1, Ld2/i$a;->a:Lc2/l0;

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :goto_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    check-cast p1, Lz4/n;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->f(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;Lz4/n;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
