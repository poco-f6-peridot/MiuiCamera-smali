.class public final Lz4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A()Lz4/n$a;
    .locals 4

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->p:Lu0/c0;

    iget-object v0, v0, Lu0/c0;->e:Lu0/e0;

    new-instance v1, Lz4/n$a;

    invoke-direct {v1}, Lz4/n$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lz4/n$a;->g:Z

    const/16 v3, 0xad

    iput v3, v1, Lz4/n$a;->a:I

    new-instance v3, Lz4/h;

    invoke-direct {v3, v0, v2}, Lz4/h;-><init>(Lcom/android/camera/data/data/a;I)V

    iput-object v3, v1, Lz4/n$a;->d:Lz4/n$b;

    new-instance v2, Lcom/android/camera/features/mode/cinematic/a;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/android/camera/features/mode/cinematic/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static B()Lz4/n$a;
    .locals 3

    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    const/16 v1, 0xdf

    iput v1, v0, Lz4/n$a;->a:I

    new-instance v1, Lz4/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lz4/e;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->d:Lz4/n$b;

    return-object v0
.end method

.method public static a()Lz4/n$a;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    const/16 v1, 0xb2

    iput v1, v0, Lz4/n$a;->a:I

    new-instance v1, Ls2/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ls2/b;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->d:Lz4/n$b;

    new-instance v1, Lcom/android/camera/features/mode/street/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/street/a;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static b()Lz4/n$a;
    .locals 3

    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    const/16 v1, 0xc9

    iput v1, v0, Lz4/n$a;->a:I

    new-instance v1, Landroidx/constraintlayout/core/state/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->d:Lz4/n$b;

    return-object v0
.end method

.method public static c()Lz4/n$a;
    .locals 4

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->D()Lu0/a1;

    move-result-object v0

    new-instance v1, Lz4/n$a;

    invoke-direct {v1}, Lz4/n$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lz4/n$a;->g:Z

    const/16 v2, 0xd40

    iput v2, v1, Lz4/n$a;->a:I

    new-instance v2, Lcom/android/camera/r0;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/android/camera/r0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lz4/n$a;->d:Lz4/n$b;

    new-instance v2, Lg1/b;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lg1/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static d()Lz4/n$a;
    .locals 3

    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    new-instance v1, Lz4/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lz4/k;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->c:Lz4/n$c;

    new-instance v1, Lp3/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lp3/a;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    const/16 v1, 0x102

    iput v1, v0, Lz4/n$a;->a:I

    new-instance v1, Landroidx/constraintlayout/core/state/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->d:Lz4/n$b;

    return-object v0
.end method

.method public static e()Lz4/n$a;
    .locals 3

    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    const/16 v1, 0xc1

    iput v1, v0, Lz4/n$a;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lz4/n$a;->g:Z

    new-instance v1, Ls2/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ls2/a;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, Ls2/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ls2/b;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->d:Lz4/n$b;

    return-object v0
.end method

.method public static f()Lz4/n$a;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedPeakingMF"
        type = 0x0
    .end annotation

    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    new-instance v1, Lz4/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lz4/i;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->c:Lz4/n$c;

    new-instance v1, Lz4/j;

    invoke-direct {v1, v2}, Lz4/j;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    const/16 v1, 0xc7

    iput v1, v0, Lz4/n$a;->a:I

    new-instance v1, Landroidx/constraintlayout/core/state/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/f;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->d:Lz4/n$b;

    return-object v0
.end method

.method public static g()Lz4/n$a;
    .locals 4

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    new-instance v1, Lz4/n$a;

    invoke-direct {v1}, Lz4/n$a;-><init>()V

    const/16 v2, 0xc2

    iput v2, v1, Lz4/n$a;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lz4/n$a;->g:Z

    new-instance v2, Lcom/android/camera/r0;

    const/4 v3, 0x2

    iget-object v0, v0, Lu0/j1;->f:Lu0/o;

    invoke-direct {v2, v0, v3}, Lcom/android/camera/r0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lz4/n$a;->d:Lz4/n$b;

    new-instance v2, Lg1/b;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lg1/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static h()Lz4/n$a;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    const/16 v1, 0xfc

    iput v1, v0, Lz4/n$a;->a:I

    new-instance v1, Lz4/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lz4/d;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->d:Lz4/n$b;

    return-object v0
