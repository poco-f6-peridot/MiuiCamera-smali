.class public Lcom/android/camera/fragment/FragmentBottomPopupTips;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lu6/o;
.implements Lu6/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/FragmentBottomPopupTips$e;
    }
.end annotation


# static fields
.field public static final synthetic U:I


# instance fields
.field public final O:Ls2/a;

.field public final P:Lcom/android/camera/fragment/n0;

.field public final Q:Lcom/android/camera/fragment/FragmentBottomPopupTips$e;

.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public final g:Ljava/util/HashMap;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/FrameLayout;

.field public l:Lio/reactivex/disposables/Disposable;

.field public m:Lio/reactivex/disposables/Disposable;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Z

.field public q:Lsm/b;

.field public r:I

.field public t:I

.field public u:Ljava/lang/Integer;

.field public w:Ljava/lang/String;

.field public final x:Lre/b;

.field public final y:Lcom/android/camera/fragment/FragmentBottomPopupTips$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->g:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->r:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->t:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->u:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w:Ljava/lang/String;

    new-instance v0, Lre/b;

    invoke-direct {v0}, Lre/b;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->x:Lre/b;

    new-instance v0, Lcom/android/camera/fragment/FragmentBottomPopupTips$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips$a;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->y:Lcom/android/camera/fragment/FragmentBottomPopupTips$a;

    new-instance v0, Ls2/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ls2/a;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->O:Ls2/a;

    new-instance v0, Lcom/android/camera/fragment/n0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/n0;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->P:Lcom/android/camera/fragment/n0;

    new-instance v0, Lcom/android/camera/fragment/FragmentBottomPopupTips$e;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips$e;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Q:Lcom/android/camera/fragment/FragmentBottomPopupTips$e;

    return-void
.end method

