.class public final Lzk/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final synthetic c:Lzk/c;


# direct methods
.method public constructor <init>(Lzk/c;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lzk/c$c;->c:Lzk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p2, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object p1, p1, Lmiuix/appcompat/app/h;->Y:Ljava/lang/String;

    iput-object p1, p0, Lzk/c$c;->a:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    iput p1, p0, Lzk/c$c;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lzk/c$c;->c:Lzk/c;

    iget-boolean v1, v0, Lzk/c;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eq p1, v2, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    :cond_3
    iget p0, p0, Lzk/c$c;->b:I

    invoke-virtual {v0, p0}, Lzk/c;->e(I)I

    move-result p0

    if-gt p0, v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    const/4 p0, 0x0

    const/4 p1, 0x5

    invoke-virtual {v0, p1, p0}, Lzk/c;->h(ILandroid/os/Bundle;)Landroid/os/Bundle;

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lzk/c$c;->c:Lzk/c;

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lzk/c;->h(ILandroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lzk/c$c;->c:Lzk/c;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lzk/c;->h(ILandroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lzk/c$c;->c:Lzk/c;

    iget-object v0, v0, Lzk/c;->b:Landroid/util/SparseArray;

    iget v1, p0, Lzk/c$c;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzk/c$b;

    iget-object v5, v4, Lzk/c$b;->g:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v5, :cond_0

    iget v4, v4, Lzk/c$b;->a:I

    if-nez v4, :cond_0

    iget-object v0, v5, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object v0, v0, Lmiuix/appcompat/app/h;->Y:Ljava/lang/String;

    iget-object p0, p0, Lzk/c$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final e(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    iget-object p1, p1, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object p1, p1, Lmiuix/appcompat/app/h;->Y:Ljava/lang/String;

    iget-object p0, p0, Lzk/c$c;->c:Lzk/c;

    invoke-virtual {p0, v0, p1}, Lzk/c;->c(ILjava/lang/String;)Lzk/c$b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzk/c$b;->j:Z

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lzk/c$c;->c:Lzk/c;

    iget p0, p0, Lzk/c$c;->b:I

    invoke-virtual {v0, p0}, Lzk/c;->e(I)I

    move-result v1

    invoke-virtual {v0, p0}, Lzk/c;->d(I)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p0, Lzk/c;->k:Lzk/c;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->p5()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxk/i;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    iget-object p1, p1, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/h;

    iget-object p1, p1, Lmiuix/appcompat/app/h;->Y:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v1}, Lzk/c;->i(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MFloatingSwitcher"

    const-string v0, "saveBitmap exception"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lzk/c$c;->c:Lzk/c;

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lzk/c;->h(ILandroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Lzk/c$c;->c:Lzk/c;

    iget-object v0, v0, Lzk/c;->b:Landroid/util/SparseArray;

    iget p0, p0, Lzk/c$c;->b:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk/c$b;

    iget v3, v2, Lzk/c$b;->a:I

    if-nez v3, :cond_0

    iget-boolean p0, v2, Lzk/c$b;->j:Z

    xor-int/lit8 v0, p0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lzk/c$c;->c:Lzk/c;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lzk/c;->h(ILandroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
