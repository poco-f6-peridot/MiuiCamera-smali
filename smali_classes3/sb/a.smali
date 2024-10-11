.class public interface abstract Lsb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lokhttp3/RequestBody;)Lfc/b;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Loo/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lfc/b<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Loo/k;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Loo/o;
        value = "/cloud/app/getData2"
    .end annotation
.end method
