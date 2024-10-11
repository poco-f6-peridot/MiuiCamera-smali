.class public final Lt8/x1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/x1;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt8/x1;


# direct methods
.method public constructor <init>(Lt8/x1;)V
    .locals 0

    iput-object p1, p0, Lt8/x1$c;->a:Lt8/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt8/x1$c;->a:Lt8/x1;

    iget-object v0, v0, Lt8/x1;->B:Landroid/media/Image;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt8/x1$c;->a:Lt8/x1;

    iget-object v0, v0, Lt8/a1;->a:Ljava/lang/String;

    iget-object p0, p0, Lt8/x1$c;->a:Lt8/x1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
