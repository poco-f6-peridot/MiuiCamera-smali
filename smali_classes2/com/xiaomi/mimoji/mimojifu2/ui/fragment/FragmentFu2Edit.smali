.class public Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lu6/a1;
.implements Lni/a;


# static fields
.field public static final synthetic d0:I


# instance fields
.field public O:Landroid/widget/RelativeLayout;

.field public P:Landroid/widget/LinearLayout;

.field public Q:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public Y:Landroid/graphics/Bitmap;

.field public Z:Landroid/widget/Button;

.field public a:Lmi/b;

.field public final a0:Ls2/k;

.field public b:Lth/a;

.field public final b0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$a;

.field public c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

.field public final c0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

.field public d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter<",
            "Lph/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter<",
            "Lph/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lio/reactivex/disposables/CompositeDisposable;

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Landroid/widget/LinearLayout;

.field public m:I

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Z

.field public q:Z

.field public r:Lph/d;

.field public t:Lsf/j;

.field public u:Z

.field public w:I

.field public x:Lmiuix/appcompat/app/AlertDialog;

.field public y:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g:Ljava/util/HashMap;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->j:Ljava/util/HashMap;

    const/16 v0, 0xcb

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->p:Z

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->q:Z

    new-instance v0, Ls2/k;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ls2/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a0:Ls2/k;

    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$a;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$a;

    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    return-void
.end method

