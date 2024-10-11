.class public final Lt5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final synthetic f:Lt5/c;


# direct methods
.method public constructor <init>(Lt5/c;[BIIZ)V
    .locals 0

    iput-object p1, p0, Lt5/c$a;->f:Lt5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt5/c$a;->a:[B

    iput p3, p0, Lt5/c$a;->b:I

    iput p4, p0, Lt5/c$a;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5/c$a;->d:Z

    iput-boolean p5, p0, Lt5/c$a;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "JpegThumbnailRunnable run"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lt5/c$a;->f:Lt5/c;

    iget-object v4, p0, Lt5/c$a;->a:[B

    iget v5, p0, Lt5/c$a;->b:I

    iget v6, p0, Lt5/c$a;->c:I

    iget-boolean v7, p0, Lt5/c$a;->d:Z

    iget-boolean v8, p0, Lt5/c$a;->e:Z

    invoke-virtual/range {v3 .. v8}, Lt5/c;->d(Ljava/lang/Object;IIZZ)V

    return-void
.end method
