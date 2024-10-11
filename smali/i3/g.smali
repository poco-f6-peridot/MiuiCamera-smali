.class public final synthetic Li3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/idcard/IdCardModule;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/idcard/IdCardModule;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/g;->a:Lcom/android/camera/features/mode/idcard/IdCardModule;

    iput p2, p0, Li3/g;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Li3/g;->b:I

    check-cast p1, Lu6/w1;

    iget-object p0, p0, Li3/g;->a:Lcom/android/camera/features/mode/idcard/IdCardModule;

    invoke-static {p0, v0, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->wc(Lcom/android/camera/features/mode/idcard/IdCardModule;ILu6/w1;)V

    return-void
.end method
