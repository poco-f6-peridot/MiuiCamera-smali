.class public final Lt1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt1/d;


# direct methods
.method public constructor <init>(Lt1/d;)V
    .locals 0

    iput-object p1, p0, Lt1/d$a;->a:Lt1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFoldStateChange(II)V
    .locals 1

    iget-object p0, p0, Lt1/d$a;->a:Lt1/d;

    iget-object p0, p0, Lt1/d;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    new-instance v0, Lt1/c;

    invoke-direct {v0, p1, p2}, Lt1/c;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
