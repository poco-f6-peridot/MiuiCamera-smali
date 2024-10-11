.class public final Lcom/xiaomi/microfilm/vlog/vv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/d;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    const-string v0, "onPageSelected position="

    const-string v1, "VVPreview"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/d;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->f:Lcom/xiaomi/microfilm/vlog/vv/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->e:Lcom/xiaomi/microfilm/vlog/vv/o;

    invoke-virtual {v1, p1}, Lc7/h;->b(I)Lc7/g;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/n;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery$a;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery$a;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    iput-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->n:Lcom/xiaomi/microfilm/vlog/vv/n;

    invoke-static {v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->og(Lcom/xiaomi/microfilm/vlog/vv/n;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->e:Lcom/xiaomi/microfilm/vlog/vv/o;

    invoke-virtual {p0, p1}, Lc7/h;->b(I)Lc7/g;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/n;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/n;->a:Ljava/lang/String;

    const-string p1, "value_vv_click_play_template: "

    invoke-static {p1, p0}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lj7/a;->a:Z

    const-string p1, "attr_vv_template_name_click"

    const-string v0, "key_vlog"

    invoke-static {p1, p0, v0}, Landroidx/concurrent/futures/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
