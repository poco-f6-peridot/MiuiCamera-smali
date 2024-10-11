.class public final synthetic Ly5/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ly5/g1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly5/g1;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/f1;->a:Ly5/g1;

    iput-object p2, p0, Ly5/f1;->b:Ljava/lang/String;

    iput p3, p0, Ly5/f1;->c:I

    iput-object p4, p0, Ly5/f1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ly5/f1;->a:Ly5/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ly5/f1;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "create bitmap success: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", video file exists: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "VlogProConfigChangeImpl"

    invoke-static {v5, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object p1, v0, Ly5/g1;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget v1, p0, Ly5/f1;->c:I

    invoke-virtual {p1, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->b(I)V

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->d()Ljava/util/TreeMap;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;

    iget-object p0, p0, Ly5/f1;->d:Ljava/lang/String;

    invoke-direct {v4, v2, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-boolean v3, v0, Ly5/g1;->n:Z

    iget-object p0, v0, Ly5/g1;->k:Lu6/m3;

    iget-object p1, v0, Ly5/g1;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-interface {p0, p1}, Lu6/m3;->i0(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V

    return-void
.end method
