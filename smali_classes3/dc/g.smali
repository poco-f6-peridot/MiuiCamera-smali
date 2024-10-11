.class public final Ldc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldc/g;->a:Ljava/util/HashMap;

    new-instance p0, Ldc/h;

    invoke-direct {p0}, Ldc/h;-><init>()V

    const-class v1, Ldc/h;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ldc/c;

    invoke-direct {p0}, Ldc/c;-><init>()V

    const-class v1, Ldc/c;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ldc/a;

    invoke-direct {p0}, Ldc/a;-><init>()V

    const-class v1, Ldc/a;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcc/d$c;)V
    .locals 1

    iget-object p0, p0, Ldc/g;->a:Ljava/util/HashMap;

    new-instance v0, Ldc/f;

    invoke-direct {v0, p1}, Ldc/f;-><init>(Lcc/d$c;)V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method
