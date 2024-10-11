.class public final Ll4/m$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll4/m;


# direct methods
.method public constructor <init>(Ll4/m;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ll4/m$a;->a:Ll4/m;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll4/m$a;->a:Ll4/m;

    iget-object p1, p0, Ll4/l;->b:Lcom/android/camera/ui/b;

    iget-object v0, p0, Ll4/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ll4/m;->f()V

    :goto_0
    return-void
.end method
