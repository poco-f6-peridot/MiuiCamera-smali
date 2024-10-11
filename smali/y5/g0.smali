.class public final synthetic Ly5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/g0;->a:Lcom/android/camera/data/data/a;

    iput-boolean p3, p0, Ly5/g0;->b:Z

    iput p2, p0, Ly5/g0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, Ly5/g0;->a:Lcom/android/camera/data/data/a;

    iget-boolean v3, p0, Ly5/g0;->b:Z

    iget v4, p0, Ly5/g0;->c:I

    move-object v0, p1

    check-cast v0, Lw6/c;

    const/4 v2, 0x0

    const/16 v5, 0x8

    invoke-interface/range {v0 .. v5}, Lw6/c;->onCustomeWheelScroll(Lcom/android/camera/data/data/a;ZZII)V

    return-void
.end method
