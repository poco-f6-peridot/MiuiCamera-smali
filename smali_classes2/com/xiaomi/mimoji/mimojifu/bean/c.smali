.class public final Lcom/xiaomi/mimoji/mimojifu/bean/c;
.super Lc7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/h<",
        "Ltf/a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc7/h;-><init>()V

    const-string v0, "mimojilist"

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 0

    const-string p0, "data"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc7/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc7/h;->a:Ljava/lang/String;

    const-string v0, "material_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/c;->e:Ljava/lang/String;

    const-string v0, "material_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/c;->f:Ljava/lang/String;

    return-void
.end method

.method public final h(Lorg/json/JSONObject;I)Lc7/g;
    .locals 0

    new-instance p0, Ltf/a;

    invoke-direct {p0}, Ltf/a;-><init>()V

    invoke-virtual {p0, p1, p2}, Ltf/a;->parseSummaryData(Lorg/json/JSONObject;I)V

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc7/h;->c:Z

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/c;->d:Ljava/lang/String;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->b()V

    return-void
.end method
