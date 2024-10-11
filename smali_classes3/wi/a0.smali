.class public final Lwi/a0;
.super Lwi/e0;
.source "SourceFile"


# instance fields
.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Bitmap;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lwi/e0;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const/high16 p1, 0x1000000

    iput p1, p0, Lwi/a0;->n:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lwi/e0;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwi/a0;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-super {p0}, Lwi/e0;->b()V

    iget-object v0, p0, Lwi/c0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bg"

    const-string v3, "id"

    invoke-static {v1, v2, v3, v0}, Lwi/c0;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lwe/e;->a()I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_0

    iget-object v4, p0, Lwi/e0;->b:Landroid/widget/RemoteViews;

    iget-object v5, p0, Lwi/a0;->l:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lwi/e0;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lwi/e0;->b:Landroid/widget/RemoteViews;

    iget-object v5, p0, Lwi/a0;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_0
    const-string v2, "icon"

    invoke-static {v1, v2, v3, v0}, Lwi/c0;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v4, p0, Lwi/a0;->m:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lwi/e0;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v5, v2, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lwi/e0;->j(I)V

    :goto_1
    const-string v2, "title"

    invoke-static {v1, v2, v3, v0}, Lwi/c0;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lwi/e0;->b:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lwi/e0;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Lwi/e0;->g:Ljava/util/Map;

    const/high16 v2, 0x1000000

    if-eqz v1, :cond_2

    iget v3, p0, Lwi/a0;->n:I

    if-ne v3, v2, :cond_2

    const-string v3, "notification_image_text_color"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v3, p0, Lwi/e0;->c:Z

    if-eqz v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lwi/a0;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "parse banner notification image text color error"

    invoke-static {v1}, Lxe/a;->c(Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v1, p0, Lwi/e0;->b:Landroid/widget/RemoteViews;

    iget v3, p0, Lwi/a0;->n:I

    if-eq v3, v2, :cond_3

    invoke-static {v3}, Lwi/e0;->l(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, -0x1000000

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    :goto_3
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    iget-object v0, p0, Lwi/e0;->b:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v0}, Lwi/c0;->d(Landroid/widget/RemoteViews;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "miui.customHeight"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lwi/c0;->c(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lwi/e0;->n()V

    :goto_4
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "notification_banner"

    return-object p0
.end method

.method public final i(Landroid/graphics/Bitmap;)Lwi/e0;
    .locals 0

    return-object p0
.end method

.method public final k()Z
    .locals 6

    invoke-static {}, Lwe/e;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lwi/c0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v4, "bg"

    const-string v5, "id"

    invoke-static {v3, v4, v5, p0}, Lwi/c0;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const-string v3, "icon"

    invoke-static {v0, v3, v5, v2}, Lwi/c0;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v4, "title"

    invoke-static {v0, v4, v5, v2}, Lwi/c0;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz p0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lwe/e;->a()I

    move-result p0

    const/16 v0, 0x9

    if-lt p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
    .locals 0

    return-object p0
.end method
