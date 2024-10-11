.class public final synthetic Lcom/android/camera/module/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/i;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:Lbj/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/i;II[BLbj/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/e;->a:Lcom/android/camera/module/i;

    iput p2, p0, Lcom/android/camera/module/e;->b:I

    iput p3, p0, Lcom/android/camera/module/e;->c:I

    iput-object p4, p0, Lcom/android/camera/module/e;->d:[B

    iput-object p5, p0, Lcom/android/camera/module/e;->e:Lbj/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/e;->d:[B

    iget-object v1, p0, Lcom/android/camera/module/e;->e:Lbj/c;

    iget-object v2, p0, Lcom/android/camera/module/e;->a:Lcom/android/camera/module/i;

    iget v3, p0, Lcom/android/camera/module/e;->b:I

    iget p0, p0, Lcom/android/camera/module/e;->c:I

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/camera/module/i;->t(Lcom/android/camera/module/i;II[BLbj/c;)V

    return-void
.end method
