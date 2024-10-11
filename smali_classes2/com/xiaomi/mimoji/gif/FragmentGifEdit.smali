.class public Lcom/xiaomi/mimoji/gif/FragmentGifEdit;
.super Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;
.source "SourceFile"

# interfaces
.implements Lu6/v1;


# static fields
.field public static final synthetic u:I


# instance fields
.field public c:Landroid/view/View;

.field public d:Ldg/e;

.field public e:Ldg/d;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/view/TextureView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ProgressBar;

.field public j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

.field public k:Landroid/content/Context;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lm7/a;

.field public r:Lio/reactivex/disposables/CompositeDisposable;

.field public final t:Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Z

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->r:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->t:Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;

    return-void
.end method


# virtual methods
.method public final J8()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->pg()V

    return-void
.end method

.method public final gb(Lm7/a;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->q:Lm7/a;

    invoke-static {}, Lzf/b;->f()Lzf/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lzf/b;->c(II)V

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->rg(Lm7/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->qg(Lm7/a;)V

    :goto_0
    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const p0, 0xfff4

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f0e00dc

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_FragmentGifEdit"

    const-string v0, " rootview null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k:Landroid/content/Context;

    const v1, 0x7f0b0434

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v3, Lcom/android/camera/p5;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v3}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v3}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->n:Z

    const v1, 0x7f0b0652

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/p5;->J0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0703a2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    :goto_0
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_2
    new-instance v1, Ldg/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldg/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->d:Ldg/e;

    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->c:Landroid/view/View;

    const v4, 0x7f0b0632

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v1, Ldg/e;->a:Landroid/widget/RelativeLayout;

    const v4, 0x7f0b062e

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b0431

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v1, Ldg/e;->b:Landroid/widget/LinearLayout;

    const v4, 0x7f0b0432

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v1, Ldg/e;->c:Landroid/widget/LinearLayout;

    const v4, 0x7f0b042f

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v1, Ldg/e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b0429

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v1, Ldg/e;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b042a

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v1, Ldg/e;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b0435

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v1, Ldg/e;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b0436

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v1, Ldg/e;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    new-array v4, v2, [Landroid/view/View;

    iget-object v5, v1, Ldg/e;->d:Landroid/widget/LinearLayout;

    aput-object v5, v4, v0

    iget-object v5, v1, Ldg/e;->e:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    iget-object v7, v1, Ldg/e;->g:Landroid/widget/LinearLayout;

    aput-object v7, v4, v5

    iget-object v5, v1, Ldg/e;->f:Landroid/widget/LinearLayout;

    const/4 v7, 0x3

    aput-object v5, v4, v7

    iget-object v5, v1, Ldg/e;->h:Landroid/widget/LinearLayout;

    aput-object v5, v4, v3

    invoke-static {v4}, Lh0/j;->l([Landroid/view/View;)V

    invoke-virtual {v1}, Ldg/e;->a()V

    new-instance v1, Ln6/a;

    invoke-direct {v1}, Ln6/a;-><init>()V

    const v4, 0x7f0b0433

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    new-instance v5, Ln6/d;

    invoke-direct {v5, v4}, Ln6/d;-><init>(Landroid/view/View;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1f4

    invoke-virtual {v5, v8, v9, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v5

    new-instance v10, Lz0/j;

    invoke-direct {v10, p0, v3}, Lz0/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v10}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v5, Lmf/q;

    invoke-direct {v5, v1, v6}, Lmf/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v10, Lcom/android/camera/fragment/top/k;

    invoke-direct {v10, p0, v2}, Lcom/android/camera/fragment/top/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v10}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->r:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v3, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    const v2, 0x7f0b0344

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/TextureView;

    iput-object v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->g:Landroid/view/TextureView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0390

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Landroid/widget/ImageView;

    const v2, 0x7f0b0193

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->i:Landroid/widget/ProgressBar;

    const v2, 0x7f0b0320

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/gif/GifEditLayout;

    iput-object v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const v2, 0x7f0b03b4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b03b5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v2, Ln6/d;

    invoke-direct {v2, p1}, Ln6/d;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v8, v9, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v2, Lrf/m;

    invoke-direct {v2, p0, v6}, Lrf/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v2, Lrf/n;

    invoke-direct {v2, v1, v6}, Lrf/n;-><init>(Ln6/a;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/android/camera/t;

    invoke-direct {v1, p0, v7}, Lcom/android/camera/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->r:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    invoke-static {}, Lxf/e;->impl2()Lxf/e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lxf/e;->U3()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->f:Landroid/graphics/Bitmap;

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Landroid/widget/ImageView;

    invoke-static {p1, v6, v0}, Lzf/c;->c(Landroid/view/View;ZZ)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Landroid/widget/ImageView;

    invoke-static {p1, v0, v0}, Lzf/c;->c(Landroid/view/View;ZZ)Z

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->i:Landroid/widget/ProgressBar;

    invoke-static {p1, v6, v0}, Lzf/c;->c(Landroid/view/View;ZZ)Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Ldg/d;

    if-nez p1, :cond_5

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p1

    const-class v1, Lsf/j;

    invoke-virtual {p1, v1}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Lsf/j;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object p1

    check-cast p1, Ltf/a;

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->Zg()V

    new-instance p1, Ldg/d;

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k:Landroid/content/Context;

    invoke-direct {p1, v1}, Ldg/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Ldg/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->q:Lm7/a;

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->d:Ldg/e;

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Ldg/d;

    iput-object v1, p1, Ldg/e;->m:Ldg/d;

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->g:Landroid/view/TextureView;

    iput-object p1, v1, Ldg/d;->b:Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Ldg/d;

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Landroid/widget/ImageView;

    iput-object v1, p1, Ldg/d;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->i:Landroid/widget/ProgressBar;

    iput-object v1, p1, Ldg/d;->d:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    iput-object v1, p1, Ldg/d;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    iget-boolean p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->o:Z

    if-eqz p1, :cond_6

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->o:Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->l:Ljava/lang/String;

    iget-wide v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->m:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u5(JLjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Ldg/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ldg/d;->p:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Ldg/d;

    if-eqz p1, :cond_1

    new-instance p1, Ldg/a;

    invoke-direct {p1, p0}, Ldg/a;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->og(Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;)V

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Ldg/d;

    const-string v1, "MIMOJI_FragmentGifEdit"

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Ldg/d;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0344

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b03b4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "onClick: iv_gif_back"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ldg/a;

    invoke-direct {p1, p0}, Ldg/a;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->og(Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;)V

    goto :goto_0

    :cond_2
    const-string p1, "onClick: gif_texture_view"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->a(Z)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onClick reject: mGifMediaPlayer "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Ldg/d;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0e00dc

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->a:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->a:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->r:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->r:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->r:Lio/reactivex/disposables/CompositeDisposable;

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 8

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Ldg/d;

    if-eqz v0, :cond_8

    const-string v2, "MIMOJI_GifMediaPlayer"

    const-string v3, "releaseMedia: begin"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ldg/d;->y:Landroid/os/HandlerThread;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldg/d;->O:Landroid/os/Handler;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v0, Ldg/d;->y:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    iput-object v3, v0, Ldg/d;->y:Landroid/os/HandlerThread;

    iput-object v3, v0, Ldg/d;->O:Landroid/os/Handler;

    :cond_0
    iget-object v2, v0, Ldg/d;->u:Ljava/lang/String;

    invoke-static {v2}, Ly5/t;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Ldg/d;->p:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldg/d;->u:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->CancelGifConvert(Ljava/lang/String;)I

    :cond_1
    iget-object v2, v0, Ldg/d;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StopPreView()V

    iget-object v2, v0, Ldg/d;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v2}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->DestructMediaPlayer()V

    iget-object v2, v0, Ldg/d;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v2, v3}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    iput-object v3, v0, Ldg/d;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    :cond_2
    iget-object v2, v0, Ldg/d;->b:Landroid/view/TextureView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v2, v0, Ldg/d;->b:Landroid/view/TextureView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ldg/d;->g:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->DestructMediaEffectGraph()V

    iput-object v3, v0, Ldg/d;->g:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    invoke-static {}, Lpd/b;->b()Lpd/b;

    move-result-object v2

    invoke-virtual {v2}, Lpd/b;->g()V

    invoke-virtual {v0, v1}, Ldg/d;->k(Z)V

    iget-wide v4, v0, Ldg/d;->j:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_5

    invoke-static {v4, v5}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->DestoryEffect(J)V

    iput-wide v6, v0, Ldg/d;->j:J

    :cond_5
    iget-object v2, v0, Ldg/d;->f:Landroid/view/Surface;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v3, v0, Ldg/d;->f:Landroid/view/Surface;

    :cond_6
    sget-boolean v0, Ldg/d;->W:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/xiaomi/MediaRecord/SystemUtil;->UnInit()V

    sput-boolean v1, Ldg/d;->W:Z

    :cond_7
    const-string v0, "MIMOJI_GifMediaPlayer"

    const-string v2, "releaseMedia: end"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Ldg/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_8
    :goto_0
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    const-string p0, "MIMOJI_FragmentGifEdit"

    const-string v0, "onDestroy"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Ldg/d;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->o:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ldg/d;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldg/d;->g:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldg/d;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldg/d;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StopPreView()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->f:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Z

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->n:Z

    iget-boolean v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->initView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Ldg/d;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ldg/d;->f()Z

    move-result v1

    if-nez v1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_GifMediaPlayer"

    const-string v1, " resumePlay unEnable"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ldg/d;->u:Ljava/lang/String;

    invoke-static {v1}, Ly5/t;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldg/d;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ldg/d;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ldg/d;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/Video2GifEditer/PreViewStatus;->PreViewPaused:Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    iget-object p0, p0, Ldg/d;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    goto :goto_1

    :cond_5
    iget-object p0, p0, Ldg/d;->h:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StartPreView()V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0}, Ldg/d;->h()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final pg()V
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentGifEdit"

    const-string v1, "Repeat entry backToPreview: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroidx/room/g;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "provideAnimateElement, animateInElements"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "resetType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentGifEdit"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->c:Landroid/view/View;

    invoke-static {p1}, Lzf/c;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->a:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->a:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->pg()V

    :cond_1
    return-void
.end method

.method public final qg(Lm7/a;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentGifEdit"

    const-string v2, "coverGifSuccess saveGif: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/d;->impl2()Lu6/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f140042

    invoke-interface {v0, v1}, Lu6/c;->announceForAccessibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->S0:Lk7/f;

    iget-object v1, p1, Lm7/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lm7/a;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lk7/f;->m(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->pg()V

    return-void
.end method

.method public final register(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lq6/d;Lu6/a1;)V

    sget-object p1, Lq6/e$a;->a:Lq6/e;

    const-class v0, Lu6/v1;

    invoke-virtual {p1, v0, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final rg(Lm7/a;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentGifEdit"

    const-string v3, "coverGifSuccess shareGif: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Ldg/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ldg/d;->k(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->S0:Lk7/f;

    iget-object v1, p1, Lm7/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lm7/a;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lk7/f;->n(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/camera/t4;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/t4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u5(JLjava/lang/String;)V
    .locals 4

    const-string v0, "combineVideoAudio: savePath "

    invoke-static {v0, p3}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentGifEdit"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->l:Ljava/lang/String;

    iput-wide p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->m:J

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Ldg/d;

    if-nez v0, :cond_0

    const-string p1, "combineVideoAudio[savePath] mGifMediaPlayer null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->o:Z

    return-void

    :cond_0
    iget-object v2, v0, Ldg/d;->f:Landroid/view/Surface;

    if-nez v2, :cond_1

    const-string p1, "combineVideoAudio: gifMediaPlayer surface is null "

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Ldg/d;

    iget-object p2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->l:Ljava/lang/String;

    iget-wide v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->m:J

    iput-wide v0, p1, Ldg/d;->w:J

    iput-object p2, p1, Ldg/d;->u:Ljava/lang/String;

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->o:Z

    invoke-virtual {v0, p1, p2, p3}, Ldg/d;->i(JLjava/lang/String;)V

    return-void
.end method

.method public final unRegister(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lq6/d;Lu6/a1;)V

    sget-object p1, Lq6/e$a;->a:Lq6/e;

    const-class v0, Lu6/v1;

    invoke-virtual {p1, v0, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method
