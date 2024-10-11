.class public final synthetic Lcom/android/camera/module/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoModule;

.field public final synthetic b:Lt8/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VideoModule;Lt8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/u0;->a:Lcom/android/camera/module/VideoModule;

    iput-object p2, p0, Lcom/android/camera/module/u0;->b:Lt8/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/u0;->b:Lt8/a;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/camera/module/u0;->a:Lcom/android/camera/module/VideoModule;

    invoke-static {p0, v0, p1}, Lcom/android/camera/module/VideoModule;->H8(Lcom/android/camera/module/VideoModule;Lt8/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
