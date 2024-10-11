.class public final Lpb/c;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/l<",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;",
        "Lfb/h<",
        "+",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lpb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpb/c;

    invoke-direct {v0}, Lpb/c;-><init>()V

    sput-object v0, Lpb/c;->a:Lpb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xc8

    iget v0, p1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;->a:I

    if-ne v0, p0, :cond_0

    iget-object p0, p1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;->b:Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[CloudConfig]request error, reason: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/miui/camerainfra/cloudconfig/data/http/bean/CloudConfigBean;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HttpRequestHandler"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lob/c;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lob/c;-><init>(ILjava/lang/Throwable;)V

    new-instance p1, Lfb/h$a;

    invoke-direct {p1, p0}, Lfb/h$a;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    new-instance p1, Lfb/h;

    invoke-direct {p1, p0}, Lfb/h;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
