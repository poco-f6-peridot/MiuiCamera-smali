.class public interface abstract Ly6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ly6/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Ly6/b;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract e7(Landroid/widget/ImageView;)V
.end method

.method public abstract md()V
.end method

.method public abstract s3(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V
.end method

.method public abstract zd()V
.end method
