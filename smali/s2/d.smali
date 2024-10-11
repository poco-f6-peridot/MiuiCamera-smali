.class public final synthetic Ls2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/d;->a:Landroid/net/Uri;

    iput-boolean p2, p0, Ls2/d;->b:Z

    iput-object p3, p0, Ls2/d;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ls2/d;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Ls2/d;->d:Z

    check-cast p1, Lu6/v0;

    iget-object v1, p0, Ls2/d;->a:Landroid/net/Uri;

    iget-boolean v2, p0, Ls2/d;->b:Z

    iget-object p0, p0, Ls2/d;->c:Ljava/lang/String;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->sc(Landroid/net/Uri;ZLjava/lang/String;ZLu6/v0;)V

    return-void
.end method
