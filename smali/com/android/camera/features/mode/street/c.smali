.class public final synthetic Lcom/android/camera/features/mode/street/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZZ)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/street/c;->a:I

    iput-object p2, p0, Lcom/android/camera/features/mode/street/c;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/camera/features/mode/street/c;->b:Z

    iput-boolean p4, p0, Lcom/android/camera/features/mode/street/c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/features/mode/street/c;->a:I

    iget-boolean v1, p0, Lcom/android/camera/features/mode/street/c;->b:Z

    iget-boolean v2, p0, Lcom/android/camera/features/mode/street/c;->c:Z

    iget-object p0, p0, Lcom/android/camera/features/mode/street/c;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    check-cast p1, Lu6/o1;

    invoke-static {p0, v1, v2, p1}, Lcom/android/camera/features/mode/street/StreetModule;->Mc(Lcom/android/camera/features/mode/street/StreetModule;ZZLu6/o1;)V

    return-void

    :goto_0
    check-cast p0, Ljava/util/List;

    check-cast p1, Lu6/o1;

    invoke-interface {p1, p0, v1, v2}, Lu6/f1;->v6(Ljava/util/List;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
