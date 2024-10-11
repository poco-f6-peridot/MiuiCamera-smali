.class public final synthetic Lcom/android/camera/fragment/beauty/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/TemplatePortraitStarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/beauty/TemplatePortraitStarFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/i0;->a:Lcom/android/camera/fragment/beauty/TemplatePortraitStarFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    sget p1, Lcom/android/camera/fragment/beauty/TemplatePortraitStarFragment;->p:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/i0;->a:Lcom/android/camera/fragment/beauty/TemplatePortraitStarFragment;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->i:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/h;

    iget-object p1, p1, Lcom/android/camera/data/data/h;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplatePortraitStarFragment;->n:Ljava/lang/String;

    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lw6/g;->f7()V

    :cond_0
    return-void
.end method
