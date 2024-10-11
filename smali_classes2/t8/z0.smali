.class public final synthetic Lt8/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lt8/a1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lt8/a1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/z0;->a:Lt8/a1;

    iput-wide p2, p0, Lt8/z0;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-wide v1, p0, Lt8/z0;->b:J

    move-object v0, p1

    check-cast v0, Lj9/a;

    iget-object p0, p0, Lt8/z0;->a:Lt8/a1;

    iget-object p1, p0, Lt8/a1;->o:Lcom/android/camera/s2;

    iget v3, p1, Lcom/android/camera/s2;->a:I

    iget v4, p1, Lcom/android/camera/s2;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iget-object v5, p0, Lt8/a1;->r:Lnd/a;

    invoke-virtual/range {v0 .. v5}, Lj9/a;->k(JIILnd/a;)V

    return-void
.end method
