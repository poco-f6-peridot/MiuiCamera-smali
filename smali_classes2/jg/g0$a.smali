.class public final Ljg/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/g0;->J(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljg/g0;


# direct methods
.method public constructor <init>(Ljg/g0;Z)V
    .locals 0

    iput-object p1, p0, Ljg/g0$a;->b:Ljg/g0;

    iput-boolean p2, p0, Ljg/g0$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    sget-object v0, Ljg/g0;->i0:Ljg/g0;

    iget v0, v0, Ljg/c;->l:I

    const-wide/16 v1, 0x0

    iget-boolean v3, p0, Ljg/g0$a;->a:Z

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz v3, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    move-wide v6, v1

    :goto_0
    const-string v8, "enable_face_processor"

    invoke-static {v0, v8, v6, v7}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object p0, p0, Ljg/g0$a;->b:Ljg/g0;

    iget v0, p0, Ljg/c;->l:I

    if-eqz v3, :cond_1

    move-wide v1, v4

    :cond_1
    const-string v3, "enable_rotation_by_center_face_processor"

    invoke-static {v0, v3, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget p0, p0, Ljg/c;->l:I

    const-string v0, "fuai_align_input_camera_matrix"

    invoke-static {p0, v0, v4, v5}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method
