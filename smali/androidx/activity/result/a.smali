.class public final synthetic Landroidx/activity/result/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lz4/n$b;
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/activity/result/a;->a:Ljava/lang/Object;

    check-cast p0, Lfk/l;

    invoke-static {p0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->a(Lfk/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    iget-object p0, p0, Landroidx/activity/result/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->be(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public final updateResource(I)Lz4/a;
    .locals 2

    iget-object p0, p0, Landroidx/activity/result/a;->a:Ljava/lang/Object;

    check-cast p0, Lu0/y;

    new-instance v0, Lz4/a$a;

    invoke-direct {v0}, Lz4/a$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Lz4/a$a;->a:I

    const v1, 0x7f1403db

    iput v1, v0, Lz4/a$a;->c:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lz4/a$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lz4/a$a;->a()Lz4/a;

    move-result-object p0

    return-object p0
.end method
