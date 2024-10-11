.class public final synthetic Lf6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lf6/f;

.field public final synthetic b:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lf6/f;Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/d;->a:Lf6/f;

    iput-object p2, p0, Lf6/d;->b:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    iput p3, p0, Lf6/d;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lf6/a;

    iget-object p1, p0, Lf6/d;->a:Lf6/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf6/d;->b:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    invoke-interface {v0}, Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;->onCompleted()V

    iget p0, p0, Lf6/d;->c:I

    invoke-virtual {p1, p0}, Lf6/f;->a(I)V

    return-void
.end method