.method public static varargs sg([Landroid/view/View;)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static xg()Z
    .locals 8

    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw6/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v2, Lu6/d0;

    invoke-virtual {v0, v2}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v2

    check-cast v2, Lu6/d0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lu6/d0;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const-class v2, Lu6/w;

    invoke-virtual {v0, v2}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v2

    check-cast v2, Lu6/w;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lw6/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lw6/f;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/x;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/android/camera/x;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lw6/i;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lc2/k1;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lc2/k1;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lw6/h;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lcom/android/camera/b;

    const/4 v7, 0x5

    invoke-direct {v5, v7}, Lcom/android/camera/b;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lcom/android/camera/w0;

    invoke-direct {v5, v7}, Lcom/android/camera/w0;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lu6/j2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lcom/android/camera/x0;

    invoke-direct {v5, v6}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    return v1

    :cond_7
    const-class v2, Lw6/b;

    invoke-virtual {v0, v2}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lk0/d;

    const/4 v5, 0x6

    invoke-direct {v2, v5}, Lk0/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {}, Lw6/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/y0;

    invoke-direct {v2, v4}, Lcom/android/camera/y0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    invoke-static {}, Lu6/n0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/z0;

    invoke-direct {v2, v4}, Lcom/android/camera/z0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    invoke-static {}, Lqf/l;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/a1;

    invoke-direct {v2, v7}, Lcom/android/camera/a1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    invoke-static {}, Lw6/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/d2;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lcom/android/camera/d2;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    invoke-virtual {v0}, Lv0/e;->u()Lcom/android/camera/timerburst/a;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-boolean v0, v0, Lcom/android/camera/timerburst/a;->b:Z

    if-nez v0, :cond_d

    return v1

    :cond_d
    invoke-static {}, Lw6/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lu1/r;

    invoke-direct {v2, v1}, Lu1/r;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Ag()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDynamicImage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->u:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentBottomPopupTips"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->u:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    invoke-static {p0}, Lj0/b;->e(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    const/4 v5, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v2, Lx4/c$a;

    const/16 v0, 0x23

    invoke-direct {v2, v0}, Lx4/c$a;-><init>(I)V

    const v0, 0x7f080522

    iput v0, v2, Lx4/a$a;->d:I

    const v0, 0x7f140066

    iput v0, v2, Lx4/a$a;->g:I

    iput-boolean v1, v2, Lx4/a$a;->i:Z

    iput-boolean v5, v2, Lx4/a$a;->j:Z

    iput v1, v2, Lx4/c$a;->m:I

    iput v4, v2, Lx4/c$a;->l:I

    new-instance v0, Lcom/android/camera/fragment/o0;

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/o0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_2
    new-instance v2, Lx4/c$a;

    const/16 v0, 0x22

    invoke-direct {v2, v0}, Lx4/c$a;-><init>(I)V

    const v0, 0x7f080632

    iput v0, v2, Lx4/a$a;->d:I

    const v0, 0x7f140c70

    iput v0, v2, Lx4/a$a;->g:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w:Ljava/lang/String;

    iput-object v0, v2, Lx4/a$a;->k:Ljava/lang/Object;

    iput-boolean v5, v2, Lx4/a$a;->j:Z

    const/16 v0, 0xa

    iput v0, v2, Lx4/c$a;->m:I

    iput v4, v2, Lx4/c$a;->l:I

    new-instance v0, Lcom/android/camera/q5;

    invoke-direct {v0, p0, v5}, Lcom/android/camera/q5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_3
    new-instance v2, Lx4/c$a;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Lx4/c$a;-><init>(I)V

    const v0, 0x7f0802f3

    iput v0, v2, Lx4/a$a;->d:I

    const v0, 0x7f14014b

    iput v0, v2, Lx4/a$a;->g:I

    iput v4, v2, Lx4/c$a;->l:I

    iput v1, v2, Lx4/c$a;->m:I

    new-instance v0, Lt3/a;

    invoke-direct {v0, p0, v5}, Lt3/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_4
    new-instance v2, Lx4/c$a;

    const/16 v0, 0x21

    invoke-direct {v2, v0}, Lx4/c$a;-><init>(I)V

    const v0, 0x7f080794

    iput v0, v2, Lx4/a$a;->d:I

    const v0, 0x7f140153

    iput v0, v2, Lx4/a$a;->g:I

    iput v4, v2, Lx4/c$a;->l:I

    iput v1, v2, Lx4/c$a;->m:I

    new-instance v0, Lcom/android/camera/fragment/n0;

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/n0;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;I)V

    iput-object v0, v2, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->dg()V

    new-instance v0, Lx4/c;

    invoke-direct {v0, v2}, Lx4/c;-><init>(Lx4/c$a;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lj0/a;->d(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->og(Lx4/a;)V

    :cond_5
    return-void
.end method

.method public final Bg(Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateLeftExtraDynamicImage: tag 9, show "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentBottomPopupTips"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    invoke-static {p1}, Lj0/b;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lx4/c$a;

    const/16 v0, 0x24

    invoke-direct {p1, v0}, Lx4/c$a;-><init>(I)V

    const v0, 0x7f080576

    iput v0, p1, Lx4/a$a;->d:I

    const v0, 0x7f140c9f

    iput v0, p1, Lx4/a$a;->g:I

    iput-boolean v1, p1, Lx4/a$a;->j:Z

    iput v2, p1, Lx4/c$a;->m:I

    const/4 v0, 0x3

    iput v0, p1, Lx4/c$a;->l:I

    iput-boolean v1, p1, Lx4/a$a;->h:Z

    new-instance v0, Lo3/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo3/b;-><init>(I)V

    iput-object v0, p1, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->dg()V

    new-instance v0, Lx4/c;

    invoke-direct {v0, p1}, Lx4/c;-><init>(Lx4/c$a;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lj0/a;->d(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->og(Lx4/a;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Kd()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Ca()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateTipImage mCustomRoot is null : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "FragmentBottomPopupTips"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->xg()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "updateTipImage noNeedShow"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v3}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->O1(ILjava/lang/Integer;Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/android/camera/j;->getModeUI()Lv4/c;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/android/camera/j;->getModeUI()Lv4/c;

    move-result-object v1

    invoke-interface {v1}, Lv4/c;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/android/camera/j;->getModeUI()Lv4/c;

    move-result-object v0

    invoke-interface {v0}, Lv4/c;->h()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->g:Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->pg()V

    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v3

    const-class v4, Lx4/b;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Landroidx/constraintlayout/core/state/e;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroidx/constraintlayout/core/state/e;-><init>(I)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v4

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    :goto_1
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;

    invoke-direct {v4, p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v3, Lx4/e;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Landroidx/constraintlayout/core/state/f;

    invoke-direct {v3, v2}, Landroidx/constraintlayout/core/state/f;-><init>(I)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v2

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    :goto_2
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/FragmentBottomPopupTips$c;

    invoke-direct {v2, p0, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips$c;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ljava/util/HashMap;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->a2(Z)V

    :goto_3
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->e:Lu0/l;

    if-eqz v0, :cond_7

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lu0/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "107"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->N2(Z)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final Cg()V
    .locals 7

    invoke-static {}, Lh1/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->i:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    new-array v1, v0, [Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    aput-object v4, v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0701ac

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v5, v1, v3

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->n:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x50

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    mul-int v6, v2, v4

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final Dc()V
    .locals 3

    new-instance v0, Lsm/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsm/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q:Lsm/b;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lsm/a;->b(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, La0/d;->t(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v1, 0x7f1405c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ce1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q:Lsm/b;

    invoke-virtual {v1, v0}, Lsm/a;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q:Lsm/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q:Lsm/b;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q:Lsm/b;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0, v1, v1}, Lsm/b;->f(Landroid/view/View;II)V

    return-void
.end method

.method public final H1()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Ke()V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lu6/i0;->impl2()Lu6/i0;

    move-result-object v1

    const/16 v2, 0xa9

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/16 v2, 0xab

    if-eq v0, v2, :cond_2

    const/16 v2, 0xad

    if-eq v0, v2, :cond_2

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_1

    const/16 v2, 0xbc

    if-eq v0, v2, :cond_0

    const/16 v2, 0xbe

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lu6/i0;->vb()V

    goto :goto_0

    :cond_1
    :pswitch_0
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->b5()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Leb/a;->mg()V

    goto :goto_0

    :cond_2
    :pswitch_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lu6/i0;->vb()V

    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v3, v3, v1}, Lu6/y2;->alertUpdateValue(IILjava/lang/String;)V

    :cond_3
    invoke-static {}, Lu6/p3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->f(ILjava/util/Optional;)V

    :cond_4
    :goto_0
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->a2(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final H3(ILjava/lang/Number;ZZ)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-boolean v0, v0, Lx0/d1;->J:Z

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    invoke-static {}, Lcom/android/camera/r2;->M2()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateLeftDynamicImage show : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",fallBackRoll = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "FragmentBottomPopupTips"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x26

    const/16 v1, 0x24

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-nez p3, :cond_8

    if-nez p1, :cond_3

    move p2, v3

    goto :goto_0

    :cond_3
    move p2, v2

    :goto_0
    if-nez p2, :cond_7

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of v7, p3, Lx4/c;

    if-eqz v7, :cond_7

    check-cast p3, Lx4/c;

    iget p2, p3, Lx4/a;->c:I

    if-ne p1, v5, :cond_4

    if-eq p2, v0, :cond_6

    :cond_4
    if-ne p1, v3, :cond_5

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    move v3, v2

    :cond_6
    :goto_1
    move p2, v3

    :cond_7
    if-eqz p2, :cond_e

    const-string p2, "updateLeftDynamicImage : doHide for "

    invoke-static {p2, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    invoke-static {p1}, Lj0/b;->e(Landroid/view/View;)V

    goto :goto_5

    :cond_8
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    if-ne p2, v3, :cond_9

    move v2, v3

    :cond_9
    const/16 p2, 0xa

    if-ne p1, v3, :cond_b

    new-instance v6, Lx4/c$a;

    invoke-direct {v6, v1}, Lx4/c$a;-><init>(I)V

    const p1, 0x7f080620

    iput p1, v6, Lx4/a$a;->d:I

    const p1, 0x7f080621

    iput p1, v6, Lx4/a$a;->e:I

    if-eqz v2, :cond_a

    const p1, 0x7f1400bc

    goto :goto_2

    :cond_a
    const p1, 0x7f1400bb

    :goto_2
    iput p1, v6, Lx4/a$a;->g:I

    iput-boolean v3, v6, Lx4/a$a;->j:Z

    iput p2, v6, Lx4/c$a;->m:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->O:Ls2/a;

    iput-object p1, v6, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    iput-boolean v2, v6, Lx4/a$a;->h:Z

    iput v3, v6, Lx4/c$a;->l:I

    goto :goto_4

    :cond_b
    if-ne p1, v5, :cond_d

    new-instance v6, Lx4/c$a;

    invoke-direct {v6, v0}, Lx4/c$a;-><init>(I)V

    const p1, 0x7f080641

    iput p1, v6, Lx4/a$a;->d:I

    const p1, 0x7f080640

    iput p1, v6, Lx4/a$a;->e:I

    if-eqz v2, :cond_c

    const p1, 0x7f1400e0

    goto :goto_3

    :cond_c
    const p1, 0x7f1400df

    :goto_3
    iput p1, v6, Lx4/a$a;->g:I

    iput-boolean v3, v6, Lx4/a$a;->j:Z

    iput p2, v6, Lx4/c$a;->m:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->P:Lcom/android/camera/fragment/n0;

    iput-object p1, v6, Lx4/a$a;->a:Landroid/view/View$OnClickListener;

    iput-boolean v2, v6, Lx4/a$a;->h:Z

    iput v3, v6, Lx4/c$a;->l:I

    :cond_d
    :goto_4
    if-eqz v6, :cond_e

    new-instance p1, Lx4/c;

    invoke-direct {p1, v6}, Lx4/c;-><init>(Lx4/c$a;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lj0/a;->d(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->og(Lx4/a;)V

    :cond_e
    :goto_5
    if-eqz p4, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->dg()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Kd()V

    :cond_f
    return-void
.end method

.method public final I9()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->d:Lcom/android/camera/module/i0;

    instance-of v2, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lt5/b;

    iget v0, v0, Lt5/b;->c:I

    const-string v2, "restoreAiState: maybe restore ai scene tip:"

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "FragmentBottomPopupTips"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lp0/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w4(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final J5()V
    .locals 4

    new-instance v0, Lsm/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsm/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q:Lsm/b;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lsm/a;->b(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, La0/d;->t(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v1, 0x7f14065f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ce0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ce1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q:Lsm/b;

    invoke-virtual {v2, v0}, Lsm/a;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q:Lsm/b;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q:Lsm/b;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070cd9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    invoke-static {}, Lh1/a;->A()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q:Lsm/b;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, p0, v0, v1}, Lsm/b;->f(Landroid/view/View;II)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    const-string v0, "pref_camera_flashmode_softlight_first_use_bubble"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->b()V

    return-void
.end method

.method public final Kb(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->wg(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "toggleOCRTip: visible="

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentBottomPopupTips"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->u:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Ag()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Kd()V

    invoke-static {}, Lh1/a;->c0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070ca9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    sget-boolean v0, Lh1/a;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    move p1, v2

    :cond_2
    :goto_0
    invoke-static {}, Ly6/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/p0;

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera/fragment/p0;-><init>(Lcom/android/camera/fragment/AbstractFragment;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->u:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Ag()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Kd()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->vg(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Lh1/a;->c0()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iget-object v5, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    mul-int v6, v0, v3

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    :cond_2
    move v5, v4

    :goto_1
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_6

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lx4/b;

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx4/b;

    iget v7, v7, Lx4/a;->c:I

    goto :goto_2

    :cond_3
    const/4 v7, -0x1

    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    if-eq v7, v2, :cond_5

    iget v7, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v9, 0x800053

    if-eq v7, v9, :cond_4

    invoke-static {}, Lh1/a;->c0()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    mul-int v7, v0, v3

    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/2addr v0, v3

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-static {}, Lh1/a;->c0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    move v1, v0

    goto :goto_3

    :cond_8
    move v1, v4

    :goto_3
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    mul-int/lit8 v1, v0, 0x2

    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    const-string p0, "updateCustomRootLayoutParam: "

    invoke-static {p0, v3}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "FragmentBottomPopupTips"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Ke()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->t:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->oc()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->o:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final N2(Z)V
    .locals 4

    invoke-static {}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->xg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "toggleSoftLightTip: visible="

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentBottomPopupTips"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lx4/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/c;

    iget v0, v0, Lx4/a;->c:I

    const/16 v3, 0x24

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    const/16 p1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->u:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Bg(Z)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    const-string v0, "pref_camera_flashmode_softlight_first_use_bubble"

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lsm/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lsm/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q:Lsm/b;

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Lsm/a;->b(I)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v3}, La0/d;->t(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v2, 0x7f1405cd

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ce0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ce1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q:Lsm/b;

    invoke-virtual {v2, p1}, Lsm/a;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q:Lsm/b;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q:Lsm/b;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070cd9

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    invoke-static {}, Lh1/a;->A()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q:Lsm/b;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, p0, p1, v1}, Lsm/b;->f(Landroid/view/View;II)V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->b()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->dg()V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iput-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->u:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Bg(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final O1(ILjava/lang/Integer;Z)V
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportNewNightTips"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->t:I

    if-ne v1, v3, :cond_1

    iget v3, v0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->r:I

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    if-eqz p3, :cond_2

    iput v2, v0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->r:I

    goto :goto_0

    :cond_2
    iput v3, v0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->r:I

    :goto_0
    invoke-static {}, Lh1/a;->c0()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p3, :cond_3

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701ac

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_4
    :goto_1
    iput v1, v0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->t:I

    iget v2, v0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ug(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "FragmentBottomPopupTips"

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx4/b;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " updateNightTipImage "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v7, Lx4/a;->c:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " item = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lx4/a;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v7, v7, Lx4/a;->c:I

    if-ne v7, v4, :cond_c

    instance-of v7, v2, Ljava/lang/Integer;

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx4/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx4/b;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v9, 0x7f0b0793

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x8

    if-ne v1, v4, :cond_5

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput v1, v7, Lx4/d;->p:I

    goto/16 :goto_5

    :cond_5
    iget-object v11, v7, Lx4/d;->q:Landroid/app/Application;

    const/4 v12, 0x1

    const/4 v13, 0x3

    const v14, 0x7f120024

    const/4 v15, 0x2

    if-ne v1, v13, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v4, v3

    invoke-virtual {v13, v14, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f14002a

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    if-ne v1, v15, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v3

    invoke-virtual {v4, v14, v2, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const v10, 0x7f120009

    invoke-virtual {v4, v10, v2, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    sget-boolean v2, Lcom/android/camera/p5;->q:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v7, Lx4/d;->r:Z

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iput-boolean v3, v7, Lx4/d;->r:Z

    :cond_7
    iget-boolean v2, v8, Lx4/a;->i:Z

    invoke-static {v5, v2}, Lx4/d;->b(Landroid/view/View;Z)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-ne v1, v15, :cond_8

    move v2, v12

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    iput-boolean v2, v8, Lx4/a;->i:Z

    iget v2, v7, Lx4/d;->p:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_9

    if-ne v1, v15, :cond_9

    invoke-virtual {v7, v5}, Lx4/d;->a(Landroid/view/View;)V

    goto :goto_4

    :cond_9
    if-ne v2, v4, :cond_a

    new-array v2, v12, [Landroid/view/View;

    aput-object v5, v2, v3

    invoke-static {v2}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v4, Lmn/i;

    invoke-direct {v4}, Lmn/i;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v8, 0xc8

    invoke-virtual {v2, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_a
    :goto_4
    iput v1, v7, Lx4/d;->p:I

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateNightTipImage mLastNightTag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mNightCaptureExpTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->r:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final R1()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->provideAnimateElement(ILjava/util/List;I)V

    :cond_0
    return-void
.end method

.method public final X3()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a2(Z)V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomPopupTips"

    const-string v3, "hideAllTipImage"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->pg()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->u:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->hidePopUpTip()V

    const/16 v2, 0x8

    new-array v3, v2, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    const/4 v7, 0x3

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    const/4 v8, 0x4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    const/4 v9, 0x5

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    const/4 v10, 0x6

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    const/4 v11, 0x7

    aput-object v4, v3, v11

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v12, v3, v4

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    new-instance p1, Lj0/b;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    invoke-direct {p1, v1}, Lj0/b;-><init>(Landroid/view/View;)V

    new-instance v1, Landroidx/activity/a;

    invoke-direct {v1, p0, v10}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, Lj0/d;->f:Ljava/lang/Runnable;

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lj0/b;->e(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/16 p1, 0x9

    new-array p1, p1, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    aput-object v0, p1, v5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    aput-object v0, p1, v6

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    aput-object v0, p1, v7

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    aput-object v0, p1, v8

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    aput-object v0, p1, v9

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    aput-object v0, p1, v10

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    aput-object v0, p1, v11

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    aput-object p0, p1, v2

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->sg([Landroid/view/View;)V

    return-void
.end method

.method public final cf(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lx4/b;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/b;

    iget v2, v2, Lx4/a;->c:I

    if-ne v2, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public final changeViewAccessibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public final dg()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lh1/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lu6/i0;->impl2()Lu6/i0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lu6/i0;->i4()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701ac

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->vg(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lh1/a;->c0()Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->t:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_5

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    invoke-virtual {v6, v2, v2, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_5
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    invoke-virtual {v6, v2, v3, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_4
    iget-object v5, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    mul-int/lit8 v5, v3, 0x2

    goto :goto_5

    :cond_7
    move v5, v3

    :goto_5
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2, v2, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    :cond_b
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->vg(I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->vg(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    add-int/lit8 v1, v1, 0x1

    :cond_d
    const-string v0, "updateLeftExtraDynamicLayoutParam: "

    invoke-static {v0, v1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "FragmentBottomPopupTips"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/2addr v3, v1

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const p0, 0xfff9

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e009a

    return p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e009b

    return p0
.end method

.method public final gg(Z)V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ug(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_5

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/p5;->I0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/android/camera/r2;->z2()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lj0/a;

    invoke-direct {p1, v0}, Lj0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {v0}, Lj0/b;->e(Landroid/view/View;)V

    :goto_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->p:Z

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->updateLyingDirectHint(ZZ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final hb(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ka()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    invoke-virtual {v0}, Lv0/e;->u()Lcom/android/camera/timerburst/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lu6/k;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/x0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->u:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Ag()V

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->rg()Z

    return-void
.end method

.method public final hd()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomPopupTips"

    const-string v3, "hideNoDynamicTips"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->pg()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->u:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x5

    new-array v3, v2, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    const/4 v7, 0x3

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    const/4 v8, 0x4

    aput-object v4, v3, v8

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v9, v3, v4

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lj0/b;->e(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    aput-object v4, v1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    aput-object v0, v1, v5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    aput-object v0, v1, v6

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    aput-object v0, v1, v7

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    aput-object v0, v1, v8

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->sg([Landroid/view/View;)V

    iput v8, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->t:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->o:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final hidePopUpTip()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q:Lsm/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q:Lsm/b;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->n:Landroid/view/View;

    const v0, 0x7f0b058e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0b05c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b05c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b05c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b05cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b05ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b0257

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    const v0, 0x7f0b0256

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    const v0, 0x7f0b0255

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->g:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b01be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final ka()Z
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    invoke-static {}, Lu6/p1;->impl2()Lu6/p1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu6/p1;->E4()V

    :cond_0
    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw6/g;->ge()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {}, Lcom/android/camera/r2;->q3()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->oc()V

    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public final needViewClear()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->needViewClear()Z

    move-result p0

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->tg()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lx0/s0;

    invoke-direct {v2, v0}, Lx0/s0;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "FragmentBottomPopupTips"

    const-string v0, "notifyAfterFrameAvailable: picture style displaying, return"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v3, 0x1

    const/16 v4, 0xa7

    const/4 v5, 0x2

    if-eq p1, v4, :cond_2

    const/16 v4, 0xb4

    if-ne p1, v4, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Ca()V

    new-array p1, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    aput-object v1, p1, v3

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    aput-object v1, p1, v5

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    aput-object v4, p1, v1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->zg([Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Kd()V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    iget-object p1, p1, Lx0/d1;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/a;

    if-eqz p1, :cond_3

    const/16 v0, 0x20

    iget p1, p1, Lx4/a;->c:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/a;

    if-eqz p1, :cond_6

    const/16 v0, 0x26

    iget p1, p1, Lx4/a;->c:I

    if-ne p1, v0, :cond_6

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    const-string v0, "pref_camera_first_portrait_star_use_hint_shown_key"

    invoke-virtual {p1, v0, v3}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {p1}, Lcom/android/camera/data/data/e;->b()V

    new-instance p1, Lsm/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lsm/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q:Lsm/b;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lsm/a;->b(I)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, La0/d;->t(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ce0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v1, 0x7f1405cc

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070ce1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q:Lsm/b;

    invoke-virtual {v4, p1}, Lsm/a;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q:Lsm/b;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q:Lsm/b;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f0701bc

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    div-int/2addr p1, v5

    if-ge v1, v0, :cond_5

    sub-int/2addr p1, v3

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q:Lsm/b;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, p1, v2}, Lsm/b;->f(Landroid/view/View;II)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 5

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-boolean v0, v0, Lx0/d1;->G:Z

    if-eqz v0, :cond_0

    const/16 p2, 0xd1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, p2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v0

    :goto_1
    if-nez v3, :cond_3

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa7

    if-eq v3, v4, :cond_3

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Ca()V

    const/16 v3, 0x8

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    aput-object v4, v3, p2

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    aput-object p2, v3, v0

    const/4 p2, 0x2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    aput-object v0, v3, p2

    const/4 p2, 0x3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    aput-object v0, v3, p2

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    aput-object p2, v3, v2

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    aput-object p2, v3, v1

    const/4 p2, 0x6

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    aput-object v0, v3, p2

    const/4 p2, 0x7

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    aput-object v0, v3, p2

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->zg([Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Kd()V

    :cond_3
    if-ne p1, v2, :cond_4

    sget-object p1, Lq0/a;->f:Lq0/a;

    iget-boolean p1, p1, Lq0/a;->b:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Ca()V

    :cond_4
    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lx4/b;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/b;

    iget-object v2, v2, Lx4/b;->m:Lx4/b$b;

    invoke-interface {v2, v1}, Lx4/b$b;->a(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lq0/a;->f:Lq0/a;

    iget-boolean v0, v0, Lq0/a;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Ca()V

    :cond_2
    return-void
.end method

.method public final notifyThemeChanged(ILjava/util/List;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    const/16 p1, 0x8

    new-array p1, p1, [Landroid/view/View;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    const/4 p2, 0x2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    const/4 p2, 0x4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    const/4 p2, 0x5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    const/4 p2, 0x6

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->zg([Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge p3, p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx4/b;

    iget-object p2, p2, Lx4/b;->m:Lx4/b$b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lx4/b$b;->a(Landroid/view/View;)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final oc()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->wg(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->u:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Ag()V

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->rg()Z

    return-void
.end method

.method public final og(Lx4/a;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "FragmentBottomPopupTips"

    const-string v0, "current fragment is not isAdded"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, Lx4/c;

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lx4/c;

    iget v0, v0, Lx4/c;->m:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lx4/e;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lx4/e;

    iget v0, v0, Lx4/e;->l:I

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid gravity : "

    invoke-static {p1, v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    :goto_0
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lx4/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_4

    :cond_a
    instance-of v3, p1, Lx4/c;

    if-eqz v3, :cond_b

    sget-boolean v3, Lcom/android/camera/p5;->q:Z

    if-eqz v3, :cond_b

    new-instance v3, Lcom/android/camera/b1;

    invoke-direct {v3, v2, p0, v0}, Lcom/android/camera/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    iget v3, p1, Lx4/a;->g:I

    if-eqz v3, :cond_c

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->yg(Landroid/widget/ImageView;Lx4/a;)V

    iget-boolean v3, p1, Lx4/a;->j:Z

    if-eqz v3, :cond_d

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    instance-of v4, p1, Lx4/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    move-object v4, p1

    check-cast v4, Lx4/e;

    iget-object v4, v4, Lx4/e;->m:Lx4/e$b;

    goto :goto_2

    :cond_e
    move-object v4, v5

    :goto_2
    instance-of v6, v0, Lcom/android/camera/ui/ColorImageView;

    if-eqz v6, :cond_10

    if-eqz v4, :cond_f

    new-instance v5, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v6, Lcom/android/camera/fragment/FragmentBottomPopupTips$d;

    invoke-direct {v6, p0, p1, v4}, Lcom/android/camera/fragment/FragmentBottomPopupTips$d;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;Lx4/a;Lx4/e$b;)V

    goto :goto_3

    :cond_f
    move-object v6, v5

    :goto_3
    move-object v4, v0

    check-cast v4, Lcom/android/camera/ui/ColorImageView;

    iput-object v5, v4, Lcom/android/camera/ui/ColorImageView;->d:Landroid/view/GestureDetector;

    iput-object v6, v4, Lcom/android/camera/ui/ColorImageView;->e:Lcom/android/camera/ui/ColorImageView$a;

    :cond_10
    iget-object v4, p1, Lx4/a;->a:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_11

    new-instance v4, Lcom/android/camera/fragment/m0;

    invoke-direct {v4, p0, p1}, Lcom/android/camera/fragment/m0;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;Lx4/a;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    new-array p0, v2, [Landroid/view/View;

    aput-object v0, p0, v1

    invoke-static {p0}, Lh0/j;->l([Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_12

    new-instance p0, Lj0/a;

    invoke-direct {p0, v0}, Lj0/a;-><init>(Landroid/view/View;)V

    iput v3, p0, Lj0/a;->h:F

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_12
    :goto_4
    return-void

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid item : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onBackEvent(I)Z
    .locals 5

    const-string v0, "onBackEvent: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "FragmentBottomPopupTips"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->hidePopUpTip()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, v1, v2, v1, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->H3(ILjava/lang/Number;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Ke()V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->a2(Z)V

    invoke-virtual {p0, v1, v2, v1, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->H3(ILjava/lang/Number;ZZ)V

    :cond_1
    :goto_0
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentBottomPopupTips"

    const-string v0, "onCreate: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Ke()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->pg()V

    return-void
.end method

.method public final pg()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentBottomPopupTips"

    const-string v2, "cancelUpdateTipImage "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->m:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->m:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->l:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->l:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    and-int/lit16 v0, p3, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "FragmentBottomPopupTips::provideAnimateElement"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iget-boolean v0, v0, Lx0/d1;->G:Z

    if-eqz v0, :cond_1

    const/16 p1, 0xd1

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->tg()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isInModeChanging()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_2

    if-ne p3, v4, :cond_3

    :cond_2
    iput-boolean v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->p:Z

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->o:Landroid/widget/TextView;

    if-eqz p3, :cond_3

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p3}, Lcom/android/camera/r2;->f2(I)V

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    move p3, v1

    goto :goto_0

    :cond_4
    move p3, v3

    :goto_0
    const/4 v5, 0x5

    if-ne v0, p1, :cond_5

    move p1, v5

    goto :goto_1

    :cond_5
    move p1, v4

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->onBackEvent(I)Z

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xb4

    const/16 v7, 0xa7

    if-eq p1, v7, :cond_8

    if-eq p1, v6, :cond_6

    move p3, v3

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    move p1, v1

    goto :goto_2

    :cond_7
    move p1, v3

    :goto_2
    if-ne v0, v7, :cond_a

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    move p1, v1

    goto :goto_3

    :cond_9
    move p1, v3

    :goto_3
    if-ne v0, v6, :cond_a

    goto :goto_4

    :cond_a
    move p3, p1

    :goto_4
    const/4 p1, 0x6

    if-nez p3, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Ca()V

    new-array p2, v2, [Landroid/view/View;

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    aput-object p3, p2, v3

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    aput-object p3, p2, v1

    const/4 p3, 0x2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    aput-object v0, p2, p3

    const/4 p3, 0x3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    aput-object v0, p2, p3

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    aput-object p3, p2, v4

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    aput-object p3, p2, v5

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    aput-object p3, p2, p1

    const/4 p3, 0x7

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    aput-object v0, p2, p3

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->zg([Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Kd()V

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->I9()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->wg(I)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w7()V

    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xf0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->getFragmentInto()I

    move-result p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    const/16 v0, 0xa1

    aput v0, p0, p1

    invoke-static {p0}, Lh0/k;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    aput-object v4, v1, v2

    const/4 v2, 0x7

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->j:Landroid/widget/ImageView;

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v2, v1, v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lx4/a;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4/a;

    iget-boolean v4, v4, Lx4/a;->j:Z

    if-eqz v4, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->rg(Ljava/util/List;Landroid/widget/FrameLayout;I)V

    return-void
.end method

.method public final qg()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lz6/a;->b()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/o1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/android/camera/o1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lu6/p3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/camera/a;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final register(Lq6/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lq6/d;)V

    check-cast p1, Lq6/e;

    const-class v0, Lu6/o;

    invoke-virtual {p1, v0, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lq6/d;Lu6/a1;)V

    return-void
.end method

.method public final rg(Ljava/util/List;Landroid/widget/FrameLayout;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/b;

    if-eqz v2, :cond_6

    iget-boolean v3, v2, Lx4/a;->j:Z

    if-eqz v3, :cond_6

    iput p3, v2, Lx4/b;->o:I

    const v2, 0x7f0b0792

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b0793

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    int-to-float v1, p3

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    int-to-float v2, p3

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    if-nez v3, :cond_6

    int-to-float v3, p3

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final tg()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->c0()Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Leb/a;->m:Z

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Jg()V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07075c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_1
    invoke-static {}, Lh1/a;->o()I

    move-result v1

    add-int/2addr v1, p0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p0, 0x51

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    return-void
.end method

.method public final ug(I)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lx4/b;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/b;

    iget v3, v3, Lx4/a;->c:I

    if-ne v3, p1, :cond_4

    return-object v2

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final unRegister(Lq6/d;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lq6/d;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->y:Lcom/android/camera/fragment/FragmentBottomPopupTips$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    check-cast p1, Lq6/e;

    const-class v0, Lu6/o;

    invoke-virtual {p1, v0, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lq6/d;Lu6/a1;)V

    return-void
.end method

.method public final updateLyingDirectHint(ZZ)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p2, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->p:Z

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->p:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->o:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b045a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    invoke-static {}, Lu6/i0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/w0;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcom/android/camera/w0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lu6/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/x0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/camera/x0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lw6/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lk0/d;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lk0/d;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/y0;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcom/android/camera/y0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p1, :cond_11

    if-nez v0, :cond_11

    if-nez v1, :cond_11

    if-nez p2, :cond_11

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->o:Landroid/widget/TextView;

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070d0a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lu6/i0;->impl2()Lu6/i0;

    move-result-object v1

    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070114

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {}, Lcom/android/camera/module/k0;->l()Z

    move-result v5

    const v6, 0x7f070775

    if-eqz v5, :cond_7

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/r2;->C3(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->b5()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/2addr v1, v2

    div-int/2addr p2, v2

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lh1/a;->s()Lh1/b;

    move-result-object p2

    invoke-virtual {p2}, Lh1/b;->D()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e86

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p2

    goto/16 :goto_3

    :cond_7
    iget-object v5, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const v7, 0x7f070116

    if-nez v5, :cond_9

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lw6/g;->ge()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    invoke-interface {v1}, Lu6/i0;->Pf()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Lu6/i0;->P2()I

    move-result v1

    goto :goto_3

    :cond_a
    invoke-static {}, Lu6/p1;->impl2()Lu6/p1;

    move-result-object v1

    invoke-static {}, Lu6/i1;->impl2()Lu6/i1;

    move-result-object v5

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lu6/p1;->E4()V

    :cond_b
    if-eqz v3, :cond_c

    invoke-interface {v3}, Lw6/g;->ge()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    :cond_c
    if-eqz v5, :cond_d

    invoke-interface {v5}, Lu6/i1;->x3()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_1
    add-int v1, p2, v4

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/2addr v1, v2

    div-int/2addr p2, v2

    :goto_2
    sub-int/2addr v1, p2

    :goto_3
    const/4 p2, 0x6

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->vg(I)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0707a6

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr v1, p2

    :cond_e
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p2, v1, :cond_f

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->o:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-boolean p0, Lj7/a;->a:Z

    const-string p0, "attr_feature_name"

    const-string p1, "attr_lying_direct"

    invoke-static {p0, p1}, Landroidx/activity/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "attr_value"

    const/16 p2, 0xb4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_common_tips"

    invoke-static {p1, p0}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_10
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_11

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_4
    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->hidePopUpTip()V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->Jg()V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07075c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    invoke-static {}, Lh1/a;->o()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lh1/a;->r()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v0, 0x51

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070776

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Kd()V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->h()Z

    move-result p2

    const v0, 0x7f0701ac

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    sget-boolean p2, Lh1/a;->m:Z

    const/4 v4, 0x5

    if-eqz p2, :cond_1

    invoke-static {v2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070c69

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, p2

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v5, 0x7f0701b8

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p2}, Lh1/a;->g0(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v3}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr p2, v5

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    invoke-static {v2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 v5, 0x2

    invoke-static {v4, p2, v5}, Landroidx/appcompat/widget/f;->c(III)I

    move-result p2

    goto/16 :goto_3

    :cond_1
    invoke-static {v2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lh1/a;->j()I

    move-result p2

    const/4 v5, 0x2

    invoke-static {v3, p2, v5}, Landroidx/appcompat/widget/f;->c(III)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070c68

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, p2

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 v5, 0x2

    invoke-static {v4, p2, v5}, Landroidx/activity/result/c;->c(III)I

    move-result p2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lh1/a;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-boolean p2, Lh1/a;->m:Z

    if-eqz p2, :cond_3

    invoke-static {v2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v3}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 v4, 0x2

    invoke-static {v2, p2, v4}, Landroidx/appcompat/widget/f;->c(III)I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v3}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 v4, 0x2

    invoke-static {v2, p2, v4}, Landroidx/activity/result/c;->c(III)I

    move-result p2

    :goto_1
    invoke-static {v3}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_4
    sget-boolean p2, Lh1/a;->m:Z

    if-eqz p2, :cond_5

    invoke-static {v1}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lh1/a;->j()I

    move-result p2

    const/4 v4, 0x2

    invoke-static {v3, p2, v4}, Landroidx/appcompat/widget/f;->c(III)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v3}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {v2, p2, v4}, Landroidx/appcompat/widget/f;->c(III)I

    move-result p2

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lh1/a;->j()I

    move-result p2

    const/4 v4, 0x2

    invoke-static {v1, p2, v4}, Landroidx/appcompat/widget/f;->c(III)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v3}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {v2, p2, v4}, Landroidx/activity/result/c;->c(III)I

    move-result p2

    :goto_2
    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lcom/android/camera/p5;->f0()I

    move-result v5

    add-int/2addr v5, v4

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_3
    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v5, 0x53

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v5, 0x3

    invoke-static {v5}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v5, p2

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Cg()V

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x55

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ug(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_7
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x800003

    goto :goto_5

    :cond_8
    const p1, 0x800005

    :goto_5
    or-int/lit8 p1, p1, 0x50

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070776

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->n:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Kd()V

    return-void
.end method

.method public final updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070cd9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result p2

    const v0, 0x800053

    if-eqz p2, :cond_0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701ac

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->i:Landroid/widget/ImageView;

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    invoke-virtual {p2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    invoke-virtual {p2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    new-array v4, v3, [I

    aput v0, v4, v2

    const/4 v0, 0x1

    aput p1, v4, v0

    invoke-virtual {p2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    new-array v4, v3, [I

    fill-array-data v4, :array_2

    invoke-virtual {p2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    new-array v4, v3, [I

    fill-array-data v4, :array_3

    invoke-virtual {p2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    new-array v4, v3, [I

    const v5, 0x800055

    aput v5, v4, v2

    aput p1, v4, v0

    invoke-virtual {p2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    new-array p1, v3, [I

    fill-array-data p1, :array_4

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    aget v3, v1, v2

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    aget v1, v1, v0

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x800053
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x800053
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x800055
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x800055
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x51
        0x0
    .end array-data
.end method

.method public final vg(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ug(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w4(I)V
    .locals 8

    invoke-static {p1}, Lp0/a;->d(I)Z

    move-result v0

    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lw6/g;->ge()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {}, Lcom/android/camera/r2;->q3()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Q:Lcom/android/camera/fragment/FragmentBottomPopupTips$e;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips$e;->a()V

    return-void

    :cond_1
    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v1

    invoke-virtual {v1}, Lv0/e;->u()Lcom/android/camera/timerburst/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v1, v1, Lcom/android/camera/timerburst/a;->b:Z

    if-nez v1, :cond_2

    const-string v0, "[updateTipState]:  isInTimerBurstShotting, do not show tips"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "FragmentBottomPopupTips"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :cond_2
    const/4 v1, 0x4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-ne p1, v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/r2;->t2()Z

    :cond_4
    const/4 v4, 0x2

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Q:Lcom/android/camera/fragment/FragmentBottomPopupTips$e;

    iput-boolean v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$e;->a:Z

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$e;->b:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iget-object v5, v0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->y:Lcom/android/camera/fragment/FragmentBottomPopupTips$a;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v4, 0x26

    const/4 v5, 0x6

    if-ne p1, v4, :cond_5

    sget-boolean v4, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f050038

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v6

    const-string v7, "pref_camera_ai_detect_id_card"

    invoke-virtual {v6, v7, v4}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->wg(I)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->u:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Ag()V

    goto :goto_0

    :cond_5
    if-eq p1, v3, :cond_6

    if-ne p1, v1, :cond_7

    :cond_6
    invoke-static {}, Lcom/android/camera/r2;->L2()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->wg(I)Z

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->u:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Ag()V

    goto :goto_0

    :cond_7
    iput-boolean v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$e;->a:Z

    :cond_8
    :goto_0
    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->rg()Z

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Q:Lcom/android/camera/fragment/FragmentBottomPopupTips$e;

    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$e;->a:Z

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$e;->b:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->y:Lcom/android/camera/fragment/FragmentBottomPopupTips$a;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->y:Lcom/android/camera/fragment/FragmentBottomPopupTips$a;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_a
    :goto_1
    return-void
.end method

.method public final w7()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Q:Lcom/android/camera/fragment/FragmentBottomPopupTips$e;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips$e;->a()V

    return-void
.end method

.method public final wg(I)Z
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x23

    goto :goto_0

    :cond_1
    const/16 p1, 0x22

    goto :goto_0

    :cond_2
    const/16 p1, 0x20

    goto :goto_0

    :cond_3
    const/16 p1, 0x21

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lx4/c;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4/c;

    iget p0, p0, Lx4/a;->c:I

    if-ne p0, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final x5()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lsm/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lsm/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q:Lsm/b;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lsm/a;->b(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, La0/d;->t(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v3, 0x7f1405c6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070ce0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070ce1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q:Lsm/b;

    invoke-virtual {v3, v2}, Lsm/a;->setContentView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q:Lsm/b;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q:Lsm/b;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070cd9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-static {}, Lh1/a;->A()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-static {}, Lh1/a;->c0()Z

    move-result v3

    const v5, 0x7f070ca9

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q:Lsm/b;

    iput v1, v0, Lsm/a;->e:I

    iget-object v0, v0, Lsm/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setLayoutRtlMode(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q:Lsm/b;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lsm/a;->b(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q:Lsm/b;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->n:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v3, p0

    invoke-virtual {v0, v2, v3, v1}, Lsm/b;->f(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lh1/a;->X()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lh1/a;->Z()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q:Lsm/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v2, v0, p0, v1}, Lsm/b;->f(Landroid/view/View;II)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->q:Lsm/b;

    invoke-virtual {p0, v0, v2, v1}, Lsm/b;->f(Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method public final yg(Landroid/widget/ImageView;Lx4/a;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    iget-boolean v0, p2, Lx4/a;->i:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f080103

    goto :goto_0

    :cond_0
    const v2, 0x7f080101

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lq0/e;->c:Lq0/e;

    sget v3, Lq0/f;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lq0/e;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lq0/a;->f:Lq0/a;

    invoke-virtual {v1}, Lq0/a;->d()Z

    move-result v1

    sget-object v2, Lq0/e;->c:Lq0/e;

    const v3, 0x7f0606ef

    invoke-virtual {v2, v3, v1}, Lq0/e;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    iget v0, p2, Lx4/a;->d:I

    iget v1, p2, Lx4/a;->f:I

    iget-boolean v2, p2, Lx4/a;->i:Z

    if-nez v2, :cond_4

    iget v2, p2, Lx4/a;->e:I

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :cond_4
    :goto_1
    sget-object v2, Lq0/a;->f:Lq0/a;

    invoke-virtual {v2}, Lq0/a;->d()Z

    move-result v2

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v0, v6, v6, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean p2, p2, Lx4/a;->i:Z

    if-nez p2, :cond_6

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0, v6, v6, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p0, v1, v6

    const/4 p0, 0x1

    aput-object v0, v1, p0

    invoke-direct {p2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v0, p2

    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ld/e;->q()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, -0x1000000

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final varargs zg([Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lx4/a;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/a;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->yg(Landroid/widget/ImageView;Lx4/a;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
