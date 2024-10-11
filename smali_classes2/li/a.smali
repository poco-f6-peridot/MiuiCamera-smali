.class public final Lli/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "JsonUtils"

    if-eqz v0, :cond_0

    const-string p0, "readJsonToJsonArray jsonPath isEmpty"

    invoke-static {v1, v3, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {}, Lki/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lki/c;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "readJsonToJsonArray jsonStr isEmpty"

    invoke-static {v1, v3, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "JsonUtils"

    if-eqz v0, :cond_0

    const-string p0, "readJsonToJsonArrayNothrow jsonPath isEmpty"

    invoke-static {v2, p0}, Lda/g;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Lki/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lki/c;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "readJsonToJsonArrayNothrow jsonStr isEmpty"

    invoke-static {v2, p0}, Lda/g;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "JsonUtils"

    if-eqz v0, :cond_0

    const-string p0, "readJsonToJsonObject jsonPath isEmpty"

    invoke-static {v2, p0}, Lj7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lki/c;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "readJsonToJsonObject jsonStr isEmpty"

    invoke-static {v2, p0}, Lj7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
