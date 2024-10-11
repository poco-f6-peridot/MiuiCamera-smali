.class public final Ldb/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "update_download.package_name"

    const-string v1, "update_download.download_id"

    const-string v2, "update_download.version_code"

    const-string v3, "update_download.apk_url"

    const-string v4, "update_download.apk_hash"

    const-string v5, "update_download.diff_url"

    const-string v6, "update_download.diff_hash"

    const-string v7, "update_download.apk_path"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldb/e$a;->a:[Ljava/lang/String;

    return-void
.end method
