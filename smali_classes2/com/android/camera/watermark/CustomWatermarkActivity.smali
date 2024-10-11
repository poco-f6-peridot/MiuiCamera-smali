.class public Lcom/android/camera/watermark/CustomWatermarkActivity;
.super Lcom/android/camera/WatermarkEditActivity;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/WatermarkEditActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/android/camera/r2;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final G6()Landroid/text/InputFilter;
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/watermark/CustomWatermarkActivity;->V6()I

    move-result p0

    new-instance v0, Lm8/a;

    invoke-direct {v0, p0}, Lm8/a;-><init>(I)V

    return-object v0
.end method

.method public final L7(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;->trimLeading(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final V6()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0c0069

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public final X7()I
    .locals 0

    const p0, 0x7f140bd4

    return p0
.end method

.method public final Z5()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/WatermarkEditActivity;->Z5()V

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->d:Ljava/util/LinkedList;

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->c:Lcom/google/gson/Gson;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/r2;->l4(Ljava/lang/String;)V

    return-void
.end method

.method public final Z6()Ljava/lang/String;
    .locals 2

    sget-boolean p0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    const-string v0, "pref_custom_watermark_edit_history"

    const-string v1, "[]"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g8(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->e:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-static {}, Ln8/e;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ln8/e;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {}, Lcom/android/camera/r2;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ln8/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "pref_custom_watermark"

    if-nez v1, :cond_2

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-virtual {v1, v2, p1}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v1}, Lcom/android/camera/data/data/e;->b()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {v1}, Lcom/android/camera/data/data/e;->b()V

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-super {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->H8(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/WatermarkEditActivity;->d:Ljava/util/LinkedList;

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity;->c:Lcom/google/gson/Gson;

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/r2;->l4(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->Hg()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Ln8/e;->b()V

    invoke-static {}, Ln8/e;->a()V

    :cond_4
    sget-boolean p0, Lj7/a;->a:Z

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_watermark_custom"

    invoke-static {p0, p1}, Lj7/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final v6()V
    .locals 3

    invoke-static {}, Lu6/d3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/y0;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/android/camera/module/y0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
