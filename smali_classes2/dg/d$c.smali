.class public final Ldg/d$c;
.super Ldg/d$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldg/d;


# direct methods
.method public constructor <init>(Ldg/d;)V
    .locals 0

    iput-object p1, p0, Ldg/d$c;->b:Ldg/d;

    invoke-direct {p0}, Ldg/d$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnConvertProgress(I)V
    .locals 7

    const/16 v0, 0x64

    const-string v1, "MIMOJI_GifMediaPlayer"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    invoke-static {}, Lu6/v1;->impl2()Lu6/v1;

    move-result-object p1

    iget-object v0, p0, Ldg/d$c;->b:Ldg/d;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ldg/d$e;->a:Lm7/a;

    invoke-interface {p1, p0}, Lu6/v1;->gb(Lm7/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ldg/d;->k(Z)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "OnConvertProgress[progressValue] time : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Ldg/d;->P:J

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "OnConvertProgress[progressValue]  "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
