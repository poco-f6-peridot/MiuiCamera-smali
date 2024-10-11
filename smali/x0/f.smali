.class public final Lx0/f;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lb0/r;

.field public g:Lb0/r;

.field public final h:I


# direct methods
.method public constructor <init>(Lx0/d1;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/d1;",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/data/data/b;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx0/f;->a:Ljava/lang/String;

    const-string v0, "ai_trigger"

    iput-object v0, p0, Lx0/f;->b:Ljava/lang/String;

    const-string v0, "super_moon_reset"

    iput-object v0, p0, Lx0/f;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx0/f;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/f;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lx0/f;->f:Lb0/r;

    iput-object v0, p0, Lx0/f;->g:Lb0/r;

    iput-object p2, p0, Lx0/f;->d:Ljava/util/ArrayList;

    iput p3, p0, Lx0/f;->h:I

    invoke-virtual {p0, p1}, Lx0/f;->h(Z)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lx0/f;->h:I

    const/16 v1, 0xbc

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0xcd

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v3
.end method

.method public final d(I)Z
    .locals 4

    iget v0, p0, Lx0/f;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lx0/f;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    if-eq p1, v3, :cond_1

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lx0/f;->h:I

    const/16 v1, 0xbc

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lx0/f;->a:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx0/f;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lx0/f;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    iget-object p0, p0, Lx0/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Lb0/r;
    .locals 1

    invoke-virtual {p0}, Lx0/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx0/f;->f:Lb0/r;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lb0/r;
    .locals 2

    invoke-virtual {p0}, Lx0/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lx0/f;->h:I

    const/16 v1, 0xbc

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lx0/f;->g:Lb0/r;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "off"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx0/f;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_watermark_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningAIWatermark"

    return-object p0
.end method

.method public final h(Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0xcd

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx0/f;->e:Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lx0/f;->f:Lb0/r;

    iput-object p1, p0, Lx0/f;->g:Lb0/r;

    iget p1, p0, Lx0/f;->h:I

    const/16 v1, 0xbc

    if-ne p1, v1, :cond_1

    const-string p1, "super_moon_reset"

    iput-object p1, p0, Lx0/f;->b:Ljava/lang/String;

    iput-object p1, p0, Lx0/f;->c:Ljava/lang/String;

    const/16 p1, 0xb

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx0/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "ai_trigger"

    iput-object p1, p0, Lx0/f;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx0/f;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method
