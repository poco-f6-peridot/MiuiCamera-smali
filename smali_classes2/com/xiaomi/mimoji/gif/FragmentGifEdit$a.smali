.class public final Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/gif/FragmentGifEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->t:Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lzf/c;->c(Landroid/view/View;ZZ)Z

    invoke-static {}, Lu6/k;->impl2()Lu6/k;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x16

    invoke-interface {v0, v2}, Lu6/k;->u(I)I

    move-result v0

    const v2, 0xfff4

    if-ne v0, v2, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentGifEdit"

    const-string v3, "back to gif preview"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, La6/p0;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, La6/p0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Ldg/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Ldg/d;->k(Z)V

    :cond_2
    return-void
.end method
