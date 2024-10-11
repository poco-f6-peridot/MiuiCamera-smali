.class public final Ljg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/wrapper/faceunity$OnItemTriggerListener;


# instance fields
.field public final synthetic a:Ljg/g0;


# direct methods
.method public constructor <init>(Ljg/g0;)V
    .locals 0

    iput-object p1, p0, Ljg/u;->a:Ljg/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnItemTrigger(II)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Ljg/u;->a:Ljg/g0;

    iget-object p1, p0, Ljg/g0;->N:Ljava/util/ArrayList;

    invoke-static {p1}, Ljg/g0;->C(Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljg/g0;->N:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljg/i;

    sget-object p2, Lkg/b$b;->m:Lkg/b$b;

    iget-object p1, p1, Ljg/i;->j:Ljg/d;

    invoke-virtual {p1, p2}, Ljg/d;->d(Lkg/b$b;)Ljg/j0;

    move-result-object p1

    iget-object p1, p1, Ljg/j0;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object p0, p0, Ljg/g0;->V:Ljg/g0$b;

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p2, 0x2

    const-string v0, "MimojiFuManager"

    if-eqz p0, :cond_1

    const-string p0, "name: empty"

    invoke-static {p2, v0, p0}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Log/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "name:"

    const-string v2, " path:"

    invoke-static {v1, p0, v2, p1}, Landroidx/constraintlayout/core/parser/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0, p0}, Lcc/h;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
