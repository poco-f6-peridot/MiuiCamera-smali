.class public final Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$b;
.super Lr8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lcom/android/camera/module/i0;)V
    .locals 0

    invoke-direct {p0, p2}, Lr8/h;-><init>(Lcom/android/camera/module/i0;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->wc()V

    invoke-super {p0}, Lr8/h;->h()V

    return-void
.end method