.end method

.method public static i()Lz4/n$a;
    .locals 4

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    iget-object v0, v0, Lv0/e;->o:Lv0/c;

    new-instance v1, Lz4/n$a;

    invoke-direct {v1}, Lz4/n$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lz4/n$a;->g:Z

    const/16 v2, 0xbb

    iput v2, v1, Lz4/n$a;->a:I

    new-instance v2, Lk4/p;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lk4/p;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lz4/n$a;->d:Lz4/n$b;

    new-instance v2, Lcom/android/camera/features/mode/aiwatermark/a;

    invoke-direct {v2, v0, v3}, Lcom/android/camera/features/mode/aiwatermark/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static j()Lz4/n$a;
    .locals 5

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    new-instance v1, Lz4/n$a;

    invoke-direct {v1}, Lz4/n$a;-><init>()V

    const/16 v2, 0xd6

    iput v2, v1, Lz4/n$a;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lz4/n$a;->g:Z

    new-instance v3, Lc2/n1;

    const/4 v4, 0x2

    iget-object v0, v0, Lu0/j1;->o:Lu0/r;

    invoke-direct {v3, v0, v4}, Lc2/n1;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lz4/n$a;->d:Lz4/n$b;

    new-instance v3, Lz4/g;

    invoke-direct {v3, v0, v2}, Lz4/g;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static k()Lz4/n$a;
    .locals 4

    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    const/16 v1, 0x206

    iput v1, v0, Lz4/n$a;->a:I

    new-instance v1, Lo3/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lo3/a;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->c:Lz4/n$c;

    new-instance v1, Lo3/b;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lo3/b;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, Landroidx/constraintlayout/core/state/a;

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/a;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->d:Lz4/n$b;

    return-object v0
.end method

.method public static l()Lz4/n$a;
    .locals 4

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    new-instance v1, Lz4/n$a;

    invoke-direct {v1}, Lz4/n$a;-><init>()V

    const/16 v2, 0xd2

    iput v2, v1, Lz4/n$a;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lz4/n$a;->g:Z

    new-instance v2, Lz4/h;

    const/4 v3, 0x1

    iget-object v0, v0, Lu0/j1;->k:Lu0/v;

    invoke-direct {v2, v0, v3}, Lz4/h;-><init>(Lcom/android/camera/data/data/a;I)V

    iput-object v2, v1, Lz4/n$a;->d:Lz4/n$b;

    new-instance v2, Lcom/android/camera/features/mode/cinematic/a;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lcom/android/camera/features/mode/cinematic/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static m()Lz4/n$a;
    .locals 3

    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    const/16 v1, 0xb9

    iput v1, v0, Lz4/n$a;->a:I

    new-instance v1, Lz4/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lz4/b;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->d:Lz4/n$b;

    return-object v0
.end method

.method public static n()Lz4/n$a;
    .locals 3

    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    const/16 v1, 0xdb

    iput v1, v0, Lz4/n$a;->a:I

    new-instance v1, Landroidx/constraintlayout/core/state/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->d:Lz4/n$b;

    return-object v0
.end method

.method public static o()Lz4/n$a;
    .locals 3

    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    const/16 v1, 0xe1

    iput v1, v0, Lz4/n$a;->a:I

    new-instance v1, Landroidx/constraintlayout/core/state/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/g;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->d:Lz4/n$b;

    return-object v0
.end method

.method public static p()Lz4/n$a;
    .locals 4

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    new-instance v1, Lz4/n$a;

    invoke-direct {v1}, Lz4/n$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lz4/n$a;->g:Z

    const/16 v2, 0xd5

    iput v2, v1, Lz4/n$a;->a:I

    new-instance v2, Lk4/p;

    iget-object v0, v0, Lu0/j1;->n:Lu0/z;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lk4/p;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lz4/n$a;->d:Lz4/n$b;

    new-instance v2, Lcom/android/camera/features/mode/aiwatermark/a;

    invoke-direct {v2, v0, v3}, Lcom/android/camera/features/mode/aiwatermark/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static q()Lz4/n$a;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    const/16 v1, 0x106

    iput v1, v0, Lz4/n$a;->a:I

    new-instance v1, Landroidx/constraintlayout/core/state/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->d:Lz4/n$b;

    return-object v0
