.class public final Lcom/android/camera/ThumbnailUpdater$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ThumbnailUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/android/camera/a5;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/camera/ThumbnailUpdater;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/camera/ThumbnailUpdater$b;->a:Lcom/android/camera/a5;

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 4

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/ThumbnailUpdater;->a(Z)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/ThumbnailUpdater;->b(Landroid/net/Uri;)J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/camera/ThumbnailUpdater$b;->a:Lcom/android/camera/a5;

    check-cast p0, Lcom/android/camera/ThumbnailUpdater;

    iget-object p2, p0, Lcom/android/camera/ThumbnailUpdater;->j:Landroid/net/Uri;

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/android/camera/ThumbnailUpdater;->j:Landroid/net/Uri;

    return-void
.end method
