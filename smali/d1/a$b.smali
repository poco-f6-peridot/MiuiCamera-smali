.class public abstract Ld1/a$b;
.super Lwn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lwn/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lwn/b;)V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "greenDAO"

    const-string v1, "Creating tables for schema version 8"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lwn/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "CREATE TABLE \"tasks\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE,\"start_time\" INTEGER,\"media_store_id\" INTEGER,\"media_path\" TEXT,\"progress_status\" INTEGER NOT NULL,\"progress_percentage\" INTEGER NOT NULL,\"jpeg_rotation\" INTEGER NOT NULL,\"no_gaussian\" INTEGER NOT NULL,\"application_id\" TEXT,\"thumbnail_path\" TEXT,\"size\" INTEGER,\"mime_type\" TEXT,\"date_taken\" INTEGER,\"width\" INTEGER,\"height\" INTEGER,\"bucket_id\" TEXT,\"progress_anim_type\" INTEGER,\"capture_timestamp\" INTEGER);"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "CREATE TABLE \"inner_tasks\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE ,\"media_path\" TEXT,\"start_time\" INTEGER NOT NULL ,\"application_id\" TEXT);"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
