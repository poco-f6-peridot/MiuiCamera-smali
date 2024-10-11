.class public final Lcom/android/camera/WatermarkEditActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/WatermarkEditActivity;->Z7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/WatermarkEditActivity;


# direct methods
.method public constructor <init>(Lcom/android/camera/WatermarkEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/WatermarkEditActivity$a;->a:Lcom/android/camera/WatermarkEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/android/camera/WatermarkEditActivity;->m:I

    iget-object p0, p0, Lcom/android/camera/WatermarkEditActivity$a;->a:Lcom/android/camera/WatermarkEditActivity;

    invoke-virtual {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->L7(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/WatermarkEditActivity;->h:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0}, Lcom/android/camera/WatermarkEditActivity;->V6()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const p1, 0x7f140e6f

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
