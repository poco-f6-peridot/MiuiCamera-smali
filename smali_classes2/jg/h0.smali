.class public final Ljg/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljg/g0;


# direct methods
.method public constructor <init>(Ljg/g0;Z)V
    .locals 0

    iput-object p1, p0, Ljg/h0;->b:Ljg/g0;

    iput-boolean p2, p0, Ljg/h0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljg/h0;->b:Ljg/g0;

    iget v0, v0, Ljg/c;->l:I

    iget-boolean p0, p0, Ljg/h0;->a:Z

    if-eqz p0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string p0, "enable_render_camera"

    invoke-static {v0, p0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method
