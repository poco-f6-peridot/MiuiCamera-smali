.class public final synthetic Lcom/android/camera/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ActivityBase;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/android/camera/f5;->a:Z

    iput-object p1, p0, Lcom/android/camera/f5;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/camera/f5;->a:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/p5;->z()V

    :cond_0
    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lc6/c;->a:Lc6/b;

    invoke-virtual {p2}, Lc6/b;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p0, p0, Lcom/android/camera/f5;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
