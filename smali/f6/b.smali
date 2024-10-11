.class public final Lf6/b;
.super Lc7/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/t<",
        "Lf6/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lc7/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "https://i.mi.com/gallery/public/resource/download"

    .line 1
    invoke-direct {p0, v0}, Lc7/t;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lc7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc7/g;)V
    .locals 1

    const-string v0, "https://i.mi.com/gallery/public/resource/download"

    .line 3
    invoke-direct {p0, v0}, Lc7/t;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    .line 4
    invoke-virtual {p0, v0, p1}, Lc7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lf6/b;->g:Lc7/g;

    return-void
.end method


# virtual methods
.method public final l(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc7/d;,
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p2, Lf6/a;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "sha1Base16"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lf6/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lf6/b;->g:Lc7/g;

    iput-object p0, p2, Lf6/a;->b:Lc7/g;

    return-object p2
.end method
