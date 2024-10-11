.class public final synthetic Lz2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/doc/DocModule;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:[F

.field public final synthetic d:Li9/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLi9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/e;->a:Lcom/android/camera/features/mode/doc/DocModule;

    iput-object p2, p0, Lz2/e;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lz2/e;->c:[F

    iput-object p4, p0, Lz2/e;->d:Li9/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lz2/e;->d:Li9/c;

    check-cast p1, Lu6/d;

    iget-object v1, p0, Lz2/e;->a:Lcom/android/camera/features/mode/doc/DocModule;

    iget-object v2, p0, Lz2/e;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lz2/e;->c:[F

    invoke-static {v1, v2, p0, v0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->Mc(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLi9/c;Lu6/d;)V

    return-void
.end method
