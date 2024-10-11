.class public Lcom/android/camera/privacywatermark/PrivacyWatermarkEditActivity;
.super Lcom/android/camera/WatermarkEditActivity;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public n:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/WatermarkEditActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/android/camera/r2;->h0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final G6()Landroid/text/InputFilter;
    .locals 1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;

    invoke-virtual {p0}, Lcom/android/camera/privacywatermark/PrivacyWatermarkEditActivity;->V6()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;-><init>(I)V

    return-object v0
.end method

.method public final L7(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkEditActivity;->n:Ljava/nio/charset/Charset;

    if-nez v0, :cond_1

    sget-object v0, Lm9/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;->getCahrsetName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkEditActivity;->n:Ljava/nio/charset/Charset;

    :cond_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;->trimLeading(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkEditActivity;->n:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public final V6()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0c0068

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public final X7()I
    .locals 0

    const p0, 0x7f140ba5

    return p0
.end method

.method public final Z5()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/WatermarkEditActivity;->Z5()V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->d:Ljava/util/LinkedList;

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->c:Lcom/google/gson/Gson;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/r2;->A4(Ljava/lang/String;)V

    return-void
.end method

.method public final Z6()Ljava/lang/String;
    .locals 2

    sget-boolean p0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    const-string v0, "pref_privacy_watermark_edit_history"

    const-string v1, "[]"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Z7()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/WatermarkEditActivity;->Z7()V

    const v0, 0x7f0b00e4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;

    new-instance v0, Lo6/b;

    invoke-direct {v0}, Lo6/b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final g8(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/r2;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    const-string v2, "pref_privacy_watermark"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2, p1}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :goto_0
    invoke-virtual {v1}, Lcom/android/camera/data/data/e;->b()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/r2;->B4(Z)V

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->H8(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/WatermarkEditActivity;->d:Ljava/util/LinkedList;

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->c:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/r2;->A4(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/r2;->B4(Z)V

    :goto_1
    return-void
.end method
