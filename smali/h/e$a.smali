.class public final Lh/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lh/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/l<",
        "Lh/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/e$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lh/d;

    sget-object p1, Lh/e;->a:Ljava/util/HashMap;

    iget-object p0, p0, Lh/e$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
