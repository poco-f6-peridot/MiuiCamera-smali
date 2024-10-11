.class public final synthetic Lzi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzi/l;


# direct methods
.method public synthetic constructor <init>(Lzi/l;I)V
    .locals 0

    iput p2, p0, Lzi/g;->a:I

    iput-object p1, p0, Lzi/g;->b:Lzi/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lzi/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lzi/g;->b:Lzi/l;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzi/l;->r:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraClosed timestamp:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lzi/l;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object p0, p0, Lzi/g;->b:Lzi/l;

    invoke-virtual {p0}, Lzi/l;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
