.class public final synthetic Lcom/android/camera/module/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/Camera2Module;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/m;->a:Lcom/android/camera/module/Camera2Module;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/m;->a:Lcom/android/camera/module/Camera2Module;

    check-cast p1, Lu6/o1;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Bb(Lcom/android/camera/module/Camera2Module;Lu6/o1;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method