.method public static og(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->u:Z

    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->k:I

    const/16 v2, 0xcb

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Landroid/widget/TextView;

    const v1, 0x7f1407ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w:I

    goto :goto_0

    :cond_1
    const/16 v2, 0xc9

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0607c3

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static rg()V
    .locals 4

    sget-object v0, Lnh/a;->a:Ljava/lang/String;

    sget-object v0, Lwh/b;->h:Lwh/b;

    const-string v1, "config/editor_config.json"

    invoke-virtual {v0, v1}, Lwh/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "config/color.json"

    invoke-virtual {v0, v2}, Lwh/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/effect/z;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwh/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lnh/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "others/capture_config.json"

    invoke-virtual {v0, v1}, Lwh/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recordJson"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/camera/effect/z;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mappingToAbsolutePaths(recordJson)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lnh/a;->d:Ljava/lang/String;

    sget-object v1, Lyh/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwh/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lwh/b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "controlBundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configBundle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lnh/a;->e:Ljava/lang/String;

    sput-object v0, Lnh/a;->f:Ljava/lang/String;

    sget-object v0, Lnh/a;->h:Lnh/a$b;

    sget-object v1, Lyh/a;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final getFragmentInto()I
    .locals 0

    const p0, 0xfff1

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0109

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->V:Z

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object v2

    const-class v3, Lsf/j;

    invoke-virtual {v2, v3}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object v2

    check-cast v2, Lsf/j;

    iput-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->t:Lsf/j;

    new-instance v2, Lmi/b;

    invoke-direct {v2, v0}, Lmi/b;-><init>(Lni/a;)V

    iput-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lmi/b;

    const v2, 0x7f0b0346

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    iput-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    const v2, 0x7f0b048e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->l:Landroid/widget/LinearLayout;

    const v2, 0x7f0b04c5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    iput-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    const v2, 0x7f0b0743

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->e:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0b0584

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->y:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0657

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->O:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0745

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->P:Landroid/widget/LinearLayout;

    const v2, 0x7f0b00f0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Z:Landroid/widget/Button;

    const v2, 0x7f0b00f4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0b07df

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Landroid/widget/TextView;

    const v3, 0x7f0b00ee

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->o:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Z:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lmi/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lth/a;

    invoke-direct {v4}, Lth/a;-><init>()V

    iput-object v4, v1, Lmi/b;->r:Lth/a;

    const/16 v5, 0x2d0

    const/16 v6, 0x500

    invoke-static {v4, v5, v6}, Lth/a;->a(Lth/a;II)V

    iget-object v4, v1, Lmi/b;->r:Lth/a;

    const/4 v5, 0x0

    const-string v6, "mCustomRenderer"

    if-eqz v4, :cond_1e

    iget-object v7, v1, Lmi/b;->y:Lmi/b$d;

    invoke-virtual {v4, v7}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->bindListener(Lcom/faceunity/core/renderer/infe/OnGLRendererListener;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    iget-object v1, v1, Lmi/b;->r:Lth/a;

    if-eqz v1, :cond_1d

    iput-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:Lth/a;

    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    invoke-virtual {v1, v4}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->bindGLTextureView(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "listener"

    iget-object v6, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$a;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->t:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout$a;

    iput-boolean v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Q:Z

    iput-boolean v3, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->W:Z

    const/4 v1, 0x1

    new-array v4, v1, [Landroid/view/View;

    iget-object v6, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Z:Landroid/widget/Button;

    aput-object v6, v4, v3

    const v6, 0x7f06008e

    invoke-static {v6, v4}, Lh0/j;->i(I[Landroid/view/View;)V

    new-array v4, v1, [Landroid/view/View;

    aput-object v2, v4, v3

    const v6, 0x7f060090

    invoke-static {v6, v4}, Lh0/j;->i(I[Landroid/view/View;)V

    const/4 v4, 0x2

    new-array v6, v4, [Landroid/view/View;

    iget-object v7, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Z:Landroid/widget/Button;

    aput-object v7, v6, v3

    aput-object v2, v6, v1

    invoke-static {v6}, Lcom/android/camera/p5;->P1([Landroid/view/View;)V

    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lh1/a;->E()I

    move-result v6

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v6, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->t:Lsf/j;

    iget v2, v2, Lsf/j;->p:I

    invoke-static {}, Lxf/g;->impl2()Lxf/g;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lrf/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lrf/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const/4 v7, 0x4

    const/16 v8, 0xc9

    if-eq v2, v8, :cond_2

    const/16 v8, 0xcb

    if-eq v2, v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v6, v7}, Lxf/g;->D0(I)V

    invoke-interface {v6, v3}, Lxf/d;->I8(Z)V

    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Landroid/widget/TextView;

    const v6, 0x7f1407a7

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    iput v8, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->k:I

    iput v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w:I

    goto :goto_0

    :cond_2
    invoke-interface {v6, v7}, Lxf/g;->D0(I)V

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->rg()V

    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->t:Lsf/j;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v2

    check-cast v2, Ltf/a;

    sget-object v6, Lwh/b;->h:Lwh/b;

    invoke-virtual {v6, v2}, Lwh/b;->e(Ltf/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v6

    invoke-virtual {v6}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v6

    sput-object v6, Lmi/b;->z:Lcom/faceunity/core/avatar/model/Avatar;

    sput-object v2, Lmi/b;->B:Ltf/a;

    iput v8, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->k:I

    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Landroid/widget/TextView;

    const v6, 0x7f140711

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->o:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0607cb

    invoke-virtual {v6, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x3

    iput v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w:I

    :goto_0
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    instance-of v6, v2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v6, :cond_3

    check-cast v2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_3
    new-instance v2, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lpi/e;

    invoke-direct {v7, v0}, Lpi/e;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    new-array v8, v1, [I

    const v9, 0x7f0e01a8

    aput v9, v8, v3

    invoke-direct {v2, v6, v7, v8}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;-><init>(Ljava/util/ArrayList;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;[I)V

    iput-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    iget-object v6, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lmi/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "updateListener"

    iget-object v7, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a0:Ls2/k;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dynamicListener"

    iget-object v8, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "KIT_EditorViewModel"

    sget-object v9, Lmi/f;->a:Lmi/f;

    invoke-static {v6, v9}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lfk/a;)V

    iput-object v7, v2, Lmi/b;->j:Ls2/k;

    iput-object v8, v2, Lmi/b;->m:Lsh/f;

    new-instance v7, Luh/b;

    invoke-direct {v7}, Luh/b;-><init>()V

    iput-object v7, v2, Lmi/b;->b:Luh/b;

    new-instance v8, Lrh/c;

    invoke-direct {v8, v7}, Lrh/c;-><init>(Luh/b;)V

    iput-object v8, v2, Lmi/b;->i:Lrh/c;

    new-instance v7, Luh/a;

    iget-object v8, v2, Lmi/b;->b:Luh/b;

    const-string v9, "mEditorSourceRepo"

    if-eqz v8, :cond_1c

    invoke-direct {v7, v8}, Luh/a;-><init>(Luh/b;)V

    iput-object v7, v2, Lmi/b;->c:Luh/a;

    new-instance v7, Luh/c;

    iget-object v8, v2, Lmi/b;->b:Luh/b;

    if-eqz v8, :cond_1b

    invoke-direct {v7, v8}, Luh/c;-><init>(Luh/b;)V

    iput-object v7, v2, Lmi/b;->d:Luh/c;

    new-instance v7, Lqh/c;

    invoke-direct {v7}, Lqh/c;-><init>()V

    iput-object v7, v2, Lmi/b;->e:Lqh/c;

    sget-object v7, Lmi/b;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v7}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v11

    const-string v7, "avatar"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/faceunity/core/entity/FUBundleData;

    sget-object v13, Lnh/a;->f:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v18}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lcom/faceunity/core/avatar/model/Scene;

    invoke-direct {v15, v7, v5, v4, v5}, Lcom/faceunity/core/avatar/model/Scene;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v7, v15, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-static {v7, v3, v3, v4, v5}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    const-string v7, ""

    invoke-static {v7}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v7}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v11, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v17, ""

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v21}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphAndLogic$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_4
    iget-object v10, v11, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-static {v10, v3, v1, v5}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations$default(Lcom/faceunity/core/avatar/avatar/Animation;ZILjava/lang/Object;)V

    sget-object v14, Lwh/b;->h:Lwh/b;

    const-string v13, "age"

    invoke-virtual {v11, v13}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_5
    move-object v10, v5

    :goto_1
    invoke-virtual {v14, v10}, Lwh/b;->c(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Luh/b;->i(I)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v8, Luh/b;->k:Lorg/json/JSONObject;

    const-string v1, "light"

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v17, v5

    goto :goto_2

    :cond_6
    const-string v12, "icon"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    :goto_2
    invoke-virtual {v8, v10}, Luh/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Lcom/faceunity/core/entity/FUBundleData;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v22}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v15, v8, v3, v4, v5}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V

    :cond_7
    const/4 v8, 0x1

    invoke-static {v15, v8, v3, v4, v5}, Lcom/faceunity/core/avatar/model/Scene;->setEnableShadow$default(Lcom/faceunity/core/avatar/model/Scene;ZZILjava/lang/Object;)V

    iget-object v8, v15, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const-string v17, "BaseBlendNodeBlendTime0"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam$default(Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;Ljava/lang/String;FZILjava/lang/Object;)V

    iget-object v8, v15, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-static {v8, v3, v3, v4, v5}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera$default(Lcom/faceunity/core/avatar/scene/Camera;ZZILjava/lang/Object;)V

    invoke-static {v1}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v11, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    new-instance v10, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1fe

    const/16 v29, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v29}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8, v10, v3, v4, v5}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    :cond_8
    iget-object v1, v11, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    new-instance v8, Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/4 v10, 0x0

    invoke-direct {v8, v10, v10, v10}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    invoke-static {v1, v8, v3, v4, v5}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition$default(Lcom/faceunity/core/avatar/avatar/TransForm;Lcom/faceunity/core/entity/FUCoordinate3DData;ZILjava/lang/Object;)V

    iget-object v1, v11, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-static {v1, v10, v3, v4, v5}, Lcom/faceunity/core/avatar/avatar/TransForm;->setRotate$default(Lcom/faceunity/core/avatar/avatar/TransForm;FZILjava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x6

    const/16 v16, 0x0

    move-object v10, v15

    move-object/from16 v30, v13

    move v13, v1

    move-object v1, v14

    move v14, v8

    move-object v8, v15

    move-object/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    iput-object v8, v2, Lmi/b;->o:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v8, v2, Lmi/b;->d:Luh/c;

    if-eqz v8, :cond_1a

    sget-object v11, Lmi/b;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v11}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    new-instance v10, Lcom/faceunity/core/entity/FUBundleData;

    sget-object v13, Lnh/a;->f:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v18}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lcom/faceunity/core/avatar/model/Scene;

    invoke-direct {v15, v10, v5, v4, v5}, Lcom/faceunity/core/avatar/model/Scene;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v10, v15, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    const/4 v12, 0x1

    invoke-static {v10, v12, v3, v4, v5}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    invoke-static {v7}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v7}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v11, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v17, ""

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphAndLogic$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_9
    iget-object v7, v11, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v10, 0x1

    invoke-static {v7, v3, v10, v5}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations$default(Lcom/faceunity/core/avatar/avatar/Animation;ZILjava/lang/Object;)V

    move-object/from16 v7, v30

    invoke-virtual {v11, v7}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_a
    move-object v7, v5

    :goto_3
    invoke-virtual {v1, v7}, Lwh/b;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v7, v8, Luh/c;->a:Luh/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luh/b;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Luh/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7, v1}, Luh/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Lcom/faceunity/core/entity/FUBundleData;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v22}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v15, v7, v3, v4, v5}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V

    :cond_b
    const/4 v7, 0x1

    invoke-static {v15, v7, v3, v4, v5}, Lcom/faceunity/core/avatar/model/Scene;->setEnableShadow$default(Lcom/faceunity/core/avatar/model/Scene;ZZILjava/lang/Object;)V

    iget-object v7, v15, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const-string v17, "BaseBlendNodeBlendTime0"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam$default(Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;Ljava/lang/String;FZILjava/lang/Object;)V

    invoke-static {v1}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v11, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    new-instance v8, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1fe

    const/16 v29, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v29}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7, v8, v3, v4, v5}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    :cond_c
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v1, 0x0

    move-object v10, v15

    move-object v7, v15

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    iput-object v7, v2, Lmi/b;->n:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v2, Lmi/b;->c:Luh/a;

    const-string v7, "mDataAnalyzeHelper"

    if-eqz v1, :cond_19

    sget-object v8, Lmi/b;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v8}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Luh/a;->a(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object v1, v2, Lmi/b;->b:Luh/b;

    if-eqz v1, :cond_18

    iget-object v1, v1, Luh/b;->c:Ljava/util/ArrayList;

    iget-object v8, v2, Lmi/b;->a:Lni/a;

    check-cast v8, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10

    iget-object v10, v8, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    move v10, v3

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_f

    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0703f1

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    invoke-direct {v12, v13, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lph/c;

    iget v13, v8, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->m:I

    if-ne v10, v13, :cond_d

    iget-object v13, v12, Lph/c;->d:Ljava/lang/String;

    invoke-virtual {v8, v11, v13}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->pg(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object v13, v12, Lph/c;->c:Ljava/lang/String;

    invoke-virtual {v8, v11, v13}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->pg(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_5
    new-instance v13, Lpi/b;

    invoke-direct {v13, v8, v10, v1, v12}, Lpi/b;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;ILjava/util/ArrayList;Lph/c;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v12, Lph/c;->a:Ljava/lang/String;

    const-string v13, "head"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const v12, 0x7f1401da

    goto :goto_6

    :cond_e
    const v12, 0x7f1401df

    :goto_6
    invoke-virtual {v8, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v12, v8, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_f
    iget-object v8, v8, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lmi/b;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph/c;

    invoke-virtual {v8, v1}, Lmi/b;->b(Lph/c;)V

    :cond_10
    iget-object v1, v2, Lmi/b;->b:Luh/b;

    if-eqz v1, :cond_17

    iget-object v1, v1, Luh/b;->k:Lorg/json/JSONObject;

    sget-object v8, Lnh/a;->a:Ljava/lang/String;

    const-string v8, "animation_engine"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v2, Lmi/b;->c:Luh/a;

    if-eqz v1, :cond_15

    iget-object v1, v2, Lmi/b;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v1, :cond_14

    invoke-static {v1}, Luh/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v7, v2, Lmi/b;->b:Luh/b;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Luh/b;->e()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v2, Lmi/b;->b:Luh/b;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Luh/b;->f()Ljava/util/HashMap;

    move-result-object v8

    iget-object v10, v2, Lmi/b;->b:Luh/b;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Luh/b;->g()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Loh/b;

    invoke-direct {v10, v1}, Loh/b;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {v10, v7, v8, v9}, Loh/b;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    iput-object v10, v2, Lmi/b;->t:Loh/b;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/faceunity/core/entity/FUAnimationBundleData;

    iget-object v8, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-static {v8, v7, v3, v4, v5}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    goto :goto_7

    :cond_11
    invoke-static {v9}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v5

    :cond_12
    invoke-static {v9}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v5

    :cond_13
    invoke-static {v9}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v5

    :cond_14
    const-string v0, "mPreviewScene"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v5

    :cond_15
    invoke-static {v7}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v5

    :cond_16
    sget-object v1, Lmi/g;->a:Lmi/g;

    invoke-static {v6, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lfk/a;)V

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    new-instance v2, Lpi/c;

    invoke-direct {v2, v0}, Lpi/c;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->setOnTouchListener(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView$a;)V

    return-void

    :cond_17
    invoke-static {v9}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v5

    :cond_18
    invoke-static {v9}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v5

    :cond_19
    invoke-static {v7}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v5

    :cond_1a
    const-string v0, "mSceneRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v5

    :cond_1b
    invoke-static {v9}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v5

    :cond_1c
    invoke-static {v9}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v5

    :cond_1d
    invoke-static {v6}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v5

    :cond_1e
    invoke-static {v6}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v5
.end method

.method public final onBackEvent(I)Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->t:Lsf/j;

    invoke-virtual {v0}, Lsf/j;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->tg()V

    return v0

    :cond_1
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v3, "mDataAnalyzeHelper"

    const-string v4, "mPreviewScene"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "MIMOJI_FragmentFu2Edit"

    const-string v8, "onClick: tv_back"

    invoke-static {v1, v8}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w:I

    if-ne v1, v5, :cond_8

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lmi/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lmi/b;->A:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    sput-object v8, Lmi/b;->z:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v8, :cond_1

    iget-object v8, v8, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    if-eqz v8, :cond_1

    new-instance v15, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v10, "pta/animation/ani_xiaomi_huxi.bundle"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f6

    const/16 v21, 0x0

    move-object v9, v15

    move-object v2, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v9 .. v20}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8, v2, v6, v5, v7}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    :cond_1
    iget-object v2, v1, Lmi/b;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v2, v2, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v2, v6}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    iget-object v2, v1, Lmi/b;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/faceunity/core/avatar/model/Avatar;

    sget-object v8, Lmi/b;->z:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v7

    :goto_1
    invoke-virtual {v2, v5, v8, v7, v6}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object v2, v1, Lmi/b;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    sget-object v5, Lmi/b;->z:Lcom/faceunity/core/avatar/model/Avatar;

    new-instance v8, Lmi/q;

    invoke-direct {v8, v1}, Lmi/q;-><init>(Lmi/b;)V

    invoke-virtual {v2, v4, v5, v8, v6}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object v2, v1, Lmi/b;->c:Luh/a;

    if-eqz v2, :cond_4

    sget-object v3, Lmi/b;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Luh/a;->a(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object v2, v1, Lmi/b;->u:Lph/d;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lph/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2, v7}, Lmi/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lmi/b;->v:Ljava/util/HashMap;

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v1, Lmi/b;->h:Ljava/util/ArrayList;

    iget-object v1, v1, Lmi/b;->a:Lni/a;

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object v3, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v1, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->f:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    iget-object v3, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Landroid/widget/TextView;

    const v2, 0x7f1407a7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x1

    iput v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w:I

    iput-boolean v6, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->u:Z

    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v7

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v7

    :cond_6
    const-string v0, "mDynamicScene"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v7

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v7

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->tg()V

    goto/16 :goto_2

    :sswitch_1
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Z:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lmi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "KIT_EditorViewModel"

    sget-object v2, Lmi/y;->a:Lmi/y;

    invoke-static {v1, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lfk/a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmi/b;->s:Z

    goto/16 :goto_2

    :sswitch_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->U:Z

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:Lth/a;

    invoke-virtual {v0}, Lth/a;->pauseRender()V

    goto/16 :goto_2

    :sswitch_3
    const/4 v1, 0x1

    const/4 v2, 0x3

    iput v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w:I

    iput-boolean v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->W:Z

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lmi/b;

    iget-object v2, v1, Lmi/b;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v15, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v9, "pta/camera/adult/cam_huanxing.bundle"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fe

    const/16 v20, 0x0

    move-object v8, v15

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v8 .. v19}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v22

    invoke-static {v2, v8, v6, v5, v7}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    iget-object v2, v1, Lmi/b;->c:Luh/a;

    if-eqz v2, :cond_a

    iget-object v1, v1, Lmi/b;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v1, :cond_9

    invoke-static {v1}, Luh/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    sget-object v2, Lwh/b;->h:Lwh/b;

    iput-object v1, v2, Lwh/b;->d:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:Lth/a;

    invoke-virtual {v1}, Lth/a;->pauseRender()V

    new-instance v1, Landroidx/constraintlayout/core/state/f;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/f;-><init>(I)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/k;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lcom/android/camera/fragment/top/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_2

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v7

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v7

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v7

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b00ee -> :sswitch_3
        0x7f0b00f0 -> :sswitch_2
        0x7f0b00f4 -> :sswitch_1
        0x7f0b07df -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:Lth/a;

    invoke-virtual {v0}, Lth/a;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:Lth/a;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lmi/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "KIT_EditorViewModel"

    sget-object v3, Lmi/o;->a:Lmi/o;

    invoke-static {v2, v3}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lfk/a;)V

    sput-object v0, Lmi/b;->z:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object v0, v1, Lmi/b;->j:Ls2/k;

    iput-object v0, v1, Lmi/b;->m:Lsh/f;

    iget-object v2, v1, Lmi/b;->i:Lrh/c;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lrh/c;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v2}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    :cond_0
    iget-object v2, v1, Lmi/b;->l:Lsh/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsh/e;->a()V

    :cond_1
    iput-object v0, v1, Lmi/b;->l:Lsh/e;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Q:Z

    if-nez p0, :cond_2

    invoke-static {}, Lxf/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lpi/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpi/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:Lth/a;

    invoke-virtual {p0}, Lth/a;->pauseRender()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:Lth/a;

    invoke-virtual {p0}, Lth/a;->resumeRender()V

    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->p:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->t:Lsf/j;

    invoke-virtual {v0}, Lsf/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:Lth/a;

    invoke-virtual {p0}, Lth/a;->pauseRender()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->p:Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->t:Lsf/j;

    invoke-virtual {v1}, Lsf/j;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->b:Lth/a;

    invoke-virtual {v1}, Lth/a;->resumeRender()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->ug()V

    :cond_0
    iget-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->q:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->q:Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lmi/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmi/z;->a:Lmi/z;

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lfk/a;)V

    iget-object v0, p0, Lmi/b;->u:Lph/d;

    if-eqz v0, :cond_2

    new-instance v2, Lmi/a0;

    invoke-direct {v2, v0}, Lmi/a0;-><init>(Lph/d;)V

    invoke-static {v1, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lfk/a;)V

    sget-object v2, Lnh/a;->h:Lnh/a$b;

    iget-object v3, v0, Lph/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnh/a$b;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lmi/k;

    invoke-direct {v2, v0}, Lmi/k;-><init>(Lph/d;)V

    invoke-static {v1, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lfk/a;)V

    iget-object v1, p0, Lmi/b;->k:Luj/i;

    invoke-virtual {v1}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    new-instance v2, Ly2/p;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0, v0}, Ly2/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final pg(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/faceunity/toolbox/media/FUMediaUtils;->loadBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Q:Z

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->qg()V

    :cond_0
    return-void
.end method

.method public final qg()V
    .locals 3

    invoke-static {}, Lxf/g;->impl2()Lxf/g;

    move-result-object v0

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p0

    const-class v2, Lsf/j;

    invoke-virtual {p0, v2}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p0

    check-cast p0, Lsf/j;

    invoke-virtual {p0, v1}, Lsf/j;->b(I)I

    move-result p0

    invoke-interface {v0, p0}, Lxf/g;->D0(I)V

    :cond_0
    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final register(Lq6/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lq6/d;Lu6/a1;)V

    return-void
.end method

.method public final sg(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Lph/b;)V
    .locals 1

    const v0, 0x7f0b03b7

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f010035

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    sget-object v0, Lph/b;->b:Lph/b;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :goto_0
    return-void
.end method

.method public final tg()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->x:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->x:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->w:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    const v1, 0x7f140754

    goto :goto_0

    :cond_3
    const v1, 0x7f140755

    goto :goto_0

    :cond_4
    const v1, 0x7f140757

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$a;->c(Z)V

    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;

    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$d;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    const v2, 0x7f140734

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$c;

    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$c;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    const v2, 0x7f140711

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->x:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public final ug()V
    .locals 6

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->W:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->rg()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lmi/b;

    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->m:I

    iget-object v2, v0, Lmi/b;->b:Luh/b;

    const/4 v3, 0x0

    const-string v4, "mEditorSourceRepo"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Luh/b;->m()V

    iget-object v2, v0, Lmi/b;->c:Luh/a;

    if-eqz v2, :cond_1

    sget-object v5, Lmi/b;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Luh/a;->a(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object v2, v0, Lmi/b;->b:Luh/b;

    if-eqz v2, :cond_0

    iget-object v2, v2, Luh/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "masterCategories[mCurrentMasterIndex]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lph/c;

    invoke-virtual {v0, v1}, Lmi/b;->b(Lph/c;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->r:Lph/d;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lmi/b;

    invoke-virtual {p0, v0}, Lmi/b;->c(Lph/d;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p0, "mDataAnalyzeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_0
    return-void
.end method

.method public final unRegister(Lq6/d;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lq6/d;Lu6/a1;)V

    return-void
.end method
