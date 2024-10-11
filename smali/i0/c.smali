.class public abstract Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/c$a;
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/CompletableEmitter;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Li0/c;->a:Lio/reactivex/CompletableEmitter;

    return-void
.end method
