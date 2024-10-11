.class public final Landroidx/core/os/HandlerKt$postDelayed$runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/os/HandlerKt;->postDelayed(Landroid/os/Handler;JLjava/lang/Object;Lfk/a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $action:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Luj/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a<",
            "Luj/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/os/HandlerKt$postDelayed$runnable$1;->$action:Lfk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Landroidx/core/os/HandlerKt$postDelayed$runnable$1;->$action:Lfk/a;

    invoke-interface {p0}, Lfk/a;->invoke()Ljava/lang/Object;

    return-void
.end method
