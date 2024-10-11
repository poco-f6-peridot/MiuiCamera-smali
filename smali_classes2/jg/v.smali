.class public final Ljg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljg/g0;


# direct methods
.method public constructor <init>(Ljg/g0;)V
    .locals 0

    iput-object p1, p0, Ljg/v;->a:Ljg/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Ljg/v;->a:Ljg/g0;

    invoke-virtual {p0}, Ljg/g0;->w()V

    invoke-virtual {p0}, Ljg/g0;->u()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljg/c;->a(I)V

    const/4 v1, 0x2

    const-string v2, "FuController"

    const-string v3, "resetEditData"

    invoke-static {v1, v2, v3}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljg/c;->c(I)V

    sget-object v0, Ljg/g0;->i0:Ljg/g0;

    iget v0, v0, Ljg/c;->l:I

    const-string v1, "current_instance_id"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget v0, p0, Ljg/c;->l:I

    const-string v1, "enable_load_child_animation"

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v0, Ljg/g0;->i0:Ljg/g0;

    iget v0, v0, Ljg/c;->l:I

    const-string v1, "set_background_color"

    sget-object v2, Lsf/i;->t:[D

    invoke-static {v0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    iget-object v0, p0, Ljg/g0;->e0:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_0
    iget-object v0, p0, Ljg/g0;->f0:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljg/c;->c(I)V

    return-void
.end method