.end method

.method public static r()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz4/m;->m()Lz4/n$a;

    move-result-object v1

    new-instance v2, Lz4/n;

    invoke-direct {v2, v1}, Lz4/n;-><init>(Lz4/n$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lw0/h;->v()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lz4/n$a;

    invoke-direct {v1}, Lz4/n$a;-><init>()V

    const/16 v2, 0xb7

    iput v2, v1, Lz4/n$a;->a:I

    new-instance v2, La4/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, La4/b;-><init>(I)V

    iput-object v2, v1, Lz4/n$a;->d:Lz4/n$b;

    invoke-static {v1, v0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    sget-object v1, Leb/a$b;->a:Leb/a;

    iget-object v1, v1, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v1}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->v0()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lz4/n$a;

    invoke-direct {v1}, Lz4/n$a;-><init>()V

    const/16 v2, 0xe5

    iput v2, v1, Lz4/n$a;->a:I

    new-instance v2, La4/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, La4/b;-><init>(I)V

    iput-object v2, v1, Lz4/n$a;->d:Lz4/n$b;

    invoke-static {v1, v0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object v0
.end method

.method public static s()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz4/m;->m()Lz4/n$a;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static t()Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v2

    invoke-virtual {v1}, Lw0/h;->X()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lz4/m;->v()Lz4/n$a;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v1}, Lw0/h;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lz4/m;->q()Lz4/n$a;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {v2}, Lu0/j1;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lz4/m;->h()Lz4/n$a;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    :cond_2
    return-object v0
.end method

.method public static u()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lz4/n$a;

    invoke-direct {v1}, Lz4/n$a;-><init>()V

    const/16 v2, 0xf8

    iput v2, v1, Lz4/n$a;->a:I

    new-instance v2, Landroidx/constraintlayout/core/state/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/constraintlayout/core/state/a;-><init>(I)V

    iput-object v2, v1, Lz4/n$a;->d:Lz4/n$b;

    invoke-static {v1, v0}, Landroidx/activity/result/c;->m(Lz4/n$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static v()Lz4/n$a;
    .locals 3

    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    const/16 v1, 0xc8

    iput v1, v0, Lz4/n$a;->a:I

    new-instance v1, Landroidx/constraintlayout/core/state/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/f;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->d:Lz4/n$b;

    return-object v0
.end method

.method public static w()Lz4/n$a;
    .locals 3

    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    const/16 v1, 0xe4

    iput v1, v0, Lz4/n$a;->a:I

    new-instance v1, Ls2/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ls2/o;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->d:Lz4/n$b;

    return-object v0
.end method

.method public static x()Lz4/n$a;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    new-instance v0, Lz4/n$a;

    invoke-direct {v0}, Lz4/n$a;-><init>()V

    const/16 v1, 0xaa

    iput v1, v0, Lz4/n$a;->a:I

    new-instance v1, La4/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La4/b;-><init>(I)V

    iput-object v1, v0, Lz4/n$a;->d:Lz4/n$b;

    return-object v0
.end method

.method public static y()Lz4/n$a;
    .locals 4

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->e0()Lx0/z0;

    move-result-object v0

    new-instance v1, Lz4/n$a;

    invoke-direct {v1}, Lz4/n$a;-><init>()V

    const/16 v2, 0xe2

    iput v2, v1, Lz4/n$a;->a:I

    new-instance v2, Lcom/android/camera/r3;

    invoke-direct {v2, v0}, Lcom/android/camera/r3;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lz4/n$a;->d:Lz4/n$b;

    new-instance v2, Lcom/android/camera/t5;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lcom/android/camera/t5;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static z()Lz4/n$a;
    .locals 4

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->p:Lu0/c0;

    iget-object v0, v0, Lu0/c0;->f:Lu0/d0;

    new-instance v1, Lz4/n$a;

    invoke-direct {v1}, Lz4/n$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lz4/n$a;->g:Z

    const/16 v2, 0xae

    iput v2, v1, Lz4/n$a;->a:I

    new-instance v2, Lcom/android/camera/r0;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lcom/android/camera/r0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lz4/n$a;->d:Lz4/n$b;

    new-instance v2, Lg1/b;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lg1/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lz4/n$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method
