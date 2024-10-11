.class public final Ljg/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/l0;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljg/l0;


# direct methods
.method public constructor <init>(Ljg/l0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljg/l0$a;->b:Ljg/l0;

    iput-object p2, p0, Ljg/l0$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "background:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljg/l0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuSceneInstance"

    invoke-static {v1, v0}, Lcc/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljg/l0$a;->b:Ljg/l0;

    iget-object p0, p0, Ljg/q;->b:Ljg/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FuController"

    const-string v0, "loadBackgroundImage"

    invoke-static {p0, v0}, Lcc/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
