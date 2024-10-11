.class public Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;
.super Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/r;
.implements Lcom/android/camera/fragment/beauty/p;


# static fields
.field public static final synthetic q:I


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lq8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final L7()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/fragment/beauty/e0;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/e0;-><init>()V

    const-string v2, "sub_makeup"

    iput-object v2, v1, Lcom/android/camera/fragment/beauty/e0;->a:Ljava/lang/String;

    const v3, 0x7f080331

    iput v3, v1, Lcom/android/camera/fragment/beauty/e0;->b:I

    const v3, 0x7f08032c

    iput v3, v1, Lcom/android/camera/fragment/beauty/e0;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->n:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    :goto_0
    iput-boolean p0, v1, Lcom/android/camera/fragment/beauty/e0;->d:Z

    const p0, 0x7f14020e

    iput p0, v1, Lcom/android/camera/fragment/beauty/e0;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final M3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->o:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "sub_makeup"

    :cond_0
    return-object p0
.end method

.method public final a0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->n:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "pref_beautify_makeups_none"

    :cond_0
    return-object p0
.end method

.method public final ab(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->o:Ljava/lang/String;

    return-void
.end method

.method public final getBeautyType()Ljava/lang/String;
    .locals 0

    const-string p0, "FrontMakeupsCapture"

    return-object p0
.end method

.method public final getMutexArray()[Ljava/lang/String;
    .locals 8

    const-string v0, "5"

    const-string v1, "FrontTextureCapture"

    const-string v2, "FrontClassicalCapture"

    const-string v3, "FrontCapture"

    const-string v4, "FrontPortrait"

    const-string v5, "15"

    const-string v6, "7"

    const-string v7, "19"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final handleMutex(Z)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->e:I

    iput v0, p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->a:I

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->notifyItemChanged(II)V

    :cond_0
    const-string p1, "pref_beautify_makeups_none"

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/camera/r2;->d4(Ljava/lang/String;)V

    invoke-static {}, Lw6/g;->impl2()Lw6/g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p1

    iget-object p1, p1, Lx0/d1;->K:Lx0/t0;

    iget-object p1, p1, Lx0/t0;->f:Lt8/c;

    invoke-static {p1}, Lt8/d;->g3(Lt8/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Leb/a;->m:Z

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->wb()V

    const-string p1, "FrontCapture"

    goto :goto_0

    :cond_1
    const-string p1, "5"

    :goto_0
    invoke-interface {p0, p1, v0}, Lw6/g;->c4(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/c0;->b(Z)V

    return-void
.end method

.method public final ig()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    return-void
.end method

.method public final isMutexOther()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->n:Ljava/lang/String;

    const-string v0, "pref_beautify_makeups_none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final jg()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/android/camera/r2;->U()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final lg()Ljava/lang/String;
    .locals 0

    const-string p0, "FrontMakeupsCapture"

    return-object p0
.end method

.method public final ng()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 2

    new-instance v0, Lcom/android/camera/features/mode/cinematic/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/camera/features/mode/cinematic/j;-><init>(Lcom/android/camera/fragment/AbstractFragment;I)V

    return-object v0
.end method

.method public final oneKeyCloseMutex()V
    .locals 3

    const-string v0, "pref_beautify_makeups_none"

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->e:I

    iput v2, v1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->a:I

    invoke-virtual {p0, v2, v2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->notifyItemChanged(II)V

    :cond_0
    invoke-static {v0}, Lcom/android/camera/r2;->d4(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/c0;->b(Z)V

    return-void
.end method
