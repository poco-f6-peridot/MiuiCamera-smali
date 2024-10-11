.class public final Lcom/android/camera/n3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/n3;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "Lcom/android/camera/n3$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/n3;


# direct methods
.method public constructor <init>(Lcom/android/camera/n3;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/n3$b;->a:Lcom/android/camera/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/android/camera/n3$e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/n3$b;->a:Lcom/android/camera/n3;

    iput-object p1, p0, Lcom/android/camera/n3;->f:Lio/reactivex/FlowableEmitter;

    return-void
.end method
