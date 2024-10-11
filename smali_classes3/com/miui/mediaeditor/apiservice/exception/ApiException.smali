.class public final Lcom/miui/mediaeditor/apiservice/exception/ApiException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;
    }
.end annotation


# instance fields
.field private final error:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;

.field private final msg:Ljava/lang/String;

.field private final reason:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;->msg:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;->error:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;

    iput-object p3, p0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;->reason:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getError()Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;->error:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;

    return-object p0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public final getReason()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;->reason:Ljava/lang/Throwable;

    return-object p0
.end method
