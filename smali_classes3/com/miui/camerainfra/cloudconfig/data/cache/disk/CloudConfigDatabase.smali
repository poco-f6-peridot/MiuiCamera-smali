.class public abstract Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lkb/a;
    }
    version = 0x1
.end annotation


# static fields
.field public static a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Llb/a;
.end method
