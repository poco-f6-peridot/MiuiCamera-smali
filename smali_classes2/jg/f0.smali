.class public final Ljg/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljg/i;

.field public final synthetic b:Ljg/g0;


# direct methods
.method public constructor <init>(Ljg/g0;Ljg/i;)V
    .locals 0

    iput-object p1, p0, Ljg/f0;->b:Ljg/g0;

    iput-object p2, p0, Ljg/f0;->a:Ljg/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljg/f0;->a:Ljg/i;

    invoke-virtual {v0}, Ljg/q;->a()I

    iget-object p0, p0, Ljg/f0;->b:Ljg/g0;

    iget v1, p0, Ljg/c;->t:I

    invoke-static {v1}, Lm/b;->c(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ljg/g0;->W:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljg/q;->h:Z

    :cond_1
    :goto_0
    iget-boolean p0, p0, Ljg/c;->i:Z

    if-eqz p0, :cond_3

    sget-object v0, Ljg/g0;->i0:Ljg/g0;

    iget v0, v0, Ljg/c;->l:I

    if-eqz p0, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    const-string p0, "enable_face_processor"

    invoke-static {v0, p0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    :cond_3
    return-void
.end method
