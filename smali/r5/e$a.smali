.class public final Lr5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr5/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr5/e$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
