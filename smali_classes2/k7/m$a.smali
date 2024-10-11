.class public final Lk7/m$a;
.super Lk7/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public t:Landroid/hardware/camera2/CaptureResult;

.field public u:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk7/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk7/e;
    .locals 1

    new-instance v0, Lk7/m;

    invoke-direct {v0, p0}, Lk7/m;-><init>(Lk7/m$a;)V

    return-object v0
.end method
